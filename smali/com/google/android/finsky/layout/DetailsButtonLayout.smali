.class public Lcom/google/android/finsky/layout/DetailsButtonLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public c:Z

.field public d:Z

.field public final e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/DetailsButtonLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    iput-boolean v2, p0, Lcom/google/android/finsky/layout/DetailsButtonLayout;->c:Z

    .line 5
    iput-boolean v2, p0, Lcom/google/android/finsky/layout/DetailsButtonLayout;->d:Z

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 7
    const v1, 0x7f0e00e2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x3

    iput v1, p0, Lcom/google/android/finsky/layout/DetailsButtonLayout;->a:I

    .line 8
    const v1, 0x7f0e00bb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/layout/DetailsButtonLayout;->b:I

    .line 9
    const v1, 0x7f0c0024

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/layout/DetailsButtonLayout;->e:Z

    .line 10
    sget-object v0, Lcom/android/vending/a;->DetailsButtonLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/finsky/layout/DetailsButtonLayout;->f:Z

    .line 13
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    return-void
.end method


# virtual methods
.method public getFirstVisibleActionButtonXPadding()I
    .locals 3

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/DetailsButtonLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 88
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/layout/DetailsButtonLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    .line 89
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 90
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->getActionXPadding()I

    move-result v0

    .line 92
    :goto_1
    return v0

    .line 91
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 92
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getForceMultiLineLayout()Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/DetailsButtonLayout;->d:Z

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 12

    .prologue
    .line 66
    invoke-static {p0}, Landroid/support/v4/view/by;->e(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 67
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/DetailsButtonLayout;->getWidth()I

    move-result v5

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/DetailsButtonLayout;->getChildCount()I

    move-result v1

    .line 70
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/DetailsButtonLayout;->getPaddingTop()I

    move-result v2

    .line 71
    add-int/lit8 v1, v1, -0x1

    move v4, v1

    :goto_1
    if-ltz v4, :cond_3

    .line 72
    invoke-virtual {p0, v4}, Lcom/google/android/finsky/layout/DetailsButtonLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 73
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    .line 74
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 75
    iget-boolean v1, p0, Lcom/google/android/finsky/layout/DetailsButtonLayout;->f:Z

    if-eqz v1, :cond_1

    .line 76
    invoke-static {v5, v7, v0, v3}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v1

    .line 78
    :goto_2
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v2

    .line 79
    add-int v9, v1, v7

    .line 80
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v10, v2

    .line 81
    invoke-virtual {v6, v1, v2, v9, v10}, Landroid/view/View;->layout(IIII)V

    .line 82
    iget-boolean v1, p0, Lcom/google/android/finsky/layout/DetailsButtonLayout;->c:Z

    if-eqz v1, :cond_2

    .line 83
    iget v1, p0, Lcom/google/android/finsky/layout/DetailsButtonLayout;->b:I

    add-int/2addr v1, v8

    add-int/2addr v1, v2

    move v2, v3

    .line 85
    :goto_3
    add-int/lit8 v3, v4, -0x1

    move v4, v3

    move v3, v2

    move v2, v1

    goto :goto_1

    .line 66
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 77
    :cond_1
    invoke-static {v5, v7, v0, v3}, Lcom/google/android/play/utils/k;->b(IIZI)I

    move-result v1

    goto :goto_2

    .line 84
    :cond_2
    iget v1, p0, Lcom/google/android/finsky/layout/DetailsButtonLayout;->a:I

    add-int/2addr v1, v7

    add-int/2addr v1, v3

    move v11, v2

    move v2, v1

    move v1, v11

    goto :goto_3

    .line 86
    :cond_3
    return-void

    :cond_4
    move v1, v2

    move v2, v3

    goto :goto_3
.end method

.method protected onMeasure(II)V
    .locals 11

    .prologue
    const/high16 v10, 0x40000000    # 2.0f

    const/4 v9, 0x1

    const/4 v3, 0x0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/DetailsButtonLayout;->getChildCount()I

    move-result v5

    .line 22
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/DetailsButtonLayout;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/DetailsButtonLayout;->getPaddingBottom()I

    move-result v1

    add-int v6, v0, v1

    move v4, v3

    move v0, v3

    move v1, v3

    move v2, v3

    .line 23
    :goto_0
    if-ge v4, v5, :cond_1

    .line 24
    invoke-virtual {p0, v4}, Lcom/google/android/finsky/layout/DetailsButtonLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 25
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_0

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    invoke-virtual {v7, v3, v3}, Landroid/view/View;->measure(II)V

    .line 28
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v1, v8

    .line 29
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 30
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 31
    :cond_1
    if-lez v2, :cond_2

    .line 32
    iget v4, p0, Lcom/google/android/finsky/layout/DetailsButtonLayout;->a:I

    add-int/lit8 v7, v2, -0x1

    mul-int/2addr v4, v7

    add-int/2addr v1, v4

    .line 33
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 34
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    .line 35
    iget-boolean v8, p0, Lcom/google/android/finsky/layout/DetailsButtonLayout;->d:Z

    if-nez v8, :cond_3

    const/high16 v8, -0x80000000

    if-ne v4, v8, :cond_3

    if-gt v1, v7, :cond_3

    .line 36
    add-int/2addr v0, v6

    invoke-virtual {p0, v1, v0}, Lcom/google/android/finsky/layout/DetailsButtonLayout;->setMeasuredDimension(II)V

    .line 37
    iput-boolean v3, p0, Lcom/google/android/finsky/layout/DetailsButtonLayout;->c:Z

    .line 65
    :goto_1
    return-void

    .line 39
    :cond_3
    sub-int v1, v7, v1

    .line 40
    iget-boolean v4, p0, Lcom/google/android/finsky/layout/DetailsButtonLayout;->d:Z

    if-nez v4, :cond_5

    if-lez v1, :cond_5

    if-eq v2, v9, :cond_4

    iget-boolean v4, p0, Lcom/google/android/finsky/layout/DetailsButtonLayout;->e:Z

    if-eqz v4, :cond_5

    :cond_4
    move v1, v3

    .line 42
    :cond_5
    if-ltz v1, :cond_6

    iget-boolean v4, p0, Lcom/google/android/finsky/layout/DetailsButtonLayout;->d:Z

    if-eqz v4, :cond_a

    .line 43
    :cond_6
    iput-boolean v9, p0, Lcom/google/android/finsky/layout/DetailsButtonLayout;->c:Z

    .line 44
    invoke-static {v7, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move v1, v3

    move v0, v3

    .line 46
    :goto_2
    if-ge v1, v5, :cond_8

    .line 47
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/layout/DetailsButtonLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 48
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_7

    .line 49
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v0, v9

    .line 50
    invoke-virtual {v8, v4, v3}, Landroid/view/View;->measure(II)V

    .line 51
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 52
    :cond_8
    if-lez v2, :cond_9

    .line 53
    iget v1, p0, Lcom/google/android/finsky/layout/DetailsButtonLayout;->b:I

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 64
    :cond_9
    add-int/2addr v0, v6

    invoke-virtual {p0, v7, v0}, Lcom/google/android/finsky/layout/DetailsButtonLayout;->setMeasuredDimension(II)V

    goto :goto_1

    .line 54
    :cond_a
    if-lez v1, :cond_9

    if-lez v2, :cond_9

    .line 55
    div-int v2, v1, v2

    move v1, v3

    .line 56
    :goto_3
    if-ge v1, v5, :cond_9

    .line 57
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/layout/DetailsButtonLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 58
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_b

    .line 59
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v2

    .line 61
    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 62
    invoke-virtual {v4, v8, v3}, Landroid/view/View;->measure(II)V

    .line 63
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method public setForceMultiLineLayout(Z)V
    .locals 0

    .prologue
    .line 15
    iput-boolean p1, p0, Lcom/google/android/finsky/layout/DetailsButtonLayout;->d:Z

    .line 16
    return-void
.end method
