.class public final Lcom/google/android/libraries/performance/primes/bu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/performance/primes/cv;


# static fields
.field public static a:I

.field public static final b:Lcom/google/android/libraries/performance/primes/ck;

.field public static final c:Ljava/util/concurrent/RejectedExecutionHandler;

.field public static final d:Lcom/google/android/libraries/performance/primes/bu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    sput v0, Lcom/google/android/libraries/performance/primes/bu;->a:I

    .line 7
    new-instance v0, Lcom/google/android/libraries/performance/primes/bv;

    invoke-direct {v0}, Lcom/google/android/libraries/performance/primes/bv;-><init>()V

    sput-object v0, Lcom/google/android/libraries/performance/primes/bu;->b:Lcom/google/android/libraries/performance/primes/ck;

    .line 8
    new-instance v0, Lcom/google/android/libraries/performance/primes/bw;

    invoke-direct {v0}, Lcom/google/android/libraries/performance/primes/bw;-><init>()V

    sput-object v0, Lcom/google/android/libraries/performance/primes/bu;->c:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 9
    new-instance v0, Lcom/google/android/libraries/performance/primes/bu;

    invoke-direct {v0}, Lcom/google/android/libraries/performance/primes/bu;-><init>()V

    sput-object v0, Lcom/google/android/libraries/performance/primes/bu;->d:Lcom/google/android/libraries/performance/primes/bu;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/libraries/performance/primes/bx;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lcom/google/android/libraries/performance/primes/bx;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    return-object v0
.end method
