.class public Lcom/google/android/finsky/layout/play/PlayCardPromoClusterWideView;
.super Lcom/google/android/finsky/layout/play/av;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/finsky/layout/play/av;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/layout/play/av;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    .line 17
    invoke-static {p0}, Landroid/support/v4/view/by;->e(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayCardPromoClusterWideView;->getWidth()I

    move-result v1

    .line 19
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayCardPromoClusterWideView;->getPaddingTop()I

    move-result v2

    .line 20
    invoke-static {p0}, Landroid/support/v4/view/by;->h(Landroid/view/View;)I

    move-result v3

    .line 21
    iget-object v4, p0, Lcom/google/android/finsky/layout/play/PlayCardPromoClusterWideView;->p:Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;

    invoke-virtual {v4}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v2

    .line 22
    iget-object v5, p0, Lcom/google/android/finsky/layout/play/PlayCardPromoClusterWideView;->p:Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;

    invoke-virtual {v5}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->getMeasuredWidth()I

    move-result v5

    .line 23
    invoke-static {v1, v5, v0, v3}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v6

    .line 24
    iget-object v7, p0, Lcom/google/android/finsky/layout/play/PlayCardPromoClusterWideView;->a:Lcom/google/android/play/layout/CardLinearLayout;

    invoke-virtual {v7}, Lcom/google/android/play/layout/CardLinearLayout;->getMeasuredWidth()I

    move-result v7

    .line 26
    invoke-static {v1, v7, v0, v3}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v0

    .line 28
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayCardPromoClusterWideView;->p:Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;

    add-int v3, v6, v5

    invoke-virtual {v1, v6, v2, v3, v4}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->layout(IIII)V

    .line 29
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayCardPromoClusterWideView;->a:Lcom/google/android/play/layout/CardLinearLayout;

    add-int v2, v0, v7

    iget-object v3, p0, Lcom/google/android/finsky/layout/play/PlayCardPromoClusterWideView;->a:Lcom/google/android/play/layout/CardLinearLayout;

    .line 30
    invoke-virtual {v3}, Lcom/google/android/play/layout/CardLinearLayout;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v4

    .line 31
    invoke-virtual {v1, v0, v4, v2, v3}, Lcom/google/android/play/layout/CardLinearLayout;->layout(IIII)V

    .line 32
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayCardPromoClusterWideView;->getPaddingLeft()I

    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayCardPromoClusterWideView;->getPaddingRight()I

    move-result v2

    .line 8
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayCardPromoClusterWideView;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayCardPromoClusterWideView;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    .line 9
    sub-int v1, v0, v1

    sub-int/2addr v1, v2

    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 11
    iget-object v2, p0, Lcom/google/android/finsky/layout/play/PlayCardPromoClusterWideView;->a:Lcom/google/android/play/layout/CardLinearLayout;

    invoke-virtual {v2, v1, v5}, Lcom/google/android/play/layout/CardLinearLayout;->measure(II)V

    .line 12
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayCardPromoClusterWideView;->p:Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;

    invoke-virtual {v1, p1, v5}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->measure(II)V

    .line 13
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayCardPromoClusterWideView;->p:Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/finsky/layout/play/PlayCardPromoClusterWideView;->a:Lcom/google/android/play/layout/CardLinearLayout;

    invoke-virtual {v2}, Lcom/google/android/play/layout/CardLinearLayout;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/layout/play/PlayCardPromoClusterWideView;->setMeasuredDimension(II)V

    .line 16
    return-void
.end method
