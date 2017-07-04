.class public Lcom/google/android/finsky/verifier/impl/PackageVerificationReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v3, "android.intent.action.PACKAGE_NEEDS_VERIFICATION"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string v3, "android.content.pm.extra.VERIFICATION_ID"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-ge v0, v4, :cond_1

    .line 8
    const-string v0, "Skipping verification because SDK=%d"

    new-array v4, v1, [Ljava/lang/Object;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    const-string v0, "Verification requested, id = %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-static {p1, p2}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 28
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 10
    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->verifyPendingInstall(II)V

    goto :goto_1

    .line 16
    :cond_3
    const-string v3, "com.google.android.finsky.action.TOC_SET"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 17
    invoke-static {}, Lcom/google/android/finsky/verifier/impl/ag;->a()Lcom/google/android/finsky/verifier/impl/ag;

    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lcom/google/android/finsky/verifier/impl/ag;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, v3, Lcom/google/android/finsky/verifier/impl/ag;->b:Lcom/google/android/finsky/a/c;

    invoke-interface {v0}, Lcom/google/android/finsky/a/c;->c()Ljava/lang/String;

    move-result-object v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    iget-object v4, v3, Lcom/google/android/finsky/verifier/impl/ag;->f:Lcom/google/android/finsky/dfemodel/ac;

    invoke-interface {v4}, Lcom/google/android/finsky/dfemodel/ac;->bj()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v4

    .line 22
    if-eqz v4, :cond_4

    .line 23
    invoke-static {v0, v4}, Lcom/google/android/finsky/utils/cp;->a(Ljava/lang/String;Lcom/google/android/finsky/dfemodel/DfeToc;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 24
    :goto_2
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v3}, Lcom/google/android/finsky/verifier/impl/ag;->c()Lcom/google/android/finsky/verifier/impl/ah;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/verifier/impl/ah;->a(ILjava/lang/Boolean;)V

    goto :goto_1

    :cond_4
    move v0, v2

    .line 23
    goto :goto_2

    .line 27
    :cond_5
    const-string v3, "Unexpected action %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v3, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
