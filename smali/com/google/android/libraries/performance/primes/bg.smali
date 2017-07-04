.class public final Lcom/google/android/libraries/performance/primes/bg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/libraries/performance/primes/bg;

.field public static volatile b:Lcom/google/android/libraries/performance/primes/bg;


# instance fields
.field public final c:Lcom/google/android/libraries/performance/primes/bh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13
    new-instance v0, Lcom/google/android/libraries/performance/primes/bg;

    new-instance v1, Lcom/google/android/libraries/performance/primes/bc;

    invoke-direct {v1}, Lcom/google/android/libraries/performance/primes/bc;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/libraries/performance/primes/bg;-><init>(Lcom/google/android/libraries/performance/primes/bh;)V

    .line 14
    sput-object v0, Lcom/google/android/libraries/performance/primes/bg;->a:Lcom/google/android/libraries/performance/primes/bg;

    sput-object v0, Lcom/google/android/libraries/performance/primes/bg;->b:Lcom/google/android/libraries/performance/primes/bg;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/performance/primes/bh;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/libraries/f/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/bh;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/bg;->c:Lcom/google/android/libraries/performance/primes/bh;

    .line 3
    return-void
.end method

.method public static declared-synchronized a(Lcom/google/android/libraries/performance/primes/c;)Lcom/google/android/libraries/performance/primes/bg;
    .locals 3

    .prologue
    .line 4
    const-class v1, Lcom/google/android/libraries/performance/primes/bg;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/libraries/performance/primes/bg;->b:Lcom/google/android/libraries/performance/primes/bg;

    .line 5
    sget-object v2, Lcom/google/android/libraries/performance/primes/bg;->a:Lcom/google/android/libraries/performance/primes/bg;

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    .line 6
    :goto_0
    if-eqz v0, :cond_2

    .line 7
    const-string v0, "Primes"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    const-string v0, "Primes"

    const-string v2, "Primes.initialize() is called more than once. This call will be ignored."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_0
    sget-object v0, Lcom/google/android/libraries/performance/primes/bg;->b:Lcom/google/android/libraries/performance/primes/bg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :goto_1
    monitor-exit v1

    return-object v0

    .line 5
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 10
    :cond_2
    :try_start_1
    new-instance v0, Lcom/google/android/libraries/performance/primes/bg;

    invoke-interface {p0}, Lcom/google/android/libraries/performance/primes/c;->a()Lcom/google/android/libraries/performance/primes/bh;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/libraries/performance/primes/bg;-><init>(Lcom/google/android/libraries/performance/primes/bh;)V

    sput-object v0, Lcom/google/android/libraries/performance/primes/bg;->b:Lcom/google/android/libraries/performance/primes/bg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 12
    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method
