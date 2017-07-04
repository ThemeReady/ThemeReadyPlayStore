.class public final Lcom/google/android/finsky/verifier/impl/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/verifier/impl/b/d;


# instance fields
.field public final a:Lcom/google/android/finsky/verifier/impl/b/a;

.field public final b:Ljava/util/concurrent/CountDownLatch;

.field public final c:Z

.field public final d:Lcom/google/android/finsky/verifier/impl/b/g;


# direct methods
.method private constructor <init>(Lcom/google/android/finsky/verifier/impl/b/a;Lcom/google/android/finsky/verifier/impl/b/g;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/b/f;->a:Lcom/google/android/finsky/verifier/impl/b/a;

    .line 3
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/b/f;->b:Ljava/util/concurrent/CountDownLatch;

    .line 4
    iput-boolean v1, p0, Lcom/google/android/finsky/verifier/impl/b/f;->c:Z

    .line 5
    invoke-virtual {p1, p0}, Lcom/google/android/finsky/verifier/impl/b/a;->a(Lcom/google/android/finsky/verifier/impl/b/d;)V

    .line 6
    iput-object p2, p0, Lcom/google/android/finsky/verifier/impl/b/f;->d:Lcom/google/android/finsky/verifier/impl/b/g;

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/google/android/finsky/verifier/impl/b/a;Lcom/google/android/finsky/verifier/impl/b/g;B)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/verifier/impl/b/f;-><init>(Lcom/google/android/finsky/verifier/impl/b/a;Lcom/google/android/finsky/verifier/impl/b/g;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/verifier/impl/b/a;)V
    .locals 1

    .prologue
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/b/f;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/b/f;->d:Lcom/google/android/finsky/verifier/impl/b/g;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/b/f;->d:Lcom/google/android/finsky/verifier/impl/b/g;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/verifier/impl/b/g;->a(Lcom/google/android/finsky/verifier/impl/b/f;)V

    .line 14
    :cond_0
    return-void
.end method
