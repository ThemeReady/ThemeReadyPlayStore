.class public Lcom/google/android/wallet/ui/card/CardLogoGridView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/widget/Button;

.field public b:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 29
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/CardLogoGridView;->a:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/CardLogoGridView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/CardLogoGridView;->b:Landroid/widget/LinearLayout;

    invoke-static {v0, v1, v1}, Lcom/google/android/wallet/ui/common/bx;->a(Landroid/view/View;II)V

    .line 32
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/CardLogoGridView;->a:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/card/CardLogoGridView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/wallet/e/i;->wallet_uic_view_card_logos:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/CardLogoGridView;->b:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/google/android/wallet/ui/common/bx;->a(Landroid/view/View;I)V

    .line 34
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/CardLogoGridView;->a:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/card/CardLogoGridView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/wallet/e/i;->wallet_uic_hide_card_logos:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 9
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 10
    sget v0, Lcom/google/android/wallet/e/f;->card_logo_grid_toggle:I

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/card/CardLogoGridView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/wallet/ui/card/CardLogoGridView;->a:Landroid/widget/Button;

    .line 11
    sget v0, Lcom/google/android/wallet/e/f;->card_logo_grid:I

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/card/CardLogoGridView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/wallet/ui/card/CardLogoGridView;->b:Landroid/widget/LinearLayout;

    .line 12
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/CardLogoGridView;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    .line 40
    instance-of v0, p1, Landroid/os/Bundle;

    if-nez v0, :cond_1

    .line 41
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    check-cast p1, Landroid/os/Bundle;

    .line 44
    const-string v0, "parentState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 45
    const-string v0, "cardLogoGridVisible"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/CardLogoGridView;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/CardLogoGridView;->a:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/card/CardLogoGridView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/wallet/e/i;->wallet_uic_hide_card_logos:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 36
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 37
    const-string v0, "parentState"

    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 38
    const-string v2, "cardLogoGridVisible"

    iget-object v0, p0, Lcom/google/android/wallet/ui/card/CardLogoGridView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    return-object v1

    .line 38
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setLogos([Lcom/google/a/a/a/a/b/a/b/a/v;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 14
    array-length v4, p1

    move v1, v2

    .line 16
    :goto_0
    if-ge v1, v4, :cond_0

    .line 17
    add-int/lit8 v0, v1, 0x5

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 19
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/card/CardLogoGridView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v5, Lcom/google/android/wallet/e/g;->view_card_logo_grid_row:I

    iget-object v6, p0, Lcom/google/android/wallet/ui/card/CardLogoGridView;->b:Landroid/widget/LinearLayout;

    .line 20
    invoke-virtual {v0, v5, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/card/CardImagesView;

    .line 21
    const-class v5, [Lcom/google/a/a/a/a/b/a/b/a/v;

    .line 22
    invoke-static {p1, v1, v3, v5}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/a/a/a/a/b/a/b/a/v;

    .line 23
    invoke-static {}, Lcom/google/a/a/a/a/b/a/b/a/v;->b()[Lcom/google/a/a/a/a/b/a/b/a/v;

    move-result-object v5

    .line 24
    invoke-virtual {v0, v1, v5, v2}, Lcom/google/android/wallet/ui/card/CardImagesView;->a([Lcom/google/a/a/a/a/b/a/b/a/v;[Lcom/google/a/a/a/a/b/a/b/a/v;Z)V

    .line 25
    iget-object v1, p0, Lcom/google/android/wallet/ui/card/CardLogoGridView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v1, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method
