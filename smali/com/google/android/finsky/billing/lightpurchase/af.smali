.class final Lcom/google/android/finsky/billing/lightpurchase/af;
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
    iput-object p1, p0, Lcom/google/android/finsky/billing/lightpurchase/af;->c:Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;

    iput p2, p0, Lcom/google/android/finsky/billing/lightpurchase/af;->a:I

    iput-object p3, p0, Lcom/google/android/finsky/billing/lightpurchase/af;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    .line 2
    iget-object v7, p0, Lcom/google/android/finsky/billing/lightpurchase/af;->c:Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;

    iget v0, p0, Lcom/google/android/finsky/billing/lightpurchase/af;->a:I

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/af;->b:Landroid/content/Intent;

    .line 4
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {v7, v0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->c(I)V

    .line 26
    :goto_0
    return-void

    .line 7
    :cond_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 8
    invoke-virtual {v7}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->h()V

    goto :goto_0

    .line 10
    :cond_1
    const-string v0, "AskToDownloadActivity.authMethod"

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 12
    const-string v2, "AskToDownloadActivity.authMethod"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 13
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 15
    const-string v2, "pcam"

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 22
    :cond_2
    iget-object v0, v7, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->K:Landroid/accounts/Account;

    iget-object v1, v7, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->V:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, v7, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->M:Lcom/google/android/finsky/bf/a/ai;

    iget-object v3, v7, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->L:Ljava/lang/String;

    iget v4, v7, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->N:I

    iget-object v5, v7, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->W:Ljava/lang/String;

    iget-boolean v9, v7, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->ai:Z

    .line 23
    iget-object v10, v7, Lcom/google/android/finsky/activities/c;->D:Lcom/google/android/finsky/e/u;

    .line 25
    const/4 v11, 0x0

    move-object v8, v7

    invoke-static/range {v0 .. v11}, Lcom/google/android/finsky/billing/lightpurchase/ao;->a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/bf/a/ai;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/google/android/finsky/billing/lightpurchase/at;Lcom/google/android/finsky/billing/lightpurchase/as;ZLcom/google/android/finsky/e/u;Lcom/google/android/finsky/installqueue/InstallRequest;)V

    goto :goto_0
.end method
