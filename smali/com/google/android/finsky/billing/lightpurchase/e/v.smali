.class public final Lcom/google/android/finsky/billing/lightpurchase/e/v;
.super Lcom/google/android/finsky/billing/lightpurchase/e/n;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/e/n;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;)Lcom/google/android/finsky/billing/lightpurchase/e/v;
    .locals 7

    .prologue
    .line 2
    new-instance v6, Lcom/google/android/finsky/billing/lightpurchase/e/v;

    invoke-direct {v6}, Lcom/google/android/finsky/billing/lightpurchase/e/v;-><init>()V

    .line 3
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x302

    const/16 v4, 0x303

    sget-object v5, Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;->a:Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;

    move-object v0, p0

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/billing/lightpurchase/e/n;->a(Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;ZZIILcom/google/android/finsky/billing/common/PurchaseFlowConfig;)Landroid/os/Bundle;

    move-result-object v0

    .line 5
    invoke-virtual {v6, v0}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 6
    return-object v6
.end method


# virtual methods
.method public final P()V
    .locals 2

    .prologue
    .line 7
    invoke-super {p0}, Lcom/google/android/finsky/billing/lightpurchase/e/n;->P()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->S()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/s;

    .line 9
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/AskToDownloadActivity;

    .line 10
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/AskToDownloadActivity;->setResult(I)V

    .line 11
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/AskToDownloadActivity;->finish()V

    .line 12
    return-void
.end method
