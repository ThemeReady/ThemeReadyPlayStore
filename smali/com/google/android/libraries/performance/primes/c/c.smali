.class public final Lcom/google/android/libraries/performance/primes/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/libraries/performance/primes/c/d;

.field public b:Z

.field public c:Lcom/google/android/libraries/performance/primes/c/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/performance/primes/c/g;

    invoke-direct {v0}, Lcom/google/android/libraries/performance/primes/c/g;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/libraries/performance/primes/c/c;-><init>(Lcom/google/android/libraries/performance/primes/c/g;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/performance/primes/c/g;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/performance/primes/c/c;->b:Z

    .line 5
    invoke-static {p1}, Lcom/google/android/libraries/f/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 28
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/libraries/performance/primes/c/c;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    return-void

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 7
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/performance/primes/c/c;->b:Z

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/c/c;->a:Lcom/google/android/libraries/performance/primes/c/d;

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/c/c;->c:Lcom/google/android/libraries/performance/primes/c/b;

    .line 10
    new-instance v1, Lcom/google/android/libraries/performance/primes/c/d;

    new-instance v2, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v2}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    new-instance v3, Lcom/google/android/libraries/performance/primes/c/f;

    .line 11
    invoke-direct {v3}, Lcom/google/android/libraries/performance/primes/c/f;-><init>()V

    .line 13
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/libraries/performance/primes/c/d;-><init>(Ljava/lang/ref/ReferenceQueue;Lcom/google/android/libraries/performance/primes/c/e;Lcom/google/android/libraries/performance/primes/c/b;)V

    .line 14
    iput-object v1, p0, Lcom/google/android/libraries/performance/primes/c/c;->a:Lcom/google/android/libraries/performance/primes/c/d;

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/c/c;->a:Lcom/google/android/libraries/performance/primes/c/d;

    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/c/d;->start()V

    .line 16
    const-string v0, "LeakWatcher"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    const-string v0, "LeakWatcher"

    const-string v1, "Starting leak watcher thread."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/c/c;->a:Lcom/google/android/libraries/performance/primes/c/d;

    .line 19
    invoke-static {p2}, Lcom/google/android/libraries/f/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {p1}, Lcom/google/android/libraries/f/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string v0, "LeakWatcherThread"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    const-string v2, "LeakWatcherThread"

    const-string v3, "Watching "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_1
    iget-object v0, v1, Lcom/google/android/libraries/performance/primes/c/d;->f:Lcom/google/android/libraries/performance/primes/c/e;

    iget-object v2, v1, Lcom/google/android/libraries/performance/primes/c/d;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-interface {v0, p1, p2, v2}, Lcom/google/android/libraries/performance/primes/c/e;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)Lcom/google/android/libraries/performance/primes/c/a;

    move-result-object v0

    .line 24
    iget-object v2, v1, Lcom/google/android/libraries/performance/primes/c/d;->d:Lcom/google/android/libraries/performance/primes/c/a;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    iget-object v1, v1, Lcom/google/android/libraries/performance/primes/c/d;->d:Lcom/google/android/libraries/performance/primes/c/a;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/performance/primes/c/a;->a(Lcom/google/android/libraries/performance/primes/c/a;)V

    .line 26
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    :cond_2
    monitor-exit p0

    return-void

    .line 22
    :cond_3
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 26
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 30
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/performance/primes/c/c;->b:Z

    if-eqz v0, :cond_1

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/performance/primes/c/c;->b:Z

    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/c/c;->a:Lcom/google/android/libraries/performance/primes/c/d;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/c/c;->a:Lcom/google/android/libraries/performance/primes/c/d;

    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/c/d;->interrupt()V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/c/c;->a:Lcom/google/android/libraries/performance/primes/c/d;

    .line 35
    :cond_0
    const-string v0, "LeakWatcher"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    const-string v0, "LeakWatcher"

    const-string v1, "Stopping leak watcher thread."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_1
    monitor-exit p0

    return-void

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
