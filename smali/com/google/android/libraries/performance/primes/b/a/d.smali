.class public final Lcom/google/android/libraries/performance/primes/b/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Ljava/lang/Object;

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/b/a/d;->a:[Ljava/lang/Object;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/b/a/d;->c:Ljava/lang/Object;

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/b/a/d;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/performance/primes/b/a/d;->b:I

    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/b/a/d;->a:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/b/a/d;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/libraries/performance/primes/b/a/d;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/libraries/performance/primes/b/a/d;->b:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/b/a/d;->c:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/b/a/d;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
