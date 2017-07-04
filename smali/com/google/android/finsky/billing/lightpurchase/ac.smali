.class final Lcom/google/android/finsky/billing/lightpurchase/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;ILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/lightpurchase/ac;->c:Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;

    iput p2, p0, Lcom/google/android/finsky/billing/lightpurchase/ac;->a:I

    iput-object p3, p0, Lcom/google/android/finsky/billing/lightpurchase/ac;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/ac;->c:Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;

    iget v1, p0, Lcom/google/android/finsky/billing/lightpurchase/ac;->a:I

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/ac;->b:Landroid/content/Intent;

    .line 4
    const-string v3, "Payment screen finished with result: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    if-eqz v2, :cond_0

    .line 6
    iget-object v3, v0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->H:Lcom/google/android/finsky/e/a;

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->D:Lcom/google/android/finsky/e/u;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/finsky/e/a;->a(Landroid/os/Bundle;Lcom/google/android/finsky/e/u;)Lcom/google/android/finsky/e/u;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->D:Lcom/google/android/finsky/e/u;

    .line 7
    :cond_0
    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    .line 9
    const-string v1, "PurchaseActivity.postSuccessItemOpened"

    invoke-virtual {v2, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 10
    iput-boolean v1, v0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->aa:Z

    .line 11
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->i()V

    .line 13
    :goto_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->h()V

    goto :goto_0
.end method
