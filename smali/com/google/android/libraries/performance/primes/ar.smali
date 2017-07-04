.class final Lcom/google/android/libraries/performance/primes/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/libraries/performance/primes/aq;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/performance/primes/aq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/ar;->b:Lcom/google/android/libraries/performance/primes/aq;

    iput-object p2, p0, Lcom/google/android/libraries/performance/primes/ar;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/ar;->b:Lcom/google/android/libraries/performance/primes/aq;

    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/aq;->a:Lcom/google/android/libraries/performance/primes/an;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/an;->b:Lcom/google/android/libraries/performance/primes/as;

    .line 4
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/ar;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/performance/primes/as;->a(ILjava/lang/String;)V

    .line 5
    return-void
.end method
