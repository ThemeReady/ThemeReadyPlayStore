.class public final Lcom/google/android/libraries/performance/primes/bb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/bb;->a:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static a(Lcom/google/android/libraries/performance/primes/bb;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/performance/primes/bb;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 6
    instance-of v0, p1, Lcom/google/android/libraries/performance/primes/bb;

    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lcom/google/android/libraries/performance/primes/bb;

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bb;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/libraries/performance/primes/bb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 9
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bb;->a:Ljava/lang/String;

    return-object v0
.end method