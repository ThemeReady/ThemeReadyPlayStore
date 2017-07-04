.class final Lcom/google/android/libraries/performance/primes/cx;
.super Lcom/google/android/libraries/performance/primes/a;
.source "SourceFile"


# static fields
.field public static volatile d:Lcom/google/android/libraries/performance/primes/cx;


# instance fields
.field public final e:Lcom/google/android/libraries/performance/primes/n;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Lcom/google/android/libraries/performance/primes/l;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/performance/primes/f/a;Landroid/app/Application;Lcom/google/android/libraries/performance/primes/n;Lcom/google/android/libraries/performance/primes/ay;I)V
    .locals 4

    .prologue
    .line 10
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/google/android/libraries/performance/primes/a;-><init>(Lcom/google/android/libraries/performance/primes/f/a;Landroid/app/Application;Lcom/google/android/libraries/performance/primes/ay;I)V

    .line 11
    new-instance v0, Lcom/google/android/libraries/performance/primes/cy;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/performance/primes/cy;-><init>(Lcom/google/android/libraries/performance/primes/cx;)V

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/cx;->g:Lcom/google/android/libraries/performance/primes/l;

    .line 12
    iput-object p3, p0, Lcom/google/android/libraries/performance/primes/cx;->e:Lcom/google/android/libraries/performance/primes/n;

    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/cx;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    sget-object v0, Lcom/google/android/libraries/performance/primes/cm;->a:Lcom/google/android/libraries/performance/primes/cm;

    .line 15
    iget-wide v0, v0, Lcom/google/android/libraries/performance/primes/cm;->c:J

    .line 16
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/cx;->g:Lcom/google/android/libraries/performance/primes/l;

    invoke-virtual {p3, v0}, Lcom/google/android/libraries/performance/primes/n;->a(Lcom/google/android/libraries/performance/primes/d;)V

    .line 18
    :cond_0
    return-void
.end method

.method static a(Lcom/google/android/libraries/performance/primes/f/a;Landroid/app/Application;Lcom/google/android/libraries/performance/primes/cn;Lcom/google/android/libraries/performance/primes/ay;)Lcom/google/android/libraries/performance/primes/cx;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/performance/primes/cx;->d:Lcom/google/android/libraries/performance/primes/cx;

    if-nez v0, :cond_1

    .line 2
    const-class v6, Lcom/google/android/libraries/performance/primes/cx;

    monitor-enter v6

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/performance/primes/cx;->d:Lcom/google/android/libraries/performance/primes/cx;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/libraries/performance/primes/cx;

    .line 5
    invoke-static {p1}, Lcom/google/android/libraries/performance/primes/n;->a(Landroid/app/Application;)Lcom/google/android/libraries/performance/primes/n;

    move-result-object v3

    .line 6
    iget v5, p2, Lcom/google/android/libraries/performance/primes/cn;->c:I

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/performance/primes/cx;-><init>(Lcom/google/android/libraries/performance/primes/f/a;Landroid/app/Application;Lcom/google/android/libraries/performance/primes/n;Lcom/google/android/libraries/performance/primes/ay;I)V

    sput-object v0, Lcom/google/android/libraries/performance/primes/cx;->d:Lcom/google/android/libraries/performance/primes/cx;

    .line 8
    :cond_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_1
    sget-object v0, Lcom/google/android/libraries/performance/primes/cx;->d:Lcom/google/android/libraries/performance/primes/cx;

    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/cx;->e:Lcom/google/android/libraries/performance/primes/n;

    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/cx;->g:Lcom/google/android/libraries/performance/primes/l;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/performance/primes/n;->b(Lcom/google/android/libraries/performance/primes/d;)V

    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/cx;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 39
    return-void
.end method

.method final a(Lcom/google/android/libraries/performance/primes/cw;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 19
    sget-object v0, Lcom/google/android/libraries/performance/primes/cw;->c:Lcom/google/android/libraries/performance/primes/cw;

    if-eq p1, v0, :cond_0

    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    :cond_0
    const-string v0, "TimerMetricService"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    const-string v0, "TimerMetricService"

    const-string v1, "Can\'t record an event that was never started or has been stopped already"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :cond_1
    :goto_0
    return-void

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/a;->a:Lcom/google/android/libraries/performance/primes/aw;

    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/aw;->a()Z

    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    const/4 v0, 0x1

    .line 28
    new-instance v1, Lc/a/a/a/a/a/ba;

    invoke-direct {v1}, Lc/a/a/a/a/a/ba;-><init>()V

    .line 30
    iget-wide v2, p1, Lcom/google/android/libraries/performance/primes/cw;->b:J

    iget-wide v4, p1, Lcom/google/android/libraries/performance/primes/cw;->a:J

    sub-long/2addr v2, v4

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lc/a/a/a/a/a/ba;->a:Ljava/lang/Long;

    .line 32
    new-instance v2, Lc/a/a/a/a/a/ay;

    invoke-direct {v2}, Lc/a/a/a/a/a/ay;-><init>()V

    .line 33
    iput-object v1, v2, Lc/a/a/a/a/a/ay;->d:Lc/a/a/a/a/a/ba;

    .line 35
    const/4 v1, 0x0

    invoke-virtual {p0, p2, v0, v2, v1}, Lcom/google/android/libraries/performance/primes/a;->a(Ljava/lang/String;ZLc/a/a/a/a/a/ay;Lc/a/a/a/a/a/ab;)V

    goto :goto_0
.end method
