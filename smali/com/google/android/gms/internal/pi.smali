.class final Lcom/google/android/gms/internal/pi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/qi;

.field public final synthetic b:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/qi;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/pi;->a:Lcom/google/android/gms/internal/qi;

    iput-object p2, p0, Lcom/google/android/gms/internal/pi;->b:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    const/16 v0, 0xa

    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/pi;->a:Lcom/google/android/gms/internal/qi;

    iget-object v1, p0, Lcom/google/android/gms/internal/pi;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget-object v2, v0, Lcom/google/android/gms/internal/qi;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v3, v0, Lcom/google/android/gms/internal/qi;->e:Z

    if-eqz v3, :cond_0

    monitor-exit v2

    .line 10
    :goto_0
    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/qi;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/c/d;->a()Lcom/google/android/gms/ads/c/d;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/c/d;->d:Lcom/google/android/gms/internal/oz;

    .line 4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "Provided CallbackFuture with multiple values."

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v3, "CallbackFuture.provideValue"

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/oz;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/c/d;->a()Lcom/google/android/gms/ads/c/d;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/c/d;->d:Lcom/google/android/gms/internal/oz;

    .line 7
    const-string v2, "AdThreadPool.submit"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/oz;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/pi;->a:Lcom/google/android/gms/internal/qi;

    .line 8
    iget-object v2, v1, Lcom/google/android/gms/internal/qi;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-boolean v3, v1, Lcom/google/android/gms/internal/qi;->e:Z

    if-eqz v3, :cond_2

    monitor-exit v2

    goto :goto_0

    .line 10
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 4
    :cond_1
    const/4 v3, 0x1

    :try_start_4
    iput-boolean v3, v0, Lcom/google/android/gms/internal/qi;->d:Z

    iput-object v1, v0, Lcom/google/android/gms/internal/qi;->b:Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/internal/qi;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    iget-object v0, v0, Lcom/google/android/gms/internal/qi;->f:Lcom/google/android/gms/internal/qk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/qk;->a()V

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 8
    :cond_2
    :try_start_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/qi;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/c/d;->a()Lcom/google/android/gms/ads/c/d;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/c/d;->d:Lcom/google/android/gms/internal/oz;

    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "Provided CallbackFuture with multiple values."

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v3, "CallbackFuture.provideException"

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/oz;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    monitor-exit v2

    goto :goto_0

    :cond_3
    iput-object v0, v1, Lcom/google/android/gms/internal/qi;->c:Ljava/lang/Throwable;

    iget-object v0, v1, Lcom/google/android/gms/internal/qi;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    iget-object v0, v1, Lcom/google/android/gms/internal/qi;->f:Lcom/google/android/gms/internal/qk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/qk;->a()V

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0
.end method
