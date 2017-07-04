.class public Lcom/google/android/finsky/layout/play/PlayCardPromoClusterDefaultView;
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
    .line 16
    invoke-static {p0}, Landroid/support/v4/view/by;->e(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayCardPromoClusterDefaultView;->getWidth()I

    move-result v1

    .line 18
    invoke-static {p0}, Landroid/support/v4/view/by;->h(Landroid/view/View;)I

    move-result v2

    .line 19
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayCardPromoClusterDefaultView;->getPaddingTop()I

    move-result v3

    .line 20
    iget-object v4, p0, Lcom/google/android/finsky/layout/play/PlayCardPromoClusterDefaultView;->p:Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;

    invoke-virtual {v4}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v3

    .line 21
    iget-object v5, p0, Lcom/google/android/finsky/layout/play/PlayCardPromoClusterDefaultView;->p:Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;

    invoke-virtual {v5}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->getMeasuredWidth()I

    move-result v5

    .line 22
    invoke-static {v1, v5, v0, v2}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v6

    .line 23
    iget-object v7, p0, Lcom/google/android/finsky/layout/play/PlayCardPromoClusterDefaultView;->a:Lcom/google/android/play/layout/CardLinearLayout;

    invoke-virtual {v7}, Lcom/google/android/play/layout/CardLinearLayout;->getMeasuredWidth()I

    move-result v7

    .line 25
    invoke-static {v1, v7, v0, v2}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v0

    .line 26
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayCardPromoClusterDefaultView;->p:Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;

    add-int v2, v6, v5

    invoke-virtual {v1, v6, v3, v2, v4}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->layout(IIII)V

    .line 27
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayCardPromoClusterDefaultView;->a:Lcom/google/android/play/layout/CardLinearLayout;

    add-int v2, v0, v7

    iget-object v3, p0, Lcom/google/android/finsky/layout/play/PlayCardPromoClusterDefaultView;->a:Lcom/google/android/play/layout/CardLinearLayout;

    .line 28
    invoke-virtual {v3}, Lcom/google/android/play/layout/CardLinearLayout;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v4

    .line 29
    invoke-virtual {v1, v0, v4, v2, v3}, Lcom/google/android/play/layout/CardLinearLayout;->layout(IIII)V

    .line 30
    return-void

    .line 16
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
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayCardPromoClusterDefaultView;->getPaddingLeft()I

    move-result v1

    sub-int v1, v0, v1

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayCardPromoClusterDefaultView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayCardPromoClusterDefaultView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayCardPromoClusterDefaultView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    .line 8
    iget-object v3, p0, Lcom/google/android/finsky/layout/play/PlayCardPromoClusterDefaultView;->a:Lcom/google/android/play/layout/CardLinearLayout;

    const/high16 v4, 0x40000000    # 2.0f

    .line 9
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 10
    invoke-virtual {v3, v1, v5}, Lcom/google/android/play/layout/CardLinearLayout;->measure(II)V

    .line 11
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayCardPromoClusterDefaultView;->p:Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;

    invoke-virtual {v1, p1, v5}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->measure(II)V

    .line 12
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayCardPromoClusterDefaultView;->p:Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->getMeasuredHeight()I

    move-result v1

    iget-object v3, p0, Lcom/google/android/finsky/layout/play/PlayCardPromoClusterDefaultView;->a:Lcom/google/android/play/layout/CardLinearLayout;

    invoke-virtual {v3}, Lcom/google/android/play/layout/CardLinearLayout;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v1, v3

    add-int/2addr v1, v2

    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/layout/play/PlayCardPromoClusterDefaultView;->setMeasuredDimension(II)V

    .line 15
    return-void
.end method
