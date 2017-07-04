.class public final Lcom/google/android/finsky/e/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/performance/primes/bs;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/e/aa;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/e/aa;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/e/ab;->a:Lcom/google/android/finsky/e/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/performance/primes/bq;
    .locals 3

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/libraries/performance/primes/br;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/performance/primes/br;-><init>()V

    .line 4
    new-instance v1, Lcom/google/android/play/a/u;

    iget-object v2, p0, Lcom/google/android/finsky/e/ab;->a:Lcom/google/android/finsky/e/aa;

    .line 5
    iget-object v2, v2, Lcom/google/android/finsky/e/aa;->a:Lcom/google/android/finsky/e/n;

    .line 6
    invoke-direct {v1, v2}, Lcom/google/android/play/a/u;-><init>(Lcom/google/android/play/a/t;)V

    .line 7
    iput-object v1, v0, Lcom/google/android/libraries/performance/primes/br;->a:Lcom/google/android/libraries/performance/primes/f/a;

    .line 9
    new-instance v1, Lcom/google/android/libraries/performance/primes/cd;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/google/android/libraries/performance/primes/cd;-><init>(Z)V

    .line 11
    iput-object v1, v0, Lcom/google/android/libraries/performance/primes/br;->b:Lcom/google/android/libraries/performance/primes/cd;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/br;->a()Lcom/google/android/libraries/performance/primes/bq;

    move-result-object v0

    .line 14
    return-object v0
.end method
