.class final Lcom/google/android/libraries/performance/primes/at;
.super Lcom/google/android/libraries/performance/primes/a;
.source "SourceFile"


# static fields
.field public static volatile d:Lcom/google/android/libraries/performance/primes/at;


# instance fields
.field public e:Lcom/google/android/libraries/performance/primes/an;

.field public final f:Z

.field public final g:Lcom/google/android/libraries/performance/primes/am;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/performance/primes/f/a;Landroid/app/Application;IZLcom/google/android/libraries/performance/primes/am;)V
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/google/android/libraries/performance/primes/ay;->a:Lcom/google/android/libraries/performance/primes/ay;

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/android/libraries/performance/primes/a;-><init>(Lcom/google/android/libraries/performance/primes/f/a;Landroid/app/Application;Lcom/google/android/libraries/performance/primes/ay;I)V

    .line 14
    iput-boolean p4, p0, Lcom/google/android/libraries/performance/primes/at;->f:Z

    .line 15
    iput-object p5, p0, Lcom/google/android/libraries/performance/primes/at;->g:Lcom/google/android/libraries/performance/primes/am;

    .line 16
    return-void
.end method

.method static a(Lcom/google/android/libraries/performance/primes/f/a;Landroid/app/Application;Lcom/google/android/libraries/performance/primes/cd;)Lcom/google/android/libraries/performance/primes/at;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/performance/primes/at;->d:Lcom/google/android/libraries/performance/primes/at;

    if-nez v0, :cond_1

    .line 2
    const-class v6, Lcom/google/android/libraries/performance/primes/at;

    monitor-enter v6

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/performance/primes/at;->d:Lcom/google/android/libraries/performance/primes/at;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/libraries/performance/primes/at;

    .line 5
    iget v3, p2, Lcom/google/android/libraries/performance/primes/cd;->d:I

    .line 7
    iget-boolean v4, p2, Lcom/google/android/libraries/performance/primes/cd;->e:Z

    .line 9
    iget-object v5, p2, Lcom/google/android/libraries/performance/primes/cd;->f:Lcom/google/android/libraries/performance/primes/am;

    move-object v1, p0

    move-object v2, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/performance/primes/at;-><init>(Lcom/google/android/libraries/performance/primes/f/a;Landroid/app/Application;IZLcom/google/android/libraries/performance/primes/am;)V

    sput-object v0, Lcom/google/android/libraries/performance/primes/at;->d:Lcom/google/android/libraries/performance/primes/at;

    .line 11
    :cond_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_1
    sget-object v0, Lcom/google/android/libraries/performance/primes/at;->d:Lcom/google/android/libraries/performance/primes/at;

    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final declared-synchronized a()V
    .locals 3

    .prologue
    .line 32
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/at;->e:Lcom/google/android/libraries/performance/primes/an;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/at;->e:Lcom/google/android/libraries/performance/primes/an;

    .line 34
    iget-object v1, v0, Lcom/google/android/libraries/performance/primes/an;->f:Lcom/google/android/libraries/performance/primes/n;

    iget-object v2, v0, Lcom/google/android/libraries/performance/primes/an;->g:Lcom/google/android/libraries/performance/primes/l;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/performance/primes/n;->b(Lcom/google/android/libraries/performance/primes/d;)V

    .line 35
    iget-object v1, v0, Lcom/google/android/libraries/performance/primes/an;->f:Lcom/google/android/libraries/performance/primes/n;

    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/an;->h:Lcom/google/android/libraries/performance/primes/m;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/performance/primes/n;->b(Lcom/google/android/libraries/performance/primes/d;)V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/at;->e:Lcom/google/android/libraries/performance/primes/an;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_0
    monitor-exit p0

    return-void

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Ljava/lang/String;ZILjava/lang/String;Lc/a/a/a/a/a/ab;)V
    .locals 8

    .prologue
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/a;->a:Lcom/google/android/libraries/performance/primes/aw;

    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/aw;->a()Z

    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    invoke-static {}, Lcom/google/android/libraries/performance/primes/bu;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    new-instance v0, Lcom/google/android/libraries/performance/primes/av;

    move-object v1, p0

    move-object v2, p5

    move-object v3, p1

    move v4, p3

    move v5, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/performance/primes/av;-><init>(Lcom/google/android/libraries/performance/primes/at;Lc/a/a/a/a/a/ab;Ljava/lang/String;IZLjava/lang/String;)V

    .line 42
    invoke-interface {v7, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 43
    :cond_0
    return-void
.end method

.method final declared-synchronized b()V
    .locals 3

    .prologue
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/performance/primes/a;->c:Z

    .line 19
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/at;->e:Lcom/google/android/libraries/performance/primes/an;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/google/android/libraries/performance/primes/au;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/performance/primes/au;-><init>(Lcom/google/android/libraries/performance/primes/at;)V

    .line 21
    new-instance v1, Lcom/google/android/libraries/performance/primes/an;

    .line 22
    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/a;->b:Landroid/app/Application;

    .line 23
    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/performance/primes/an;-><init>(Lcom/google/android/libraries/performance/primes/as;Landroid/app/Application;)V

    iput-object v1, p0, Lcom/google/android/libraries/performance/primes/at;->e:Lcom/google/android/libraries/performance/primes/an;

    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/at;->e:Lcom/google/android/libraries/performance/primes/an;

    .line 25
    iget-object v1, v0, Lcom/google/android/libraries/performance/primes/an;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    const-string v0, "MemoryMetricMonitor"

    const-string v1, "Memory Monitor has already started. This MemoryMetricMonitor.start() is ignored."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 29
    :cond_1
    :try_start_1
    iget-object v1, v0, Lcom/google/android/libraries/performance/primes/an;->f:Lcom/google/android/libraries/performance/primes/n;

    iget-object v2, v0, Lcom/google/android/libraries/performance/primes/an;->g:Lcom/google/android/libraries/performance/primes/l;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/performance/primes/n;->a(Lcom/google/android/libraries/performance/primes/d;)V

    .line 30
    iget-object v1, v0, Lcom/google/android/libraries/performance/primes/an;->f:Lcom/google/android/libraries/performance/primes/n;

    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/an;->h:Lcom/google/android/libraries/performance/primes/m;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/performance/primes/n;->a(Lcom/google/android/libraries/performance/primes/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
