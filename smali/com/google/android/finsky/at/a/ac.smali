.class public final Lcom/google/android/finsky/at/a/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/at/m;


# instance fields
.field public final a:Lcom/google/android/finsky/api/f;

.field public final b:Lcom/google/android/finsky/at/a/am;

.field public final c:Lcom/google/android/finsky/at/a/f;

.field public final d:Landroid/os/Handler;

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/List;

.field public final h:Z


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/api/f;Lcom/google/android/finsky/at/a/am;Lcom/google/android/finsky/at/a/f;Landroid/os/Handler;Landroid/os/Handler;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/finsky/at/a/ac;->f:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/google/android/finsky/at/a/ac;->g:Ljava/util/List;

    .line 8
    iput-object p1, p0, Lcom/google/android/finsky/at/a/ac;->a:Lcom/google/android/finsky/api/f;

    .line 9
    iput-object p2, p0, Lcom/google/android/finsky/at/a/ac;->b:Lcom/google/android/finsky/at/a/am;

    .line 10
    iput-object p3, p0, Lcom/google/android/finsky/at/a/ac;->c:Lcom/google/android/finsky/at/a/f;

    .line 11
    iput-object p4, p0, Lcom/google/android/finsky/at/a/ac;->d:Landroid/os/Handler;

    .line 12
    iput-object p5, p0, Lcom/google/android/finsky/at/a/ac;->e:Landroid/os/Handler;

    .line 13
    iput-boolean p6, p0, Lcom/google/android/finsky/at/a/ac;->h:Z

    .line 14
    invoke-virtual {p0}, Lcom/google/android/finsky/at/a/ac;->a()V

    .line 15
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 9

    .prologue
    .line 18
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/at/a/ac;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/at/a/ac;->c:Lcom/google/android/finsky/at/a/f;

    invoke-virtual {v0}, Lcom/google/android/finsky/at/a/f;->l()Ljava/util/List;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/at/a/a;

    .line 22
    iget-object v8, v3, Lcom/google/android/finsky/at/a/a;->f:Landroid/accounts/Account;

    .line 24
    new-instance v0, Lcom/google/android/finsky/at/a/r;

    iget-object v1, p0, Lcom/google/android/finsky/at/a/ac;->a:Lcom/google/android/finsky/api/f;

    iget-object v2, v8, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 25
    invoke-interface {v1, v2}, Lcom/google/android/finsky/api/f;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/at/a/ac;->b:Lcom/google/android/finsky/at/a/am;

    iget-object v4, p0, Lcom/google/android/finsky/at/a/ac;->d:Landroid/os/Handler;

    iget-object v5, p0, Lcom/google/android/finsky/at/a/ac;->e:Landroid/os/Handler;

    iget-boolean v6, p0, Lcom/google/android/finsky/at/a/ac;->h:Z

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/at/a/r;-><init>(Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/at/a/am;Lcom/google/android/finsky/at/a/a;Landroid/os/Handler;Landroid/os/Handler;Z)V

    .line 26
    new-instance v1, Lcom/google/android/finsky/at/a/ad;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/at/a/ad;-><init>(Lcom/google/android/finsky/at/a/ac;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/at/a/r;->a(Lcom/google/android/finsky/at/a/z;)V

    .line 27
    iget-object v1, p0, Lcom/google/android/finsky/at/a/ac;->f:Ljava/util/Map;

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 29
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final varargs a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/Runnable;[Lcom/google/wireless/android/finsky/b/w;)V
    .locals 7

    .prologue
    .line 38
    iget-object v6, p0, Lcom/google/android/finsky/at/a/ac;->c:Lcom/google/android/finsky/at/a/f;

    new-instance v0, Lcom/google/android/finsky/at/a/ah;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/at/a/ah;-><init>(Lcom/google/android/finsky/at/a/ac;Landroid/accounts/Account;Ljava/lang/String;[Lcom/google/wireless/android/finsky/b/w;Ljava/lang/Runnable;)V

    invoke-virtual {v6, v0}, Lcom/google/android/finsky/at/a/f;->a(Ljava/lang/Runnable;)V

    .line 39
    return-void
.end method

.method public final a(Landroid/accounts/Account;[Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 36
    iget-object v6, p0, Lcom/google/android/finsky/at/a/ac;->c:Lcom/google/android/finsky/at/a/f;

    new-instance v0, Lcom/google/android/finsky/at/a/ag;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/at/a/ag;-><init>(Lcom/google/android/finsky/at/a/ac;Landroid/accounts/Account;[Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/google/android/finsky/at/a/f;->a(Ljava/lang/Runnable;)V

    .line 37
    return-void
.end method

.method public final declared-synchronized a(Lcom/google/android/finsky/at/n;)V
    .locals 1

    .prologue
    .line 16
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/at/a/ac;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/at/a/ac;->c:Lcom/google/android/finsky/at/a/f;

    new-instance v1, Lcom/google/android/finsky/at/a/ae;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/finsky/at/a/ae;-><init>(Lcom/google/android/finsky/at/a/ac;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/at/a/f;->a(Ljava/lang/Runnable;)V

    .line 35
    return-void
.end method

.method final declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 30
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/at/a/ac;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/at/n;

    .line 31
    invoke-interface {v0, p1}, Lcom/google/android/finsky/at/n;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 33
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final b()V
    .locals 8

    .prologue
    .line 40
    const-string v0, "FinskyLibrary"

    const-string v1, "| LibraryReplicators {"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/at/a/ac;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/at/a/r;

    .line 42
    const-string v2, "|   "

    .line 43
    iget-object v3, v0, Lcom/google/android/finsky/at/a/r;->g:Lcom/google/android/finsky/at/a/a;

    .line 44
    iget-object v3, v3, Lcom/google/android/finsky/at/a/a;->f:Landroid/accounts/Account;

    .line 45
    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 46
    const-string v4, "FinskyLibrary"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1e

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "LibraryReplicator (account="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ") {"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    iget-object v4, v0, Lcom/google/android/finsky/at/a/r;->m:Ljava/util/Queue;

    if-eqz v4, :cond_0

    .line 48
    const-string v4, "FinskyLibrary"

    iget-object v5, v0, Lcom/google/android/finsky/at/a/r;->m:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->size()I

    move-result v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x19

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "  eventsCount="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    iget-object v0, v0, Lcom/google/android/finsky/at/a/r;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/at/a/v;

    .line 50
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/at/a/v;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 52
    :cond_0
    const-string v0, "FinskyLibrary"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "  eventsCount=0"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :cond_1
    const-string v0, "FinskyLibrary"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "} (account="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 55
    :cond_2
    const-string v0, "FinskyLibrary"

    const-string v1, "| }"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    return-void
.end method
