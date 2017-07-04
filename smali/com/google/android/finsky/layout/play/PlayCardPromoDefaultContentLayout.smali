.class public Lcom/google/android/finsky/layout/play/PlayCardPromoDefaultContentLayout;
.super Lcom/google/android/play/layout/CardLinearLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:Lcom/google/android/play/layout/b;

.field public c:Landroid/view/View;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/play/PlayCardPromoDefaultContentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/layout/CardLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0339

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/layout/play/PlayCardPromoDefaultContentLayout;->d:I

    .line 6
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0}, Lcom/google/android/play/layout/CardLinearLayout;->onFinishInflate()V

    .line 8
    const v0, 0x7f10051a

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/PlayCardPromoDefaultContentLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCardPromoDefaultContentLayout;->a:Landroid/widget/FrameLayout;

    .line 9
    const v0, 0x7f10051b

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/PlayCardPromoDefaultContentLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCardPromoDefaultContentLayout;->c:Landroid/view/View;

    .line 10
    const v0, 0x7f10023c

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/PlayCardPromoDefaultContentLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/b;

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCardPromoDefaultContentLayout;->b:Lcom/google/android/play/layout/b;

    .line 11
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 40
    invoke-static {p0}, Landroid/support/v4/view/by;->e(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 41
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayCardPromoDefaultContentLayout;->getWidth()I

    move-result v3

    .line 42
    invoke-static {p0}, Landroid/support/v4/view/by;->h(Landroid/view/View;)I

    move-result v4

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCardPromoDefaultContentLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 44
    invoke-static {v0}, Landroid/support/v4/view/al;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayCardPromoDefaultContentLayout;->getPaddingLeft()I

    move-result v5

    add-int/2addr v0, v5

    .line 45
    iget-object v5, p0, Lcom/google/android/finsky/layout/play/PlayCardPromoDefaultContentLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v5

    .line 47
    invoke-static {v3, v5, v1, v0}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v6

    .line 48
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayCardPromoDefaultContentLayout;->getPaddingTop()I

    move-result v7

    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCardPromoDefaultContentLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    add-int v8, v7, v0

    .line 50
    iget v0, p0, Lcom/google/android/finsky/layout/play/PlayCardPromoDefaultContentLayout;->d:I

    sub-int v0, v8, v0

    .line 51
    iget-object v9, p0, Lcom/google/android/finsky/layout/play/PlayCardPromoDefaultContentLayout;->b:Lcom/google/android/play/layout/b;

    invoke-virtual {v9}, Lcom/google/android/play/layout/b;->getMeasuredWidth()I

    move-result v9

    .line 52
    invoke-static {v3, v9, v1, v4}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v1

    .line 53
    iget-object v3, p0, Lcom/google/android/finsky/layout/play/PlayCardPromoDefaultContentLayout;->a:Landroid/widget/FrameLayout;

    add-int v4, v6, v5

    invoke-virtual {v3, v6, v7, v4, v8}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 54
    iget-object v3, p0, Lcom/google/android/finsky/layout/play/PlayCardPromoDefaultContentLayout;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    .line 55
    iget-object v3, p0, Lcom/google/android/finsky/layout/play/PlayCardPromoDefaultContentLayout;->c:Landroid/view/View;

    .line 56
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayCardPromoDefaultContentLayout;->getMeasuredWidth()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/finsky/layout/play/PlayCardPromoDefaultContentLayout;->c:Landroid/view/View;

    .line 57
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v8

    .line 58
    invoke-virtual {v3, v2, v8, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 59
    iget-object v2, p0, Lcom/google/android/finsky/layout/play/PlayCardPromoDefaultContentLayout;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v0, v2

    .line 60
    :cond_0
    iget-object v2, p0, Lcom/google/android/finsky/layout/play/PlayCardPromoDefaultContentLayout;->b:Lcom/google/android/play/layout/b;

    add-int v3, v1, v9

    iget-object v4, p0, Lcom/google/android/finsky/layout/play/PlayCardPromoDefaultContentLayout;->b:Lcom/google/android/play/layout/b;

    .line 61
    invoke-virtual {v4}, Lcom/google/android/play/layout/b;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v0

    .line 62
    invoke-virtual {v2, v1, v0, v3, v4}, Lcom/google/android/play/layout/b;->layout(IIII)V

    .line 63
    return-void

    :cond_1
    move v1, v2

    .line 40
    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    .line 12
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 13
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayCardPromoDefaultContentLayout;->getPaddingLeft()I

    move-result v0

    sub-int v0, v2, v0

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayCardPromoDefaultContentLayout;->getPaddingRight()I

    move-result v1

    sub-int v3, v0, v1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayCardPromoDefaultContentLayout;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayCardPromoDefaultContentLayout;->getPaddingBottom()I

    move-result v1

    add-int v4, v0, v1

    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCardPromoDefaultContentLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    int-to-float v5, v3

    const/high16 v6, 0x3f100000    # 0.5625f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCardPromoDefaultContentLayout;->a:Landroid/widget/FrameLayout;

    .line 18
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v5, v3, v5

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v5, v6

    .line 20
    iget-object v6, p0, Lcom/google/android/finsky/layout/play/PlayCardPromoDefaultContentLayout;->a:Landroid/widget/FrameLayout;

    .line 21
    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 22
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 23
    invoke-virtual {v6, v5, v0}, Landroid/widget/FrameLayout;->measure(II)V

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCardPromoDefaultContentLayout;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v5, 0x8

    if-eq v0, v5, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCardPromoDefaultContentLayout;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 26
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 28
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayCardPromoDefaultContentLayout;->c:Landroid/view/View;

    invoke-virtual {v1, p1, v0}, Landroid/view/View;->measure(II)V

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCardPromoDefaultContentLayout;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 30
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayCardPromoDefaultContentLayout;->b:Lcom/google/android/play/layout/b;

    invoke-virtual {v1}, Lcom/google/android/play/layout/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    iget-object v5, p0, Lcom/google/android/finsky/layout/play/PlayCardPromoDefaultContentLayout;->b:Lcom/google/android/play/layout/b;

    .line 32
    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 33
    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 34
    invoke-virtual {v5, v3, v1}, Lcom/google/android/play/layout/b;->measure(II)V

    .line 35
    add-int/2addr v0, v4

    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayCardPromoDefaultContentLayout;->a:Landroid/widget/FrameLayout;

    .line 36
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayCardPromoDefaultContentLayout;->b:Lcom/google/android/play/layout/b;

    .line 37
    invoke-virtual {v1}, Lcom/google/android/play/layout/b;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/finsky/layout/play/PlayCardPromoDefaultContentLayout;->d:I

    sub-int/2addr v0, v1

    .line 38
    invoke-virtual {p0, v2, v0}, Lcom/google/android/finsky/layout/play/PlayCardPromoDefaultContentLayout;->setMeasuredDimension(II)V

    .line 39
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method
