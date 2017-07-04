.class public Lcom/google/android/finsky/billing/lightpurchase/vr/SwitchPurchaseContextActivity;
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
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 14
    packed-switch p1, :pswitch_data_0

    .line 18
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 19
    :goto_0
    return-void

    .line 15
    :pswitch_0
    invoke-virtual {p0, p2, p3}, Lcom/google/android/finsky/billing/lightpurchase/vr/SwitchPurchaseContextActivity;->setResult(ILandroid/content/Intent;)V

    .line 16
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 14
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    new-instance v1, Lcom/google/android/play/image/FifeImageView;

    invoke-direct {v1, p0}, Lcom/google/android/play/image/FifeImageView;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Lcom/google/android/play/image/FifeImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->P()Lcom/google/android/finsky/image/c;

    move-result-object v2

    sget-object v0, Lcom/google/android/finsky/m/b;->gz:Lcom/google/android/play/utils/b/a;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v3}, Lcom/google/android/finsky/image/c;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/billing/lightpurchase/vr/SwitchPurchaseContextActivity;->setContentView(Landroid/view/View;)V

    .line 10
    if-nez p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/vr/SwitchPurchaseContextActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "purchaseIntent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 12
    invoke-virtual {p0, v0, v3}, Lcom/google/android/finsky/billing/lightpurchase/vr/SwitchPurchaseContextActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 13
    :cond_0
    return-void
.end method
