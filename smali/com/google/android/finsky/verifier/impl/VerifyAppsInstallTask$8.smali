.class Lcom/google/android/finsky/verifier/impl/VerifyAppsInstallTask$8;
.super Lcom/google/android/finsky/verifier/impl/ActivityListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/verifier/impl/a/g;

.field public final synthetic b:Lcom/google/android/finsky/verifier/impl/av;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/verifier/impl/av;Lcom/google/android/finsky/verifier/impl/a/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/VerifyAppsInstallTask$8;->b:Lcom/google/android/finsky/verifier/impl/av;

    iput-object p2, p0, Lcom/google/android/finsky/verifier/impl/VerifyAppsInstallTask$8;->a:Lcom/google/android/finsky/verifier/impl/a/g;

    invoke-direct {p0}, Lcom/google/android/finsky/verifier/impl/ActivityListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 41
    check-cast p1, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;

    .line 42
    invoke-static {}, Lcom/google/android/finsky/utils/cl;->a()V

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/VerifyAppsInstallTask$8;->b:Lcom/google/android/finsky/verifier/impl/av;

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/b/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p1}, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->finish()V

    .line 47
    :goto_0
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/VerifyAppsInstallTask$8;->b:Lcom/google/android/finsky/verifier/impl/av;

    .line 46
    iput-object p1, v0, Lcom/google/android/finsky/verifier/impl/av;->u:Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;

    goto :goto_0
.end method

.method public final synthetic b(Landroid/app/Activity;)V
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 2
    check-cast p1, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;

    .line 3
    invoke-static {}, Lcom/google/android/finsky/utils/cl;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/VerifyAppsInstallTask$8;->b:Lcom/google/android/finsky/verifier/impl/av;

    .line 5
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/finsky/verifier/impl/av;->u:Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/VerifyAppsInstallTask$8;->b:Lcom/google/android/finsky/verifier/impl/av;

    .line 8
    iget v1, p1, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->w:I

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/verifier/impl/av;->a(I)V

    .line 10
    iget-object v9, p0, Lcom/google/android/finsky/verifier/impl/VerifyAppsInstallTask$8;->b:Lcom/google/android/finsky/verifier/impl/av;

    .line 11
    iget-boolean v5, p1, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->y:Z

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/VerifyAppsInstallTask$8;->a:Lcom/google/android/finsky/verifier/impl/a/g;

    iget-object v7, v0, Lcom/google/android/finsky/verifier/impl/a/g;->c:[B

    .line 14
    invoke-static {}, Lcom/google/android/finsky/utils/cl;->a()V

    .line 15
    iget-boolean v0, v9, Lcom/google/android/finsky/verifier/impl/av;->t:Z

    if-eqz v0, :cond_0

    .line 16
    const-string v0, "User selected %d for id=%d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v9}, Lcom/google/android/finsky/verifier/impl/av;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    iget v2, v9, Lcom/google/android/finsky/verifier/impl/av;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v9}, Lcom/google/android/finsky/verifier/impl/av;->e()I

    move-result v0

    if-ne v0, v8, :cond_3

    move v3, v4

    .line 20
    :goto_0
    iget-object v0, v9, Lcom/google/android/finsky/verifier/impl/av;->f:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    iget-object v1, v9, Lcom/google/android/finsky/verifier/impl/av;->a:La/a;

    .line 21
    invoke-interface {v1}, La/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/volley/o;

    iget-object v2, v9, Lcom/google/android/finsky/verifier/impl/av;->l:Ljava/lang/String;

    move v6, v4

    .line 22
    invoke-static/range {v0 .. v7}, Lcom/google/android/finsky/verifier/impl/a/c;->a(Landroid/content/Context;Lcom/android/volley/o;Ljava/lang/String;IZZZ[B)V

    .line 23
    iput-boolean v4, v9, Lcom/google/android/finsky/verifier/impl/av;->t:Z

    .line 25
    :cond_0
    iget v0, p1, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->w:I

    .line 26
    if-ne v0, v8, :cond_1

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/VerifyAppsInstallTask$8;->b:Lcom/google/android/finsky/verifier/impl/av;

    .line 28
    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/av;->f:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->a()Lcom/google/android/finsky/verifier/impl/q;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/VerifyAppsInstallTask$8;->b:Lcom/google/android/finsky/verifier/impl/av;

    .line 30
    iget-object v1, v1, Lcom/google/android/finsky/verifier/impl/av;->l:Ljava/lang/String;

    .line 31
    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/VerifyAppsInstallTask$8;->b:Lcom/google/android/finsky/verifier/impl/av;

    .line 32
    iget-object v2, v2, Lcom/google/android/finsky/verifier/impl/av;->v:Lcom/google/android/finsky/verifier/a/a/a;

    .line 33
    iget-object v2, v2, Lcom/google/android/finsky/verifier/a/a/a;->d:Lcom/google/android/finsky/verifier/a/a/f;

    .line 34
    iget-object v2, v2, Lcom/google/android/finsky/verifier/a/a/f;->b:[B

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/verifier/impl/q;->b(Ljava/lang/String;[B)V

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/VerifyAppsInstallTask$8;->b:Lcom/google/android/finsky/verifier/impl/av;

    .line 37
    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/av;->f:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->c()V

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/VerifyAppsInstallTask$8;->b:Lcom/google/android/finsky/verifier/impl/av;

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/b/a;->i()V

    .line 40
    :cond_2
    return-void

    :cond_3
    move v3, v8

    .line 19
    goto :goto_0
.end method
