.class public final Lcom/google/android/libraries/performance/primes/b/c;
.super Lcom/google/android/libraries/performance/primes/b/e;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:[I

.field public c:[I

.field public d:[I

.field public e:[I

.field public f:I

.field public g:Lcom/google/android/libraries/performance/primes/b/c;

.field public h:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/performance/primes/b/e;-><init>(I)V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/performance/primes/b/c;->h:I

    .line 3
    iput p2, p0, Lcom/google/android/libraries/performance/primes/b/c;->a:I

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/performance/primes/b/h;)I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/b/c;->b:[I

    array-length v0, v0

    return v0
.end method

.method public final a(Lcom/google/android/libraries/performance/primes/b/h;I)I
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/b/c;->b:[I

    aget v0, v0, p2

    return v0
.end method

.method final a(Lcom/google/android/libraries/performance/primes/b/h;II)I
    .locals 2

    .prologue
    .line 20
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/b/c;->d:[I

    array-length v0, v0

    if-ge p3, v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/b/c;->e:[I

    aget v0, v0, p3

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/performance/primes/b/h;->d(I)I

    move-result v0

    return v0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/b/c;->g:Lcom/google/android/libraries/performance/primes/b/c;

    iget v1, p0, Lcom/google/android/libraries/performance/primes/b/c;->f:I

    add-int/2addr p2, v1

    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/b/c;->d:[I

    array-length v1, v1

    sub-int/2addr p3, v1

    move-object p0, v0

    goto :goto_0
.end method

.method final a()V
    .locals 2

    .prologue
    .line 11
    iget v0, p0, Lcom/google/android/libraries/performance/primes/b/c;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/b/c;->d:[I

    array-length v0, v0

    iput v0, p0, Lcom/google/android/libraries/performance/primes/b/c;->h:I

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/b/c;->g:Lcom/google/android/libraries/performance/primes/b/c;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/b/c;->g:Lcom/google/android/libraries/performance/primes/b/c;

    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/b/c;->a()V

    .line 15
    iget v0, p0, Lcom/google/android/libraries/performance/primes/b/c;->h:I

    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/b/c;->g:Lcom/google/android/libraries/performance/primes/b/c;

    iget v1, v1, Lcom/google/android/libraries/performance/primes/b/c;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/performance/primes/b/c;->h:I

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/b/c;->g:Lcom/google/android/libraries/performance/primes/b/c;

    iget v0, v0, Lcom/google/android/libraries/performance/primes/b/c;->k:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 17
    iget v0, p0, Lcom/google/android/libraries/performance/primes/b/c;->k:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/performance/primes/b/c;->k:I

    .line 18
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/libraries/performance/primes/b/h;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/google/android/libraries/performance/primes/b/c;->a:I

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/performance/primes/b/h;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/libraries/performance/primes/b/h;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/b/c;->c:[I

    aget v0, v0, p2

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/performance/primes/b/h;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/google/android/libraries/performance/primes/b/h;I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 8
    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/b/c;->b:[I

    array-length v0, v0

    if-ge p2, v0, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/performance/primes/b/c;->b(Lcom/google/android/libraries/performance/primes/b/h;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/performance/primes/b/e;->b(Lcom/google/android/libraries/performance/primes/b/h;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "static "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    :goto_0
    return-object v0

    :cond_0
    const-string v1, "static "

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/performance/primes/b/c;->b(Lcom/google/android/libraries/performance/primes/b/h;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
