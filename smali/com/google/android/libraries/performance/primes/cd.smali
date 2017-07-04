.class public Lcom/google/android/libraries/performance/primes/cd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/libraries/performance/primes/am;

.field public static final b:Lcom/google/android/libraries/performance/primes/cd;


# instance fields
.field public final c:Z

.field public final d:I

.field public final e:Z

.field public final f:Lcom/google/android/libraries/performance/primes/am;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcom/google/android/libraries/performance/primes/ce;

    invoke-direct {v0}, Lcom/google/android/libraries/performance/primes/ce;-><init>()V

    sput-object v0, Lcom/google/android/libraries/performance/primes/cd;->a:Lcom/google/android/libraries/performance/primes/am;

    .line 17
    new-instance v0, Lcom/google/android/libraries/performance/primes/cd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/libraries/performance/primes/cd;-><init>(Z)V

    sput-object v0, Lcom/google/android/libraries/performance/primes/cd;->b:Lcom/google/android/libraries/performance/primes/cd;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/performance/primes/cd;-><init>(Z)V

    .line 2
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/performance/primes/cd;-><init>(ZB)V

    .line 4
    return-void
.end method

.method private constructor <init>(ZB)V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/performance/primes/cd;-><init>(ZC)V

    .line 6
    return-void
.end method

.method private constructor <init>(ZC)V
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/google/android/libraries/performance/primes/cd;->a:Lcom/google/android/libraries/performance/primes/am;

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/performance/primes/cd;-><init>(ZLcom/google/android/libraries/performance/primes/am;)V

    .line 8
    return-void
.end method

.method private constructor <init>(ZLcom/google/android/libraries/performance/primes/am;)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-boolean p1, p0, Lcom/google/android/libraries/performance/primes/cd;->c:Z

    .line 11
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/libraries/performance/primes/cd;->d:I

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/performance/primes/cd;->e:Z

    .line 13
    iput-object p2, p0, Lcom/google/android/libraries/performance/primes/cd;->f:Lcom/google/android/libraries/performance/primes/am;

    .line 14
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/google/android/libraries/performance/primes/cd;->c:Z

    return v0
.end method
