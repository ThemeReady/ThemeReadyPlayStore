.class public abstract Lcom/google/android/gms/ads/b/e;
.super Landroid/app/Service;


# instance fields
.field public volatile a:I

.field public b:Ljava/util/concurrent/ExecutorService;

.field public c:Landroid/os/IBinder;

.field public final d:Ljava/lang/Object;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/ads/b/e;->a:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/b/e;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/ads/b/c;)V
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    const-string v0, "com.google.android.gms.ads.identifier.BIND_LISTENER"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/b/e;->c:Landroid/os/IBinder;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/b/e;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/google/android/gms/ads/b/f;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/b/f;-><init>(Lcom/google/android/gms/ads/b/e;)V

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/ads/b/e;->c:Landroid/os/IBinder;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/ads/b/e;->d:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/ads/b/e;->e:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/b/e;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
