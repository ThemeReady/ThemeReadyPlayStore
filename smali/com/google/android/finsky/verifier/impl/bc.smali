.class final Lcom/google/android/finsky/verifier/impl/bc;
.super Lcom/google/android/finsky/verifier/impl/bd;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/verifier/a/a/a;

.field public final synthetic b:Lcom/google/android/finsky/verifier/impl/av;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/verifier/impl/av;Lcom/google/android/finsky/verifier/a/a/a;Lcom/google/android/finsky/verifier/a/a/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/bc;->b:Lcom/google/android/finsky/verifier/impl/av;

    iput-object p3, p0, Lcom/google/android/finsky/verifier/impl/bc;->a:Lcom/google/android/finsky/verifier/a/a/a;

    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/verifier/impl/bd;-><init>(Lcom/google/android/finsky/verifier/impl/av;Lcom/google/android/finsky/verifier/a/a/a;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/finsky/verifier/impl/a/g;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/bc;->b:Lcom/google/android/finsky/verifier/impl/av;

    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/bc;->a:Lcom/google/android/finsky/verifier/a/a/a;

    invoke-static {v0, v2, p1}, Lcom/google/android/finsky/verifier/impl/av;->a(Lcom/google/android/finsky/verifier/impl/av;Lcom/google/android/finsky/verifier/a/a/a;Lcom/google/android/finsky/verifier/impl/a/g;)Lcom/google/android/finsky/verifier/impl/p;

    .line 3
    iget v0, p1, Lcom/google/android/finsky/verifier/impl/a/g;->a:I

    packed-switch v0, :pswitch_data_0

    .line 40
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/bc;->b:Lcom/google/android/finsky/verifier/impl/av;

    .line 41
    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/av;->j:Landroid/support/v4/b/r;

    .line 42
    new-instance v2, Landroid/content/Intent;

    const-string v3, "verify_install_safe"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/support/v4/b/r;->a(Landroid/content/Intent;)Z

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/bc;->b:Lcom/google/android/finsky/verifier/impl/av;

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/verifier/impl/av;->a(I)V

    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/bc;->b:Lcom/google/android/finsky/verifier/impl/av;

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/b/a;->i()V

    .line 46
    :goto_0
    return-void

    .line 4
    :pswitch_1
    sget-object v0, Lcom/google/android/finsky/m/a;->J:Lcom/google/android/finsky/m/n;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/bc;->b:Lcom/google/android/finsky/verifier/impl/av;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/av;->g()V

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/bc;->b:Lcom/google/android/finsky/verifier/impl/av;

    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/bc;->a:Lcom/google/android/finsky/verifier/a/a/a;

    .line 8
    invoke-virtual {v0, v2, p1}, Lcom/google/android/finsky/verifier/impl/av;->a(Lcom/google/android/finsky/verifier/a/a/a;Lcom/google/android/finsky/verifier/impl/a/g;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/bc;->b:Lcom/google/android/finsky/verifier/impl/av;

    .line 10
    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/av;->f:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->b()Landroid/content/ComponentName;

    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/bc;->b:Lcom/google/android/finsky/verifier/impl/av;

    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/bc;->a:Lcom/google/android/finsky/verifier/a/a/a;

    .line 14
    iget-object v3, p1, Lcom/google/android/finsky/verifier/impl/a/g;->b:Ljava/lang/String;

    .line 15
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.google.android.vending.verifier.INSTALL_BLOCKED"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17
    const-string v0, "digest"

    iget-object v5, v2, Lcom/google/android/finsky/verifier/a/a/a;->d:Lcom/google/android/finsky/verifier/a/a/f;

    .line 18
    iget-object v5, v5, Lcom/google/android/finsky/verifier/a/a/f;->b:[B

    .line 19
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 20
    const-string v0, "package_name"

    iget-object v5, v1, Lcom/google/android/finsky/verifier/impl/av;->l:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    const-string v0, "version_code"

    iget-object v5, v2, Lcom/google/android/finsky/verifier/a/a/a;->m:Lcom/google/android/finsky/verifier/a/a/b;

    .line 22
    iget v5, v5, Lcom/google/android/finsky/verifier/a/a/b;->c:I

    .line 23
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    const-string v0, "package_certs"

    iget-object v2, v2, Lcom/google/android/finsky/verifier/a/a/a;->g:Lcom/google/android/finsky/verifier/a/a/k;

    .line 25
    invoke-static {v2}, Lcom/google/android/finsky/verifier/impl/z;->a(Lcom/google/android/finsky/verifier/a/a/k;)[[B

    move-result-object v2

    .line 26
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 27
    const-string v0, "description_string"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    iget-object v0, v1, Lcom/google/android/finsky/verifier/impl/av;->f:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->sendBroadcast(Landroid/content/Intent;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/bc;->b:Lcom/google/android/finsky/verifier/impl/av;

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/b/a;->i()V

    goto :goto_0

    .line 30
    :cond_0
    iget-boolean v0, p1, Lcom/google/android/finsky/verifier/impl/a/g;->g:Z

    if-nez v0, :cond_1

    .line 31
    iget-object v6, p0, Lcom/google/android/finsky/verifier/impl/bc;->b:Lcom/google/android/finsky/verifier/impl/av;

    iget-object v3, p1, Lcom/google/android/finsky/verifier/impl/a/g;->b:Ljava/lang/String;

    iget v4, p1, Lcom/google/android/finsky/verifier/impl/a/g;->e:I

    .line 33
    iget-object v0, v6, Lcom/google/android/finsky/verifier/impl/av;->j:Landroid/support/v4/b/r;

    new-instance v2, Landroid/content/Intent;

    const-string v5, "verify_install_dialog_shown"

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/support/v4/b/r;->a(Landroid/content/Intent;)Z

    .line 34
    iget-object v0, v6, Lcom/google/android/finsky/verifier/impl/av;->f:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    .line 35
    invoke-virtual {v6}, Lcom/google/android/finsky/verifier/impl/av;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/google/android/finsky/verifier/impl/VerifyAppsInstallTask$7;

    invoke-direct {v5, v6}, Lcom/google/android/finsky/verifier/impl/VerifyAppsInstallTask$7;-><init>(Lcom/google/android/finsky/verifier/impl/av;)V

    .line 36
    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/verifier/impl/ActivityListener;)V

    goto/16 :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/bc;->b:Lcom/google/android/finsky/verifier/impl/av;

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/b/a;->i()V

    goto/16 :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
