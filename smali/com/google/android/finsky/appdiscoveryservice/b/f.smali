.class public abstract Lcom/google/android/finsky/appdiscoveryservice/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A:Z

.field public p:Landroid/content/Context;

.field public q:Lcom/google/android/finsky/appdiscoveryservice/b/h;

.field public r:Lcom/android/vending/a/a;

.field public s:Ljava/lang/String;

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public volatile x:Z

.field public y:Z

.field public z:Z


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/appdiscoveryservice/b/h;IIILjava/lang/String;Lcom/android/vending/a/a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/appdiscoveryservice/b/f;->p:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/appdiscoveryservice/b/f;->q:Lcom/google/android/finsky/appdiscoveryservice/b/h;

    .line 4
    iput p3, p0, Lcom/google/android/finsky/appdiscoveryservice/b/f;->t:I

    .line 5
    iput p4, p0, Lcom/google/android/finsky/appdiscoveryservice/b/f;->u:I

    .line 6
    iput p5, p0, Lcom/google/android/finsky/appdiscoveryservice/b/f;->v:I

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/appdiscoveryservice/b/f;->s:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/google/android/finsky/appdiscoveryservice/b/f;->r:Lcom/android/vending/a/a;

    .line 9
    invoke-interface {p7}, Lcom/android/vending/a/a;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/appdiscoveryservice/b/f;->x:Z

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/b/f;->r:Lcom/android/vending/a/a;

    .line 11
    invoke-interface {v0}, Lcom/android/vending/a/a;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/appdiscoveryservice/b/g;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/appdiscoveryservice/b/g;-><init>(Lcom/google/android/finsky/appdiscoveryservice/b/f;)V

    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :goto_0
    return-void

    .line 15
    :catch_0
    move-exception v0

    const-string v0, "IAppDiscoveryReceiver has already died, no results will be delivered."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final a(I)V
    .locals 4

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/google/android/finsky/appdiscoveryservice/b/f;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/b/f;->r:Lcom/android/vending/a/a;

    invoke-interface {v0}, Lcom/android/vending/a/a;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/b/f;->r:Lcom/android/vending/a/a;

    iget v1, p0, Lcom/google/android/finsky/appdiscoveryservice/b/f;->u:I

    invoke-interface {v0, v1, p1}, Lcom/android/vending/a/a;->a(II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/b/f;->q:Lcom/google/android/finsky/appdiscoveryservice/b/h;

    iget v1, p0, Lcom/google/android/finsky/appdiscoveryservice/b/f;->u:I

    invoke-interface {v0, v1}, Lcom/google/android/finsky/appdiscoveryservice/b/h;->a(I)V

    .line 61
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    const-string v1, "Exception encountered while attempting to call onRequestComplete: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method protected final declared-synchronized a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 27
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/finsky/appdiscoveryservice/b/f;->y:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/finsky/appdiscoveryservice/b/f;->w:I

    iget v1, p0, Lcom/google/android/finsky/appdiscoveryservice/b/f;->v:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 29
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/google/android/finsky/appdiscoveryservice/b/f;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/appdiscoveryservice/b/f;->w:I

    .line 30
    iget-boolean v0, p0, Lcom/google/android/finsky/appdiscoveryservice/b/f;->z:Z

    if-eqz v0, :cond_2

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to call onResultReady after request marked as in error"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 32
    :cond_2
    :try_start_2
    iget-boolean v0, p0, Lcom/google/android/finsky/appdiscoveryservice/b/f;->A:Z

    if-eqz v0, :cond_3

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to call onResultReady after request has been marked as a success"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/finsky/appdiscoveryservice/b/f;->x:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_0

    .line 36
    :try_start_3
    iget-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/b/f;->r:Lcom/android/vending/a/a;

    iget v1, p0, Lcom/google/android/finsky/appdiscoveryservice/b/f;->u:I

    invoke-interface {v0, v1, p1}, Lcom/android/vending/a/a;->a(ILandroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    :try_start_4
    const-string v1, "Exception encountered while attempting to call onReceiveResult: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method protected abstract b()V
.end method

.method public final declared-synchronized c()V
    .locals 1

    .prologue
    .line 23
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/finsky/appdiscoveryservice/b/f;->y:Z

    .line 24
    invoke-virtual {p0}, Lcom/google/android/finsky/appdiscoveryservice/b/f;->b()V

    .line 25
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/finsky/appdiscoveryservice/b/f;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    return-void

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized d()V
    .locals 2

    .prologue
    .line 41
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/finsky/appdiscoveryservice/b/f;->A:Z

    if-eqz v0, :cond_0

    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Calling onError after request has been marked successful"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 43
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/finsky/appdiscoveryservice/b/f;->z:Z

    .line 44
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/finsky/appdiscoveryservice/b/f;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    monitor-exit p0

    return-void
.end method

.method protected final declared-synchronized e()V
    .locals 2

    .prologue
    .line 46
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/finsky/appdiscoveryservice/b/f;->z:Z

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Calling onSuccess after previously calling onError"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 48
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/finsky/appdiscoveryservice/b/f;->A:Z

    .line 49
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/finsky/appdiscoveryservice/b/f;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    monitor-exit p0

    return-void
.end method

.method protected final f()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 51
    invoke-static {}, Lcom/google/android/libraries/b/a/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/appdiscoveryservice/b/f;->p:Landroid/content/Context;

    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "web_action_enabled"

    .line 53
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 54
    :goto_0
    return v0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    goto :goto_0
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/b/f;->p:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/finsky/appdiscoveryservice/b/f;->s:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/appdiscoveryservice/b/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/finsky/appdiscoveryservice/b/f;->y:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/appdiscoveryservice/b/f;->z:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/appdiscoveryservice/b/f;->A:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 20
    :goto_0
    if-nez v0, :cond_2

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This task must be cancelled or marked as either success or error"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 22
    :cond_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
