.class final Lcom/google/android/finsky/verifier/impl/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/verifier/a/a/a;

.field public final synthetic b:Lcom/google/android/finsky/verifier/impl/av;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/verifier/impl/av;Lcom/google/android/finsky/verifier/a/a/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/az;->b:Lcom/google/android/finsky/verifier/impl/av;

    iput-object p2, p0, Lcom/google/android/finsky/verifier/impl/az;->a:Lcom/google/android/finsky/verifier/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/az;->a:Lcom/google/android/finsky/verifier/a/a/a;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/finsky/verifier/a/a/a;->u:Z

    .line 4
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/az;->b:Lcom/google/android/finsky/verifier/impl/av;

    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/az;->a:Lcom/google/android/finsky/verifier/a/a/a;

    .line 7
    new-instance v3, Lcom/google/android/finsky/verifier/impl/bc;

    invoke-direct {v3, v0, v1, v1}, Lcom/google/android/finsky/verifier/impl/bc;-><init>(Lcom/google/android/finsky/verifier/impl/av;Lcom/google/android/finsky/verifier/a/a/a;Lcom/google/android/finsky/verifier/a/a/a;)V

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/az;->b:Lcom/google/android/finsky/verifier/impl/av;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/av;->h()Z

    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/az;->b:Lcom/google/android/finsky/verifier/impl/av;

    .line 17
    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/av;->f:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    .line 18
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/finsky/verifier/impl/VerifyInstallSnackbarActivity;->a(Landroid/content/Context;Z)V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/az;->b:Lcom/google/android/finsky/verifier/impl/av;

    iget-object v1, v0, Lcom/google/android/finsky/verifier/impl/av;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/az;->b:Lcom/google/android/finsky/verifier/impl/av;

    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/av;->a:La/a;

    .line 20
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/volley/o;

    iget-object v5, p0, Lcom/google/android/finsky/verifier/impl/az;->a:Lcom/google/android/finsky/verifier/a/a/a;

    new-instance v4, Lcom/google/android/finsky/verifier/impl/ba;

    invoke-direct {v4, p0}, Lcom/google/android/finsky/verifier/impl/ba;-><init>(Lcom/google/android/finsky/verifier/impl/az;)V

    .line 22
    new-instance v0, Lcom/google/android/finsky/verifier/impl/a/f;

    const-string v2, "https://safebrowsing.google.com/safebrowsing/clientreport/download"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/verifier/impl/a/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/verifier/a/a/a;)V

    .line 23
    invoke-virtual {v6, v0}, Lcom/android/volley/o;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    .line 24
    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/az;->b:Lcom/google/android/finsky/verifier/impl/av;

    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/az;->a:Lcom/google/android/finsky/verifier/a/a/a;

    .line 11
    new-instance v3, Lcom/google/android/finsky/verifier/impl/bb;

    invoke-direct {v3, v0, v1, v1}, Lcom/google/android/finsky/verifier/impl/bb;-><init>(Lcom/google/android/finsky/verifier/impl/av;Lcom/google/android/finsky/verifier/a/a/a;Lcom/google/android/finsky/verifier/a/a/a;)V

    goto :goto_0
.end method
