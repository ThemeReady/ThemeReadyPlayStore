.class final Lcom/google/android/finsky/installer/aa;
.super Lcom/google/android/finsky/installer/m;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/installer/MultiUserCoordinatorService;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/installer/MultiUserCoordinatorService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/installer/aa;->a:Lcom/google/android/finsky/installer/MultiUserCoordinatorService;

    invoke-direct {p0}, Lcom/google/android/finsky/installer/m;-><init>()V

    return-void
.end method

.method private final a(Landroid/os/UserHandle;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 111
    iget-object v0, p0, Lcom/google/android/finsky/installer/aa;->a:Lcom/google/android/finsky/installer/MultiUserCoordinatorService;

    .line 112
    iget-object v3, v0, Lcom/google/android/finsky/installer/MultiUserCoordinatorService;->c:Ljava/util/HashMap;

    .line 113
    monitor-enter v3

    .line 114
    const/4 v0, 0x0

    .line 115
    :try_start_0
    iget-object v4, p0, Lcom/google/android/finsky/installer/aa;->a:Lcom/google/android/finsky/installer/MultiUserCoordinatorService;

    .line 116
    iget-boolean v4, v4, Lcom/google/android/finsky/installer/MultiUserCoordinatorService;->e:Z

    .line 117
    if-eqz v4, :cond_1

    .line 118
    iget-object v0, p0, Lcom/google/android/finsky/installer/aa;->a:Lcom/google/android/finsky/installer/MultiUserCoordinatorService;

    .line 119
    iget-object v0, v0, Lcom/google/android/finsky/installer/MultiUserCoordinatorService;->c:Ljava/util/HashMap;

    .line 120
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserHandle;

    .line 127
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 128
    const-string v2, "User=%s requested=%s granted=false owned by=%s concurrent mode=%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x2

    aput-object v0, v4, v5

    const/4 v0, 0x3

    iget-object v5, p0, Lcom/google/android/finsky/installer/aa;->a:Lcom/google/android/finsky/installer/MultiUserCoordinatorService;

    .line 129
    iget-boolean v5, v5, Lcom/google/android/finsky/installer/MultiUserCoordinatorService;->e:Z

    .line 130
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    .line 131
    invoke-static {v2, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    monitor-exit v3

    move v0, v1

    .line 134
    :goto_1
    return v0

    .line 121
    :cond_1
    iget-object v4, p0, Lcom/google/android/finsky/installer/aa;->a:Lcom/google/android/finsky/installer/MultiUserCoordinatorService;

    .line 122
    iget-object v4, v4, Lcom/google/android/finsky/installer/MultiUserCoordinatorService;->c:Ljava/util/HashMap;

    .line 123
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 124
    iget-object v0, p0, Lcom/google/android/finsky/installer/aa;->a:Lcom/google/android/finsky/installer/MultiUserCoordinatorService;

    .line 125
    iget-object v0, v0, Lcom/google/android/finsky/installer/MultiUserCoordinatorService;->c:Ljava/util/HashMap;

    .line 126
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserHandle;

    goto :goto_0

    .line 133
    :cond_2
    monitor-exit v3

    move v0, v2

    .line 134
    goto :goto_1

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final d(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/android/finsky/installer/aa;->a:Lcom/google/android/finsky/installer/MultiUserCoordinatorService;

    .line 86
    iget-object v2, v0, Lcom/google/android/finsky/installer/MultiUserCoordinatorService;->d:Ljava/util/HashMap;

    .line 87
    monitor-enter v2

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/installer/aa;->a:Lcom/google/android/finsky/installer/MultiUserCoordinatorService;

    .line 89
    iget-object v0, v0, Lcom/google/android/finsky/installer/MultiUserCoordinatorService;->d:Ljava/util/HashMap;

    .line 90
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :try_start_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/installer/o;

    invoke-interface {v1, p1}, Lcom/google/android/finsky/installer/o;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 95
    :catch_0
    move-exception v1

    :try_start_2
    const-string v1, "Could not notify listener for user %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v4}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 59
    invoke-static {}, Landroid/os/Binder;->getCallingUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    .line 60
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/installer/aa;->a:Lcom/google/android/finsky/installer/MultiUserCoordinatorService;

    .line 63
    iget-object v4, v0, Lcom/google/android/finsky/installer/MultiUserCoordinatorService;->c:Ljava/util/HashMap;

    .line 64
    monitor-enter v4

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/installer/aa;->a:Lcom/google/android/finsky/installer/MultiUserCoordinatorService;

    .line 66
    iget-object v0, v0, Lcom/google/android/finsky/installer/MultiUserCoordinatorService;->c:Ljava/util/HashMap;

    .line 67
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    monitor-exit v4

    .line 84
    :cond_0
    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/installer/aa;->a:Lcom/google/android/finsky/installer/MultiUserCoordinatorService;

    .line 70
    iget-object v0, v0, Lcom/google/android/finsky/installer/MultiUserCoordinatorService;->c:Ljava/util/HashMap;

    .line 71
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 72
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 73
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserHandle;

    invoke-virtual {v1, v2}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 75
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 76
    const-string v1, "User=%s removed=%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v7, 0x1

    aput-object v0, v6, v7

    invoke-static {v1, v6}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 78
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 82
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/installer/aa;->c(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Lcom/google/android/finsky/installer/o;)V
    .locals 3

    .prologue
    .line 2
    invoke-static {}, Landroid/os/Binder;->getCallingUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/finsky/installer/aa;->a:Lcom/google/android/finsky/installer/MultiUserCoordinatorService;

    .line 4
    iget-object v1, v1, Lcom/google/android/finsky/installer/MultiUserCoordinatorService;->d:Ljava/util/HashMap;

    .line 5
    monitor-enter v1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/google/android/finsky/installer/aa;->a:Lcom/google/android/finsky/installer/MultiUserCoordinatorService;

    .line 8
    iget-object v2, v2, Lcom/google/android/finsky/installer/MultiUserCoordinatorService;->d:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :goto_0
    monitor-exit v1

    return-void

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/google/android/finsky/installer/aa;->a:Lcom/google/android/finsky/installer/MultiUserCoordinatorService;

    .line 11
    iget-object v2, v2, Lcom/google/android/finsky/installer/MultiUserCoordinatorService;->d:Ljava/util/HashMap;

    .line 12
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 14
    iget-object v2, p0, Lcom/google/android/finsky/installer/aa;->a:Lcom/google/android/finsky/installer/MultiUserCoordinatorService;

    .line 15
    iget-boolean v2, v2, Lcom/google/android/finsky/installer/MultiUserCoordinatorService;->a:Z

    .line 16
    if-eqz v2, :cond_1

    .line 17
    iget-object v2, p0, Lcom/google/android/finsky/installer/aa;->a:Lcom/google/android/finsky/installer/MultiUserCoordinatorService;

    .line 18
    iget-object v2, v2, Lcom/google/android/finsky/installer/MultiUserCoordinatorService;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 20
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/google/android/finsky/installer/ab;

    invoke-direct {v2, p0, p1}, Lcom/google/android/finsky/installer/ab;-><init>(Lcom/google/android/finsky/installer/aa;Ljava/lang/String;)V

    const-wide/16 v4, 0x3a98

    .line 21
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    :goto_0
    return v0

    .line 23
    :cond_0
    iget-object v2, p0, Lcom/google/android/finsky/installer/aa;->a:Lcom/google/android/finsky/installer/MultiUserCoordinatorService;

    .line 24
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/finsky/installer/MultiUserCoordinatorService;->b:Ljava/lang/String;

    .line 25
    :cond_1
    invoke-static {}, Landroid/os/Binder;->getCallingUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/google/android/finsky/installer/aa;->a:Lcom/google/android/finsky/installer/MultiUserCoordinatorService;

    .line 27
    iget-object v3, v3, Lcom/google/android/finsky/installer/MultiUserCoordinatorService;->c:Ljava/util/HashMap;

    .line 28
    monitor-enter v3

    .line 29
    :try_start_0
    invoke-direct {p0, v2, p1}, Lcom/google/android/finsky/installer/aa;->a(Landroid/os/UserHandle;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 30
    monitor-exit v3

    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 31
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/finsky/installer/aa;->a:Lcom/google/android/finsky/installer/MultiUserCoordinatorService;

    .line 32
    iget-object v0, v0, Lcom/google/android/finsky/installer/MultiUserCoordinatorService;->c:Ljava/util/HashMap;

    .line 33
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string v0, "User=%s requested=%s granted=true"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object p1, v4, v2

    invoke-static {v0, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    invoke-direct {p0, p1}, Lcom/google/android/finsky/installer/aa;->d(Ljava/lang/String;)V

    move v0, v1

    .line 37
    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 38
    invoke-static {}, Landroid/os/Binder;->getCallingUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/installer/aa;->a:Lcom/google/android/finsky/installer/MultiUserCoordinatorService;

    .line 41
    iget-object v4, v0, Lcom/google/android/finsky/installer/MultiUserCoordinatorService;->c:Ljava/util/HashMap;

    .line 42
    monitor-enter v4

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/installer/aa;->a:Lcom/google/android/finsky/installer/MultiUserCoordinatorService;

    .line 44
    iget-object v0, v0, Lcom/google/android/finsky/installer/MultiUserCoordinatorService;->c:Ljava/util/HashMap;

    .line 45
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserHandle;

    .line 46
    if-nez v0, :cond_1

    .line 47
    const-string v0, "User=%s released=%s *** was not previously acquired"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 55
    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/installer/aa;->c(Ljava/lang/String;)V

    .line 58
    :cond_0
    return-void

    .line 48
    :cond_1
    :try_start_1
    invoke-virtual {v0, v3}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/installer/aa;->a:Lcom/google/android/finsky/installer/MultiUserCoordinatorService;

    .line 50
    iget-object v0, v0, Lcom/google/android/finsky/installer/MultiUserCoordinatorService;->c:Ljava/util/HashMap;

    .line 51
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string v0, "User=%s released=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0

    .line 53
    :cond_2
    const-string v1, "User=%s released=%s *** owned by=%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object p1, v5, v3

    const/4 v3, 0x2

    aput-object v0, v5, v3

    invoke-static {v1, v5}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final c(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/android/finsky/installer/aa;->a:Lcom/google/android/finsky/installer/MultiUserCoordinatorService;

    .line 99
    iget-object v2, v0, Lcom/google/android/finsky/installer/MultiUserCoordinatorService;->d:Ljava/util/HashMap;

    .line 100
    monitor-enter v2

    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/installer/aa;->a:Lcom/google/android/finsky/installer/MultiUserCoordinatorService;

    .line 102
    iget-object v0, v0, Lcom/google/android/finsky/installer/MultiUserCoordinatorService;->d:Ljava/util/HashMap;

    .line 103
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :try_start_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/installer/o;

    invoke-interface {v1, p1}, Lcom/google/android/finsky/installer/o;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 108
    :catch_0
    move-exception v1

    :try_start_2
    const-string v1, "Could not notify listener for user %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v4}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method
