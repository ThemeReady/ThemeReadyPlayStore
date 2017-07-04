.class public final Lcom/google/android/finsky/billing/iab/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/billing/iab/ag;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/accounts/Account;Lcom/google/android/finsky/billing/common/PurchaseParams;)Landroid/content/Intent;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 3
    invoke-static {v1}, Lcom/google/android/finsky/v/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v0, "TvIntentUtils.account"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    const-string v0, "TvIntentUtils.purchaseParams"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    const-string v0, "TvIntentUtils.breadcrumb"

    iget-object v2, p3, Lcom/google/android/finsky/billing/common/PurchaseParams;->n:Lcom/google/wireless/android/finsky/dfe/nano/ep;

    .line 9
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/nano/ep;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.google.android.finsky.tv.IABV3_PURCHASE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 36
    :cond_0
    :goto_0
    return-object v0

    .line 15
    :cond_1
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 16
    invoke-static {v1}, Lcom/google/android/finsky/v/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.finsky.wear.IABV3_PURCHASE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    const-string v1, "PurchaseActivity.account"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 20
    const-string v1, "PurchaseActivity.params"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0

    .line 23
    :cond_2
    iget-boolean v1, p3, Lcom/google/android/finsky/billing/common/PurchaseParams;->o:Z

    if-eqz v1, :cond_3

    .line 24
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 25
    invoke-static {v1}, Lcom/google/vr/b/a/e;->a(Landroid/content/Context;)I

    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    invoke-static {p2, p3, v0}, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->a(Landroid/accounts/Account;Lcom/google/android/finsky/billing/common/PurchaseParams;Lcom/google/android/finsky/dfemodel/w;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 29
    :cond_3
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 30
    iget-object v2, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/m;->i(Ljava/lang/String;)Lcom/google/android/finsky/ab/f;

    move-result-object v1

    const-wide/32 v2, 0xc0aa9f

    .line 32
    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 34
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->a(Landroid/content/Context;Landroid/accounts/Account;Lcom/google/android/finsky/billing/common/PurchaseParams;Lcom/google/android/finsky/e/u;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 36
    :cond_4
    invoke-static {p2, p3}, Lcom/google/android/finsky/billing/lightpurchase/IabV3Activity;->a(Landroid/accounts/Account;Lcom/google/android/finsky/billing/common/PurchaseParams;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method
