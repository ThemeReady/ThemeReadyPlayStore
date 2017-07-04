.class public final Lcom/google/android/libraries/performance/primes/bq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/libraries/performance/primes/f/a;

.field public final b:Lcom/google/android/libraries/performance/primes/cd;

.field public final c:Lcom/google/android/libraries/performance/primes/cn;

.field public final d:Lcom/google/android/libraries/performance/primes/bt;

.field public final e:Lcom/google/android/libraries/performance/primes/cf;

.field public final f:Lcom/google/android/libraries/performance/primes/cg;

.field public final g:Lcom/google/android/libraries/performance/primes/cc;

.field public final h:Lcom/google/android/libraries/performance/primes/co;

.field public final i:Lcom/google/android/libraries/performance/primes/ca;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/performance/primes/f/a;Lcom/google/android/libraries/performance/primes/cd;Lcom/google/android/libraries/performance/primes/cn;Lcom/google/android/libraries/performance/primes/bt;Lcom/google/android/libraries/performance/primes/cf;Lcom/google/android/libraries/performance/primes/cg;Lcom/google/android/libraries/performance/primes/cc;Lcom/google/android/libraries/performance/primes/co;Lcom/google/android/libraries/performance/primes/ca;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-eqz p1, :cond_2

    .line 3
    :goto_0
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/bq;->a:Lcom/google/android/libraries/performance/primes/f/a;

    .line 4
    if-eqz p2, :cond_0

    .line 5
    iget v0, p2, Lcom/google/android/libraries/performance/primes/cd;->d:I

    .line 6
    if-gtz v0, :cond_3

    .line 7
    :cond_0
    sget-object v0, Lcom/google/android/libraries/performance/primes/cd;->b:Lcom/google/android/libraries/performance/primes/cd;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/bq;->b:Lcom/google/android/libraries/performance/primes/cd;

    .line 9
    :goto_1
    if-eqz p3, :cond_1

    .line 10
    iget v0, p3, Lcom/google/android/libraries/performance/primes/cn;->c:I

    .line 11
    if-gtz v0, :cond_4

    .line 12
    :cond_1
    sget-object v0, Lcom/google/android/libraries/performance/primes/cn;->a:Lcom/google/android/libraries/performance/primes/cn;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/bq;->c:Lcom/google/android/libraries/performance/primes/cn;

    .line 14
    :goto_2
    if-nez p4, :cond_5

    .line 15
    sget-object v0, Lcom/google/android/libraries/performance/primes/bt;->a:Lcom/google/android/libraries/performance/primes/bt;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/bq;->d:Lcom/google/android/libraries/performance/primes/bt;

    .line 17
    :goto_3
    if-nez p5, :cond_6

    .line 18
    sget-object v0, Lcom/google/android/libraries/performance/primes/cf;->a:Lcom/google/android/libraries/performance/primes/cf;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/bq;->e:Lcom/google/android/libraries/performance/primes/cf;

    .line 20
    :goto_4
    if-nez p6, :cond_7

    .line 21
    sget-object v0, Lcom/google/android/libraries/performance/primes/cg;->a:Lcom/google/android/libraries/performance/primes/cg;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/bq;->f:Lcom/google/android/libraries/performance/primes/cg;

    .line 23
    :goto_5
    if-nez p7, :cond_8

    .line 24
    sget-object v0, Lcom/google/android/libraries/performance/primes/cc;->a:Lcom/google/android/libraries/performance/primes/cc;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/bq;->g:Lcom/google/android/libraries/performance/primes/cc;

    .line 26
    :goto_6
    if-nez p8, :cond_9

    .line 27
    sget-object v0, Lcom/google/android/libraries/performance/primes/co;->a:Lcom/google/android/libraries/performance/primes/co;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/bq;->h:Lcom/google/android/libraries/performance/primes/co;

    .line 29
    :goto_7
    if-nez p9, :cond_a

    .line 30
    sget-object v0, Lcom/google/android/libraries/performance/primes/ca;->a:Lcom/google/android/libraries/performance/primes/ca;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/bq;->i:Lcom/google/android/libraries/performance/primes/ca;

    .line 32
    :goto_8
    return-void

    .line 3
    :cond_2
    sget-object p1, Lcom/google/android/libraries/performance/primes/f/a;->a:Lcom/google/android/libraries/performance/primes/f/a;

    goto :goto_0

    .line 8
    :cond_3
    iput-object p2, p0, Lcom/google/android/libraries/performance/primes/bq;->b:Lcom/google/android/libraries/performance/primes/cd;

    goto :goto_1

    .line 13
    :cond_4
    iput-object p3, p0, Lcom/google/android/libraries/performance/primes/bq;->c:Lcom/google/android/libraries/performance/primes/cn;

    goto :goto_2

    .line 16
    :cond_5
    iput-object p4, p0, Lcom/google/android/libraries/performance/primes/bq;->d:Lcom/google/android/libraries/performance/primes/bt;

    goto :goto_3

    .line 19
    :cond_6
    iput-object p5, p0, Lcom/google/android/libraries/performance/primes/bq;->e:Lcom/google/android/libraries/performance/primes/cf;

    goto :goto_4

    .line 22
    :cond_7
    iput-object p6, p0, Lcom/google/android/libraries/performance/primes/bq;->f:Lcom/google/android/libraries/performance/primes/cg;

    goto :goto_5

    .line 25
    :cond_8
    iput-object p7, p0, Lcom/google/android/libraries/performance/primes/bq;->g:Lcom/google/android/libraries/performance/primes/cc;

    goto :goto_6

    .line 28
    :cond_9
    iput-object p8, p0, Lcom/google/android/libraries/performance/primes/bq;->h:Lcom/google/android/libraries/performance/primes/co;

    goto :goto_7

    .line 31
    :cond_a
    iput-object p9, p0, Lcom/google/android/libraries/performance/primes/bq;->i:Lcom/google/android/libraries/performance/primes/ca;

    goto :goto_8
.end method
