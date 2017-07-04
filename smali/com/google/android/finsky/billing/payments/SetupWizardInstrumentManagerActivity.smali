.class public Lcom/google/android/finsky/billing/payments/SetupWizardInstrumentManagerActivity;
.super Lcom/google/android/finsky/billing/payments/c;
.source "SourceFile"


# instance fields
.field public q:Lcom/google/android/finsky/billing/payments/a;

.field public r:Lcom/google/android/finsky/providers/c;

.field public s:Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/payments/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final f()I
    .locals 1

    .prologue
    .line 15
    const/16 v0, 0x641

    return v0
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 17
    invoke-super {p0}, Lcom/google/android/finsky/billing/payments/c;->finish()V

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/billing/payments/SetupWizardInstrumentManagerActivity;->r:Lcom/google/android/finsky/providers/c;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/google/android/finsky/providers/c;->a(Landroid/app/Activity;Z)V

    .line 19
    return-void
.end method

.method protected final g()Z
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x1

    return v0
.end method

.method protected final h()I
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/billing/payments/SetupWizardInstrumentManagerActivity;->s:Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;

    invoke-static {v0}, Lcom/google/android/finsky/billing/payments/g;->a(Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;)I

    move-result v0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2
    const-class v0, Lcom/google/android/finsky/billing/payments/b;

    invoke-static {v0}, Lcom/google/android/finsky/providers/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/payments/b;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/billing/payments/b;->a(Lcom/google/android/finsky/billing/payments/SetupWizardInstrumentManagerActivity;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/payments/SetupWizardInstrumentManagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "setupWizardParams"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;

    iput-object v0, p0, Lcom/google/android/finsky/billing/payments/SetupWizardInstrumentManagerActivity;->s:Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/billing/payments/SetupWizardInstrumentManagerActivity;->s:Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;

    .line 5
    iget-boolean v0, v0, Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;->c:Z

    .line 6
    if-eqz v0, :cond_1

    .line 7
    const v0, 0x7f140383

    .line 9
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/payments/SetupWizardInstrumentManagerActivity;->setTheme(I)V

    .line 10
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/payments/c;->onCreate(Landroid/os/Bundle;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/billing/payments/SetupWizardInstrumentManagerActivity;->q:Lcom/google/android/finsky/billing/payments/a;

    iget-object v1, p0, Lcom/google/android/finsky/billing/payments/SetupWizardInstrumentManagerActivity;->s:Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;

    invoke-interface {v0, p0, v1}, Lcom/google/android/finsky/billing/payments/a;->a(Landroid/app/Activity;Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/billing/payments/SetupWizardInstrumentManagerActivity;->r:Lcom/google/android/finsky/providers/c;

    invoke-interface {v0}, Lcom/google/android/finsky/providers/c;->bp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/billing/payments/SetupWizardInstrumentManagerActivity;->q:Lcom/google/android/finsky/billing/payments/a;

    iget-object v1, p0, Lcom/google/android/finsky/billing/payments/SetupWizardInstrumentManagerActivity;->s:Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;

    invoke-interface {v0, p0, v1}, Lcom/google/android/finsky/billing/payments/a;->b(Landroid/app/Activity;Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;)V

    .line 14
    :cond_0
    return-void

    .line 8
    :cond_1
    const v0, 0x7f14022d

    goto :goto_0
.end method
