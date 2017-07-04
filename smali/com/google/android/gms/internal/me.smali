.class final Lcom/google/android/gms/internal/me;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/md;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/md;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/me;->a:Lcom/google/android/gms/internal/md;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/me;->a:Lcom/google/android/gms/internal/md;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/md;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/md;->b:Lcom/google/android/gms/internal/mf;

    if-nez v2, :cond_0

    monitor-exit v1

    .line 7
    :goto_0
    return-void

    .line 3
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/md;->b:Lcom/google/android/gms/internal/mf;

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/o;->f()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/md;->b:Lcom/google/android/gms/internal/mf;

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/o;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/internal/md;->b:Lcom/google/android/gms/internal/mf;

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/o;->a()V

    :cond_2
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/md;->b:Lcom/google/android/gms/internal/mf;

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/c/d;->a()Lcom/google/android/gms/ads/c/d;

    move-result-object v0

    iget-object v2, v0, Lcom/google/android/gms/ads/c/d;->h:Lcom/google/android/gms/internal/pw;

    .line 6
    iget-object v3, v2, Lcom/google/android/gms/internal/pw;->c:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v0, v2, Lcom/google/android/gms/internal/pw;->b:I

    if-lez v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    const-string v4, "Invalid state: release() called more times than expected."

    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/j;->b(ZLjava/lang/Object;)V

    iget v0, v2, Lcom/google/android/gms/internal/pw;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Lcom/google/android/gms/internal/pw;->b:I

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/google/android/gms/internal/pw;->a:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/internal/px;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/px;-><init>(Lcom/google/android/gms/internal/pw;)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 6
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method
