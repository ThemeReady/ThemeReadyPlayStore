.class final Lcom/google/android/finsky/verifier/impl/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/verifier/impl/b/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/verifier/impl/b/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/b/c;->a:Lcom/google/android/finsky/verifier/impl/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/b/c;->a:Lcom/google/android/finsky/verifier/impl/b/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/b/a;->c()V

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/b/c;->a:Lcom/google/android/finsky/verifier/impl/b/a;

    .line 4
    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/b/a;->y:Lcom/google/android/finsky/verifier/impl/b/d;

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/b/c;->a:Lcom/google/android/finsky/verifier/impl/b/a;

    .line 7
    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/b/a;->y:Lcom/google/android/finsky/verifier/impl/b/d;

    .line 8
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/b/c;->a:Lcom/google/android/finsky/verifier/impl/b/a;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/verifier/impl/b/d;->a(Lcom/google/android/finsky/verifier/impl/b/a;)V

    .line 9
    :cond_0
    return-void
.end method
