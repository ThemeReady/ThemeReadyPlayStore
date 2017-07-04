.class public Landroid/support/v7/widget/dh;
.super Landroid/support/v7/widget/fe;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/animation/LinearInterpolator;

.field public final b:Landroid/view/animation/DecelerateInterpolator;

.field public c:Landroid/graphics/PointF;

.field public final d:F

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/fe;-><init>()V

    .line 2
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/dh;->a:Landroid/view/animation/LinearInterpolator;

    .line 3
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/dh;->b:Landroid/view/animation/DecelerateInterpolator;

    .line 4
    iput v1, p0, Landroid/support/v7/widget/dh;->e:I

    iput v1, p0, Landroid/support/v7/widget/dh;->f:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 6
    const/high16 v1, 0x41c80000    # 25.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 7
    iput v0, p0, Landroid/support/v7/widget/dh;->d:F

    .line 8
    return-void
.end method

.method private static a(II)I
    .locals 2

    .prologue
    .line 82
    .line 83
    sub-int v0, p0, p1

    .line 84
    mul-int v1, p0, v0

    if-gtz v1, :cond_0

    .line 85
    const/4 v0, 0x0

    .line 86
    :cond_0
    return v0
.end method

.method private static a(IIIII)I
    .locals 2

    .prologue
    .line 87
    packed-switch p4, :pswitch_data_0

    .line 96
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :pswitch_0
    sub-int v0, p2, p0

    .line 97
    :cond_0
    :goto_0
    return v0

    .line 89
    :pswitch_1
    sub-int v0, p3, p1

    goto :goto_0

    .line 90
    :pswitch_2
    sub-int v0, p2, p0

    .line 91
    if-gtz v0, :cond_0

    .line 93
    sub-int v0, p3, p1

    .line 94
    if-ltz v0, :cond_0

    .line 97
    const/4 v0, 0x0

    goto :goto_0

    .line 87
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final b(I)I
    .locals 2

    .prologue
    .line 81
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Landroid/support/v7/widget/dh;->d:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method


# virtual methods
.method public a(I)Landroid/graphics/PointF;
    .locals 3

    .prologue
    .line 98
    .line 99
    iget-object v0, p0, Landroid/support/v7/widget/fe;->i:Landroid/support/v7/widget/eq;

    .line 101
    instance-of v1, v0, Landroid/support/v7/widget/fg;

    if-eqz v1, :cond_0

    .line 102
    check-cast v0, Landroid/support/v7/widget/fg;

    .line 103
    invoke-interface {v0, p1}, Landroid/support/v7/widget/fg;->c(I)Landroid/graphics/PointF;

    move-result-object v0

    .line 107
    :goto_0
    return-object v0

    .line 104
    :cond_0
    const-string v0, "LinearSmoothScroller"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Landroid/support/v7/widget/fg;

    .line 105
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a()V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/dh;->f:I

    iput v0, p0, Landroid/support/v7/widget/dh;->e:I

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/dh;->c:Landroid/graphics/PointF;

    .line 80
    return-void
.end method

