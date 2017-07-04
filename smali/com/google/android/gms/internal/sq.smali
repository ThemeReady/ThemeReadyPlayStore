.class final Lcom/google/android/gms/internal/sq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/u;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lcom/google/android/gms/common/api/a;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/so;Lcom/google/android/gms/common/api/a;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/sq;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/google/android/gms/internal/sq;->b:Lcom/google/android/gms/common/api/a;

    iput p3, p0, Lcom/google/android/gms/internal/sq;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/sq;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/so;

    if-nez v0, :cond_0

    .line 17
    :goto_0
    return-void

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    .line 2
    iget-object v3, v0, Lcom/google/android/gms/internal/so;->a:Lcom/google/android/gms/internal/tf;

    .line 3
    iget-object v3, v3, Lcom/google/android/gms/internal/tf;->n:Lcom/google/android/gms/internal/ta;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/k;->a()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v2, "onReportServiceBinding must be called on the GoogleApiClient handler thread"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/j;->a(ZLjava/lang/Object;)V

    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/so;->b:Ljava/util/concurrent/locks/Lock;

    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/so;->b(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/so;->b:Ljava/util/concurrent/locks/Lock;

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/sq;->b:Lcom/google/android/gms/common/api/a;

    iget v2, p0, Lcom/google/android/gms/internal/sq;->c:I

    .line 10
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/so;->b(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;I)V

    .line 12
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/so;->d()Z

    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/so;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :cond_4
    iget-object v0, v0, Lcom/google/android/gms/internal/so;->b:Ljava/util/concurrent/locks/Lock;

    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/so;->b:Ljava/util/concurrent/locks/Lock;

    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
