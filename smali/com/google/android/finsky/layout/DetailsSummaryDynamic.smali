.class public Lcom/google/android/finsky/layout/DetailsSummaryDynamic;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lcom/google/android/finsky/layout/aq;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/DetailsSummaryDynamic;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    iput v1, p0, Lcom/google/android/finsky/layout/DetailsSummaryDynamic;->f:I

    .line 5
    sget-object v0, Lcom/android/vending/a;->DetailsSummaryDynamic:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/finsky/layout/DetailsSummaryDynamic;->a:Z

    .line 8
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    return-void
.end method


# virtual methods
.method public getVisibleButtonsCount()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 61
    iget-object v1, p0, Lcom/google/android/finsky/layout/DetailsSummaryDynamic;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    :goto_0
    return v0

    :cond_0
    move v1, v0

    .line 64
    :goto_1
    iget-object v2, p0, Lcom/google/android/finsky/layout/DetailsSummaryDynamic;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 65
    iget-object v2, p0, Lcom/google/android/finsky/layout/DetailsSummaryDynamic;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 69
    goto :goto_0
.end method

.method public getXStartOffset()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/google/android/finsky/layout/DetailsSummaryDynamic;->f:I

    return v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 10
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 11
    const v0, 0x7f10010c

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/DetailsSummaryDynamic;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummaryDynamic;->c:Landroid/view/ViewGroup;

    .line 12
    const v0, 0x7f10010d

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/DetailsSummaryDynamic;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummaryDynamic;->d:Landroid/view/View;

    .line 13
    const v0, 0x7f10010e

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/DetailsSummaryDynamic;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummaryDynamic;->e:Landroid/view/View;

    .line 14
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-static {p0}, Landroid/support/v4/view/by;->e(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 41
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/DetailsSummaryDynamic;->getMeasuredWidth()I

    move-result v4

    .line 42
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/DetailsSummaryDynamic;->getPaddingTop()I

    move-result v5

    .line 43
    invoke-static {p0}, Landroid/support/v4/view/by;->h(Landroid/view/View;)I

    move-result v3

    .line 44
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/DetailsSummaryDynamic;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 45
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/layout/DetailsSummaryDynamic;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 46
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v7, 0x8

    if-eq v2, v7, :cond_0

    .line 47
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 48
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 50
    add-int v8, v5, v2

    .line 52
    instance-of v2, v6, Lcom/google/android/finsky/layout/DetailsButtonLayout;

    if-nez v2, :cond_3

    .line 53
    iget v2, p0, Lcom/google/android/finsky/layout/DetailsSummaryDynamic;->f:I

    add-int/2addr v2, v3

    .line 55
    :goto_2
    invoke-static {v4, v7, v0, v2}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v2

    .line 56
    add-int/2addr v7, v2

    .line 57
    invoke-virtual {v6, v2, v5, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 58
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 40
    goto :goto_0

    .line 59
    :cond_2
    return-void

    :cond_3
    move v2, v3

    goto :goto_2
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/high16 v5, 0x40000000    # 2.0f

    .line 17
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummaryDynamic;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->measure(II)V

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummaryDynamic;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummaryDynamic;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    .line 21
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/DetailsSummaryDynamic;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummaryDynamic;->c:Landroid/view/ViewGroup;

    instance-of v0, v0, Lcom/google/android/finsky/layout/DetailsButtonLayout;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummaryDynamic;->c:Landroid/view/ViewGroup;

    check-cast v0, Lcom/google/android/finsky/layout/DetailsButtonLayout;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/DetailsButtonLayout;->getFirstVisibleActionButtonXPadding()I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/layout/DetailsSummaryDynamic;->f:I

    .line 25
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v4, p0, Lcom/google/android/finsky/layout/DetailsSummaryDynamic;->f:I

    sub-int/2addr v0, v4

    .line 26
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 27
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 28
    iget-object v4, p0, Lcom/google/android/finsky/layout/DetailsSummaryDynamic;->d:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v6, :cond_1

    if-ne v1, v5, :cond_1

    .line 29
    iget-object v4, p0, Lcom/google/android/finsky/layout/DetailsSummaryDynamic;->d:Landroid/view/View;

    invoke-virtual {v4, p1, p2}, Landroid/view/View;->measure(II)V

    .line 31
    :goto_0
    iget-object v4, p0, Lcom/google/android/finsky/layout/DetailsSummaryDynamic;->d:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 32
    iget-object v4, p0, Lcom/google/android/finsky/layout/DetailsSummaryDynamic;->d:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 33
    iget-object v4, p0, Lcom/google/android/finsky/layout/DetailsSummaryDynamic;->e:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v6, :cond_2

    if-ne v1, v5, :cond_2

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummaryDynamic;->e:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 36
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsSummaryDynamic;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 37
    iget-object v1, p0, Lcom/google/android/finsky/layout/DetailsSummaryDynamic;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 38
    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/layout/DetailsSummaryDynamic;->setMeasuredDimension(II)V

    .line 39
    return-void

    .line 30
    :cond_1
    iget-object v4, p0, Lcom/google/android/finsky/layout/DetailsSummaryDynamic;->d:Landroid/view/View;

    invoke-virtual {v4, v0, p2}, Landroid/view/View;->measure(II)V

    goto :goto_0

    .line 35
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/layout/DetailsSummaryDynamic;->e:Landroid/view/View;

    invoke-virtual {v1, v0, p2}, Landroid/view/View;->measure(II)V

    goto :goto_1
.end method

.method public setRefreshListener(Lcom/google/android/finsky/layout/aq;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/google/android/finsky/layout/DetailsSummaryDynamic;->b:Lcom/google/android/finsky/layout/aq;

    .line 16
    return-void
.end method
