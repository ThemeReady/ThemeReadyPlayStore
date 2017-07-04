.class public final Lcom/google/android/finsky/billing/payments/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/billing/payments/e;


# instance fields
.field public final a:Lcom/google/android/finsky/providers/c;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/providers/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/billing/payments/a/a;->a:Lcom/google/android/finsky/providers/c;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/Fragment;Ljava/lang/String;[B[BLcom/google/android/finsky/setupwizardparams/SetupWizardParams;Lcom/google/android/finsky/e/u;)V
    .locals 7

    .prologue
    const/4 v6, 0x6

    .line 4
    if-nez p5, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v5, p6

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/billing/payments/InstrumentManagerActivity;->a(Landroid/content/Context;Ljava/lang/String;[B[BLandroid/os/Bundle;Lcom/google/android/finsky/e/u;)Landroid/content/Intent;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0, v6}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 26
    :goto_0
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    .line 11
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c001c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/finsky/billing/payments/a/a;->a:Lcom/google/android/finsky/providers/c;

    .line 13
    invoke-interface {v2}, Lcom/google/android/finsky/providers/c;->bp()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    iget-object v2, p0, Lcom/google/android/finsky/billing/payments/a/a;->a:Lcom/google/android/finsky/providers/c;

    invoke-interface {v2, v0}, Lcom/google/android/finsky/providers/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const-string v3, "com.google.android.wallet.orchestration.TITLE_IMAGE_FIFE_URL"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_1
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/google/android/finsky/billing/payments/SetupWizardInstrumentManagerActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    invoke-static {p2, p3, p4, v1, v2}, Lcom/google/android/finsky/billing/payments/SetupWizardInstrumentManagerActivity;->a(Ljava/lang/String;[B[BLandroid/os/Bundle;Landroid/content/Intent;)V

    .line 20
    const-string v1, "setupWizardParams"

    invoke-virtual {v2, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 21
    invoke-virtual {p6, p2}, Lcom/google/android/finsky/e/u;->b(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/u;->a(Landroid/content/Intent;)V

    .line 24
    invoke-virtual {p1, v2, v6}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 25
    iget-object v1, p0, Lcom/google/android/finsky/billing/payments/a/a;->a:Lcom/google/android/finsky/providers/c;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/google/android/finsky/providers/c;->a(Landroid/app/Activity;Z)V

    goto :goto_0
.end method
