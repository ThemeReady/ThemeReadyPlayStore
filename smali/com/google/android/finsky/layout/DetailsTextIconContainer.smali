.class public Lcom/google/android/finsky/layout/DetailsTextIconContainer;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/detailspage/ik;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/DetailsTextIconContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0101

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/layout/DetailsTextIconContainer;->a:I

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v3, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    :cond_0
    invoke-virtual {p0, v8}, Lcom/google/android/finsky/layout/DetailsTextIconContainer;->setVisibility(I)V

    .line 34
    :cond_1
    return-void

    .line 10
    :cond_2
    invoke-virtual {p0, v3}, Lcom/google/android/finsky/layout/DetailsTextIconContainer;->setVisibility(I)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/DetailsTextIconContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/DetailsTextIconContainer;->getChildCount()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    .line 13
    :goto_0
    if-lez v1, :cond_3

    .line 14
    const v0, 0x7f0400c9

    .line 15
    invoke-virtual {v2, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/DetailsTextIconContainer;->addView(Landroid/view/View;)V

    .line 17
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/DetailsTextIconContainer;->getChildCount()I

    move-result v4

    move v2, v3

    .line 20
    :goto_1
    if-ge v2, v4, :cond_1

    .line 21
    invoke-virtual {p0, v2}, Lcom/google/android/finsky/layout/DetailsTextIconContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 23
    invoke-virtual {v0, v3}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 24
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/detailspage/TextModule$DetailsIconDesription;

    .line 25
    iget-object v5, v1, Lcom/google/android/finsky/detailspage/TextModule$DetailsIconDesription;->a:Lcom/google/android/finsky/bf/a/an;

    .line 26
    sget-object v6, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 27
    invoke-virtual {v6}, Lcom/google/android/finsky/m;->P()Lcom/google/android/finsky/image/c;

    move-result-object v6

    iget-object v7, v5, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    .line 28
    iget-boolean v5, v5, Lcom/google/android/finsky/bf/a/an;->i:Z

    .line 29
    invoke-virtual {v6, v0, v7, v5}, Lcom/google/android/finsky/image/c;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 30
    iget-object v1, v1, Lcom/google/android/finsky/detailspage/TextModule$DetailsIconDesription;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/play/image/FifeImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 32
    :cond_4
    invoke-virtual {v0, v8}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method protected onLayout(ZIIII)V
    .locals 14

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/DetailsTextIconContainer;->getWidth()I

    move-result v4

    .line 62
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/DetailsTextIconContainer;->getHeight()I

    move-result v5

    .line 63
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/DetailsTextIconContainer;->getChildCount()I

    move-result v6

    .line 64
    invoke-static {p0}, Landroid/support/v4/view/by;->h(Landroid/view/View;)I

    move-result v7

    .line 65
    invoke-static {p0}, Landroid/support/v4/view/by;->i(Landroid/view/View;)I

    move-result v8

    .line 66
    invoke-static {p0}, Landroid/support/v4/view/by;->e(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 67
    :goto_0
    const/4 v3, 0x0

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v1, 0x0

    move v13, v1

    move v1, v2

    move v2, v3

    move v3, v13

    :goto_1
    if-ge v3, v6, :cond_2

    .line 70
    invoke-virtual {p0, v3}, Lcom/google/android/finsky/layout/DetailsTextIconContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 71
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-nez v10, :cond_0

    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v1, v9

    .line 74
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 66
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 75
    :cond_2
    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    .line 76
    iget v3, p0, Lcom/google/android/finsky/layout/DetailsTextIconContainer;->a:I

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 77
    :cond_3
    sub-int v1, v4, v1

    sub-int/2addr v1, v7

    sub-int/2addr v1, v8

    div-int/lit8 v1, v1, 0x2

    add-int v2, v7, v1

    .line 78
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/DetailsTextIconContainer;->getPaddingTop()I

    move-result v3

    .line 79
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/DetailsTextIconContainer;->getPaddingBottom()I

    move-result v1

    .line 80
    sub-int/2addr v5, v3

    sub-int/2addr v5, v1

    .line 81
    const/4 v1, 0x0

    move v13, v1

    move v1, v2

    move v2, v13

    :goto_2
    if-ge v2, v6, :cond_5

    .line 82
    invoke-virtual {p0, v2}, Lcom/google/android/finsky/layout/DetailsTextIconContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 83
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_4

    .line 84
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 85
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 86
    sub-int v10, v5, v9

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v3

    .line 87
    invoke-static {v4, v8, v0, v1}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v11

    .line 88
    add-int v12, v11, v8

    add-int/2addr v9, v10

    invoke-virtual {v7, v11, v10, v12, v9}, Landroid/view/View;->layout(IIII)V

    .line 89
    iget v7, p0, Lcom/google/android/finsky/layout/DetailsTextIconContainer;->a:I

    add-int/2addr v7, v8

    add-int/2addr v1, v7

    .line 90
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 91
    :cond_5
    return-void
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    const/high16 v12, 0x40000000    # 2.0f

    const/4 v4, 0x0

    .line 35
    .line 36
    invoke-static {p0}, Landroid/support/v4/view/by;->h(Landroid/view/View;)I

    move-result v5

    .line 37
    invoke-static {p0}, Landroid/support/v4/view/by;->i(Landroid/view/View;)I

    move-result v6

    .line 39
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sub-int/2addr v0, v5

    sub-int/2addr v0, v6

    .line 42
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/DetailsTextIconContainer;->getChildCount()I

    move-result v7

    move v3, v4

    move v1, v4

    move v2, v4

    .line 43
    :goto_0
    if-ge v3, v7, :cond_1

    .line 44
    invoke-virtual {p0, v3}, Lcom/google/android/finsky/layout/DetailsTextIconContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 45
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    .line 46
    iget v10, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gt v10, v0, :cond_0

    .line 47
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget v10, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 49
    invoke-static {v10, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    iget v11, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50
    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    .line 51
    invoke-virtual {v8, v10, v11}, Landroid/view/View;->measure(II)V

    .line 52
    iget v8, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v10, p0, Lcom/google/android/finsky/layout/DetailsTextIconContainer;->a:I

    add-int/2addr v8, v10

    sub-int/2addr v0, v8

    .line 53
    iget v8, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v10, p0, Lcom/google/android/finsky/layout/DetailsTextIconContainer;->a:I

    add-int/2addr v8, v10

    add-int/2addr v2, v8

    .line 54
    iget v8, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 56
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 55
    :cond_0
    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 57
    :cond_1
    add-int v0, v2, v5

    add-int/2addr v0, v6

    .line 58
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/DetailsTextIconContainer;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/DetailsTextIconContainer;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 59
    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/layout/DetailsTextIconContainer;->setMeasuredDimension(II)V

    .line 60
    return-void
.end method
