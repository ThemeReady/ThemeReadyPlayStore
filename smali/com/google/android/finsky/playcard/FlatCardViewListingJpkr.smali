.class public Lcom/google/android/finsky/playcard/FlatCardViewListingJpkr;
.super Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/playcard/FlatCardViewListingJpkr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public getCardType()I
    .locals 1

    .prologue
    .line 22
    const/16 v0, 0x23

    return v0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 5
    invoke-super {p0}, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->onFinishInflate()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/FlatCardViewListingJpkr;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 7
    const v0, 0x7f0c000a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    const v0, 0x7f0e019d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 10
    :goto_0
    const v2, 0x7f0e015f

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/play/layout/b;->getRanking()Landroid/widget/TextView;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 14
    mul-int/lit8 v2, v1, 0x2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    invoke-virtual {p0}, Lcom/google/android/play/layout/b;->getLabel()Lcom/google/android/play/layout/PlayCardLabelView;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayCardLabelView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    invoke-static {v0, v1}, Landroid/support/v4/view/al;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/play/layout/b;->getOverflow()Landroid/widget/ImageView;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Landroid/support/v4/view/al;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 21
    return-void

    .line 9
    :cond_0
    const v0, 0x7f0e01a8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0
.end method
