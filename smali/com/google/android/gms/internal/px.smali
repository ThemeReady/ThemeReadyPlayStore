.class final Lcom/google/android/gms/internal/px;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/pw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/pw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/px;->a:Lcom/google/android/gms/internal/pw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/px;->a:Lcom/google/android/gms/internal/pw;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/pw;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    :try_start_0
    const-string v0, "Suspending the looper thread"

    invoke-static {v0}, Lcom/google/android/gms/internal/pd;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/px;->a:Lcom/google/android/gms/internal/pw;

    .line 4
    iget v0, v0, Lcom/google/android/gms/internal/pw;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/px;->a:Lcom/google/android/gms/internal/pw;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/pw;->c:Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    const-string v0, "Looper thread resumed"

    invoke-static {v0}, Lcom/google/android/gms/internal/pd;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v0, "Looper thread interrupted."

    invoke-static {v0}, Lcom/google/android/gms/internal/pd;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method
