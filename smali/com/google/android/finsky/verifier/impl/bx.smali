.class final Lcom/google/android/finsky/verifier/impl/bx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/s;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/verifier/impl/bw;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/verifier/impl/bw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/bx;->a:Lcom/google/android/finsky/verifier/impl/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/bx;->a:Lcom/google/android/finsky/verifier/impl/bw;

    .line 4
    iget-object v2, v0, Lcom/google/android/finsky/verifier/impl/bw;->o:Lcom/google/android/finsky/foregroundcoordinator/b;

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v0, Lcom/google/android/finsky/verifier/impl/bw;->o:Lcom/google/android/finsky/foregroundcoordinator/b;

    invoke-static {v2}, Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator;->a(Lcom/google/android/finsky/foregroundcoordinator/b;)V

    .line 6
    iput-object v3, v0, Lcom/google/android/finsky/verifier/impl/bw;->o:Lcom/google/android/finsky/foregroundcoordinator/b;

    .line 7
    :cond_0
    const-string v0, "Multi verification error response %s"

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v7

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {p1}, Lcom/google/android/finsky/verifier/impl/PackageVerificationLoggingService;->a(Lcom/android/volley/VolleyError;)I

    move-result v2

    .line 10
    iget-object v0, p1, Lcom/android/volley/VolleyError;->b:Lcom/android/volley/k;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p1, Lcom/android/volley/VolleyError;->b:Lcom/android/volley/k;

    iget v0, v0, Lcom/android/volley/k;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/bx;->a:Lcom/google/android/finsky/verifier/impl/bw;

    .line 13
    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/bw;->i:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    move-object v4, v3

    move-object v5, v3

    .line 15
    invoke-static/range {v0 .. v6}, Lcom/google/android/finsky/verifier/impl/PackageVerificationLoggingService;->a(Landroid/content/Context;ZILjava/lang/String;Ljava/lang/Integer;[BLjava/lang/Integer;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/bx;->a:Lcom/google/android/finsky/verifier/impl/bw;

    .line 17
    invoke-virtual {v0, v7}, Lcom/google/android/finsky/verifier/impl/bw;->a(Z)Z

    .line 18
    return-void

    :cond_1
    move-object v6, v3

    goto :goto_0
.end method
