.class public final Lcom/google/android/wallet/ui/common/ay;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/wallet/ui/common/u;


# instance fields
.field public a:Landroid/widget/TextView;


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/android/wallet/ui/common/bx;->h(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ay;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More than one editable TextView not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v0, p1

    .line 4
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/ay;->a:Landroid/widget/TextView;

    .line 5
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 6
    return-void
.end method

.method public final getInnerFieldView()Landroid/view/View;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ay;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public final setEnabled(Z)V
    .locals 3

    .prologue
    .line 7
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/ay;->getChildCount()I

    move-result v1

    .line 9
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/ay;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method
