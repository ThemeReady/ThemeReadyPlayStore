.class final Lcom/google/android/finsky/verifier/impl/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/verifier/impl/ah;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/verifier/impl/ag;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/verifier/impl/ag;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/ak;->a:Lcom/google/android/finsky/verifier/impl/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    const-string v0, "GooglerConsent"

    return-object v0
.end method

.method public final a(ILjava/lang/Boolean;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/ak;->a:Lcom/google/android/finsky/verifier/impl/ag;

    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/ag;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 7
    const-string v4, "upload_apk_enable"

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v3, v4, v0}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 7
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v3, "Error while setting consent: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v3, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 14
    return-void
.end method
