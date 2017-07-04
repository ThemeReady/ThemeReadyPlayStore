.class public Lcom/google/android/finsky/verifier/impl/VerifyInstalledPackagesReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/installer/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    const-class v0, Lcom/google/android/finsky/verifier/impl/s;

    invoke-static {v0}, Lcom/google/android/finsky/providers/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/verifier/impl/s;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/verifier/impl/s;->a(Lcom/google/android/finsky/verifier/impl/VerifyInstalledPackagesReceiver;)V

    .line 3
    return-void
.end method

.method static a(Landroid/content/Context;Lcom/google/android/finsky/installer/r;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 14
    sget-object v0, Lcom/google/android/finsky/m/b;->bP:Lcom/google/android/play/utils/b/a;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/finsky/v/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    :cond_0
    const-string v0, "Skipping verification because disabled"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 33
    :goto_0
    return v0

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 21
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_2

    .line 22
    const-string v3, "package_verifier_enable"

    .line 23
    invoke-static {v0, v3, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 26
    :goto_1
    if-eqz v0, :cond_3

    move v0, v2

    .line 27
    :goto_2
    if-nez v0, :cond_4

    .line 28
    const-string v0, "Skipping verification because verify apps is not enabled"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 29
    goto :goto_0

    .line 24
    :cond_2
    const-string v3, "package_verifier_enable"

    .line 25
    invoke-static {v0, v3, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v1

    .line 26
    goto :goto_2

    .line 30
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/finsky/installer/r;->e()Z

    move-result v0

    if-nez v0, :cond_5

    .line 31
    const-string v0, "Skipping verification because network inactive"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 32
    goto :goto_0

    :cond_5
    move v0, v2

    .line 33
    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 5
    const-string v1, "com.google.android.vending.verifier.intent.action.VERIFY_INSTALLED_PACKAGES"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/VerifyInstalledPackagesReceiver;->a:Lcom/google/android/finsky/installer/r;

    invoke-static {p1, v0}, Lcom/google/android/finsky/verifier/impl/VerifyInstalledPackagesReceiver;->a(Landroid/content/Context;Lcom/google/android/finsky/installer/r;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const-string v0, "Verify installed apps requested"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {p1, p2}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 13
    :goto_0
    return-void

    .line 9
    :cond_0
    const-string v0, "lite_run"

    .line 10
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 11
    invoke-static {p1, v0, v3}, Lcom/google/android/finsky/verifier/impl/bw;->a(Landroid/content/Context;ZZ)V

    goto :goto_0

    .line 12
    :cond_1
    const-string v1, "Unexpected action %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
