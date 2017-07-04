.class public final Lcom/google/android/finsky/verifier/impl/aa;
.super Lcom/google/android/finsky/verifier/impl/ac;
.source "SourceFile"


# instance fields
.field public a:La/a;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/verifier/impl/PackageVerificationService;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/verifier/impl/ac;-><init>(Lcom/google/android/finsky/verifier/impl/PackageVerificationService;Landroid/content/Intent;)V

    .line 2
    const-class v0, Lcom/google/android/finsky/verifier/impl/s;

    invoke-static {v0}, Lcom/google/android/finsky/providers/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/verifier/impl/s;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/verifier/impl/s;->a(Lcom/google/android/finsky/verifier/impl/aa;)V

    .line 3
    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 12

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/aa;->e:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->a()Lcom/google/android/finsky/verifier/impl/q;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/aa;->f:Landroid/content/Intent;

    const-string v2, "android.content.pm.extra.VERIFICATION_PACKAGE_NAME"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/aa;->f:Landroid/content/Intent;

    const-string v3, "digest"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    .line 7
    iget-object v3, p0, Lcom/google/android/finsky/verifier/impl/aa;->f:Landroid/content/Intent;

    const-string v4, "com.google.android.vending.verifier.intent.extra.UNINSTALL"

    invoke-virtual {v3, v4, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 8
    iget-object v4, p0, Lcom/google/android/finsky/verifier/impl/aa;->f:Landroid/content/Intent;

    const-string v5, "com.google.android.vending.verifier.intent.extra.DONT_WARN"

    invoke-virtual {v4, v5, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 9
    iget-object v5, p0, Lcom/google/android/finsky/verifier/impl/aa;->f:Landroid/content/Intent;

    const-string v6, "pressed_back_button"

    invoke-virtual {v5, v6, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 10
    iget-object v6, p0, Lcom/google/android/finsky/verifier/impl/aa;->f:Landroid/content/Intent;

    const-string v7, "pressed_uninstall_action"

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 11
    iget-object v7, p0, Lcom/google/android/finsky/verifier/impl/aa;->f:Landroid/content/Intent;

    const-string v10, "com.google.android.vending.verifier.intent.extra.RESPONSE_TOKEN"

    invoke-virtual {v7, v10}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v7

    .line 13
    if-eqz v3, :cond_0

    .line 14
    const-string v0, "Uninstalling %s"

    new-array v10, v9, [Ljava/lang/Object;

    aput-object v2, v10, v8

    invoke-static {v0, v10}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    :try_start_0
    iget-object v10, p0, Lcom/google/android/finsky/verifier/impl/aa;->e:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    invoke-virtual {v10}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v2, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 19
    :goto_0
    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/verifier/impl/ac;->a(Landroid/content/pm/PackageInfo;[B)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v8

    :goto_1
    move v10, v0

    .line 24
    :goto_2
    if-eqz v3, :cond_1

    move v3, v9

    .line 27
    :goto_3
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/aa;->e:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/aa;->a:La/a;

    .line 28
    invoke-interface {v1}, La/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/volley/o;

    .line 29
    invoke-static/range {v0 .. v7}, Lcom/google/android/finsky/verifier/impl/a/c;->a(Landroid/content/Context;Lcom/android/volley/o;Ljava/lang/String;IZZZ[B)V

    .line 30
    if-eqz v10, :cond_2

    :goto_4
    return v8

    .line 23
    :cond_0
    invoke-virtual {v0, v2, v4}, Lcom/google/android/finsky/verifier/impl/q;->a(Ljava/lang/String;Z)V

    move v10, v9

    goto :goto_2

    :cond_1
    move v3, v8

    .line 26
    goto :goto_3

    :cond_2
    move v8, v9

    .line 30
    goto :goto_4

    :catch_0
    move-exception v10

    goto :goto_0

    :cond_3
    move v0, v9

    goto :goto_1
.end method
