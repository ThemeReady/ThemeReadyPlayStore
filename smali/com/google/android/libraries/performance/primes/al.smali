.class final Lcom/google/android/libraries/performance/primes/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/libraries/performance/primes/ak;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/performance/primes/ak;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/al;->b:Lcom/google/android/libraries/performance/primes/ak;

    iput-object p2, p0, Lcom/google/android/libraries/performance/primes/al;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/al;->b:Lcom/google/android/libraries/performance/primes/ak;

    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/ak;->a:Lcom/google/android/libraries/performance/primes/ah;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/ah;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/al;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/al;->b:Lcom/google/android/libraries/performance/primes/ak;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/al;->b:Lcom/google/android/libraries/performance/primes/ak;

    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/ak;->a:Lcom/google/android/libraries/performance/primes/ah;

    .line 7
    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/ah;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 9
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/al;->b:Lcom/google/android/libraries/performance/primes/ak;

    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/ak;->a:Lcom/google/android/libraries/performance/primes/ah;

    .line 11
    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/ah;->e:Lcom/google/android/libraries/performance/primes/c/c;

    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/al;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/libraries/performance/primes/cb;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 13
    iget-object v2, v0, Lcom/google/android/libraries/performance/primes/c/c;->a:Lcom/google/android/libraries/performance/primes/c/d;

    if-eqz v2, :cond_0

    .line 14
    iget-object v2, v0, Lcom/google/android/libraries/performance/primes/c/c;->a:Lcom/google/android/libraries/performance/primes/c/d;

    .line 15
    iget-object v0, v2, Lcom/google/android/libraries/performance/primes/c/d;->h:Lcom/google/android/libraries/performance/primes/c/a;

    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/c/a;->c:Lcom/google/android/libraries/performance/primes/c/a;

    if-eqz v0, :cond_1

    .line 16
    invoke-static {v1}, Lcom/google/android/libraries/f/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, v2, Lcom/google/android/libraries/performance/primes/c/d;->c:Ljava/io/File;

    .line 17
    invoke-virtual {v2}, Lcom/google/android/libraries/performance/primes/c/d;->interrupt()V

    .line 18
    const-string v0, "LeakWatcherThread"

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    const-string v0, "LeakWatcherThread"

    const-string v1, "Schedule for heap dump"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_0
    :goto_0
    return-void

    .line 21
    :cond_1
    const-string v0, "LeakWatcherThread"

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    const-string v0, "LeakWatcherThread"

    const-string v1, "Skip heap dump. No leak suspects found."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
