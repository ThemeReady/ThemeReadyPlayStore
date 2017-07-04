.class Lcom/google/android/finsky/verifier/impl/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/verifier/impl/ah;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/verifier/impl/ag;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/verifier/impl/ag;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/am;->a:Lcom/google/android/finsky/verifier/impl/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    const-string v0, "PreferenceConsent"

    return-object v0
.end method

.method public a(ILjava/lang/Boolean;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 18
    sget-object v1, Lcom/google/android/finsky/m/a;->G:Lcom/google/android/finsky/m/n;

    if-ne p1, v0, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 19
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/am;->a:Lcom/google/android/finsky/verifier/impl/ag;

    .line 5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_1

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/ag;->c:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "package_verifier_enable"

    .line 8
    invoke-static {v0, v3, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    move v0, v2

    .line 12
    :goto_0
    if-nez v0, :cond_3

    .line 13
    const/4 v0, -0x1

    .line 17
    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/ag;->c:Landroid/content/Context;

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "package_verifier_enable"

    .line 11
    invoke-static {v0, v3, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 14
    :cond_3
    sget-object v0, Lcom/google/android/finsky/m/a;->G:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/am;->a:Lcom/google/android/finsky/verifier/impl/ag;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/ag;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v0, v2

    .line 16
    goto :goto_1

    :cond_5
    move v0, v1

    .line 17
    goto :goto_1
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/am;->b()I

    move-result v1

    if-eq v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/google/android/finsky/m/a;->G:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->c()V

    .line 24
    return-void
.end method
