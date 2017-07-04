.class public final Lcom/google/android/libraries/performance/primes/bt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/libraries/performance/primes/bt;


# instance fields
.field public final b:Z

.field public final c:F

.field public final d:Z

.field public final e:Lcom/google/android/libraries/performance/primes/f/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 11
    new-instance v0, Lcom/google/android/libraries/performance/primes/bt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/libraries/performance/primes/bt;-><init>(B)V

    sput-object v0, Lcom/google/android/libraries/performance/primes/bt;->a:Lcom/google/android/libraries/performance/primes/bt;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/performance/primes/bt;-><init>(B)V

    .line 2
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/performance/primes/bt;-><init>(C)V

    .line 4
    return-void
.end method

.method private constructor <init>(C)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean v1, p0, Lcom/google/android/libraries/performance/primes/bt;->b:Z

    .line 7
    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/google/android/libraries/performance/primes/bt;->c:F

    .line 8
    iput-boolean v1, p0, Lcom/google/android/libraries/performance/primes/bt;->d:Z

    .line 9
    sget-object v0, Lcom/google/android/libraries/performance/primes/f/c;->a:Lcom/google/android/libraries/performance/primes/f/c;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/bt;->e:Lcom/google/android/libraries/performance/primes/f/c;

    .line 10
    return-void
.end method
