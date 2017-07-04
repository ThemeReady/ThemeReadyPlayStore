.class final Lcom/google/android/libraries/performance/primes/an;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lcom/google/android/libraries/performance/primes/as;

.field public c:Ljava/util/concurrent/ScheduledFuture;

.field public d:Ljava/util/concurrent/ScheduledFuture;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Lcom/google/android/libraries/performance/primes/n;

.field public final g:Lcom/google/android/libraries/performance/primes/l;

.field public final h:Lcom/google/android/libraries/performance/primes/m;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/performance/primes/as;Landroid/app/Application;)V
    .locals 2

    .prologue
    .line 1
    .line 2
    invoke-static {}, Lcom/google/android/libraries/performance/primes/bu;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 3
    invoke-static {p2}, Lcom/google/android/libraries/performance/primes/n;->a(Landroid/app/Application;)Lcom/google/android/libraries/performance/primes/n;

    move-result-object v1

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/libraries/performance/primes/an;-><init>(Lcom/google/android/libraries/performance/primes/as;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/libraries/performance/primes/n;)V

    .line 5
    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/performance/primes/as;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/libraries/performance/primes/n;)V
    .locals 2

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/an;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance v0, Lcom/google/android/libraries/performance/primes/ao;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/performance/primes/ao;-><init>(Lcom/google/android/libraries/performance/primes/an;)V

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/an;->g:Lcom/google/android/libraries/performance/primes/l;

    .line 9
    new-instance v0, Lcom/google/android/libraries/performance/primes/aq;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/performance/primes/aq;-><init>(Lcom/google/android/libraries/performance/primes/an;)V

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/an;->h:Lcom/google/android/libraries/performance/primes/m;

    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/an;->b:Lcom/google/android/libraries/performance/primes/as;

    .line 11
    iput-object p2, p0, Lcom/google/android/libraries/performance/primes/an;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    iput-object p3, p0, Lcom/google/android/libraries/performance/primes/an;->f:Lcom/google/android/libraries/performance/primes/n;

    .line 13
    return-void
.end method
