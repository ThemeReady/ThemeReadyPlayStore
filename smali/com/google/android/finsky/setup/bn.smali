.class public final Lcom/google/android/finsky/setup/bn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public final c:Landroid/os/Handler;

.field public final d:Landroid/database/ContentObserver;

.field public final e:Lcom/google/android/finsky/setup/bw;

.field public f:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/setup/bn;->a:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/setup/bn;->b:Ljava/util/Set;

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/finsky/setup/bn;->c:Landroid/os/Handler;

    .line 7
    new-instance v0, Lcom/google/android/finsky/setup/bo;

    iget-object v1, p0, Lcom/google/android/finsky/setup/bn;->c:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/google/android/finsky/setup/bo;-><init>(Lcom/google/android/finsky/setup/bn;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/finsky/setup/bn;->d:Landroid/database/ContentObserver;

    .line 8
    new-instance v0, Lcom/google/android/finsky/setup/bp;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/setup/bp;-><init>(Lcom/google/android/finsky/setup/bn;)V

    iput-object v0, p0, Lcom/google/android/finsky/setup/bn;->e:Lcom/google/android/finsky/setup/bw;

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/setup/bn;->f:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/setup/bw;)V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/setup/bn;->c:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/setup/bq;

    invoke-direct {v1, p0, p1}, Lcom/google/android/finsky/setup/bq;-><init>(Lcom/google/android/finsky/setup/bn;Lcom/google/android/finsky/setup/bw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    return-void
.end method

.method final a(Lcom/google/android/finsky/setup/bx;)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/setup/bn;->c:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/setup/bu;

    invoke-direct {v1, p1}, Lcom/google/android/finsky/setup/bu;-><init>(Lcom/google/android/finsky/setup/bx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    return-void
.end method

.method public final declared-synchronized a()Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 11
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/finsky/setup/bn;->f:Z

    if-nez v1, :cond_1

    .line 12
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_2

    .line 15
    const-string v2, "device_provisioned"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 17
    :goto_0
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/finsky/setup/bn;->f:Z

    .line 18
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/finsky/setup/bn;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 16
    :cond_2
    :try_start_1
    const-string v2, "device_provisioned"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final b(Lcom/google/android/finsky/setup/bw;)V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/setup/bn;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 32
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/setup/bn;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/setup/bn;->d:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 35
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 21
    invoke-static {}, Lcom/google/android/finsky/utils/l;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/finsky/setup/bn;->c()V

    .line 27
    :goto_0
    return v0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/setup/bn;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {p0}, Lcom/google/android/finsky/setup/bn;->c()V

    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, Lcom/google/android/finsky/m/a;->bc:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 28
    sget-object v0, Lcom/google/android/finsky/m/a;->bc:Lcom/google/android/finsky/m/n;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/setup/bn;->c:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/setup/br;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/setup/br;-><init>(Lcom/google/android/finsky/setup/bn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    return-void
.end method

.method final c(Lcom/google/android/finsky/setup/bw;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/setup/bn;->c:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/setup/bt;

    invoke-direct {v1, p1}, Lcom/google/android/finsky/setup/bt;-><init>(Lcom/google/android/finsky/setup/bw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    return-void
.end method
