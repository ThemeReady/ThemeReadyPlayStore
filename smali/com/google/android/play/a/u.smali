.class public final Lcom/google/android/play/a/u;
.super Lcom/google/android/libraries/performance/primes/f/a/a;
.source "SourceFile"


# instance fields
.field public b:Lcom/google/android/play/a/t;


# direct methods
.method public constructor <init>(Lcom/google/android/play/a/t;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/performance/primes/f/a/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/play/a/u;->b:Lcom/google/android/play/a/t;

    .line 3
    return-void
.end method


# virtual methods
.method public final b(Lc/a/a/a/a/a/ay;)V
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/play/a/a/r;

    invoke-direct {v0}, Lcom/google/android/play/a/a/r;-><init>()V

    .line 5
    iput-object p1, v0, Lcom/google/android/play/a/a/r;->b:Lc/a/a/a/a/a/ay;

    .line 6
    iget-object v1, p0, Lcom/google/android/play/a/u;->b:Lcom/google/android/play/a/t;

    invoke-interface {v1, v0}, Lcom/google/android/play/a/t;->a(Lcom/google/android/play/a/a/r;)V

    .line 7
    return-void
.end method
