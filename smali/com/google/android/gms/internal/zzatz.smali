.class public final Lcom/google/android/gms/internal/zzatz;
.super Lcom/google/android/gms/internal/ew;


# static fields
.field public static final h:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public a:Lcom/google/android/gms/internal/er;

.field public b:Lcom/google/android/gms/internal/er;

.field public final c:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final d:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/concurrent/Semaphore;

.field public volatile g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/google/android/gms/internal/zzatz;->h:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/et;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ew;-><init>(Lcom/google/android/gms/internal/et;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzatz;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzatz;->f:Ljava/util/concurrent/Semaphore;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzatz;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ep;

    const-string v1, "Thread death: Uncaught exception on worker thread"

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ep;-><init>(Lcom/google/android/gms/internal/zzatz;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzatz;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance v0, Lcom/google/android/gms/internal/ep;

    const-string v1, "Thread death: Uncaught exception on network thread"

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ep;-><init>(Lcom/google/android/gms/internal/zzatz;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/zzatz;)Ljava/util/concurrent/Semaphore;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzatz;->f:Ljava/util/concurrent/Semaphore;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/zzatz;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzatz;->g:Z

    return v0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/zzatz;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzatz;->e:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/zzatz;)Lcom/google/android/gms/internal/er;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzatz;->a:Lcom/google/android/gms/internal/er;

    return-object v0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/zzatz;)Lcom/google/android/gms/internal/er;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzatz;->a:Lcom/google/android/gms/internal/er;

    return-object v0
.end method

.method static synthetic f(Lcom/google/android/gms/internal/zzatz;)Lcom/google/android/gms/internal/er;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzatz;->b:Lcom/google/android/gms/internal/er;

    return-object v0
.end method

.method static synthetic g(Lcom/google/android/gms/internal/zzatz;)Lcom/google/android/gms/internal/er;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzatz;->b:Lcom/google/android/gms/internal/er;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/ew;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ew;->w()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/eq;

    const-string v1, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/eq;-><init>(Lcom/google/android/gms/internal/zzatz;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzatz;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzatz;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzatz;->a:Lcom/google/android/gms/internal/er;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/er;

    const-string v2, "Measurement Worker"

    iget-object v3, p0, Lcom/google/android/gms/internal/zzatz;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0, p0, v2, v3}, Lcom/google/android/gms/internal/er;-><init>(Lcom/google/android/gms/internal/zzatz;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzatz;->a:Lcom/google/android/gms/internal/er;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzatz;->a:Lcom/google/android/gms/internal/er;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzatz;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/er;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzatz;->a:Lcom/google/android/gms/internal/er;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/er;->start()V

    .line 4
    :goto_0
    monitor-exit v1

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzatz;->a:Lcom/google/android/gms/internal/er;

    .line 3
    iget-object v2, v0, Lcom/google/android/gms/internal/er;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/internal/er;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 4
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzatz;->a:Lcom/google/android/gms/internal/er;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from worker thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final bridge synthetic c()Lcom/google/android/gms/internal/df;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ew;->c()Lcom/google/android/gms/internal/df;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/internal/ey;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ew;->d()Lcom/google/android/gms/internal/ey;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/internal/dy;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ew;->e()Lcom/google/android/gms/internal/dy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/internal/dp;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ew;->f()Lcom/google/android/gms/internal/dp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/internal/fh;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ew;->g()Lcom/google/android/gms/internal/fh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/internal/fd;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ew;->h()Lcom/google/android/gms/internal/fd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lcom/google/android/gms/common/b/a;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ew;->i()Lcom/google/android/gms/common/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ew;->j()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/internal/dz;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ew;->k()Lcom/google/android/gms/internal/dz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/internal/ge;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ew;->l()Lcom/google/android/gms/internal/ge;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/internal/fv;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ew;->m()Lcom/google/android/gms/internal/fv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lcom/google/android/gms/internal/zzatz;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ew;->n()Lcom/google/android/gms/internal/zzatz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/internal/ec;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ew;->o()Lcom/google/android/gms/internal/ec;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/internal/ej;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ew;->p()Lcom/google/android/gms/internal/ej;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/internal/dk;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ew;->q()Lcom/google/android/gms/internal/dk;

    move-result-object v0

    return-object v0
.end method

.method protected final r()V
    .locals 0

    return-void
.end method
