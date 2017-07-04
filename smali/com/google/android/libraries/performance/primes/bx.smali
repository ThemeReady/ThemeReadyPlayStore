.class final Lcom/google/android/libraries/performance/primes/bx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/performance/primes/ch;

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x2

    new-instance v3, Lcom/google/android/libraries/performance/primes/by;

    .line 2
    invoke-direct {v3}, Lcom/google/android/libraries/performance/primes/by;-><init>()V

    .line 3
    sget-object v4, Lcom/google/android/libraries/performance/primes/bu;->c:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 4
    invoke-direct {v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 5
    sget-object v2, Lcom/google/android/libraries/performance/primes/bu;->b:Lcom/google/android/libraries/performance/primes/ck;

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/performance/primes/ch;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/libraries/performance/primes/ck;)V

    sput-object v0, Lcom/google/android/libraries/performance/primes/bx;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    return-void
.end method
