.class final Lcom/google/android/finsky/verifier/impl/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/verifier/a/a/a;

.field public final synthetic b:Lcom/google/android/finsky/verifier/impl/a/g;

.field public final synthetic c:Lcom/google/android/finsky/verifier/impl/av;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/verifier/impl/av;Lcom/google/android/finsky/verifier/a/a/a;Lcom/google/android/finsky/verifier/impl/a/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/aw;->c:Lcom/google/android/finsky/verifier/impl/av;

    iput-object p2, p0, Lcom/google/android/finsky/verifier/impl/aw;->a:Lcom/google/android/finsky/verifier/a/a/a;

    iput-object p3, p0, Lcom/google/android/finsky/verifier/impl/aw;->b:Lcom/google/android/finsky/verifier/impl/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/aw;->c:Lcom/google/android/finsky/verifier/impl/av;

    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/aw;->a:Lcom/google/android/finsky/verifier/a/a/a;

    .line 4
    new-instance v2, Lcom/google/android/finsky/verifier/impl/bb;

    invoke-direct {v2, v0, v1, v1}, Lcom/google/android/finsky/verifier/impl/bb;-><init>(Lcom/google/android/finsky/verifier/impl/av;Lcom/google/android/finsky/verifier/a/a/a;Lcom/google/android/finsky/verifier/a/a/a;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/aw;->b:Lcom/google/android/finsky/verifier/impl/a/g;

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/verifier/impl/bd;->b(Lcom/google/android/finsky/verifier/impl/a/g;)V

    .line 6
    return-void
.end method
