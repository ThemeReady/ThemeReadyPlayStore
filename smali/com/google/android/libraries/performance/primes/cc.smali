.class public final Lcom/google/android/libraries/performance/primes/cc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/libraries/performance/primes/cc;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lcom/google/android/libraries/performance/primes/cc;

    invoke-direct {v0}, Lcom/google/android/libraries/performance/primes/cc;-><init>()V

    sput-object v0, Lcom/google/android/libraries/performance/primes/cc;->a:Lcom/google/android/libraries/performance/primes/cc;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/performance/primes/cc;-><init>(B)V

    .line 2
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/performance/primes/cc;->b:Z

    .line 5
    const/16 v0, 0xa

    iput v0, p0, Lcom/google/android/libraries/performance/primes/cc;->d:I

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/performance/primes/cc;->c:Z

    .line 7
    return-void
.end method
