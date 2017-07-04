.class final Landroid/support/design/widget/ce;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Landroid/graphics/Paint;

.field public c:I

.field public d:F

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroid/animation/ValueAnimator;

.field public final synthetic i:Landroid/support/design/widget/TabLayout;


# direct methods
.method constructor <init>(Landroid/support/design/widget/TabLayout;Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1
    iput-object p1, p0, Landroid/support/design/widget/ce;->i:Landroid/support/design/widget/TabLayout;

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3
    iput v0, p0, Landroid/support/design/widget/ce;->c:I

    .line 4
    iput v0, p0, Landroid/support/design/widget/ce;->e:I

    .line 5
    iput v0, p0, Landroid/support/design/widget/ce;->f:I

    .line 6
    iput v0, p0, Landroid/support/design/widget/ce;->g:I

    .line 7
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/ce;->setWillNotDraw(Z)V

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/ce;->b:Landroid/graphics/Paint;

    .line 9
    return-void
.end method


# virtual methods
.method final a()V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    .line 63
    iget v0, p0, Landroid/support/design/widget/ce;->c:I

    invoke-virtual {p0, v0}, Landroid/support/design/widget/ce;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_1

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    .line 67
    iget v2, p0, Landroid/support/design/widget/ce;->d:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    iget v2, p0, Landroid/support/design/widget/ce;->c:I

    invoke-virtual {p0}, Landroid/support/design/widget/ce;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    .line 68
    iget v2, p0, Landroid/support/design/widget/ce;->c:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Landroid/support/design/widget/ce;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 69
    iget v3, p0, Landroid/support/design/widget/ce;->d:F

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    iget v4, p0, Landroid/support/design/widget/ce;->d:F

    sub-float v4, v5, v4

    int-to-float v1, v1

    mul-float/2addr v1, v4

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 70
    iget v3, p0, Landroid/support/design/widget/ce;->d:F

    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    iget v3, p0, Landroid/support/design/widget/ce;->d:F

    sub-float v3, v5, v3

    int-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 74
    :cond_0
    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/support/design/widget/ce;->a(II)V

    .line 75
    return-void

    .line 73
    :cond_1
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0
.end method

.method final a(I)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Landroid/support/design/widget/ce;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 11
    iget-object v0, p0, Landroid/support/design/widget/ce;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    invoke-static {p0}, Landroid/support/v4/view/by;->b(Landroid/view/View;)V

    .line 13
    :cond_0
    return-void
.end method

.method final a(II)V
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Landroid/support/design/widget/ce;->f:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Landroid/support/design/widget/ce;->g:I

    if-eq p2, v0, :cond_1

    .line 77
    :cond_0
    iput p1, p0, Landroid/support/design/widget/ce;->f:I

    .line 78
    iput p2, p0, Landroid/support/design/widget/ce;->g:I

    .line 79
    invoke-static {p0}, Landroid/support/v4/view/by;->b(Landroid/view/View;)V

    .line 80
    :cond_1
    return-void
.end method

.method final b(I)V
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Landroid/support/design/widget/ce;->a:I

    if-eq v0, p1, :cond_0

    .line 15
    iput p1, p0, Landroid/support/design/widget/ce;->a:I

    .line 16
    invoke-static {p0}, Landroid/support/v4/view/by;->b(Landroid/view/View;)V

    .line 17
    :cond_0
    return-void
.end method

.method final b(II)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 81
    iget-object v0, p0, Landroid/support/design/widget/ce;->h:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/ce;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Landroid/support/design/widget/ce;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 83
    :cond_0
    invoke-static {p0}, Landroid/support/v4/view/by;->e(Landroid/view/View;)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    .line 84
    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/design/widget/ce;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 85
    if-nez v2, :cond_3

    .line 86
    invoke-virtual {p0}, Landroid/support/design/widget/ce;->a()V

    .line 108
    :cond_1
    :goto_1
    return-void

    .line 83
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v5

    .line 90
    iget v2, p0, Landroid/support/design/widget/ce;->c:I

    sub-int v2, p1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gt v2, v1, :cond_5

    .line 91
    iget v2, p0, Landroid/support/design/widget/ce;->f:I

    .line 92
    iget v4, p0, Landroid/support/design/widget/ce;->g:I

    .line 100
    :goto_2
    if-ne v2, v3, :cond_4

    if-eq v4, v5, :cond_1

    .line 101
    :cond_4
    new-instance v6, Landroid/animation/ValueAnimator;

    invoke-direct {v6}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v6, p0, Landroid/support/design/widget/ce;->h:Landroid/animation/ValueAnimator;

    .line 102
    sget-object v0, Landroid/support/design/widget/a;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 103
    int-to-long v0, p2

    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 104
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 105
    new-instance v0, Landroid/support/design/widget/cf;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/support/design/widget/cf;-><init>(Landroid/support/design/widget/ce;IIII)V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 106
    new-instance v0, Landroid/support/design/widget/cg;

    invoke-direct {v0, p0, p1}, Landroid/support/design/widget/cg;-><init>(Landroid/support/design/widget/ce;I)V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 107
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    .line 93
    :cond_5
    iget-object v1, p0, Landroid/support/design/widget/ce;->i:Landroid/support/design/widget/TabLayout;

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TabLayout;->b(I)I

    move-result v1

    .line 94
    iget v2, p0, Landroid/support/design/widget/ce;->c:I

    if-ge p1, v2, :cond_6

    .line 95
    if-nez v0, :cond_7

    .line 96
    add-int v4, v5, v1

    move v2, v4

    goto :goto_2

    .line 97
    :cond_6
    if-eqz v0, :cond_7

    .line 98
    add-int v4, v5, v1

    move v2, v4

    goto :goto_2

    .line 99
    :cond_7
    sub-int v4, v3, v1

    move v2, v4

    goto :goto_2

    .line 104
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 109
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 110
    iget v0, p0, Landroid/support/design/widget/ce;->f:I

    if-ltz v0, :cond_0

    iget v0, p0, Landroid/support/design/widget/ce;->g:I

    iget v1, p0, Landroid/support/design/widget/ce;->f:I

    if-le v0, v1, :cond_0

    .line 111
    iget v0, p0, Landroid/support/design/widget/ce;->f:I

    int-to-float v1, v0

    .line 112
    invoke-virtual {p0}, Landroid/support/design/widget/ce;->getHeight()I

    move-result v0

    iget v2, p0, Landroid/support/design/widget/ce;->a:I

    sub-int/2addr v0, v2

    int-to-float v2, v0

    iget v0, p0, Landroid/support/design/widget/ce;->g:I

    int-to-float v3, v0

    .line 113
    invoke-virtual {p0}, Landroid/support/design/widget/ce;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Landroid/support/design/widget/ce;->b:Landroid/graphics/Paint;

    move-object v0, p1

    .line 114
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 115
    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 53
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 54
    iget-object v0, p0, Landroid/support/design/widget/ce;->h:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/ce;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Landroid/support/design/widget/ce;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 56
    iget-object v0, p0, Landroid/support/design/widget/ce;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v0

    .line 57
    iget v2, p0, Landroid/support/design/widget/ce;->c:I

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v4, p0, Landroid/support/design/widget/ce;->h:Landroid/animation/ValueAnimator;

    .line 58
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v4

    sub-float/2addr v3, v4

    long-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 59
    invoke-virtual {p0, v2, v0}, Landroid/support/design/widget/ce;->b(II)V

    .line 62
    :goto_0
    return-void

    .line 61
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/ce;->a()V

    goto :goto_0
.end method

.method protected final onMeasure(II)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 24
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 25
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/ce;->i:Landroid/support/design/widget/TabLayout;

    iget v0, v0, Landroid/support/design/widget/TabLayout;->t:I

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/ce;->i:Landroid/support/design/widget/TabLayout;

    iget v0, v0, Landroid/support/design/widget/TabLayout;->s:I

    if-ne v0, v3, :cond_0

    .line 28
    invoke-virtual {p0}, Landroid/support/design/widget/ce;->getChildCount()I

    move-result v5

    move v4, v2

    move v1, v2

    .line 30
    :goto_1
    if-ge v4, v5, :cond_2

    .line 31
    invoke-virtual {p0, v4}, Landroid/support/design/widget/ce;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_7

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 34
    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto :goto_1

    .line 35
    :cond_2
    if-lez v1, :cond_0

    .line 37
    iget-object v0, p0, Landroid/support/design/widget/ce;->i:Landroid/support/design/widget/TabLayout;

    const/16 v4, 0x10

    invoke-virtual {v0, v4}, Landroid/support/design/widget/TabLayout;->b(I)I

    move-result v0

    .line 39
    mul-int v4, v1, v5

    invoke-virtual {p0}, Landroid/support/design/widget/ce;->getMeasuredWidth()I

    move-result v6

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v6, v0

    if-gt v4, v0, :cond_4

    move v4, v2

    .line 40
    :goto_3
    if-ge v4, v5, :cond_5

    .line 41
    invoke-virtual {p0, v4}, Landroid/support/design/widget/ce;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 42
    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-ne v6, v1, :cond_3

    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_6

    .line 43
    :cond_3
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 44
    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    move v0, v3

    .line 46
    :goto_4
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v0

    goto :goto_3

    .line 47
    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/ce;->i:Landroid/support/design/widget/TabLayout;

    iput v2, v0, Landroid/support/design/widget/TabLayout;->s:I

    .line 48
    iget-object v0, p0, Landroid/support/design/widget/ce;->i:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TabLayout;->a(Z)V

    move v2, v3

    .line 50
    :cond_5
    if-eqz v2, :cond_0

    .line 51
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_4

    :cond_7
    move v0, v1

    goto :goto_2
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    .prologue
    .line 18
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 20
    iget v0, p0, Landroid/support/design/widget/ce;->e:I

    if-eq v0, p1, :cond_0

    .line 21
    invoke-virtual {p0}, Landroid/support/design/widget/ce;->requestLayout()V

    .line 22
    iput p1, p0, Landroid/support/design/widget/ce;->e:I

    .line 23
    :cond_0
    return-void
.end method
