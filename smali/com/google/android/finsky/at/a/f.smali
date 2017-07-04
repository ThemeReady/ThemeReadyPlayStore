.class public final Lcom/google/android/finsky/at/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/at/c;


# instance fields
.field public final a:Lcom/google/android/finsky/a/c;

.field public final b:Lcom/google/android/finsky/at/a/am;

.field public final c:Landroid/os/Handler;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/Map;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public k:I

.field public l:Z


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/a/c;Lcom/google/android/finsky/at/a/am;Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/finsky/at/a/f;->e:Ljava/util/Map;

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/at/a/f;->f:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/at/a/f;->g:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/at/a/f;->h:Ljava/util/List;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/google/android/finsky/at/a/f;->i:Ljava/util/List;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/google/android/finsky/at/a/f;->j:Ljava/util/List;

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/at/a/f;->l:Z

    .line 19
    iput-object p1, p0, Lcom/google/android/finsky/at/a/f;->a:Lcom/google/android/finsky/a/c;

    .line 20
    iput-object p2, p0, Lcom/google/android/finsky/at/a/f;->b:Lcom/google/android/finsky/at/a/am;

    .line 21
    iput-object p4, p0, Lcom/google/android/finsky/at/a/f;->d:Landroid/os/Handler;

    .line 22
    iput-object p3, p0, Lcom/google/android/finsky/at/a/f;->c:Landroid/os/Handler;

    .line 23
    return-void
.end method

