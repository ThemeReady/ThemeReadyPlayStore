.class final Lcom/google/android/finsky/verifier/impl/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/s;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/verifier/impl/az;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/verifier/impl/az;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/ba;->a:Lcom/google/android/finsky/verifier/impl/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/ba;->a:Lcom/google/android/finsky/verifier/impl/az;

    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/az;->b:Lcom/google/android/finsky/verifier/impl/av;

    .line 4
    iget-object v1, v0, Lcom/google/android/finsky/verifier/impl/av;->m:Lcom/google/android/finsky/foregroundcoordinator/b;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v0, Lcom/google/android/finsky/verifier/impl/av;->m:Lcom/google/android/finsky/foregroundcoordinator/b;

    invoke-static {v1}, Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator;->a(Lcom/google/android/finsky/foregroundcoordinator/b;)V

    .line 6
    iput-object v7, v0, Lcom/google/android/finsky/verifier/impl/av;->m:Lcom/google/android/finsky/foregroundcoordinator/b;

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/google/android/finsky/verifier/impl/PackageVerificationLoggingService;->a(Lcom/android/volley/VolleyError;)I

    move-result v1

    .line 9
    iget-object v0, p1, Lcom/android/volley/VolleyError;->b:Lcom/android/volley/k;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p1, Lcom/android/volley/VolleyError;->b:Lcom/android/volley/k;

    iget v0, v0, Lcom/android/volley/k;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/ba;->a:Lcom/google/android/finsky/verifier/impl/az;

    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/az;->b:Lcom/google/android/finsky/verifier/impl/av;

    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/ba;->a:Lcom/google/android/finsky/verifier/impl/az;

    iget-object v2, v2, Lcom/google/android/finsky/verifier/impl/az;->a:Lcom/google/android/finsky/verifier/a/a/a;

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/verifier/impl/av;->a(Lcom/google/android/finsky/verifier/a/a/a;)Z

    move-result v8

    .line 14
    const-string v0, "Verification id=%d error response %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/finsky/verifier/impl/ba;->a:Lcom/google/android/finsky/verifier/impl/az;

    iget-object v4, v4, Lcom/google/android/finsky/verifier/impl/az;->b:Lcom/google/android/finsky/verifier/impl/av;

    .line 15
    iget v4, v4, Lcom/google/android/finsky/verifier/impl/av;->k:I

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/ba;->a:Lcom/google/android/finsky/verifier/impl/az;

    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/az;->b:Lcom/google/android/finsky/verifier/impl/av;

    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/ba;->a:Lcom/google/android/finsky/verifier/impl/az;

    iget-object v2, v2, Lcom/google/android/finsky/verifier/impl/az;->b:Lcom/google/android/finsky/verifier/impl/av;

    .line 18
    iget-object v2, v2, Lcom/google/android/finsky/verifier/impl/av;->l:Ljava/lang/String;

    .line 19
    iget-object v3, p0, Lcom/google/android/finsky/verifier/impl/ba;->a:Lcom/google/android/finsky/verifier/impl/az;

    iget-object v3, v3, Lcom/google/android/finsky/verifier/impl/az;->a:Lcom/google/android/finsky/verifier/a/a/a;

    iget-object v3, v3, Lcom/google/android/finsky/verifier/a/a/a;->m:Lcom/google/android/finsky/verifier/a/a/b;

    .line 20
    iget v3, v3, Lcom/google/android/finsky/verifier/a/a/b;->c:I

    .line 21
    iget-object v4, p0, Lcom/google/android/finsky/verifier/impl/ba;->a:Lcom/google/android/finsky/verifier/impl/az;

    iget-object v4, v4, Lcom/google/android/finsky/verifier/impl/az;->a:Lcom/google/android/finsky/verifier/a/a/a;

    iget-wide v4, v4, Lcom/google/android/finsky/verifier/a/a/a;->e:J

    iget-object v6, p0, Lcom/google/android/finsky/verifier/impl/ba;->a:Lcom/google/android/finsky/verifier/impl/az;

    iget-object v6, v6, Lcom/google/android/finsky/verifier/impl/az;->a:Lcom/google/android/finsky/verifier/a/a/a;

    iget-object v6, v6, Lcom/google/android/finsky/verifier/a/a/a;->d:Lcom/google/android/finsky/verifier/a/a/f;

    .line 22
    iget-object v6, v6, Lcom/google/android/finsky/verifier/a/a/f;->b:[B

    .line 25
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/finsky/verifier/impl/av;->a(ILjava/lang/String;IJ[BLjava/lang/Integer;Z)V

    .line 26
    if-eqz v8, :cond_2

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/ba;->a:Lcom/google/android/finsky/verifier/impl/az;

    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/az;->b:Lcom/google/android/finsky/verifier/impl/av;

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/b/a;->i()V

    .line 28
    :cond_2
    return-void
.end method
