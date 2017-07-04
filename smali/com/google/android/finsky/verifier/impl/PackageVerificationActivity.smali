.class public Lcom/google/android/finsky/verifier/impl/PackageVerificationActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/verifier/impl/PackageVerificationActivity;->setVisible(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/PackageVerificationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    .line 6
    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.intent.action.INSTALL_PACKAGE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v0, v5, :cond_1

    .line 8
    const-string v0, "Skipping verification. Unexpected SDK=%d"

    new-array v5, v2, [Ljava/lang/Object;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v5}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    const-string v0, "Verification requested through action=%s"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v4, v5, v1

    invoke-static {v0, v5}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    const-string v0, "com.google.android.vending.verifier.extra.FROM_VERIFICATION_ACTIVITY"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    invoke-static {p0, v3}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 21
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/PackageVerificationActivity;->finish()V

    .line 22
    return-void

    :cond_1
    move v0, v2

    .line 10
    goto :goto_0

    .line 16
    :cond_2
    const-string v0, "com.android.packageinstaller"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.android.packageinstaller"

    const-string v2, "com.android.packageinstaller.PackageInstallerActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 18
    invoke-virtual {p0, v3}, Lcom/google/android/finsky/verifier/impl/PackageVerificationActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 20
    :cond_3
    const-string v0, "Unexpected action %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v1

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
