.class Lcom/google/android/finsky/verifier/impl/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/verifier/impl/ah;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/verifier/impl/ag;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/verifier/impl/ag;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/ap;->a:Lcom/google/android/finsky/verifier/impl/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    const-string v0, "SecureSettingsConsent"

    return-object v0
.end method

.method public a(ILjava/lang/Boolean;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/ap;->a:Lcom/google/android/finsky/verifier/impl/ag;

    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/ag;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 27
    const-string v0, "package_verifier_user_consent"

    invoke-static {v3, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 28
    const-string v0, "package_verifier_enable"

    const/4 v4, 0x1

    invoke-static {v3, v0, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 29
    const-string v0, "package_verifier_enable"

    const/4 v4, 0x1

    invoke-static {v3, v0, v4}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 30
    :cond_0
    if-eqz p2, :cond_1

    .line 31
    const-string v4, "upload_apk_enable"

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v3, v4, v0}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 31
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    const-string v3, "Error while setting consent: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v3, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final b()I
    .locals 6

    .prologue
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/ap;->a:Lcom/google/android/finsky/verifier/impl/ag;

    .line 5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v4, v5, :cond_3

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/ag;->c:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v4, "package_verifier_enable"

    .line 8
    invoke-static {v0, v4, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/google/android/finsky/verifier/impl/ap;->a(ILjava/lang/Boolean;)V

    .line 14
    :cond_0
    sget-object v0, Lcom/google/android/finsky/m/b;->bQ:Lcom/google/android/play/utils/b/a;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/ap;->a:Lcom/google/android/finsky/verifier/impl/ag;

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/ag;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    move v0, v1

    .line 25
    :goto_1
    return v0

    :cond_2
    move v0, v3

    .line 8
    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/ag;->c:Landroid/content/Context;

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v4, "package_verifier_enable"

    .line 11
    invoke-static {v0, v4, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v3

    goto :goto_0

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/ap;->a:Lcom/google/android/finsky/verifier/impl/ag;

    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/ag;->c:Landroid/content/Context;

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v4, "package_verifier_user_consent"

    .line 20
    invoke-static {v0, v4, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 21
    if-lez v0, :cond_6

    move v0, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_6
    if-gez v0, :cond_7

    move v0, v2

    .line 24
    goto :goto_1

    :cond_7
    move v0, v3

    .line 25
    goto :goto_1
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/ap;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 39
    return-void
.end method
