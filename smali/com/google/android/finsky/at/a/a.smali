.class public final Lcom/google/android/finsky/at/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/at/a;


# static fields
.field public static final g:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/List;

.field public final d:Landroid/os/Handler;

.field public e:Z

.field public final f:Landroid/accounts/Account;

.field public h:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/google/android/finsky/at/a/a;->g:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;Landroid/os/Handler;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/at/a/a;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/at/a/a;->b:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/google/android/finsky/at/a/a;->c:Ljava/util/List;

    .line 7
    iput-boolean v4, p0, Lcom/google/android/finsky/at/a/a;->e:Z

    .line 8
    sget-object v0, Lcom/google/android/finsky/at/a/a;->g:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/finsky/at/a/a;->h:[Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/google/android/finsky/at/a/a;->f:Landroid/accounts/Account;

    .line 10
    iput-object p2, p0, Lcom/google/android/finsky/at/a/a;->d:Landroid/os/Handler;

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/at/a/a;->a:Ljava/util/Map;

    sget-object v1, Lcom/google/android/finsky/at/h;->a:Ljava/lang/String;

    new-instance v2, Lcom/google/android/finsky/at/a/c;

    new-instance v3, Lcom/google/android/finsky/at/a/ap;

    invoke-direct {v3}, Lcom/google/android/finsky/at/a/ap;-><init>()V

    invoke-direct {v2, v3}, Lcom/google/android/finsky/at/a/c;-><init>(Lcom/google/android/finsky/at/a/m;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/at/a/a;->a:Ljava/util/Map;

    sget-object v1, Lcom/google/android/finsky/at/h;->d:Ljava/lang/String;

    new-instance v2, Lcom/google/android/finsky/at/a/al;

    new-instance v3, Lcom/google/android/finsky/at/a/ap;

    invoke-direct {v3}, Lcom/google/android/finsky/at/a/ap;-><init>()V

    invoke-direct {v2, v3}, Lcom/google/android/finsky/at/a/al;-><init>(Lcom/google/android/finsky/at/a/m;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/at/a/a;->a:Ljava/util/Map;

    sget-object v1, Lcom/google/android/finsky/at/h;->b:Ljava/lang/String;

    new-instance v2, Lcom/google/android/finsky/at/a/d;

    new-instance v3, Lcom/google/android/finsky/at/a/ap;

    invoke-direct {v3}, Lcom/google/android/finsky/at/a/ap;-><init>()V

    invoke-direct {v2, v4, v3}, Lcom/google/android/finsky/at/a/d;-><init>(ILcom/google/android/finsky/at/a/m;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/at/a/a;->a:Ljava/util/Map;

    sget-object v1, Lcom/google/android/finsky/at/h;->c:Ljava/lang/String;

    new-instance v2, Lcom/google/android/finsky/at/a/d;

    const/4 v3, 0x4

    new-instance v4, Lcom/google/android/finsky/at/a/ap;

    invoke-direct {v4}, Lcom/google/android/finsky/at/a/ap;-><init>()V

    invoke-direct {v2, v3, v4}, Lcom/google/android/finsky/at/a/d;-><init>(ILcom/google/android/finsky/at/a/m;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/at/a/a;->a:Ljava/util/Map;

    sget-object v1, Lcom/google/android/finsky/at/h;->e:Ljava/lang/String;

    new-instance v2, Lcom/google/android/finsky/at/a/ak;

    new-instance v3, Lcom/google/android/finsky/at/a/ap;

    invoke-direct {v3}, Lcom/google/android/finsky/at/a/ap;-><init>()V

    invoke-direct {v2, v3}, Lcom/google/android/finsky/at/a/ak;-><init>(Lcom/google/android/finsky/at/a/m;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/at/a/a;->a:Ljava/util/Map;

    sget-object v1, Lcom/google/android/finsky/at/h;->f:Ljava/lang/String;

    new-instance v2, Lcom/google/android/finsky/at/a/d;

    const/16 v3, 0xa

    new-instance v4, Lcom/google/android/finsky/at/a/ap;

    invoke-direct {v4}, Lcom/google/android/finsky/at/a/ap;-><init>()V

    invoke-direct {v2, v3, v4}, Lcom/google/android/finsky/at/a/d;-><init>(ILcom/google/android/finsky/at/a/m;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/at/a/a;->a:Ljava/util/Map;

    const-string v1, "u-wl"

    new-instance v2, Lcom/google/android/finsky/at/a/d;

    new-instance v3, Lcom/google/android/finsky/at/a/ap;

    invoke-direct {v3}, Lcom/google/android/finsky/at/a/ap;-><init>()V

    invoke-direct {v2, v5, v3}, Lcom/google/android/finsky/at/a/d;-><init>(ILcom/google/android/finsky/at/a/m;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/at/a/a;->a:Ljava/util/Map;

    const-string v1, "u-pl"

    new-instance v2, Lcom/google/android/finsky/at/a/d;

    new-instance v3, Lcom/google/android/finsky/at/a/ap;

    invoke-direct {v3}, Lcom/google/android/finsky/at/a/ap;-><init>()V

    invoke-direct {v2, v5, v3}, Lcom/google/android/finsky/at/a/d;-><init>(ILcom/google/android/finsky/at/a/m;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/at/a/a;->a:Ljava/util/Map;

    const-string v1, "u-tpl"

    new-instance v2, Lcom/google/android/finsky/at/a/d;

    new-instance v3, Lcom/google/android/finsky/at/a/ap;

    invoke-direct {v3}, Lcom/google/android/finsky/at/a/ap;-><init>()V

    invoke-direct {v2, v5, v3}, Lcom/google/android/finsky/at/a/d;-><init>(ILcom/google/android/finsky/at/a/m;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-void
.end method

.method private final k()V
    .locals 3

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/google/android/finsky/at/a/a;->e:Z

    if-nez v0, :cond_0

    .line 32
    :goto_0
    return-void

    .line 30
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/finsky/at/a/a;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    iget-object v1, p0, Lcom/google/android/finsky/at/a/a;->d:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/finsky/at/a/b;

    invoke-direct {v2, v0}, Lcom/google/android/finsky/at/a/b;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/accounts/Account;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/at/a/a;->f:Landroid/accounts/Account;

    return-object v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Lcom/google/android/finsky/at/i;
    .locals 2

    .prologue
    .line 37
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/at/a/a;->a:Ljava/util/Map;

    sget-object v1, Lcom/google/android/finsky/at/h;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/at/a/c;

    .line 38
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/at/a/c;->c(Ljava/lang/String;)Lcom/google/android/finsky/at/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/android/finsky/at/b;)V
    .locals 1

    .prologue
    .line 33
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/at/a/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    return-void

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;[B)V
    .locals 1

    .prologue
    .line 137
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/at/a/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    monitor-exit p0

    return-void

    .line 137
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/util/Collection;)V
    .locals 2

    .prologue
    .line 122
    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/at/g;

    .line 123
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/at/a/a;->d(Lcom/google/android/finsky/at/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 125
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a([Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 140
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/finsky/at/a/a;->h:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    monitor-exit p0

    return-void

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/android/finsky/at/g;)Z
    .locals 2

    .prologue
    .line 107
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/at/a/a;->a:Ljava/util/Map;

    .line 108
    iget-object v1, p1, Lcom/google/android/finsky/at/g;->i:Ljava/lang/String;

    .line 109
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/at/e;

    .line 110
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/finsky/at/e;->a(Lcom/google/android/finsky/at/g;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/google/android/finsky/at/g;)Lcom/google/android/finsky/at/g;
    .locals 2

    .prologue
    .line 103
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/at/a/a;->a:Ljava/util/Map;

    .line 104
    iget-object v1, p1, Lcom/google/android/finsky/at/g;->i:Ljava/lang/String;

    .line 105
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/at/e;

    .line 106
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/finsky/at/e;->b(Lcom/google/android/finsky/at/g;)Lcom/google/android/finsky/at/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Ljava/util/List;
    .locals 4

    .prologue
    .line 39
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/at/a/a;->a:Ljava/util/Map;

    sget-object v1, Lcom/google/android/finsky/at/h;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/at/a/c;

    .line 41
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    iget-object v1, v0, Lcom/google/android/finsky/at/a/c;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/at/a/c;->b(Ljava/lang/String;)Lcom/google/android/finsky/at/j;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 47
    :cond_0
    monitor-exit p0

    return-object v2
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .prologue
    .line 59
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/at/a/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/at/e;

    .line 60
    invoke-interface {v0}, Lcom/google/android/finsky/at/e;->h()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/finsky/utils/aw;->a(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 61
    invoke-interface {v0}, Lcom/google/android/finsky/at/e;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/at/g;

    .line 63
    iget-object v0, v0, Lcom/google/android/finsky/at/g;->k:Ljava/lang/String;

    .line 64
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 66
    :cond_0
    monitor-exit p0

    return-object v1
.end method

.method public final declared-synchronized c()Lcom/google/android/finsky/at/e;
    .locals 2

    .prologue
    .line 48
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/at/a/a;->a:Ljava/util/Map;

    const-string v1, "u-tpl"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/at/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .prologue
    .line 49
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/at/a/a;->a:Ljava/util/Map;

    sget-object v1, Lcom/google/android/finsky/at/h;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/at/a/c;

    .line 51
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    iget-object v1, v0, Lcom/google/android/finsky/at/a/c;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 54
    invoke-static {v1}, Lcom/google/android/finsky/dfemodel/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/at/a/c;->c(Ljava/lang/String;)Lcom/google/android/finsky/at/i;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 58
    :cond_1
    monitor-exit p0

    return-object v2
.end method

.method public final declared-synchronized c(Lcom/google/android/finsky/at/g;)V
    .locals 2

    .prologue
    .line 126
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/at/a/a;->f:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 127
    iget-object v1, p1, Lcom/google/android/finsky/at/g;->h:Ljava/lang/String;

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 130
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/finsky/at/a/a;->a:Ljava/util/Map;

    .line 131
    iget-object v1, p1, Lcom/google/android/finsky/at/g;->i:Ljava/lang/String;

    .line 132
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/at/e;

    .line 133
    if-eqz v0, :cond_1

    .line 134
    invoke-interface {v0, p1}, Lcom/google/android/finsky/at/e;->c(Lcom/google/android/finsky/at/g;)V

    .line 135
    invoke-direct {p0}, Lcom/google/android/finsky/at/a/a;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    :cond_1
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized d()Ljava/util/List;
    .locals 4

    .prologue
    .line 77
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/at/a/a;->a:Ljava/util/Map;

    sget-object v1, Lcom/google/android/finsky/at/h;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/at/a/c;

    .line 78
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 80
    iget-object v1, v0, Lcom/google/android/finsky/at/a/c;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 81
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/at/a/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/at/f;

    move-result-object v1

    .line 82
    if-eqz v1, :cond_0

    .line 83
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 86
    :cond_1
    monitor-exit p0

    return-object v2
.end method

.method public final declared-synchronized d(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .prologue
    .line 67
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/at/a/a;->a:Ljava/util/Map;

    sget-object v1, Lcom/google/android/finsky/at/h;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/at/a/c;

    .line 69
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    iget-object v1, v0, Lcom/google/android/finsky/at/a/c;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 72
    invoke-static {v1}, Lcom/google/android/finsky/dfemodel/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 73
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/at/a/c;->b(Ljava/lang/String;)Lcom/google/android/finsky/at/j;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 76
    :cond_1
    monitor-exit p0

    return-object v2
.end method

.method public final declared-synchronized d(Lcom/google/android/finsky/at/g;)V
    .locals 2

    .prologue
    .line 111
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/at/a/a;->f:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 112
    iget-object v1, p1, Lcom/google/android/finsky/at/g;->h:Ljava/lang/String;

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid account."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 115
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/finsky/at/a/a;->a:Ljava/util/Map;

    .line 116
    iget-object v1, p1, Lcom/google/android/finsky/at/g;->i:Ljava/lang/String;

    .line 117
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/at/a/e;

    .line 118
    if-eqz v0, :cond_1

    .line 119
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/at/a/e;->d(Lcom/google/android/finsky/at/g;)V

    .line 120
    invoke-direct {p0}, Lcom/google/android/finsky/at/a/a;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :cond_1
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized e(Ljava/lang/String;)Lcom/google/android/finsky/at/o;
    .locals 9

    .prologue
    .line 96
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/finsky/at/a/a;->a:Ljava/util/Map;

    sget-object v2, Lcom/google/android/finsky/at/h;->e:Ljava/lang/String;

    .line 97
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/android/finsky/at/a/ak;

    move-object v8, v0

    .line 99
    new-instance v1, Lcom/google/android/finsky/at/g;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/finsky/at/h;->e:Ljava/lang/String;

    const/4 v4, 0x6

    const/16 v6, 0xf

    const/4 v7, 0x1

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/finsky/at/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    .line 100
    invoke-virtual {v8, v1}, Lcom/google/android/finsky/at/a/d;->b(Lcom/google/android/finsky/at/g;)Lcom/google/android/finsky/at/g;

    move-result-object v1

    .line 101
    check-cast v1, Lcom/google/android/finsky/at/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    monitor-exit p0

    return-object v1

    .line 96
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final declared-synchronized e()Ljava/util/List;
    .locals 5

    .prologue
    .line 87
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/at/a/a;->a:Ljava/util/Map;

    sget-object v1, Lcom/google/android/finsky/at/h;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/at/a/al;

    .line 89
    invoke-virtual {v0}, Lcom/google/android/finsky/at/a/d;->h()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/finsky/utils/aw;->a(I)Ljava/util/ArrayList;

    move-result-object v2

    .line 90
    invoke-virtual {v0}, Lcom/google/android/finsky/at/a/d;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/at/g;

    .line 91
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/at/a/aj;->e(Lcom/google/android/finsky/at/g;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 92
    check-cast v1, Lcom/google/android/finsky/at/o;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 95
    :cond_1
    monitor-exit p0

    return-object v2
.end method

.method public final declared-synchronized f(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 139
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/at/a/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/at/a/a;->h:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic g(Ljava/lang/String;)Lcom/google/android/finsky/at/e;
    .locals 1

    .prologue
    .line 159
    .line 160
    iget-object v0, p0, Lcom/google/android/finsky/at/a/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/at/a/e;

    .line 161
    return-object v0
.end method

.method public final declared-synchronized g()V
    .locals 1

    .prologue
    .line 22
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/finsky/at/a/a;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    return-void

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()I
    .locals 3

    .prologue
    .line 143
    monitor-enter p0

    const/4 v0, 0x0

    .line 144
    :try_start_0
    iget-object v1, p0, Lcom/google/android/finsky/at/a/a;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/at/a/e;

    .line 145
    invoke-virtual {v0}, Lcom/google/android/finsky/at/a/e;->h()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 146
    goto :goto_0

    .line 147
    :cond_0
    monitor-exit p0

    return v1

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/at/a/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final i()J
    .locals 1

    .prologue
    .line 158
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final declared-synchronized i(Ljava/lang/String;)Lcom/google/android/finsky/at/f;
    .locals 2

    .prologue
    .line 35
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/at/a/a;->a:Ljava/util/Map;

    sget-object v1, Lcom/google/android/finsky/at/h;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/at/a/c;

    .line 36
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/at/a/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/at/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 154
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final declared-synchronized j()V
    .locals 1

    .prologue
    .line 24
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/finsky/at/a/a;->e:Z

    .line 25
    invoke-direct {p0}, Lcom/google/android/finsky/at/a/a;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    return-void

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 148
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/at/a/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/at/a/e;

    .line 149
    if-nez v0, :cond_0

    .line 150
    const-string v0, "Cannot reset: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    :goto_0
    invoke-direct {p0}, Lcom/google/android/finsky/at/a/a;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    monitor-exit p0

    return-void

    .line 151
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/finsky/at/a/e;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 148
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    .line 155
    const-string v1, "{account=%s numapps=%d}"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/at/a/a;->f:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 156
    invoke-static {v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/finsky/at/a/a;->a:Ljava/util/Map;

    sget-object v4, Lcom/google/android/finsky/at/h;->a:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/at/a/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/at/a/e;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    .line 157
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
