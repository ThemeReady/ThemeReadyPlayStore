.class public final Lcom/google/android/libraries/performance/primes/cn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/libraries/performance/primes/cn;


# instance fields
.field public final b:Z

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 9
    new-instance v0, Lcom/google/android/libraries/performance/primes/cn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/libraries/performance/primes/cn;-><init>(B)V

    sput-object v0, Lcom/google/android/libraries/performance/primes/cn;->a:Lcom/google/android/libraries/performance/primes/cn;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/performance/primes/cn;-><init>(B)V

    .line 2
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/performance/primes/cn;-><init>(C)V

    .line 4
    return-void
.end method

.method private constructor <init>(C)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/performance/primes/cn;->b:Z

    .line 7
    const/16 v0, 0xa

    iput v0, p0, Lcom/google/android/libraries/performance/primes/cn;->c:I

    .line 8
    return-void
.end method
