.class final Lcom/google/android/finsky/verifier/impl/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/verifier/impl/e;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/verifier/a/a/a;

.field public final synthetic b:Lcom/google/android/finsky/verifier/impl/av;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/verifier/impl/av;Lcom/google/android/finsky/verifier/a/a/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/ax;->b:Lcom/google/android/finsky/verifier/impl/av;

    iput-object p2, p0, Lcom/google/android/finsky/verifier/impl/ax;->a:Lcom/google/android/finsky/verifier/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/ax;->b:Lcom/google/android/finsky/verifier/impl/av;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/av;->g:Landroid/os/Handler;

    .line 4
    new-instance v1, Lcom/google/android/finsky/verifier/impl/ay;

    invoke-direct {v1, p0, p1}, Lcom/google/android/finsky/verifier/impl/ay;-><init>(Lcom/google/android/finsky/verifier/impl/ax;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    return-void
.end method
