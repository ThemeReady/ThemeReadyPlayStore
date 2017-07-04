.class public Lcom/google/android/finsky/billing/setupwizard/PaymentsOptionalStepShimActivity;
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
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->D()Lcom/google/android/finsky/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/a/a;->b()[Landroid/accounts/Account;

    move-result-object v0

    aget-object v0, v0, v2

    .line 5
    invoke-static {v0}, Lcom/google/android/finsky/billing/promptforfop/SetupWizardPromptForFopActivity;->a(Landroid/accounts/Account;)Landroid/content/Intent;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/setupwizard/PaymentsOptionalStepShimActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 7
    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/setupwizard/PaymentsOptionalStepShimActivity;->startActivity(Landroid/content/Intent;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/setupwizard/PaymentsOptionalStepShimActivity;->finish()V

    .line 10
    invoke-static {p0, v2}, Lcom/google/android/finsky/setup/cm;->a(Landroid/app/Activity;Z)V

    .line 11
    return-void
.end method
