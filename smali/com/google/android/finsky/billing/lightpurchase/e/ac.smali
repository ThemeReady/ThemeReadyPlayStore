.class public final Lcom/google/android/finsky/billing/lightpurchase/e/ac;
.super Lcom/google/android/finsky/billing/lightpurchase/d/h;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/google/android/finsky/bf/a/hc;

.field public c:I

.field public d:I

.field public e:Lcom/google/android/finsky/billing/gifting/SendGiftLayout;

.field public final f:Lcom/google/wireless/android/a/a/a/a/av;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;-><init>()V

    .line 2
    const/16 v0, 0x15b0

    .line 3
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ac;->f:Lcom/google/wireless/android/a/a/a/a/av;

    .line 4
    return-void
.end method


# virtual methods
.method public final P()V
    .locals 3

    .prologue
    .line 22
    .line 23
    const/16 v0, 0x15b1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->a(ILcom/google/wireless/android/a/a/a/a/aw;)V

    .line 24
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ac;->e:Lcom/google/android/finsky/billing/gifting/SendGiftLayout;

    invoke-static {v0, v1}, Lcom/google/android/finsky/bq/i;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->S()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/aj;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ac;->e:Lcom/google/android/finsky/billing/gifting/SendGiftLayout;

    invoke-virtual {v1}, Lcom/google/android/finsky/billing/gifting/SendGiftLayout;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 26
    iget-object v2, v0, Lcom/google/android/finsky/billing/lightpurchase/aj;->d:Lcom/google/android/finsky/billing/gifting/b;

    if-nez v2, :cond_0

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setCustomGiftMessage called without GiftShareIntentSidecar initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/aj;->d:Lcom/google/android/finsky/billing/gifting/b;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/gifting/b;->a(Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 18
    const v0, 0x7f04031e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/gifting/SendGiftLayout;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ac;->e:Lcom/google/android/finsky/billing/gifting/SendGiftLayout;

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ac;->e:Lcom/google/android/finsky/billing/gifting/SendGiftLayout;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ac;->b:Lcom/google/android/finsky/bf/a/hc;

    iget v3, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ac;->c:I

    iget v4, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ac;->d:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/billing/gifting/SendGiftLayout;->a(Landroid/app/Activity;Lcom/google/android/finsky/bf/a/hc;II)V

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ac;->e:Lcom/google/android/finsky/billing/gifting/SendGiftLayout;

    return-object v0
.end method

.method public final a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ac;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 5
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->b(Landroid/os/Bundle;)V

    .line 7
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 9
    const-string v0, "SendGiftStep.template"

    invoke-static {v1, v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/a/hc;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ac;->b:Lcom/google/android/finsky/bf/a/hc;

    .line 10
    const-string v0, "SendGiftStep.backend"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 11
    iput v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ac;->c:I

    .line 12
    const-string v0, "SendGiftStep.documentType"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 13
    iput v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ac;->d:I

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ac;->b:Lcom/google/android/finsky/bf/a/hc;

    .line 15
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/hc;->f:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ac;->a:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ac;->f:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method
