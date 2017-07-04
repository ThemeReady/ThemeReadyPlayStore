.class final Lcom/google/android/libraries/performance/primes/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lc/a/a/a/a/a/ab;

.field public final synthetic d:Lcom/google/android/libraries/performance/primes/bi;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/performance/primes/bi;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/bm;->d:Lcom/google/android/libraries/performance/primes/bi;

    iput-object p2, p0, Lcom/google/android/libraries/performance/primes/bm;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/performance/primes/bm;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/bm;->c:Lc/a/a/a/a/a/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bm;->d:Lcom/google/android/libraries/performance/primes/bi;

    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/bm;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/libraries/performance/primes/bm;->b:Z

    iget-object v3, p0, Lcom/google/android/libraries/performance/primes/bm;->c:Lc/a/a/a/a/a/ab;

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/performance/primes/bi;->a(Ljava/lang/String;ZLc/a/a/a/a/a/ab;)V

    .line 4
    return-void
.end method
