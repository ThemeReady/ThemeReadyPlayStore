.class public abstract Lcom/google/android/libraries/performance/primes/f/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/performance/primes/f/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/a/a/a/a/a/ay;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p1, Lc/a/a/a/a/a/ay;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/libraries/performance/primes/f/a/b;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lc/a/a/a/a/a/ay;->b:Ljava/lang/Long;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p1, Lc/a/a/a/a/a/ay;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/performance/primes/f/a/a;->b(Lc/a/a/a/a/a/ay;)V

    .line 5
    return-void
.end method

.method public abstract b(Lc/a/a/a/a/a/ay;)V
.end method
