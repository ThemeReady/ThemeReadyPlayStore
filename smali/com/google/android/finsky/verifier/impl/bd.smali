.class abstract Lcom/google/android/finsky/verifier/impl/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/t;


# instance fields
.field public final c:Lcom/google/android/finsky/verifier/a/a/a;

.field public final synthetic d:Lcom/google/android/finsky/verifier/impl/av;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/verifier/impl/av;Lcom/google/android/finsky/verifier/a/a/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/bd;->d:Lcom/google/android/finsky/verifier/impl/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/verifier/impl/bd;->c:Lcom/google/android/finsky/verifier/a/a/a;

    .line 3
    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/finsky/verifier/impl/a/g;)V
.end method

.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lcom/google/android/finsky/verifier/impl/a/g;

    invoke-virtual {p0, p1}, Lcom/google/android/finsky/verifier/impl/bd;->b(Lcom/google/android/finsky/verifier/impl/a/g;)V

    return-void
.end method

.method public final b(Lcom/google/android/finsky/verifier/impl/a/g;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 4
    const-string v0, "Verification id=%d response=%d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/bd;->d:Lcom/google/android/finsky/verifier/impl/av;

    .line 5
    iget v2, v2, Lcom/google/android/finsky/verifier/impl/av;->k:I

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/verifier/impl/a/g;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/bd;->d:Lcom/google/android/finsky/verifier/impl/av;

    .line 9
    iget-object v1, v0, Lcom/google/android/finsky/verifier/impl/av;->m:Lcom/google/android/finsky/foregroundcoordinator/b;

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, v0, Lcom/google/android/finsky/verifier/impl/av;->m:Lcom/google/android/finsky/foregroundcoordinator/b;

    invoke-static {v1}, Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator;->a(Lcom/google/android/finsky/foregroundcoordinator/b;)V

    .line 11
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/finsky/verifier/impl/av;->m:Lcom/google/android/finsky/foregroundcoordinator/b;

    .line 12
    :cond_0
    iget-boolean v0, p1, Lcom/google/android/finsky/verifier/impl/a/g;->d:Z

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/bd;->d:Lcom/google/android/finsky/verifier/impl/av;

    .line 14
    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/av;->f:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    .line 15
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/bd;->c:Lcom/google/android/finsky/verifier/a/a/a;

    iget-object v2, p1, Lcom/google/android/finsky/verifier/impl/a/g;->c:[B

    iget-object v3, p0, Lcom/google/android/finsky/verifier/impl/bd;->c:Lcom/google/android/finsky/verifier/a/a/a;

    iget-object v3, v3, Lcom/google/android/finsky/verifier/a/a/a;->m:Lcom/google/android/finsky/verifier/a/a/b;

    .line 16
    iget v3, v3, Lcom/google/android/finsky/verifier/a/a/b;->c:I

    .line 18
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->a(Lcom/google/android/finsky/verifier/a/a/a;[BIZ)V

    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/verifier/impl/bd;->a(Lcom/google/android/finsky/verifier/impl/a/g;)V

    .line 20
    return-void
.end method
