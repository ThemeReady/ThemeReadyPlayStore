.class final Lcom/google/android/libraries/performance/primes/cy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/performance/primes/l;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/performance/primes/cx;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/performance/primes/cx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/cy;->a:Lcom/google/android/libraries/performance/primes/cx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 2
    sget-object v0, Lcom/google/android/libraries/performance/primes/cm;->a:Lcom/google/android/libraries/performance/primes/cm;

    .line 5
    iget-wide v2, v0, Lcom/google/android/libraries/performance/primes/cm;->e:J

    .line 7
    cmp-long v1, v2, v6

    if-lez v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/cy;->a:Lcom/google/android/libraries/performance/primes/cx;

    .line 9
    iget-object v1, v1, Lcom/google/android/libraries/performance/primes/cx;->e:Lcom/google/android/libraries/performance/primes/n;

    .line 10
    invoke-virtual {v1, p0}, Lcom/google/android/libraries/performance/primes/n;->b(Lcom/google/android/libraries/performance/primes/d;)V

    .line 12
    iget-boolean v1, v0, Lcom/google/android/libraries/performance/primes/cm;->b:Z

    .line 13
    if-eqz v1, :cond_1

    .line 14
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/cy;->a:Lcom/google/android/libraries/performance/primes/cx;

    new-instance v4, Lcom/google/android/libraries/performance/primes/cw;

    .line 15
    iget-wide v6, v0, Lcom/google/android/libraries/performance/primes/cm;->c:J

    .line 16
    invoke-direct {v4, v6, v7, v2, v3}, Lcom/google/android/libraries/performance/primes/cw;-><init>(JJ)V

    const-string v0, "Cold startup"

    .line 17
    invoke-virtual {v1, v4, v0}, Lcom/google/android/libraries/performance/primes/cx;->a(Lcom/google/android/libraries/performance/primes/cw;Ljava/lang/String;)V

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    iget-wide v4, v0, Lcom/google/android/libraries/performance/primes/cm;->d:J

    .line 20
    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    .line 21
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/cy;->a:Lcom/google/android/libraries/performance/primes/cx;

    new-instance v4, Lcom/google/android/libraries/performance/primes/cw;

    .line 22
    iget-wide v6, v0, Lcom/google/android/libraries/performance/primes/cm;->d:J

    .line 23
    invoke-direct {v4, v6, v7, v2, v3}, Lcom/google/android/libraries/performance/primes/cw;-><init>(JJ)V

    const-string v0, "Warm startup"

    .line 24
    invoke-virtual {v1, v4, v0}, Lcom/google/android/libraries/performance/primes/cx;->a(Lcom/google/android/libraries/performance/primes/cw;Ljava/lang/String;)V

    goto :goto_0
.end method
