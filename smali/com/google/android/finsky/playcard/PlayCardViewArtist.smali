.class public Lcom/google/android/finsky/playcard/PlayCardViewArtist;
.super Lcom/google/android/play/layout/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/playcard/PlayCardViewArtist;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/layout/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public getCardType()I
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x7

    return v0
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/PlayCardViewArtist;->getPaddingLeft()I

    move-result v2

    .line 8
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/PlayCardViewArtist;->getPaddingRight()I

    move-result v3

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewArtist;->P:Lcom/google/android/play/layout/PlayCardThumbnail;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayCardThumbnail;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int v0, v1, v0

    .line 12
    iget v1, p0, Lcom/google/android/finsky/playcard/PlayCardViewArtist;->ah:F

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 13
    iget-object v1, p0, Lcom/google/android/finsky/playcard/PlayCardViewArtist;->P:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v1}, Lcom/google/android/play/layout/PlayCardThumbnail;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    invoke-super {p0, p1, p2}, Lcom/google/android/play/layout/b;->onMeasure(II)V

    .line 15
    return-void
.end method
