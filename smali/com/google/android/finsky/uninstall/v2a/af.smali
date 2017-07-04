.class public final Lcom/google/android/finsky/uninstall/v2a/af;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/google/android/finsky/uninstall/v2a/af;


# instance fields
.field public a:Lcom/google/android/finsky/uninstall/v2a/aj;

.field public c:Ljava/util/Map;

.field public d:Ljava/util/ArrayList;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/af;->c:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/af;->d:Ljava/util/ArrayList;

    .line 4
    return-void
.end method

.method public static declared-synchronized a()Lcom/google/android/finsky/uninstall/v2a/af;
    .locals 2

    .prologue
    .line 5
    const-class v1, Lcom/google/android/finsky/uninstall/v2a/af;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/finsky/uninstall/v2a/af;->b:Lcom/google/android/finsky/uninstall/v2a/af;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/google/android/finsky/uninstall/v2a/af;

    invoke-direct {v0}, Lcom/google/android/finsky/uninstall/v2a/af;-><init>()V

    sput-object v0, Lcom/google/android/finsky/uninstall/v2a/af;->b:Lcom/google/android/finsky/uninstall/v2a/af;

    .line 7
    :cond_0
    sget-object v0, Lcom/google/android/finsky/uninstall/v2a/af;->b:Lcom/google/android/finsky/uninstall/v2a/af;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static a(I)V
    .locals 2

    .prologue
    .line 8
    new-instance v0, Lcom/google/android/finsky/e/c;

    const/16 v1, 0x9a

    invoke-direct {v0, v1}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 9
    invoke-virtual {v0, p0}, Lcom/google/android/finsky/e/c;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->bc()Lcom/google/android/finsky/e/j;

    move-result-object v1

    .line 12
    iget-object v0, v0, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/j;->b(Lcom/google/wireless/android/a/a/a/a/af;)J

    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 46
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/af;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 47
    const-wide v0, 0x7fffffffffffffffL

    .line 50
    :goto_0
    monitor-exit p0

    return-wide v0

    .line 48
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/af;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    .line 50
    sub-long v0, v2, v0

    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 51
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/finsky/uninstall/v2a/af;->d:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p0

    return-void

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/android/finsky/ba/a;Ljava/lang/String;Lcom/google/android/finsky/ba/j;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 33
    monitor-enter p0

    .line 34
    :try_start_0
    iget-boolean v1, p1, Lcom/google/android/finsky/ba/a;->i:Z

    .line 35
    if-nez v1, :cond_0

    .line 36
    new-instance v0, Lcom/google/android/finsky/e/c;

    const/16 v1, 0x87

    invoke-direct {v0, v1}, Lcom/google/android/finsky/e/c;-><init>(I)V

    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/c;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 38
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 39
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->bc()Lcom/google/android/finsky/e/j;

    move-result-object v1

    .line 40
    iget-object v0, v0, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 41
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/j;->b(Lcom/google/wireless/android/a/a/a/a/af;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    const/4 v0, 0x0

    .line 44
    :goto_0
    monitor-exit p0

    return v0

    .line 43
    :cond_0
    :try_start_1
    new-instance v1, Lcom/google/android/finsky/uninstall/v2a/ai;

    invoke-direct {v1, p3}, Lcom/google/android/finsky/uninstall/v2a/ai;-><init>(Lcom/google/android/finsky/ba/j;)V

    invoke-virtual {p1, p2, v1}, Lcom/google/android/finsky/ba/a;->a(Ljava/lang/String;Lcom/google/android/finsky/ba/j;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 15
    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 16
    invoke-static {v1}, Lcom/google/android/finsky/v/a;->a(Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 18
    :cond_1
    :try_start_1
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v1

    const-wide/32 v2, 0xc04fe7

    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aT()Lcom/google/android/finsky/ba/a;

    move-result-object v0

    .line 23
    iget-boolean v0, v0, Lcom/google/android/finsky/ba/a;->i:Z

    .line 25
    if-nez v0, :cond_0

    .line 26
    new-instance v1, Lcom/google/android/finsky/e/c;

    const/16 v2, 0x87

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/c;-><init>(I)V

    const/4 v2, 0x1

    .line 27
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/c;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v1

    .line 28
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 29
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->bc()Lcom/google/android/finsky/e/j;

    move-result-object v2

    .line 30
    iget-object v1, v1, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 31
    invoke-virtual {v2, v1}, Lcom/google/android/finsky/e/j;->b(Lcom/google/wireless/android/a/a/a/a/af;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 1

    .prologue
    .line 45
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/af;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 53
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/af;->d:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
