.class public final Lcom/google/android/finsky/billing/lightpurchase/e/m;
.super Lcom/google/android/finsky/billing/lightpurchase/d/h;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/e/z;


# instance fields
.field public a:I

.field public b:Lcom/google/wireless/android/finsky/dfe/nano/eh;

.field public final c:Lcom/google/wireless/android/a/a/a/a/av;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;-><init>()V

    .line 2
    const/16 v0, 0x500

    .line 3
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/m;->c:Lcom/google/wireless/android/a/a/a/a/av;

    .line 4
    return-void
.end method


# virtual methods
.method public final P()V
    .locals 2

    .prologue
    .line 33
    .line 34
    const/16 v0, 0x501

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->a(ILcom/google/wireless/android/a/a/a/a/aw;)V

    .line 35
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->S()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/an;

    invoke-interface {v0}, Lcom/google/android/finsky/billing/lightpurchase/an;->R()V

    .line 36
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 12
    const v0, 0x7f0401e0

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 14
    const v0, 0x7f1000c5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/m;->b:Lcom/google/wireless/android/finsky/dfe/nano/eh;

    .line 16
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/eh;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    iget v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/m;->a:I

    invoke-static {v0, v1}, Lcom/google/android/finsky/bq/d;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 19
    const v1, 0x7f100117

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 20
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/m;->b:Lcom/google/wireless/android/finsky/dfe/nano/eh;

    .line 21
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/eh;->c:Ljava/lang/String;

    .line 22
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    .line 23
    invoke-static {v1, v0}, Lcom/google/android/finsky/billing/f;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v4, v0}, Lcom/google/android/finsky/bq/r;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ac()Lcom/google/android/finsky/billing/common/n;

    move-result-object v0

    .line 27
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 29
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->S()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v6

    check-cast v6, Lcom/google/android/finsky/billing/lightpurchase/an;

    invoke-interface {v6}, Lcom/google/android/finsky/billing/lightpurchase/an;->ag()Landroid/view/View;

    move-result-object v8

    move-object v6, v5

    move-object v7, v5

    .line 30
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/finsky/billing/common/n;->a(Landroid/os/Bundle;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 31
    return-object v2
.end method

.method public final a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    const v0, 0x7f130121

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 5
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->b(Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 9
    const-string v1, "ChangeSubscriptionStep.backend"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/m;->a:I

    .line 10
    const-string v1, "ChangeSubscriptionStep.changeSubscription"

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/nano/eh;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/m;->b:Lcom/google/wireless/android/finsky/dfe/nano/eh;

    .line 11
    return-void
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/m;->c:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method
