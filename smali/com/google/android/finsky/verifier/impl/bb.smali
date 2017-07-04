.class final Lcom/google/android/finsky/verifier/impl/bb;
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
    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/bb;->b:Lcom/google/android/finsky/verifier/impl/av;

    iput-object p3, p0, Lcom/google/android/finsky/verifier/impl/bb;->a:Lcom/google/android/finsky/verifier/a/a/a;

    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/verifier/impl/bd;-><init>(Lcom/google/android/finsky/verifier/impl/av;Lcom/google/android/finsky/verifier/a/a/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/verifier/impl/a/g;)V
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/bb;->b:Lcom/google/android/finsky/verifier/impl/av;

    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/bb;->a:Lcom/google/android/finsky/verifier/a/a/a;

    invoke-static {v0, v2, p1}, Lcom/google/android/finsky/verifier/impl/av;->a(Lcom/google/android/finsky/verifier/impl/av;Lcom/google/android/finsky/verifier/a/a/a;Lcom/google/android/finsky/verifier/impl/a/g;)Lcom/google/android/finsky/verifier/impl/p;

    move-result-object v8

    .line 3
    sget-object v0, Lcom/google/android/finsky/m/b;->bZ:Lcom/google/android/play/utils/b/a;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v8, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/bb;->b:Lcom/google/android/finsky/verifier/impl/av;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/av;->b()I

    move-result v0

    const/16 v2, 0x7d0

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 7
    :goto_0
    if-nez v0, :cond_0

    iget v0, p1, Lcom/google/android/finsky/verifier/impl/a/g;->a:I

    if-eqz v0, :cond_0

    .line 9
    iget-boolean v0, v8, Lcom/google/android/finsky/verifier/impl/p;->s:Z

    if-eqz v0, :cond_2

    .line 10
    new-instance v0, Lcom/google/android/finsky/verifier/impl/a/g;

    iget-object v2, v8, Lcom/google/android/finsky/verifier/impl/p;->k:Ljava/lang/String;

    iget-object v6, v8, Lcom/google/android/finsky/verifier/impl/p;->g:Ljava/lang/String;

    move v5, v4

    move v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/finsky/verifier/impl/a/g;-><init>(ILjava/lang/String;[BZILjava/lang/String;Z)V

    .line 12
    :goto_1
    iget-boolean v2, v0, Lcom/google/android/finsky/verifier/impl/a/g;->g:Z

    if-eqz v2, :cond_0

    move-object p1, v0

    .line 14
    :cond_0
    iget v0, p1, Lcom/google/android/finsky/verifier/impl/a/g;->a:I

    packed-switch v0, :pswitch_data_0

    .line 48
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/bb;->b:Lcom/google/android/finsky/verifier/impl/av;

    .line 49
    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/av;->j:Landroid/support/v4/b/r;

    .line 50
    new-instance v2, Landroid/content/Intent;

    const-string v3, "verify_install_safe"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/support/v4/b/r;->a(Landroid/content/Intent;)Z

    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/bb;->b:Lcom/google/android/finsky/verifier/impl/av;

    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/verifier/impl/av;->a(I)V

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/bb;->b:Lcom/google/android/finsky/verifier/impl/av;

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/b/a;->i()V

    .line 54
    :goto_2
    return-void

    :cond_1
    move v0, v4

    .line 6
    goto :goto_0

    .line 11
    :cond_2
    new-instance v5, Lcom/google/android/finsky/verifier/impl/a/g;

    iget v6, v8, Lcom/google/android/finsky/verifier/impl/p;->j:I

    iget-object v7, v8, Lcom/google/android/finsky/verifier/impl/p;->k:Ljava/lang/String;

    iget-object v11, v8, Lcom/google/android/finsky/verifier/impl/p;->g:Ljava/lang/String;

    move-object v8, v3

    move v9, v4

    move v10, v4

    move v12, v4

    invoke-direct/range {v5 .. v12}, Lcom/google/android/finsky/verifier/impl/a/g;-><init>(ILjava/lang/String;[BZILjava/lang/String;Z)V

    move-object v0, v5

    goto :goto_1

    .line 15
    :pswitch_1
    sget-object v0, Lcom/google/android/finsky/m/a;->J:Lcom/google/android/finsky/m/n;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/bb;->b:Lcom/google/android/finsky/verifier/impl/av;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/av;->g()V

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/bb;->b:Lcom/google/android/finsky/verifier/impl/av;

    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/bb;->a:Lcom/google/android/finsky/verifier/a/a/a;

    .line 19
    invoke-virtual {v0, v2, p1}, Lcom/google/android/finsky/verifier/impl/av;->a(Lcom/google/android/finsky/verifier/a/a/a;Lcom/google/android/finsky/verifier/impl/a/g;)V

    .line 20
    iget-boolean v0, p1, Lcom/google/android/finsky/verifier/impl/a/g;->g:Z

    if-nez v0, :cond_3

    .line 21
    iget-object v6, p0, Lcom/google/android/finsky/verifier/impl/bb;->b:Lcom/google/android/finsky/verifier/impl/av;

    iget-object v3, p1, Lcom/google/android/finsky/verifier/impl/a/g;->b:Ljava/lang/String;

    iget v4, p1, Lcom/google/android/finsky/verifier/impl/a/g;->e:I

    .line 23
    iget-object v0, v6, Lcom/google/android/finsky/verifier/impl/av;->j:Landroid/support/v4/b/r;

    new-instance v2, Landroid/content/Intent;

    const-string v5, "verify_install_dialog_shown"

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/support/v4/b/r;->a(Landroid/content/Intent;)Z

    .line 24
    iget-object v0, v6, Lcom/google/android/finsky/verifier/impl/av;->f:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    .line 25
    invoke-virtual {v6}, Lcom/google/android/finsky/verifier/impl/av;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/google/android/finsky/verifier/impl/VerifyAppsInstallTask$7;

    invoke-direct {v5, v6}, Lcom/google/android/finsky/verifier/impl/VerifyAppsInstallTask$7;-><init>(Lcom/google/android/finsky/verifier/impl/av;)V

    .line 26
    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/verifier/impl/ActivityListener;)V

    goto :goto_2

    .line 28
    :cond_3
    const-string v0, "Installation silently blocked for %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/bb;->b:Lcom/google/android/finsky/verifier/impl/av;

    .line 29
    iget-object v2, v2, Lcom/google/android/finsky/verifier/impl/av;->l:Ljava/lang/String;

    .line 30
    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/bb;->b:Lcom/google/android/finsky/verifier/impl/av;

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/b/a;->i()V

    goto :goto_2

    .line 33
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/bb;->b:Lcom/google/android/finsky/verifier/impl/av;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/av;->d()Z

    move-result v0

    .line 35
    if-nez v0, :cond_4

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/bb;->b:Lcom/google/android/finsky/verifier/impl/av;

    .line 37
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/verifier/impl/av;->c(I)V

    .line 38
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/bb;->b:Lcom/google/android/finsky/verifier/impl/av;

    .line 40
    invoke-static {}, Lcom/google/android/finsky/utils/cl;->a()V

    .line 41
    iput-boolean v1, v0, Lcom/google/android/finsky/verifier/impl/av;->t:Z

    .line 42
    iget-object v2, v0, Lcom/google/android/finsky/verifier/impl/av;->j:Landroid/support/v4/b/r;

    new-instance v3, Landroid/content/Intent;

    const-string v5, "verify_install_dialog_shown"

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/support/v4/b/r;->a(Landroid/content/Intent;)Z

    .line 43
    iget-object v3, v0, Lcom/google/android/finsky/verifier/impl/av;->f:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/av;->f()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lcom/google/android/finsky/verifier/impl/a/g;->b:Ljava/lang/String;

    iget v7, p1, Lcom/google/android/finsky/verifier/impl/a/g;->e:I

    new-instance v8, Lcom/google/android/finsky/verifier/impl/VerifyAppsInstallTask$8;

    invoke-direct {v8, v0, p1}, Lcom/google/android/finsky/verifier/impl/VerifyAppsInstallTask$8;-><init>(Lcom/google/android/finsky/verifier/impl/av;Lcom/google/android/finsky/verifier/impl/a/g;)V

    .line 45
    invoke-static/range {v3 .. v8}, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/verifier/impl/ActivityListener;)V

    .line 46
    sget-object v0, Lcom/google/android/finsky/m/a;->J:Lcom/google/android/finsky/m/n;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 14
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
