.class public Lcom/google/android/finsky/layout/BucketRow;
.super Lcom/google/android/finsky/layout/IdentifiableLinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/layout/bt;


# instance fields
.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/BucketRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/layout/IdentifiableLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/layout/BucketRow;->setOrientation(I)V

    .line 5
    sget-object v0, Lcom/android/vending/a;->BucketRow:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/finsky/layout/BucketRow;->f:Z

    .line 7
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 14

    .prologue
    .line 47
    invoke-static {p0}, Landroid/support/v4/view/by;->h(Landroid/view/View;)I

    move-result v4

    .line 48
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/BucketRow;->getWidth()I

    move-result v5

    .line 49
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/BucketRow;->getHeight()I

    move-result v0

    .line 50
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/BucketRow;->getPaddingBottom()I

    move-result v1

    sub-int v6, v0, v1

    .line 51
    invoke-static {p0}, Landroid/support/v4/view/by;->e(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 52
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/BucketRow;->getChildCount()I

    move-result v7

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v0, 0x0

    move v3, v2

    move v2, v0

    :goto_1
    if-ge v2, v7, :cond_1

    .line 55
    invoke-virtual {p0, v2}, Lcom/google/android/finsky/layout/BucketRow;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 56
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 57
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 58
    add-int v10, v4, v3

    .line 59
    invoke-static {v5, v9, v1, v10}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v10

    .line 60
    add-int v11, v10, v9

    .line 62
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int v12, v6, v12

    iget v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v12, v13

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v0, v6, v0

    .line 63
    invoke-virtual {v8, v10, v12, v11, v0}, Landroid/view/View;->layout(IIII)V

    .line 64
    add-int/2addr v3, v9

    .line 65
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 51
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 21
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 22
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/BucketRow;->getChildCount()I

    move-result v5

    .line 24
    if-lez v5, :cond_2

    .line 25
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/BucketRow;->getPaddingLeft()I

    move-result v0

    sub-int v0, v4, v0

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/BucketRow;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 26
    div-int/2addr v0, v5

    .line 27
    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    move v2, v1

    move v0, v1

    .line 28
    :goto_0
    if-ge v2, v5, :cond_0

    .line 29
    invoke-virtual {p0, v2}, Lcom/google/android/finsky/layout/BucketRow;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v1, v7}, Lcom/google/android/finsky/layout/BucketRow;->getChildMeasureSpec(III)I

    move-result v7

    .line 32
    invoke-virtual {v3, v6, v7}, Landroid/view/View;->measure(II)V

    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 34
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_0

    .line 35
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/finsky/layout/BucketRow;->f:Z

    if-eqz v2, :cond_3

    .line 36
    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 37
    :goto_1
    if-ge v1, v5, :cond_3

    .line 38
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/layout/BucketRow;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    if-eq v6, v0, :cond_1

    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 42
    invoke-virtual {v3, v6, v2}, Landroid/view/View;->measure(II)V

    .line 43
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 44
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/BucketRow;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/BucketRow;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 45
    invoke-virtual {p0, v4, v0}, Lcom/google/android/finsky/layout/BucketRow;->setMeasuredDimension(II)V

    .line 46
    return-void
.end method

.method public setContentHorizontalPadding(I)V
    .locals 2

    .prologue
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/BucketRow;->getPaddingTop()I

    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/BucketRow;->getPaddingBottom()I

    move-result v1

    .line 14
    invoke-static {p0, p1, v0, p1, v1}, Landroid/support/v4/view/by;->a(Landroid/view/View;IIII)V

    .line 15
    return-void
.end method

.method public setHorizontalMargin(I)V
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/BucketRow;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    invoke-static {v0, p1}, Landroid/support/v4/view/al;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 18
    invoke-static {v0, p1}, Landroid/support/v4/view/al;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/BucketRow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    return-void
.end method

.method public setSameChildHeight(Z)V
    .locals 0

    .prologue
    .line 9
    iput-boolean p1, p0, Lcom/google/android/finsky/layout/BucketRow;->f:Z

    .line 10
    return-void
.end method
