.class final Lcom/google/android/libraries/performance/primes/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/performance/primes/bi;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/performance/primes/bi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/bl;->a:Lcom/google/android/libraries/performance/primes/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bl;->a:Lcom/google/android/libraries/performance/primes/bi;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/bi;->c()V

    .line 4
    return-void
.end method
