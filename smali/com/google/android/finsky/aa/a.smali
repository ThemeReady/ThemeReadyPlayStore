.class public final Lcom/google/android/finsky/aa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/bt/c;

.field public b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/bt/c;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/aa/a;->b:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/aa/a;->a:Lcom/google/android/finsky/bt/c;

    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 17
    monitor-enter p0

    if-nez p1, :cond_1

    move-object v0, v2

    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 19
    :cond_1
    :try_start_0
    sget-object v0, Lcom/google/android/finsky/m/a;->aO:Lcom/google/android/finsky/m/m;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 20
    if-nez v0, :cond_2

    move-object v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object v1, Lcom/google/android/finsky/m/a;->aP:Lcom/google/android/finsky/m/m;

    .line 23
    invoke-virtual {v1, p1}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 24
    sget-object v1, Lcom/google/android/finsky/m/a;->aQ:Lcom/google/android/finsky/m/m;

    invoke-virtual {v1, p1}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 26
    add-long v10, v4, v6

    cmp-long v1, v8, v10

    if-gtz v1, :cond_3

    cmp-long v1, v8, v4

    if-gez v1, :cond_0

    cmp-long v1, v8, v6

    if-lez v1, :cond_0

    .line 27
    :cond_3
    sget-object v0, Lcom/google/android/finsky/m/a;->aO:Lcom/google/android/finsky/m/m;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    .line 28
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    .prologue
    .line 5
    monitor-enter p0

    if-nez p1, :cond_0

    .line 16
    :goto_0
    monitor-exit p0

    return-void

    .line 7
    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/finsky/m/a;->aO:Lcom/google/android/finsky/m/m;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 8
    sget-object v0, Lcom/google/android/finsky/m/a;->aP:Lcom/google/android/finsky/m/m;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v0

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 11
    sget-object v0, Lcom/google/android/finsky/m/a;->aQ:Lcom/google/android/finsky/m/m;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 12
    const-string v0, "Received new enterprise store token: account= %s, token=%s, ttl=%d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    .line 13
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/aa/a;->a:Lcom/google/android/finsky/bt/c;

    new-instance v1, Lcom/google/android/finsky/aa/b;

    invoke-direct {v1, p0, p1}, Lcom/google/android/finsky/aa/b;-><init>(Lcom/google/android/finsky/aa/a;Ljava/lang/String;)V

    const-string v2, "new_enterprise_token"

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/bt/c;->b(Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    monitor-enter p0

    if-nez p1, :cond_0

    move v0, v1

    .line 35
    :goto_0
    monitor-exit p0

    return v0

    .line 32
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/aa/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/aa/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/aa/a;->b:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 35
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
