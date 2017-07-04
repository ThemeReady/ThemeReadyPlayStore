.class public final Lcom/google/android/finsky/billing/lightpurchase/e/aa;
.super Lcom/google/android/finsky/billing/y;
.source "SourceFile"


# instance fields
.field public final ag:Lcom/google/wireless/android/a/a/a/a/av;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/y;-><init>()V

    .line 2
    const/16 v0, 0x307

    .line 3
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/aa;->ag:Lcom/google/wireless/android/a/a/a/a/av;

    .line 4
    return-void
.end method


# virtual methods
.method public final P()V
    .locals 2

    .prologue
    .line 13
    .line 14
    const/16 v0, 0x30a

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->a(ILcom/google/wireless/android/a/a/a/a/aw;)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/y;->Q()V

    .line 16
    return-void
.end method

.method protected final Q()V
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->S()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/an;

    invoke-interface {v0}, Lcom/google/android/finsky/billing/lightpurchase/an;->Y()V

    .line 22
    return-void
.end method

.method public final R()V
    .locals 2

    .prologue
    .line 17
    .line 18
    const/16 v0, 0x30b

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->a(ILcom/google/wireless/android/a/a/a/a/aw;)V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->S()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/an;

    invoke-interface {v0}, Lcom/google/android/finsky/billing/lightpurchase/an;->U()V

    .line 20
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 5
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/finsky/billing/y;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    .line 6
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ac()Lcom/google/android/finsky/billing/common/n;

    move-result-object v0

    .line 8
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 9
    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/e/aa;->i:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/google/android/finsky/billing/lightpurchase/e/aa;->ac:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->S()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v6

    check-cast v6, Lcom/google/android/finsky/billing/lightpurchase/an;

    invoke-interface {v6}, Lcom/google/android/finsky/billing/lightpurchase/an;->ag()Landroid/view/View;

    move-result-object v8

    move-object v6, v5

    move-object v7, v5

    .line 11
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/finsky/billing/common/n;->a(Landroid/os/Bundle;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 12
    return-object v2
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/aa;->ag:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method