.method protected final a(IILandroid/support/v7/widget/ff;)V
    .locals 8

    .prologue
    const v7, 0x461c4000    # 10000.0f

    const/4 v2, 0x0

    const v6, 0x3f99999a    # 1.2f

    .line 50
    invoke-virtual {p0}, Landroid/support/v7/widget/fe;->c()I

    move-result v0

    if-nez v0, :cond_1

    .line 51
    invoke-virtual {p0}, Landroid/support/v7/widget/fe;->b()V

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/dh;->e:I

    invoke-static {v0, p1}, Landroid/support/v7/widget/dh;->a(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/dh;->e:I

    .line 54
    iget v0, p0, Landroid/support/v7/widget/dh;->f:I

    invoke-static {v0, p2}, Landroid/support/v7/widget/dh;->a(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/dh;->f:I

    .line 55
    iget v0, p0, Landroid/support/v7/widget/dh;->e:I

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/dh;->f:I

    if-nez v0, :cond_0

    .line 58
    iget v0, p0, Landroid/support/v7/widget/fe;->g:I

    .line 59
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/dh;->a(I)Landroid/graphics/PointF;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    iget v1, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    iget v1, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    .line 62
    :cond_2
    iget v0, p0, Landroid/support/v7/widget/fe;->g:I

    .line 65
    iput v0, p3, Landroid/support/v7/widget/ff;->d:I

    .line 66
    invoke-virtual {p0}, Landroid/support/v7/widget/fe;->b()V

    goto :goto_0

    .line 69
    :cond_3
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v2

    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget v3, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 70
    iget v1, v0, Landroid/graphics/PointF;->x:F

    float-to-double v4, v1

    div-double/2addr v4, v2

    double-to-float v1, v4

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 71
    iget v1, v0, Landroid/graphics/PointF;->y:F

    float-to-double v4, v1

    div-double v2, v4, v2

    double-to-float v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 72
    iput-object v0, p0, Landroid/support/v7/widget/dh;->c:Landroid/graphics/PointF;

    .line 73
    iget v1, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v7

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/dh;->e:I

    .line 74
    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/dh;->f:I

    .line 75
    const/16 v0, 0x2710

    invoke-direct {p0, v0}, Landroid/support/v7/widget/dh;->b(I)I

    move-result v0

    .line 76
    iget v1, p0, Landroid/support/v7/widget/dh;->e:I

    int-to-float v1, v1

    mul-float/2addr v1, v6

    float-to-int v1, v1

    iget v2, p0, Landroid/support/v7/widget/dh;->f:I

    int-to-float v2, v2

    mul-float/2addr v2, v6

    float-to-int v2, v2

    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-int v0, v0

    iget-object v3, p0, Landroid/support/v7/widget/dh;->a:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p3, v1, v2, v0, v3}, Landroid/support/v7/widget/ff;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/support/v7/widget/ff;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v9, 0x0

    .line 9
    .line 10
    iget-object v0, p0, Landroid/support/v7/widget/dh;->c:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/dh;->c:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v9

    if-nez v0, :cond_6

    :cond_0
    move v1, v4

    .line 12
    :goto_0
    iget-object v5, p0, Landroid/support/v7/widget/fe;->i:Landroid/support/v7/widget/eq;

    .line 14
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/support/v7/widget/eq;->j()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_1
    move v1, v4

    .line 27
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/dh;->c:Landroid/graphics/PointF;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/dh;->c:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v9

    if-nez v0, :cond_9

    :cond_2
    move v2, v4

    .line 29
    :cond_3
    :goto_2
    iget-object v3, p0, Landroid/support/v7/widget/fe;->i:Landroid/support/v7/widget/eq;

    .line 31
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/support/v7/widget/eq;->k()Z

    move-result v0

    if-nez v0, :cond_a

    .line 43
    :cond_4
    :goto_3
    mul-int v0, v1, v1

    mul-int v2, v4, v4

    add-int/2addr v0, v2

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 45
    invoke-direct {p0, v0}, Landroid/support/v7/widget/dh;->b(I)I

    move-result v0

    int-to-double v2, v0

    const-wide v6, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 47
    if-lez v0, :cond_5

    .line 48
    neg-int v1, v1

    neg-int v2, v4

    iget-object v3, p0, Landroid/support/v7/widget/dh;->b:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p2, v1, v2, v0, v3}, Landroid/support/v7/widget/ff;->a(IIILandroid/view/animation/Interpolator;)V

    .line 49
    :cond_5
    return-void

    .line 10
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/dh;->c:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v9

    if-lez v0, :cond_7

    move v1, v2

    goto :goto_0

    :cond_7
    move v1, v3

    goto :goto_0

    .line 17
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/eu;

    .line 18
    invoke-static {p1}, Landroid/support/v7/widget/eq;->e(Landroid/view/View;)I

    move-result v6

    iget v7, v0, Landroid/support/v7/widget/eu;->leftMargin:I

    sub-int/2addr v6, v7

    .line 19
    invoke-static {p1}, Landroid/support/v7/widget/eq;->g(Landroid/view/View;)I

    move-result v7

    iget v0, v0, Landroid/support/v7/widget/eu;->rightMargin:I

    add-int/2addr v0, v7

    .line 20
    invoke-virtual {v5}, Landroid/support/v7/widget/eq;->s()I

    move-result v7

    .line 22
    iget v8, v5, Landroid/support/v7/widget/eq;->M:I

    .line 23
    invoke-virtual {v5}, Landroid/support/v7/widget/eq;->u()I

    move-result v5

    sub-int v5, v8, v5

    .line 24
    invoke-static {v6, v0, v7, v5, v1}, Landroid/support/v7/widget/dh;->a(IIIII)I

    move-result v0

    move v1, v0

    goto :goto_1

    .line 27
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/dh;->c:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v9

    if-gtz v0, :cond_3

    move v2, v3

    goto :goto_2

    .line 34
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/eu;

    .line 35
    invoke-static {p1}, Landroid/support/v7/widget/eq;->f(Landroid/view/View;)I

    move-result v4

    iget v5, v0, Landroid/support/v7/widget/eu;->topMargin:I

    sub-int/2addr v4, v5

    .line 36
    invoke-static {p1}, Landroid/support/v7/widget/eq;->h(Landroid/view/View;)I

    move-result v5

    iget v0, v0, Landroid/support/v7/widget/eu;->bottomMargin:I

    add-int/2addr v0, v5

    .line 37
    invoke-virtual {v3}, Landroid/support/v7/widget/eq;->t()I

    move-result v5

    .line 39
    iget v6, v3, Landroid/support/v7/widget/eq;->N:I

    .line 40
    invoke-virtual {v3}, Landroid/support/v7/widget/eq;->v()I

    move-result v3

    sub-int v3, v6, v3

    .line 41
    invoke-static {v4, v0, v5, v3, v2}, Landroid/support/v7/widget/dh;->a(IIIII)I

    move-result v4

    goto/16 :goto_3
.end method
