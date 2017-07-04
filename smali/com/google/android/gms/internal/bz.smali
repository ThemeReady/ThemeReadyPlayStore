.class final Lcom/google/android/gms/internal/bz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/q;
.implements Lcom/google/android/gms/common/internal/r;


# instance fields
.field public a:Lcom/google/android/gms/internal/ca;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final e:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/bz;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/bz;->c:Ljava/lang/String;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "GassClient"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/bz;->e:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/google/android/gms/internal/bz;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/google/android/gms/internal/ca;

    iget-object v1, p0, Lcom/google/android/gms/internal/bz;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p1, v1, p0, p0}, Lcom/google/android/gms/internal/ca;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/q;Lcom/google/android/gms/common/internal/r;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/bz;->a:Lcom/google/android/gms/internal/ca;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/bz;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/bz;->a:Lcom/google/android/gms/internal/ca;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/o;->m()V

    .line 3
    return-void
.end method

.method private final c()Lcom/google/android/gms/internal/cd;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bz;->a:Lcom/google/android/gms/internal/ca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ca;->b()Lcom/google/android/gms/internal/cd;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bz;->a:Lcom/google/android/gms/internal/ca;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/bz;->a:Lcom/google/android/gms/internal/ca;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/o;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bz;->a:Lcom/google/android/gms/internal/ca;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/o;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bz;->a:Lcom/google/android/gms/internal/ca;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/o;->a()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/bz;->c()Lcom/google/android/gms/internal/cd;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/zzard;

    iget-object v2, p0, Lcom/google/android/gms/internal/bz;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/bz;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/zzard;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/cd;->a(Lcom/google/android/gms/internal/zzard;)Lcom/google/android/gms/internal/zzarf;

    move-result-object v1

    .line 7
    iget-object v0, v1, Lcom/google/android/gms/internal/zzarf;->b:Lcom/google/android/gms/internal/ak;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 8
    :goto_0
    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/zzarf;->c:[B

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ak;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ak;-><init>()V

    .line 10
    array-length v3, v0

    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/lf;->a(Lcom/google/android/gms/internal/lf;[BI)Lcom/google/android/gms/internal/lf;

    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ak;

    .line 12
    iput-object v0, v1, Lcom/google/android/gms/internal/zzarf;->b:Lcom/google/android/gms/internal/ak;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/gms/internal/zzarf;->c:[B
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzcdl; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzarf;->a()V

    .line 13
    iget-object v0, v1, Lcom/google/android/gms/internal/zzarf;->b:Lcom/google/android/gms/internal/ak;

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/bz;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/bz;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/bz;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_1
    :goto_1
    return-void

    .line 7
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    :catch_1
    move-exception v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/bz;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/bz;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/bz;->d()V

    iget-object v1, p0, Lcom/google/android/gms/internal/bz;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    throw v0
.end method

.method public final a(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bz;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v1, Lcom/google/android/gms/internal/ak;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ak;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bz;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v1, Lcom/google/android/gms/internal/ak;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ak;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b()Lcom/google/android/gms/internal/ak;
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bz;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v2, 0x7d0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ak;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ak;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ak;-><init>()V

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method
