.class public Lcom/google/android/finsky/billing/promptforfop/SetupWizardPromptForFopActivity;
.super Lcom/google/android/finsky/billing/promptforfop/a;
.source "SourceFile"


# static fields
.field public static final p:Lcom/google/android/finsky/e/a;


# instance fields
.field public q:Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 64
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ak()Lcom/google/android/finsky/e/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/billing/promptforfop/SetupWizardPromptForFopActivity;->p:Lcom/google/android/finsky/e/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/promptforfop/a;-><init>()V

    return-void
.end method

.method public static a(Landroid/accounts/Account;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    const-class v2, Lcom/google/android/finsky/billing/promptforfop/SetupWizardPromptForFopActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/android/finsky/billing/promptforfop/SetupWizardPromptForFopActivity;->a(Landroid/accounts/Account;[BLandroid/content/Intent;)V

    .line 6
    const-string v1, "via_create_intent"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    sget-object v1, Lcom/google/android/finsky/billing/promptforfop/SetupWizardPromptForFopActivity;->p:Lcom/google/android/finsky/e/a;

    invoke-virtual {v1, p0}, Lcom/google/android/finsky/e/a;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/e/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/u;->a(Landroid/content/Intent;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method protected final a(II)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/promptforfop/SetupWizardPromptForFopActivity;->setResult(I)V

    .line 52
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/promptforfop/SetupWizardPromptForFopActivity;->finish()V

    .line 53
    return-void
.end method

.method protected final f()I
    .locals 1

    .prologue
    .line 50
    const/16 v0, 0x37c

    return v0
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0}, Lcom/google/android/finsky/billing/promptforfop/a;->finish()V

    .line 61
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/finsky/setup/cm;->a(Landroid/app/Activity;Z)V

    .line 62
    return-void
.end method

.method protected final g()Z
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x1

    return v0
.end method

.method protected final h()I
    .locals 1

    .prologue
    .line 42
    const v0, 0x7f040325

    return v0
.end method

.method protected final i()Landroid/support/v4/app/Fragment;
    .locals 4

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/billing/promptforfop/SetupWizardPromptForFopActivity;->n:Landroid/accounts/Account;

    iget-object v1, p0, Lcom/google/android/finsky/billing/promptforfop/SetupWizardPromptForFopActivity;->o:[B

    iget-object v2, p0, Lcom/google/android/finsky/billing/promptforfop/SetupWizardPromptForFopActivity;->q:Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;

    .line 44
    new-instance v3, Lcom/google/android/finsky/billing/promptforfop/h;

    invoke-direct {v3}, Lcom/google/android/finsky/billing/promptforfop/h;-><init>()V

    .line 45
    invoke-static {v0, v1}, Lcom/google/android/finsky/billing/promptforfop/h;->a(Landroid/accounts/Account;[B)Landroid/os/Bundle;

    move-result-object v0

    .line 46
    const-string v1, "setup_wizard_params"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 47
    invoke-virtual {v3, v0}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 49
    return-object v3
.end method

.method protected final j()I
    .locals 1

    .prologue
    .line 54
    const/16 v0, 0x16c

    return v0
.end method

.method protected final k()I
    .locals 1

    .prologue
    .line 55
    const/16 v0, 0x16e

    return v0
.end method

.method protected final l()I
    .locals 1

    .prologue
    .line 56
    const/16 v0, 0x16d

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0}, Lcom/google/android/finsky/billing/promptforfop/a;->onBackPressed()V

    .line 58
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/finsky/setup/cm;->a(Landroid/app/Activity;Z)V

    .line 59
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/promptforfop/SetupWizardPromptForFopActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 11
    const-string v0, "via_create_intent"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.android.vending.billing.ADD_CREDIT_CARD"

    .line 12
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    const-string v0, "authAccount"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    const-string v0, "No account name passed."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0, v4}, Lcom/google/android/finsky/billing/promptforfop/SetupWizardPromptForFopActivity;->setResult(I)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/promptforfop/SetupWizardPromptForFopActivity;->finish()V

    .line 41
    :goto_0
    return-void

    .line 18
    :cond_0
    const-string v0, "authAccount"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 20
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->D()Lcom/google/android/finsky/a/a;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/google/android/finsky/a/a;->a(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    const-string v1, "Cannot find the account: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p0, v4}, Lcom/google/android/finsky/billing/promptforfop/SetupWizardPromptForFopActivity;->setResult(I)V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/promptforfop/SetupWizardPromptForFopActivity;->finish()V

    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Lcom/google/android/finsky/billing/promptforfop/SetupWizardPromptForFopActivity;->a(Landroid/accounts/Account;[BLandroid/content/Intent;)V

    .line 27
    :cond_2
    const-string v0, "setup_wizard_params"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;

    iput-object v0, p0, Lcom/google/android/finsky/billing/promptforfop/SetupWizardPromptForFopActivity;->q:Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/billing/promptforfop/SetupWizardPromptForFopActivity;->q:Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;

    if-nez v0, :cond_3

    .line 29
    new-instance v0, Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;-><init>(Landroid/content/Intent;)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/promptforfop/SetupWizardPromptForFopActivity;->q:Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/billing/promptforfop/SetupWizardPromptForFopActivity;->q:Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;

    .line 31
    iget-boolean v0, v0, Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;->c:Z

    .line 32
    if-eqz v0, :cond_4

    .line 33
    const v0, 0x7f140383

    .line 35
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/promptforfop/SetupWizardPromptForFopActivity;->setTheme(I)V

    .line 36
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/promptforfop/a;->onCreate(Landroid/os/Bundle;)V

    .line 37
    const v0, 0x7f1000c5

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/promptforfop/SetupWizardPromptForFopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 38
    const v1, 0x7f13056a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 39
    invoke-static {p0}, Lcom/google/android/finsky/setup/cm;->a(Landroid/content/Context;)Z

    move-result v0

    .line 40
    iget-object v1, p0, Lcom/google/android/finsky/billing/promptforfop/SetupWizardPromptForFopActivity;->q:Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;

    invoke-static {p0, v1, v3, v0}, Lcom/google/android/finsky/setup/cm;->a(Landroid/app/Activity;Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;IZ)V

    goto :goto_0

    .line 34
    :cond_4
    const v0, 0x7f14022d

    goto :goto_1
.end method
