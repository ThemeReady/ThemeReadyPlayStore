.class public Lcom/google/android/finsky/layout/HorizontalStrip;
.super Lcom/google/android/finsky/layout/a;
.source "SourceFile"


# instance fields
.field public final o:F

.field public p:Lcom/google/android/finsky/adapters/ah;

.field public q:Lcom/google/android/finsky/layout/bs;

.field public final r:Lcom/google/android/finsky/bf/a/ap;

.field public s:I

.field public t:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/finsky/layout/HorizontalStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/finsky/layout/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Lcom/google/android/finsky/bf/a/ap;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/ap;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/layout/HorizontalStrip;->r:Lcom/google/android/finsky/bf/a/ap;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lcom/google/android/finsky/layout/HorizontalStrip;->o:F

    .line 7
    const v1, 0x7f0d0144

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/layout/HorizontalStrip;->s:I

    .line 8
    return-void
.end method

.method private final b(I)I
    .locals 2

    .prologue
    .line 104
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/layout/HorizontalStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 105
    if-nez p1, :cond_0

    iget v0, p0, Lcom/google/android/finsky/layout/HorizontalStrip;->f:I

    :goto_0
    add-int/2addr v0, v1

    .line 106
    return v0

    .line 105
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/layout/HorizontalStrip;->g:I

    goto :goto_0
.end method


