.class final Lcom/google/android/libraries/performance/primes/ci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/google/android/libraries/performance/primes/ch;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/performance/primes/ch;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/ci;->b:Lcom/google/android/libraries/performance/primes/ch;

    iput-object p2, p0, Lcom/google/android/libraries/performance/primes/ci;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/ci;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    return-void

    .line 4
    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/ci;->b:Lcom/google/android/libraries/performance/primes/ch;

    .line 6
    iget-object v1, v1, Lcom/google/android/libraries/performance/primes/ch;->a:Lcom/google/android/libraries/performance/primes/ck;

    .line 7
    invoke-interface {v1, v0}, Lcom/google/android/libraries/performance/primes/ck;->a(Ljava/lang/Throwable;)V

    .line 8
    throw v0
.end method