.method private static a(Ljava/util/List;)I
    .locals 3

    .prologue
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    .line 93
    invoke-virtual {v0}, Landroid/accounts/Account;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    return v1
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/accounts/Account;)Lcom/google/android/finsky/at/a;
    .locals 1

    .prologue
    .line 106
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/at/a/f;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/at/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .prologue
    .line 135
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/finsky/at/f;->a:[Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/finsky/at/a/f;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .prologue
    .line 122
    monitor-enter p0

    const/4 v2, 0x0

    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/at/a/f;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 124
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v4, :cond_0

    .line 125
    iget-object v0, p0, Lcom/google/android/finsky/at/a/f;->f:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    .line 126
    iget-object v1, p0, Lcom/google/android/finsky/at/a/f;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/at/a/a;

    .line 127
    invoke-virtual {v1, p1}, Lcom/google/android/finsky/at/a/a;->i(Ljava/lang/String;)Lcom/google/android/finsky/at/f;

    move-result-object v1

    .line 128
    if-eqz v1, :cond_3

    invoke-virtual {v1, p2}, Lcom/google/android/finsky/at/f;->a([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 129
    if-nez v2, :cond_2

    .line 130
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 132
    :goto_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 133
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v2, v0

    goto :goto_0

    .line 134
    :cond_0
    if-eqz v2, :cond_1

    :goto_3
    monitor-exit p0

    return-object v2

    :cond_1
    :try_start_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    goto :goto_3

    .line 122
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_2
.end method

.method public final declared-synchronized a(Lcom/google/android/finsky/at/d;)V
    .locals 1

    .prologue
    .line 24
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/at/a/f;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    return-void

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 13

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 39
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/finsky/at/a/f;->l:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/finsky/at/a/f;->k:I

    iget-object v2, p0, Lcom/google/android/finsky/at/a/f;->a:Lcom/google/android/finsky/a/c;

    invoke-interface {v2}, Lcom/google/android/finsky/a/c;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/finsky/at/a/f;->a(Ljava/util/List;)I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    iget-object v1, p0, Lcom/google/android/finsky/at/a/f;->c:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 43
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/google/android/finsky/at/a/f;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v1, p0, Lcom/google/android/finsky/at/a/f;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v4, :cond_0

    .line 46
    iget-object v1, p0, Lcom/google/android/finsky/at/a/f;->a:Lcom/google/android/finsky/a/c;

    invoke-interface {v1}, Lcom/google/android/finsky/a/c;->a()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/at/a/f;->f:Ljava/util/List;

    .line 47
    iget-object v1, p0, Lcom/google/android/finsky/at/a/f;->f:Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/finsky/at/a/f;->a(Ljava/util/List;)I

    move-result v6

    .line 48
    const/4 v2, 0x0

    .line 49
    iget-object v1, p0, Lcom/google/android/finsky/at/a/f;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accounts/Account;

    .line 50
    if-nez v2, :cond_3

    .line 51
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    :cond_3
    iget-object v5, p0, Lcom/google/android/finsky/at/a/f;->f:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 54
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 39
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 56
    :cond_4
    if-eqz v2, :cond_5

    .line 57
    :try_start_2
    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v4, v3

    :goto_2
    if-ge v4, v5, :cond_5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    check-cast v2, Landroid/accounts/Account;

    .line 58
    const-string v7, "Unloading AccountLibrary for account: %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v10}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v7, v8}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    iget-object v7, p0, Lcom/google/android/finsky/at/a/f;->e:Ljava/util/Map;

    invoke-interface {v7, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 61
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 63
    iget-object v1, p0, Lcom/google/android/finsky/at/a/f;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accounts/Account;

    .line 64
    iget-object v4, p0, Lcom/google/android/finsky/at/a/f;->e:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 65
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance v4, Lcom/google/android/finsky/at/a/a;

    iget-object v7, p0, Lcom/google/android/finsky/at/a/f;->c:Landroid/os/Handler;

    invoke-direct {v4, v1, v7}, Lcom/google/android/finsky/at/a/a;-><init>(Landroid/accounts/Account;Landroid/os/Handler;)V

    .line 68
    new-instance v7, Lcom/google/android/finsky/at/a/j;

    invoke-direct {v7, p0, v4}, Lcom/google/android/finsky/at/a/j;-><init>(Lcom/google/android/finsky/at/a/f;Lcom/google/android/finsky/at/a/a;)V

    invoke-virtual {v4, v7}, Lcom/google/android/finsky/at/a/a;->a(Lcom/google/android/finsky/at/b;)V

    .line 71
    iget-object v7, p0, Lcom/google/android/finsky/at/a/f;->e:Ljava/util/Map;

    invoke-interface {v7, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 73
    :cond_7
    iget-object v1, p0, Lcom/google/android/finsky/at/a/f;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/finsky/utils/aw;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/at/a/f;->g:Ljava/util/List;

    .line 74
    iget-object v1, p0, Lcom/google/android/finsky/at/a/f;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/finsky/utils/aw;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/at/a/f;->h:Ljava/util/List;

    .line 75
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_8

    .line 76
    invoke-virtual {p0}, Lcom/google/android/finsky/at/a/f;->j()V

    .line 77
    invoke-virtual {p0}, Lcom/google/android/finsky/at/a/f;->k()V

    .line 78
    iput v6, p0, Lcom/google/android/finsky/at/a/f;->k:I

    .line 79
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/finsky/at/a/f;->l:Z

    goto/16 :goto_0

    .line 81
    :cond_8
    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v4, v1

    .line 82
    move-object v0, v5

    check-cast v0, Ljava/util/ArrayList;

    move-object v7, v0

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v1, v3

    :goto_4
    if-ge v1, v9, :cond_9

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v8, v1, 0x1

    check-cast v3, Landroid/accounts/Account;

    .line 83
    iget-object v1, p0, Lcom/google/android/finsky/at/a/f;->e:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/at/a/a;

    .line 84
    new-instance v10, Lcom/google/android/finsky/at/a/p;

    iget-object v2, p0, Lcom/google/android/finsky/at/a/f;->b:Lcom/google/android/finsky/at/a/am;

    iget-object v11, p0, Lcom/google/android/finsky/at/a/f;->c:Landroid/os/Handler;

    iget-object v12, p0, Lcom/google/android/finsky/at/a/f;->d:Landroid/os/Handler;

    invoke-direct {v10, v2, v1, v11, v12}, Lcom/google/android/finsky/at/a/p;-><init>(Lcom/google/android/finsky/at/a/am;Lcom/google/android/finsky/at/a/a;Landroid/os/Handler;Landroid/os/Handler;)V

    .line 85
    new-instance v1, Lcom/google/android/finsky/at/a/h;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/finsky/at/a/h;-><init>(Lcom/google/android/finsky/at/a/f;Landroid/accounts/Account;[ILjava/util/List;I)V

    invoke-virtual {v10, v1}, Lcom/google/android/finsky/at/a/p;->a(Ljava/lang/Runnable;)V

    move v1, v8

    .line 86
    goto :goto_4

    .line 87
    :cond_9
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/finsky/at/a/f;->l:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public final declared-synchronized a()Z
    .locals 1

    .prologue
    .line 28
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/finsky/at/a/f;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/android/finsky/at/g;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 107
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/at/a/f;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    .line 108
    :goto_0
    if-ge v2, v3, :cond_1

    .line 109
    iget-object v0, p0, Lcom/google/android/finsky/at/a/f;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/at/a/a;

    .line 110
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/at/a/a;->a(Lcom/google/android/finsky/at/g;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    const/4 v0, 0x1

    .line 113
    :goto_1
    monitor-exit p0

    return v0

    .line 112
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 113
    goto :goto_1

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()I
    .locals 1

    .prologue
    .line 29
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/finsky/at/a/f;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/google/android/finsky/at/g;)Lcom/google/android/finsky/at/g;
    .locals 3

    .prologue
    .line 114
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/at/a/f;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 115
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 116
    iget-object v0, p0, Lcom/google/android/finsky/at/a/f;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/at/a/a;

    .line 117
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/at/a/a;->b(Lcom/google/android/finsky/at/g;)Lcom/google/android/finsky/at/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 118
    if-eqz v0, :cond_0

    .line 121
    :goto_1
    monitor-exit p0

    return-object v0

    .line 120
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 121
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .prologue
    .line 136
    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 138
    iget-object v0, p0, Lcom/google/android/finsky/at/a/f;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 139
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 140
    iget-object v0, p0, Lcom/google/android/finsky/at/a/f;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/at/a/a;

    .line 141
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/at/a/a;->i(Ljava/lang/String;)Lcom/google/android/finsky/at/f;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/google/android/finsky/at/f;->a([Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 143
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 145
    :cond_1
    monitor-exit p0

    return-object v2

    .line 136
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/google/android/finsky/at/d;)V
    .locals 1

    .prologue
    .line 26
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/at/a/f;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    return-void

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 30
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/at/a/f;->c:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 31
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/at/a/f;->d:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 33
    :cond_1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 34
    new-instance v1, Lcom/google/android/finsky/at/a/g;

    invoke-direct {v1, v0}, Lcom/google/android/finsky/at/a/g;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/at/a/f;->a(Ljava/lang/Runnable;)V

    .line 35
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c(Lcom/google/android/finsky/at/g;)V
    .locals 1

    .prologue
    .line 153
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    .prologue
    .line 89
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/at/a/f;->d:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/at/a/i;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/at/a/i;-><init>(Lcom/google/android/finsky/at/a/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    monitor-exit p0

    return-void

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Ljava/util/List;
    .locals 1

    .prologue
    .line 104
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/at/a/f;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 146
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/at/a/f;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    .line 147
    :goto_0
    if-ge v2, v3, :cond_1

    .line 148
    iget-object v0, p0, Lcom/google/android/finsky/at/a/f;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/at/a/a;

    .line 149
    invoke-virtual {v0}, Lcom/google/android/finsky/at/a/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 150
    const/4 v0, 0x1

    .line 152
    :goto_1
    monitor-exit p0

    return v0

    .line 151
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 152
    goto :goto_1

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()V
    .locals 9

    .prologue
    .line 162
    const-string v0, "FinskyLibrary"

    const-string v1, "| Libraries {"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    iget-object v0, p0, Lcom/google/android/finsky/at/a/f;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/at/a/a;

    .line 164
    const-string v4, "|   "

    .line 165
    iget-object v1, v0, Lcom/google/android/finsky/at/a/a;->f:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 166
    const-string v1, "FinskyLibrary"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v2, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "AccountLibrary (account="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ") {"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    iget-object v1, v0, Lcom/google/android/finsky/at/a/a;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 168
    iget-object v2, v0, Lcom/google/android/finsky/at/a/a;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/at/a/e;

    const-string v7, "library="

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "  "

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v1, v7}, Lcom/google/android/finsky/at/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 170
    :cond_1
    const-string v0, "FinskyLibrary"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "} (account="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 172
    :cond_2
    const-string v0, "FinskyLibrary"

    const-string v1, "| }"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    return-void
.end method

.method public final declared-synchronized h()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 154
    monitor-enter p0

    .line 155
    :try_start_0
    iget-object v1, p0, Lcom/google/android/finsky/at/a/f;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    move v2, v0

    .line 156
    :goto_0
    if-ge v1, v3, :cond_0

    .line 157
    iget-object v0, p0, Lcom/google/android/finsky/at/a/f;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/at/a/a;

    .line 158
    invoke-virtual {v0}, Lcom/google/android/finsky/at/a/a;->h()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    add-int/2addr v2, v0

    .line 159
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 160
    :cond_0
    monitor-exit p0

    return v2

    .line 154
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i()J
    .locals 1

    .prologue
    .line 174
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 161
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method final j()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/google/android/finsky/at/a/f;->c:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/at/a/l;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/at/a/l;-><init>(Lcom/google/android/finsky/at/a/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97
    return-void
.end method

.method final declared-synchronized k()V
    .locals 3

    .prologue
    .line 98
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/at/a/f;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 99
    if-eqz v0, :cond_0

    .line 100
    iget-object v2, p0, Lcom/google/android/finsky/at/a/f;->c:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 102
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/finsky/at/a/f;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized l()Ljava/util/List;
    .locals 1

    .prologue
    .line 105
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/at/a/f;->g:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
