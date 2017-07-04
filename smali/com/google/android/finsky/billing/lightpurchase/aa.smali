.class final Lcom/google/android/finsky/billing/lightpurchase/aa;
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
    iput-object p1, p0, Lcom/google/android/finsky/billing/lightpurchase/aa;->c:Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;

    iput p2, p0, Lcom/google/android/finsky/billing/lightpurchase/aa;->a:I

    iput-object p3, p0, Lcom/google/android/finsky/billing/lightpurchase/aa;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2
    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/aa;->c:Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;

    iget v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aa;->a:I

    iget-object v4, p0, Lcom/google/android/finsky/billing/lightpurchase/aa;->b:Landroid/content/Intent;

    .line 4
    if-eqz v4, :cond_1

    .line 5
    iget-object v5, v3, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->H:Lcom/google/android/finsky/e/a;

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    iget-object v7, v3, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->D:Lcom/google/android/finsky/e/u;

    invoke-virtual {v5, v6, v7}, Lcom/google/android/finsky/e/a;->a(Landroid/os/Bundle;Lcom/google/android/finsky/e/u;)Lcom/google/android/finsky/e/u;

    move-result-object v5

    iput-object v5, v3, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->D:Lcom/google/android/finsky/e/u;

    .line 7
    :goto_0
    const/4 v5, -0x1

    if-ne v0, v5, :cond_7

    .line 8
    const-string v0, "Permissions accepted: %s"

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, v3, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->L:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v0, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    const-string v0, "AppsPermissionsActivity.acceptedNewBuckets"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ap()Lcom/google/android/finsky/bb/d;

    .line 14
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->c()Lcom/google/android/finsky/al/b;

    move-result-object v0

    iget-object v5, v3, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->M:Lcom/google/android/finsky/bf/a/ai;

    iget-object v5, v5, Lcom/google/android/finsky/bf/a/ai;->b:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/google/android/finsky/bb/d;->a(Lcom/google/android/finsky/al/b;Ljava/lang/String;)V

    .line 17
    :cond_0
    const-string v0, "AppsPermissionsActivity.doc"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 19
    const-string v5, "AppsPermissionsActivity.appVersion"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 21
    const-string v6, "AppsPermissionsActivity.appTitle"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 23
    const-string v7, "AppsPermissionsActivity.appDownloadSizeWarningArguments"

    invoke-virtual {v4, v7}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 25
    iput-object v0, v3, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->V:Lcom/google/android/finsky/dfemodel/Document;

    .line 26
    iget-object v0, v3, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->V:Lcom/google/android/finsky/dfemodel/Document;

    iget v7, v3, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->N:I

    invoke-virtual {v0, v7}, Lcom/google/android/finsky/dfemodel/Document;->e(I)Lcom/google/android/finsky/bf/a/av;

    move-result-object v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    const-string v0, "Offer not found: type=%d"

    new-array v2, v2, [Ljava/lang/Object;

    iget v4, v3, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->N:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v3}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->h()V

    .line 60
    :goto_1
    return-void

    .line 6
    :cond_1
    const-string v5, "The result intent should always be set by AppPermissionActivity"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 32
    :cond_2
    iget-boolean v0, v0, Lcom/google/android/finsky/bf/a/av;->n:Z

    .line 33
    iput-boolean v0, v3, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->P:Z

    .line 34
    iput v5, v3, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->X:I

    .line 35
    iput-object v6, v3, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->Y:Ljava/lang/String;

    .line 36
    iget-object v0, v3, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->M:Lcom/google/android/finsky/bf/a/ai;

    iget-object v5, v0, Lcom/google/android/finsky/bf/a/ai;->b:Ljava/lang/String;

    .line 39
    iget-boolean v0, v3, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->ae:Z

    if-nez v0, :cond_8

    .line 40
    invoke-static {}, Lcom/google/android/finsky/billing/u;->a()Z

    move-result v6

    .line 41
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 42
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aS()Lcom/google/android/finsky/az/a;

    .line 43
    invoke-static {}, Lcom/google/android/finsky/billing/u;->b()I

    move-result v7

    .line 44
    const/4 v0, 0x2

    if-ne v7, v0, :cond_4

    .line 45
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->m()Lcom/google/android/finsky/installer/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/installer/r;->b()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v6, :cond_4

    move v0, v2

    .line 47
    :goto_2
    if-eqz v6, :cond_5

    const/4 v6, 0x3

    if-ne v7, v6, :cond_5

    move v1, v2

    .line 55
    :cond_3
    :goto_3
    invoke-virtual {v3, v1, v5}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->a(ZLjava/lang/String;)Lcom/google/android/finsky/installqueue/InstallRequest;

    move-result-object v1

    .line 56
    invoke-virtual {v3, v4, v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->a(Landroid/os/Bundle;ZLcom/google/android/finsky/installqueue/InstallRequest;)V

    goto :goto_1

    :cond_4
    move v0, v1

    .line 46
    goto :goto_2

    .line 49
    :cond_5
    const/4 v6, 0x4

    if-ne v7, v6, :cond_6

    .line 50
    invoke-virtual {v3, v5}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->c(Ljava/lang/String;)V

    goto :goto_3

    .line 51
    :cond_6
    if-nez v0, :cond_3

    .line 52
    if-nez v4, :cond_3

    .line 53
    invoke-static {}, Lcom/google/android/finsky/installer/z;->a()Z

    move-result v6

    if-eqz v6, :cond_3

    move v1, v2

    .line 54
    goto :goto_3

    .line 58
    :cond_7
    const-string v0, "Permissions declined: %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, v3, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->L:Ljava/lang/String;

    aput-object v4, v2, v1

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v3}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->h()V

    goto :goto_1

    :cond_8
    move v0, v1

    goto :goto_3
.end method
