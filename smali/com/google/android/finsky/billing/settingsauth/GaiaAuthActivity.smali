.class public Lcom/google/android/finsky/billing/settingsauth/GaiaAuthActivity;
.super Landroid/support/v7/app/ac;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/billing/settingsauth/c;


# instance fields
.field public final r:Lcom/google/android/finsky/e/a;

.field public s:Lcom/google/android/finsky/billing/settingsauth/a;

.field public t:Lcom/google/android/finsky/e/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/ac;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ak()Lcom/google/android/finsky/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/settingsauth/GaiaAuthActivity;->r:Lcom/google/android/finsky/e/a;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZLcom/google/android/finsky/billing/auth/AuthState;Landroid/os/Bundle;Lcom/google/android/finsky/e/u;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 5
    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p3, Lcom/google/android/finsky/billing/auth/AuthState;->e:Z

    .line 7
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/finsky/billing/settingsauth/GaiaAuthActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string v1, "GaiaAuthActivity_authState"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 9
    const-string v1, "GaiaAuthActivity_accountName"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    const-string v1, "GaiaAuthActivity_showWarning"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    const-string v1, "GaiaAuthActivity_extraParams"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 12
    invoke-virtual {p5, p1}, Lcom/google/android/finsky/e/u;->b(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/u;->a(Landroid/content/Intent;)V

    .line 13
    return-object v0
.end method


# virtual methods
.method public final h()V
    .locals 4

    .prologue
    .line 38
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 39
    const-string v1, "GaiaAuthActivity_extraParams"

    invoke-virtual {p0}, Lcom/google/android/finsky/billing/settingsauth/GaiaAuthActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "GaiaAuthActivity_extraParams"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 40
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/finsky/billing/settingsauth/GaiaAuthActivity;->setResult(ILandroid/content/Intent;)V

    .line 41
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/settingsauth/GaiaAuthActivity;->finish()V

    .line 42
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/settingsauth/GaiaAuthActivity;->setResult(I)V

    .line 44
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/settingsauth/GaiaAuthActivity;->finish()V

    .line 45
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 14
    invoke-super {p0, p1}, Landroid/support/v7/app/ac;->onCreate(Landroid/os/Bundle;)V

    .line 15
    const v0, 0x7f040178

    invoke-virtual {p0, v0}, Landroid/support/v7/app/ac;->setContentView(I)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/settingsauth/GaiaAuthActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "GaiaAuthActivity_authState"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/auth/AuthState;

    .line 17
    iget-object v1, p0, Lcom/google/android/finsky/billing/settingsauth/GaiaAuthActivity;->r:Lcom/google/android/finsky/e/a;

    invoke-virtual {p0}, Lcom/google/android/finsky/billing/settingsauth/GaiaAuthActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/android/finsky/e/a;->a(Landroid/os/Bundle;Landroid/content/Intent;)Lcom/google/android/finsky/e/u;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/billing/settingsauth/GaiaAuthActivity;->t:Lcom/google/android/finsky/e/u;

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->G_()Landroid/support/v4/app/aj;

    move-result-object v0

    const-string v1, "GaiaAuthActivity_GaiaAuthFragment"

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/aj;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/settingsauth/a;

    iput-object v0, p0, Lcom/google/android/finsky/billing/settingsauth/GaiaAuthActivity;->s:Lcom/google/android/finsky/billing/settingsauth/a;

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/billing/settingsauth/GaiaAuthActivity;->s:Lcom/google/android/finsky/billing/settingsauth/a;

    .line 22
    iput-object p0, v0, Lcom/google/android/finsky/billing/settingsauth/a;->i:Lcom/google/android/finsky/billing/settingsauth/c;

    .line 34
    :goto_0
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/settingsauth/GaiaAuthActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 25
    const-string v2, "GaiaAuthActivity_accountName"

    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "GaiaAuthActivity_showWarning"

    const/4 v4, 0x0

    .line 27
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v3, p0, Lcom/google/android/finsky/billing/settingsauth/GaiaAuthActivity;->t:Lcom/google/android/finsky/e/u;

    .line 28
    invoke-static {v2, v1, v0, v3}, Lcom/google/android/finsky/billing/settingsauth/a;->a(Ljava/lang/String;ZLcom/google/android/finsky/billing/auth/AuthState;Lcom/google/android/finsky/e/u;)Lcom/google/android/finsky/billing/settingsauth/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/settingsauth/GaiaAuthActivity;->s:Lcom/google/android/finsky/billing/settingsauth/a;

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/billing/settingsauth/GaiaAuthActivity;->s:Lcom/google/android/finsky/billing/settingsauth/a;

    .line 30
    iput-object p0, v0, Lcom/google/android/finsky/billing/settingsauth/a;->i:Lcom/google/android/finsky/billing/settingsauth/c;

    .line 31
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->G_()Landroid/support/v4/app/aj;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/aj;->a()Landroid/support/v4/app/ay;

    move-result-object v0

    .line 32
    const v1, 0x7f100102

    iget-object v2, p0, Lcom/google/android/finsky/billing/settingsauth/GaiaAuthActivity;->s:Lcom/google/android/finsky/billing/settingsauth/a;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ay;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ay;

    .line 33
    invoke-virtual {v0}, Landroid/support/v4/app/ay;->b()I

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 35
    invoke-super {p0, p1}, Landroid/support/v7/app/ac;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->G_()Landroid/support/v4/app/aj;

    move-result-object v0

    const-string v1, "GaiaAuthActivity_GaiaAuthFragment"

    iget-object v2, p0, Lcom/google/android/finsky/billing/settingsauth/GaiaAuthActivity;->s:Lcom/google/android/finsky/billing/settingsauth/a;

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v4/app/aj;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    .line 37
    return-void
.end method
