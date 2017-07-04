.class final Lcom/google/android/libraries/performance/primes/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/libraries/performance/primes/af;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/performance/primes/af;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/ag;->b:Lcom/google/android/libraries/performance/primes/af;

    iput p2, p0, Lcom/google/android/libraries/performance/primes/ag;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    new-instance v0, Lc/a/a/a/a/a/ay;

    invoke-direct {v0}, Lc/a/a/a/a/a/ay;-><init>()V

    .line 3
    new-instance v1, Lc/a/a/a/a/a/x;

    invoke-direct {v1}, Lc/a/a/a/a/a/x;-><init>()V

    iput-object v1, v0, Lc/a/a/a/a/a/ay;->o:Lc/a/a/a/a/a/x;

    .line 4
    iget-object v1, v0, Lc/a/a/a/a/a/ay;->o:Lc/a/a/a/a/a/x;

    iget v2, p0, Lcom/google/android/libraries/performance/primes/ag;->a:I

    iput v2, v1, Lc/a/a/a/a/a/x;->a:I

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/ag;->b:Lcom/google/android/libraries/performance/primes/af;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/performance/primes/a;->a(Lc/a/a/a/a/a/ay;)V

    .line 6
    return-void
.end method
