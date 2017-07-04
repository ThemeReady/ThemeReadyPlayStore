.class final Lcom/google/android/finsky/verifier/impl/ai;
.super Lcom/google/android/finsky/verifier/impl/aj;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/verifier/impl/ag;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/verifier/impl/ag;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/ai;->a:Lcom/google/android/finsky/verifier/impl/ag;

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/finsky/verifier/impl/aj;-><init>(Lcom/google/android/finsky/verifier/impl/ag;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    const-string v0, "DeviceWideSecondaryUserConsent"

    return-object v0
.end method

.method public final a(ILjava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 28
    const-string v0, "Attempting to set verify apps consent in a secondary user profile"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public final b()I
    .locals 6

    .prologue
    const/4 v1, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 5
    sget-object v0, Lcom/google/android/finsky/m/b;->bQ:Lcom/google/android/play/utils/b/a;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/ai;->a:Lcom/google/android/finsky/verifier/impl/ag;

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/ag;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    .line 27
    :goto_0
    return v0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/ai;->a:Lcom/google/android/finsky/verifier/impl/ag;

    .line 11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v4, v5, :cond_3

    .line 12
    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/ag;->c:Landroid/content/Context;

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v4, "package_verifier_enable"

    .line 14
    invoke-static {v0, v4, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_2

    move v0, v2

    .line 18
    :goto_1
    if-nez v0, :cond_5

    move v0, v1

    .line 19
    goto :goto_0

    :cond_2
    move v0, v3

    .line 14
    goto :goto_1

    .line 15
    :cond_3
    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/ag;->c:Landroid/content/Context;

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v4, "package_verifier_enable"

    .line 17
    invoke-static {v0, v4, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v3

    goto :goto_1

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/ai;->a:Lcom/google/android/finsky/verifier/impl/ag;

    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/ag;->c:Landroid/content/Context;

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v4, "package_verifier_user_consent"

    .line 22
    invoke-static {v0, v4, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 23
    if-lez v0, :cond_6

    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_6
    if-gez v0, :cond_7

    move v0, v1

    .line 26
    goto :goto_0

    :cond_7
    move v0, v3

    .line 27
    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 33
    return-void
.end method