# virtual methods
.method protected final a(I)F
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 107
    move v1, v0

    move v2, v0

    .line 109
    :goto_0
    if-ge v1, p1, :cond_0

    .line 110
    invoke-direct {p0, v1}, Lcom/google/android/finsky/layout/HorizontalStrip;->b(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 112
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    .line 113
    :cond_0
    if-eqz v1, :cond_1

    .line 114
    iget v1, p0, Lcom/google/android/finsky/layout/HorizontalStrip;->g:I

    add-int/2addr v0, v1

    .line 115
    :cond_1
    int-to-float v0, v0

    return v0
.end method

.method final a()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/HorizontalStrip;->removeAllViews()V

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/layout/HorizontalStrip;->p:Lcom/google/android/finsky/adapters/ah;

    if-nez v0, :cond_0

    .line 36
    :goto_0
    return-void

    :cond_0
    move v0, v1

    .line 22
    :goto_1
    iget-object v2, p0, Lcom/google/android/finsky/layout/HorizontalStrip;->p:Lcom/google/android/finsky/adapters/ah;

    .line 23
    iget v2, v2, Lcom/google/android/finsky/adapters/ah;->a:I

    .line 24
    if-ge v0, v2, :cond_1

    .line 25
    iget-object v2, p0, Lcom/google/android/finsky/layout/HorizontalStrip;->p:Lcom/google/android/finsky/adapters/ah;

    iget-object v3, p0, Lcom/google/android/finsky/layout/HorizontalStrip;->l:Landroid/content/Context;

    .line 26
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 27
    const v4, 0x7f04003f

    invoke-virtual {v3, v4, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 28
    new-instance v4, Lcom/google/android/finsky/adapters/ai;

    invoke-direct {v4, v2, v0}, Lcom/google/android/finsky/adapters/ai;-><init>(Lcom/google/android/finsky/adapters/ah;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    new-instance v2, Lcom/google/android/finsky/layout/br;

    invoke-direct {v2, p0, v0}, Lcom/google/android/finsky/layout/br;-><init>(Lcom/google/android/finsky/layout/HorizontalStrip;I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 33
    invoke-virtual {p0, v3}, Lcom/google/android/finsky/layout/HorizontalStrip;->addView(Landroid/view/View;)V

    .line 34
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/HorizontalStrip;->b()V

    goto :goto_0
.end method

.method protected final b(F)F
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 96
    move v1, v0

    move v2, v0

    .line 98
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/HorizontalStrip;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 99
    invoke-direct {p0, v0}, Lcom/google/android/finsky/layout/HorizontalStrip;->b(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 100
    int-to-float v3, v1

    cmpl-float v3, v3, p1

    if-gtz v3, :cond_0

    .line 102
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_0

    .line 103
    :cond_0
    int-to-float v0, v2

    return v0
.end method

.method final b()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 37
    move v1, v2

    move v3, v4

    .line 38
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/HorizontalStrip;->p:Lcom/google/android/finsky/adapters/ah;

    .line 39
    iget v0, v0, Lcom/google/android/finsky/adapters/ah;->a:I

    .line 40
    if-ge v1, v0, :cond_4

    .line 41
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/layout/HorizontalStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 42
    iget-object v5, p0, Lcom/google/android/finsky/layout/HorizontalStrip;->p:Lcom/google/android/finsky/adapters/ah;

    .line 43
    iget-object v5, v5, Lcom/google/android/finsky/adapters/ah;->b:[Landroid/graphics/drawable/Drawable;

    aget-object v6, v5, v1

    .line 45
    instance-of v5, v0, Lcom/google/android/finsky/layout/AppScreenshot;

    if-eqz v5, :cond_0

    .line 46
    check-cast v0, Lcom/google/android/finsky/layout/AppScreenshot;

    .line 47
    if-eqz v6, :cond_2

    .line 48
    iget-object v5, v0, Lcom/google/android/finsky/layout/AppScreenshot;->b:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_1

    move v5, v4

    .line 49
    :goto_1
    if-nez v5, :cond_2

    .line 50
    invoke-virtual {v0, v6}, Lcom/google/android/finsky/layout/AppScreenshot;->setScreenshotDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    :goto_2
    iget v5, v0, Lcom/google/android/finsky/layout/AppScreenshot;->a:I

    iget-object v6, p0, Lcom/google/android/finsky/layout/HorizontalStrip;->t:[I

    aget v6, v6, v1

    if-eq v5, v6, :cond_0

    .line 55
    iget-object v5, p0, Lcom/google/android/finsky/layout/HorizontalStrip;->t:[I

    aget v5, v5, v1

    invoke-virtual {v0, v5}, Lcom/google/android/finsky/layout/AppScreenshot;->setState(I)V

    .line 56
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v5, v2

    .line 48
    goto :goto_1

    .line 51
    :cond_2
    if-eqz v6, :cond_3

    iget v5, v0, Lcom/google/android/finsky/layout/AppScreenshot;->a:I

    if-eq v5, v7, :cond_3

    iget-object v5, p0, Lcom/google/android/finsky/layout/HorizontalStrip;->t:[I

    aget v5, v5, v1

    if-ne v5, v7, :cond_3

    .line 52
    invoke-virtual {v0, v6}, Lcom/google/android/finsky/layout/AppScreenshot;->setScreenshotDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_3
    move v3, v2

    .line 53
    goto :goto_2

    .line 57
    :cond_4
    if-eqz v3, :cond_5

    .line 58
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/HorizontalStrip;->requestLayout()V

    .line 59
    :cond_5
    return-void
.end method

.method protected final c(F)F
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 116
    move v1, v0

    move v2, v0

    .line 118
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/HorizontalStrip;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 119
    invoke-direct {p0, v0}, Lcom/google/android/finsky/layout/HorizontalStrip;->b(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 121
    int-to-float v2, v1

    cmpl-float v2, v2, p1

    if-gtz v2, :cond_1

    .line 122
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 123
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/layout/HorizontalStrip;->g:I

    add-int/2addr v0, v1

    .line 124
    int-to-float v0, v0

    return v0
.end method

.method protected getLeftFadingEdgeStrength()F
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/a;->getScrollX()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    .line 128
    cmpl-float v2, v1, v0

    if-ltz v2, :cond_0

    .line 134
    :goto_0
    return v0

    .line 130
    :cond_0
    neg-float v0, v1

    .line 131
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/HorizontalStrip;->getHorizontalFadingEdgeLength()I

    move-result v1

    .line 132
    int-to-float v2, v1

    cmpl-float v2, v0, v2

    if-lez v2, :cond_1

    .line 133
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 134
    :cond_1
    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method protected getRightFadingEdgeStrength()F
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/a;->getScrollX()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    .line 137
    iget v2, p0, Lcom/google/android/finsky/layout/HorizontalStrip;->c:F

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/HorizontalStrip;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 138
    cmpg-float v2, v1, v0

    if-gtz v2, :cond_0

    .line 143
    :goto_0
    return v0

    .line 140
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/HorizontalStrip;->getHorizontalFadingEdgeLength()I

    move-result v0

    .line 141
    int-to-float v2, v0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    .line 142
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 143
    :cond_1
    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0
.end method

.method public getSolidColor()I
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Lcom/google/android/finsky/layout/HorizontalStrip;->s:I

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 81
    iget-object v0, p0, Lcom/google/android/finsky/layout/HorizontalStrip;->p:Lcom/google/android/finsky/adapters/ah;

    if-nez v0, :cond_0

    .line 95
    :goto_0
    return-void

    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/HorizontalStrip;->getHeight()I

    move-result v3

    .line 84
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/layout/HorizontalStrip;->c:F

    .line 85
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/HorizontalStrip;->getPaddingLeft()I

    move-result v0

    iget v2, p0, Lcom/google/android/finsky/layout/HorizontalStrip;->f:I

    add-int/2addr v0, v2

    move v2, v0

    move v0, v1

    .line 86
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/HorizontalStrip;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 87
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/HorizontalStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 88
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 89
    add-int v6, v2, v5

    invoke-virtual {v4, v2, v1, v6, v3}, Landroid/view/View;->layout(IIII)V

    .line 90
    iget v4, p0, Lcom/google/android/finsky/layout/HorizontalStrip;->g:I

    add-int/2addr v4, v5

    add-int/2addr v2, v4

    .line 91
    iget v4, p0, Lcom/google/android/finsky/layout/HorizontalStrip;->c:F

    int-to-float v5, v5

    add-float/2addr v4, v5

    iput v4, p0, Lcom/google/android/finsky/layout/HorizontalStrip;->c:F

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 93
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/layout/HorizontalStrip;->c:F

    iget v1, p0, Lcom/google/android/finsky/layout/HorizontalStrip;->g:I

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/HorizontalStrip;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/finsky/layout/HorizontalStrip;->c:F

    .line 94
    iget v0, p0, Lcom/google/android/finsky/layout/HorizontalStrip;->c:F

    iget v1, p0, Lcom/google/android/finsky/layout/HorizontalStrip;->f:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/finsky/layout/HorizontalStrip;->c:F

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 10

    .prologue
    .line 60
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 61
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/HorizontalStrip;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 62
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/HorizontalStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 64
    iget-object v1, p0, Lcom/google/android/finsky/layout/HorizontalStrip;->p:Lcom/google/android/finsky/adapters/ah;

    iget-object v4, p0, Lcom/google/android/finsky/layout/HorizontalStrip;->r:Lcom/google/android/finsky/bf/a/ap;

    iget v5, p0, Lcom/google/android/finsky/layout/HorizontalStrip;->o:F

    invoke-virtual {v1, v0, v4, v5}, Lcom/google/android/finsky/adapters/ah;->a(ILcom/google/android/finsky/bf/a/ap;F)V

    .line 65
    iget-object v1, p0, Lcom/google/android/finsky/layout/HorizontalStrip;->r:Lcom/google/android/finsky/bf/a/ap;

    iget v1, v1, Lcom/google/android/finsky/bf/a/ap;->b:I

    .line 68
    iget-object v4, p0, Lcom/google/android/finsky/layout/HorizontalStrip;->p:Lcom/google/android/finsky/adapters/ah;

    iget-object v5, p0, Lcom/google/android/finsky/layout/HorizontalStrip;->r:Lcom/google/android/finsky/bf/a/ap;

    iget v6, p0, Lcom/google/android/finsky/layout/HorizontalStrip;->o:F

    invoke-virtual {v4, v0, v5, v6}, Lcom/google/android/finsky/adapters/ah;->a(ILcom/google/android/finsky/bf/a/ap;F)V

    .line 69
    iget-object v4, p0, Lcom/google/android/finsky/layout/HorizontalStrip;->r:Lcom/google/android/finsky/bf/a/ap;

    iget v4, v4, Lcom/google/android/finsky/bf/a/ap;->c:I

    .line 71
    if-eqz v4, :cond_0

    .line 72
    int-to-float v5, v2

    int-to-float v4, v4

    div-float v4, v5, v4

    .line 73
    float-to-double v6, v4

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpg-double v5, v6, v8

    if-gez v5, :cond_0

    .line 74
    int-to-float v1, v1

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 75
    :cond_0
    const/high16 v4, 0x40000000    # 2.0f

    .line 76
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 77
    invoke-virtual {v3, v1, p2}, Landroid/view/View;->measure(II)V

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 79
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0, v0, v2}, Lcom/google/android/finsky/layout/HorizontalStrip;->setMeasuredDimension(II)V

    .line 80
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 1

    .prologue
    .line 145
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/finsky/layout/a;->onScrollChanged(IIII)V

    .line 146
    iget-object v0, p0, Lcom/google/android/finsky/layout/HorizontalStrip;->q:Lcom/google/android/finsky/layout/bs;

    if-eqz v0, :cond_0

    if-le p1, p3, :cond_0

    .line 147
    iget-object v0, p0, Lcom/google/android/finsky/layout/HorizontalStrip;->q:Lcom/google/android/finsky/layout/bs;

    invoke-interface {v0}, Lcom/google/android/finsky/layout/bs;->c()V

    .line 148
    :cond_0
    return-void
.end method

.method public setAdapter(Lcom/google/android/finsky/adapters/ah;)V
    .locals 2

    .prologue
    .line 9
    iput-object p1, p0, Lcom/google/android/finsky/layout/HorizontalStrip;->p:Lcom/google/android/finsky/adapters/ah;

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/layout/HorizontalStrip;->p:Lcom/google/android/finsky/adapters/ah;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/layout/HorizontalStrip;->p:Lcom/google/android/finsky/adapters/ah;

    new-instance v1, Lcom/google/android/finsky/layout/bq;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/layout/bq;-><init>(Lcom/google/android/finsky/layout/HorizontalStrip;)V

    .line 12
    iget-object v0, v0, Lcom/google/android/finsky/adapters/ah;->d:Landroid/database/DataSetObservable;

    invoke-virtual {v0, v1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/HorizontalStrip;->a()V

    .line 14
    return-void
.end method

.method public setAppScreenshotStates([I)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/google/android/finsky/layout/HorizontalStrip;->t:[I

    .line 18
    return-void
.end method

.method public setLoadAllScreenshotsListener(Lcom/google/android/finsky/layout/bs;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/google/android/finsky/layout/HorizontalStrip;->q:Lcom/google/android/finsky/layout/bs;

    .line 16
    return-void
.end method
