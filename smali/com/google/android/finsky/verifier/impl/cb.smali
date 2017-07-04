.class final Lcom/google/android/finsky/verifier/impl/cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/t;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/google/android/finsky/verifier/impl/cd;

.field public final synthetic c:Lcom/google/android/finsky/verifier/impl/bw;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/verifier/impl/bw;Ljava/util/List;Lcom/google/android/finsky/verifier/impl/cd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/cb;->c:Lcom/google/android/finsky/verifier/impl/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/verifier/impl/cb;->a:Ljava/util/List;

    .line 3
    iput-object p3, p0, Lcom/google/android/finsky/verifier/impl/cb;->b:Lcom/google/android/finsky/verifier/impl/cd;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 5
    check-cast p1, [Lcom/google/android/finsky/verifier/impl/a/g;

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cb;->c:Lcom/google/android/finsky/verifier/impl/bw;

    .line 8
    iget-object v1, v0, Lcom/google/android/finsky/verifier/impl/bw;->o:Lcom/google/android/finsky/foregroundcoordinator/b;

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, v0, Lcom/google/android/finsky/verifier/impl/bw;->o:Lcom/google/android/finsky/foregroundcoordinator/b;

    invoke-static {v1}, Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator;->a(Lcom/google/android/finsky/foregroundcoordinator/b;)V

    .line 10
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/finsky/verifier/impl/bw;->o:Lcom/google/android/finsky/foregroundcoordinator/b;

    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/finsky/verifier/impl/cc;

    invoke-direct {v0, p0, p1}, Lcom/google/android/finsky/verifier/impl/cc;-><init>(Lcom/google/android/finsky/verifier/impl/cb;[Lcom/google/android/finsky/verifier/impl/a/g;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/cl;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 12
    return-void
.end method
