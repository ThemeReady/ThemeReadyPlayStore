.class final Lcom/google/android/libraries/performance/primes/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/performance/primes/ad;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/performance/primes/aa;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/performance/primes/aa;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/ab;->a:Lcom/google/android/libraries/performance/primes/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/ab;->a:Lcom/google/android/libraries/performance/primes/aa;

    .line 3
    iget-object v2, v0, Lcom/google/android/libraries/performance/primes/aa;->g:Ljava/util/Map;

    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/ab;->a:Lcom/google/android/libraries/performance/primes/aa;

    .line 6
    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/aa;->g:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/ae;

    .line 9
    if-ltz p1, :cond_2

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/google/android/libraries/f/a/a;->a(Z)V

    .line 10
    iget v1, v0, Lcom/google/android/libraries/performance/primes/ae;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/libraries/performance/primes/ae;->d:I

    .line 11
    const/16 v1, 0x11

    if-le p1, v1, :cond_0

    .line 12
    iget v1, v0, Lcom/google/android/libraries/performance/primes/ae;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/libraries/performance/primes/ae;->c:I

    .line 13
    :cond_0
    iget-object v4, v0, Lcom/google/android/libraries/performance/primes/ae;->b:[I

    .line 14
    sget-object v1, Lcom/google/android/libraries/performance/primes/ae;->a:[I

    invoke-static {v1, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    .line 15
    if-gez v1, :cond_1

    add-int/lit8 v1, v1, 0x2

    neg-int v1, v1

    .line 16
    :cond_1
    aget v5, v4, v1

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v1

    .line 17
    iget v1, v0, Lcom/google/android/libraries/performance/primes/ae;->e:I

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/google/android/libraries/performance/primes/ae;->e:I

    .line 18
    iget v1, v0, Lcom/google/android/libraries/performance/primes/ae;->f:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/google/android/libraries/performance/primes/ae;->f:I

    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 9
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 20
    :cond_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
