.class final Lcom/google/android/libraries/performance/primes/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lc/a/a/a/a/a/ay;

.field public final synthetic d:Lc/a/a/a/a/a/ab;

.field public final synthetic e:Lcom/google/android/libraries/performance/primes/aw;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/performance/primes/aw;Ljava/lang/String;ZLc/a/a/a/a/a/ay;Lc/a/a/a/a/a/ab;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/ax;->e:Lcom/google/android/libraries/performance/primes/aw;

    iput-object p2, p0, Lcom/google/android/libraries/performance/primes/ax;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/libraries/performance/primes/ax;->b:Z

    iput-object p4, p0, Lcom/google/android/libraries/performance/primes/ax;->c:Lc/a/a/a/a/a/ay;

    iput-object p5, p0, Lcom/google/android/libraries/performance/primes/ax;->d:Lc/a/a/a/a/a/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/ax;->e:Lcom/google/android/libraries/performance/primes/aw;

    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/ax;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/libraries/performance/primes/ax;->b:Z

    iget-object v3, p0, Lcom/google/android/libraries/performance/primes/ax;->c:Lc/a/a/a/a/a/ay;

    iget-object v4, p0, Lcom/google/android/libraries/performance/primes/ax;->d:Lc/a/a/a/a/a/ab;

    .line 3
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/performance/primes/aw;->b(Ljava/lang/String;ZLc/a/a/a/a/a/ay;Lc/a/a/a/a/a/ab;)V

    .line 4
    return-void
.end method
