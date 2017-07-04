.class public final Lcom/google/android/gms/common/e;
.super Lcom/google/android/gms/common/f;


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/common/f;->d(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static a(ILandroid/app/Activity;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 8
    .line 9
    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/google/android/gms/common/e;->a(ILandroid/app/Activity;Landroid/support/v4/app/Fragment;ILandroid/content/DialogInterface$OnCancelListener;)Z

    move-result v0

    .line 10
    return v0
.end method

.method public static a(ILandroid/app/Activity;Landroid/support/v4/app/Fragment;ILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 2

    .prologue
    .line 1
    .line 2
    invoke-static {p1, p0}, Lcom/google/android/gms/common/f;->a(Landroid/content/Context;I)Z

    move-result v0

    .line 3
    if-eqz v0, :cond_0

    const/16 p0, 0x12

    .line 4
    :cond_0
    if-nez p2, :cond_1

    invoke-static {p1, p0, p3, p4}, Lcom/google/android/gms/common/b;->a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z

    move-result v0

    .line 7
    :goto_0
    return v0

    .line 5
    :cond_1
    const-string v0, "d"

    invoke-static {p1, p0, v0}, Lcom/google/android/gms/common/d;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/google/android/gms/common/internal/af;

    invoke-direct {v1, v0, p2, p3}, Lcom/google/android/gms/common/internal/af;-><init>(Landroid/content/Intent;Landroid/support/v4/app/Fragment;I)V

    .line 7
    invoke-static {p1, p0, v1, p4}, Lcom/google/android/gms/common/b;->a(Landroid/content/Context;ILcom/google/android/gms/common/internal/ad;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v1, "GooglePlayServicesErrorDialog"

    invoke-static {p1, v0, v1, p4}, Lcom/google/android/gms/common/b;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/common/f;->g(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 11
    .line 13
    sget-object v0, Lcom/google/android/gms/common/b/g;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/b/h;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "cn.google"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/b/g;->b:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/b/g;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 14
    return v0

    .line 13
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
