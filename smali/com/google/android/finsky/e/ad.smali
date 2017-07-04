.class public final Lcom/google/android/finsky/e/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/libraries/performance/primes/bg;->b:Lcom/google/android/libraries/performance/primes/bg;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/bg;->c:Lcom/google/android/libraries/performance/primes/bh;

    invoke-interface {v0}, Lcom/google/android/libraries/performance/primes/bh;->a()V

    .line 4
    const-string v0, "THIRTY_SECONDS_AFTER_APP_STARTUP"

    .line 5
    sget-object v1, Lcom/google/android/libraries/performance/primes/bg;->b:Lcom/google/android/libraries/performance/primes/bg;

    .line 7
    iget-object v1, v1, Lcom/google/android/libraries/performance/primes/bg;->c:Lcom/google/android/libraries/performance/primes/bh;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/performance/primes/bh;->a(Ljava/lang/String;)V

    .line 8
    return-void
.end method
