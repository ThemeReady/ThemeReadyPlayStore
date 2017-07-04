.class public Lcom/google/android/finsky/layout/play/PlayCardPromoWideContentLayout;
.super Lcom/google/android/play/layout/CardLinearLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:Lcom/google/android/play/layout/b;

.field public c:Landroid/view/View;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/play/PlayCardPromoWideContentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/layout/CardLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    const v1, 0x7f0e0339

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/layout/play/PlayCardPromoWideContentLayout;->d:I

    .line 7
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->S()Lcom/google/android/finsky/bq/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/bq/e;->c(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/layout/play/PlayCardPromoWideContentLayout;->e:I

    .line 9
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 10
    invoke-super {p0}, Lcom/google/android/play/layout/CardLinearLayout;->onFinishInflate()V

    .line 11
    const v0, 0x7f10051a

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/PlayCardPromoWideContentLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCardPromoWideContentLayout;->a:Landroid/widget/FrameLayout;

    .line 12
    const v0, 0x7f10023c

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/PlayCardPromoWideContentLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/b;

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCardPromoWideContentLayout;->b:Lcom/google/android/play/layout/b;

    .line 13
    const v0, 0x7f10051b

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/PlayCardPromoWideContentLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCardPromoWideContentLayout;->c:Landroid/view/View;

    .line 14
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 12

    .prologue
    .line 35
    invoke-static {p0}, Landroid/support/v4/view/by;->e(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 36
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayCardPromoWideContentLayout;->getWidth()I

    move-result v1

    .line 37
    invoke-static {p0}, Landroid/support/v4/view/by;->h(Landroid/view/View;)I

    move-result v2

    .line 38
    invoke-static {p0}, Landroid/support/v4/view/by;->i(Landroid/view/View;)I

    move-result v3

    .line 39
    iget-object v4, p0, Lcom/google/android/finsky/layout/play/PlayCardPromoWideContentLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    .line 40
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayCardPromoWideContentLayout;->getPaddingTop()I

    move-result v5

    iget v6, p0, Lcom/google/android/finsky/layout/play/PlayCardPromoWideContentLayout;->d:I

    add-int/2addr v5, v6

    .line 41
    iget v6, p0, Lcom/google/android/finsky/layout/play/PlayCardPromoWideContentLayout;->d:I

    add-int/2addr v2, v6

    .line 43
    invoke-static {v1, v4, v0, v2}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v6

    .line 44
    iget-object v7, p0, Lcom/google/android/finsky/layout/play/PlayCardPromoWideContentLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v5

    .line 45
    iget-object v8, p0, Lcom/google/android/finsky/layout/play/PlayCardPromoWideContentLayout;->b:Lcom/google/android/play/layout/b;

    invoke-virtual {v8}, Lcom/google/android/play/layout/b;->getMeasuredWidth()I

    move-result v8

    .line 46
    iget v9, p0, Lcom/google/android/finsky/layout/play/PlayCardPromoWideContentLayout;->d:I

    sub-int v9, v5, v9

    .line 47
    invoke-static {v1, v8, v0, v3}, Lcom/google/android/play/utils/k;->b(IIZI)I

    move-result v3

    .line 48
    iget-object v10, p0, Lcom/google/android/finsky/layout/play/PlayCardPromoWideContentLayout;->a:Landroid/widget/FrameLayout;

    add-int v11, v6, v4

    invoke-virtual {v10, v6, v5, v11, v7}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 49
    iget-object v6, p0, Lcom/google/android/finsky/layout/play/PlayCardPromoWideContentLayout;->c:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_0

    .line 50
    add-int/2addr v2, v4

    .line 51
    iget-object v4, p0, Lcom/google/android/finsky/layout/play/PlayCardPromoWideContentLayout;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 53
    invoke-static {v1, v4, v0, v2}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v0

    .line 54
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayCardPromoWideContentLayout;->c:Landroid/view/View;

    add-int v2, v0, v4

    invoke-virtual {v1, v0, v5, v2, v7}, Landroid/view/View;->layout(IIII)V

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCardPromoWideContentLayout;->b:Lcom/google/android/play/layout/b;

    add-int v1, v3, v8

    iget-object v2, p0, Lcom/google/android/finsky/layout/play/PlayCardPromoWideContentLayout;->b:Lcom/google/android/play/layout/b;

    .line 56
    invoke-virtual {v2}, Lcom/google/android/play/layout/b;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v9

    .line 57
    invoke-virtual {v0, v3, v9, v1, v2}, Lcom/google/android/play/layout/b;->layout(IIII)V

    .line 58
    return-void

    .line 35
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 15
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayCardPromoWideContentLayout;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayCardPromoWideContentLayout;->getPaddingRight()I

    move-result v1

    sub-int v1, v0, v1

    .line 17
    iget v0, p0, Lcom/google/android/finsky/layout/play/PlayCardPromoWideContentLayout;->e:I

    div-int v0, v1, v0

    .line 18
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 19
    iget-object v3, p0, Lcom/google/android/finsky/layout/play/PlayCardPromoWideContentLayout;->b:Lcom/google/android/play/layout/b;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/google/android/play/layout/b;->measure(II)V

    .line 20
    iget-object v2, p0, Lcom/google/android/finsky/layout/play/PlayCardPromoWideContentLayout;->b:Lcom/google/android/play/layout/b;

    invoke-virtual {v2}, Lcom/google/android/play/layout/b;->getMeasuredHeight()I

    move-result v2

    iget v3, p0, Lcom/google/android/finsky/layout/play/PlayCardPromoWideContentLayout;->d:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    .line 21
    sub-int v0, v1, v0

    .line 22
    iget-object v3, p0, Lcom/google/android/finsky/layout/play/PlayCardPromoWideContentLayout;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    .line 23
    iget-object v3, p0, Lcom/google/android/finsky/layout/play/PlayCardPromoWideContentLayout;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 26
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 27
    iget-object v5, p0, Lcom/google/android/finsky/layout/play/PlayCardPromoWideContentLayout;->c:Landroid/view/View;

    invoke-virtual {v5, v3, v4}, Landroid/view/View;->measure(II)V

    .line 28
    iget-object v3, p0, Lcom/google/android/finsky/layout/play/PlayCardPromoWideContentLayout;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v0, v3

    .line 29
    :cond_0
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 31
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 32
    iget-object v3, p0, Lcom/google/android/finsky/layout/play/PlayCardPromoWideContentLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0, v2}, Landroid/widget/FrameLayout;->measure(II)V

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCardPromoWideContentLayout;->b:Lcom/google/android/play/layout/b;

    invoke-virtual {v0}, Lcom/google/android/play/layout/b;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/finsky/layout/play/PlayCardPromoWideContentLayout;->setMeasuredDimension(II)V

    .line 34
    return-void
.end method
