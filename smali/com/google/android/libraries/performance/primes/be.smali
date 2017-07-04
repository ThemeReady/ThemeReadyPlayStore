.class final Lcom/google/android/libraries/performance/primes/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/performance/primes/cl;
.implements Lcom/google/android/libraries/performance/primes/l;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcom/google/android/libraries/performance/primes/aw;

.field public final c:Lcom/google/android/libraries/performance/primes/n;


# direct methods
.method constructor <init>(Landroid/app/Application;Lcom/google/android/libraries/performance/primes/f/a;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/libraries/f/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/be;->a:Landroid/app/Application;

    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/performance/primes/n;->a(Landroid/app/Application;)Lcom/google/android/libraries/performance/primes/n;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/be;->c:Lcom/google/android/libraries/performance/primes/n;

    .line 4
    new-instance v0, Lcom/google/android/libraries/performance/primes/aw;

    .line 5
    invoke-static {p1}, Lcom/google/android/libraries/performance/primes/az;->b(Landroid/content/Context;)Lcom/google/android/libraries/performance/primes/cv;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/performance/primes/ay;->a:Lcom/google/android/libraries/performance/primes/ay;

    const v3, 0x7fffffff

    invoke-direct {v0, p2, v1, v2, v3}, Lcom/google/android/libraries/performance/primes/aw;-><init>(Lcom/google/android/libraries/performance/primes/f/a;Lcom/google/android/libraries/performance/primes/cv;Lcom/google/android/libraries/performance/primes/ay;I)V

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/be;->b:Lcom/google/android/libraries/performance/primes/aw;

    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/be;->c:Lcom/google/android/libraries/performance/primes/n;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/performance/primes/n;->a(Lcom/google/android/libraries/performance/primes/d;)V

    .line 8
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/be;->c:Lcom/google/android/libraries/performance/primes/n;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/performance/primes/n;->b(Lcom/google/android/libraries/performance/primes/d;)V

    .line 12
    invoke-static {}, Lcom/google/android/libraries/performance/primes/bu;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/performance/primes/bf;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/performance/primes/bf;-><init>(Lcom/google/android/libraries/performance/primes/be;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 13
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 9
    return-void
.end method
