.class public Lcom/google/android/finsky/layout/play/PlayHighlightsBannerView;
.super Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/activities/bb;


# instance fields
.field public a:Z

.field public b:Landroid/util/TypedValue;

.field public c:Lcom/google/android/finsky/layout/play/bo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerView;->b:Landroid/util/TypedValue;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(FZ)V
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerView;->a:Z

    .line 148
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerView;->j:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    instance-of v0, v0, Lcom/google/android/finsky/activities/bb;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerView;->j:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    check-cast v0, Lcom/google/android/finsky/activities/bb;

    invoke-interface {v0, p1, p2}, Lcom/google/android/finsky/activities/bb;->a(FZ)V

    .line 150
    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    .line 151
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerView;->a:Z

    .line 152
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerView;->c()V

    .line 153
    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/finsky/adapters/ae;Lcom/google/android/finsky/dfemodel/j;ILcom/google/android/finsky/e/z;Landroid/os/Bundle;Landroid/support/v7/widget/ey;Lcom/google/android/finsky/layout/play/ag;)V
    .locals 8

    .prologue
    .line 154
    .line 155
    iget-object v0, p2, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 156
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 157
    iget-object v7, v0, Lcom/google/android/finsky/bf/a/cb;->C:[B

    move-object v0, p0

    move-object v1, p1

    move-object v2, p7

    move v3, p3

    move-object v4, p6

    move-object v5, p5

    move-object v6, p4

    .line 159
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;->a(Lcom/google/android/finsky/layout/j;Lcom/google/android/finsky/layout/k;ILandroid/support/v7/widget/ey;Landroid/os/Bundle;Lcom/google/android/finsky/e/z;[B)V

    .line 160
    return-void
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerView;->b(I)Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    iget-object v0, v0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->g:Lcom/google/android/finsky/image/DocImageView;

    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->c()Z

    move-result v0

    .line 61
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final an_()V
    .locals 1

    .prologue
    .line 68
    invoke-super {p0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;->an_()V

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerView;->a:Z

    .line 70
    return-void
.end method

.method public final b(I)Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerView;->j:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    .line 63
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/eq;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/play/ai;->getLeadingSpacerCount()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/eq;->b(I)Landroid/view/View;

    move-result-object v0

    .line 64
    instance-of v1, v0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;

    if-eqz v1, :cond_0

    .line 65
    check-cast v0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;

    .line 67
    :goto_0
    return-object v0

    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 67
    goto :goto_0
.end method

.method final c()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerView;->c:Lcom/google/android/finsky/layout/play/bo;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerView;->a:Z

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerView;->j:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/play/ai;->getScrolledToItemPosition()I

    move-result v0

    .line 52
    if-ltz v0, :cond_0

    .line 53
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerView;->c:Lcom/google/android/finsky/layout/play/bo;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/layout/play/bo;->a(I)V

    .line 54
    :cond_0
    return-void
.end method

.method public getImageTypePreference()[I
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->a:[I

    return-object v0
.end method

.method protected final getPlayStoreUiElementType()I
    .locals 1

    .prologue
    .line 7
    const/16 v0, 0x1ac

    return v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 8
    invoke-super {p0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;->onFinishInflate()V

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerView;->j:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    new-instance v1, Lcom/google/android/finsky/layout/play/bn;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/layout/play/bn;-><init>(Lcom/google/android/finsky/layout/play/PlayHighlightsBannerView;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/ex;)V

    .line 10
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 11

    .prologue
    .line 11
    invoke-super/range {p0 .. p5}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;->onLayout(ZIIII)V

    .line 12
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc06bba

    .line 14
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    .line 15
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 16
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->U()Lcom/google/android/finsky/ab/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ab/d;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerView;->getWidth()I

    move-result v3

    .line 20
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerView;->getPaddingTop()I

    move-result v1

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerView;->j:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int v4, v1, v0

    .line 23
    const v0, 0x7f100548

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/play/PlayHighlightsOverlayView;

    .line 25
    const v1, 0x7f100549

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/play/PlayHighlightsOverlayView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/widget/ScalingPageIndicator;

    .line 27
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xe

    if-ge v2, v5, :cond_1

    .line 29
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0e03f8

    .line 30
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 34
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/play/widget/ScalingPageIndicator;->getPaddingBottom()I

    move-result v5

    .line 36
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0e03f8

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 37
    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v6

    .line 38
    invoke-virtual {v1}, Lcom/google/android/play/widget/ScalingPageIndicator;->getChildCount()I

    move-result v7

    mul-int/2addr v7, v2

    .line 39
    const/4 v8, 0x0

    iget-object v9, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerView;->j:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    .line 40
    invoke-virtual {v9}, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v4

    sub-int/2addr v9, v5

    sub-int/2addr v9, v6

    iget-object v10, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerView;->j:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    .line 41
    invoke-virtual {v10}, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v4, v10

    .line 42
    invoke-virtual {v0, v8, v9, v3, v4}, Lcom/google/android/finsky/layout/play/PlayHighlightsOverlayView;->layout(IIII)V

    .line 43
    div-int/lit8 v0, v3, 0x2

    div-int/lit8 v4, v7, 0x2

    sub-int/2addr v0, v4

    const/4 v4, 0x0

    div-int/lit8 v3, v3, 0x2

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v3, v7

    add-int/2addr v5, v6

    invoke-virtual {v1, v0, v4, v3, v5}, Lcom/google/android/play/widget/ScalingPageIndicator;->layout(IIII)V

    .line 44
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1}, Lcom/google/android/play/widget/ScalingPageIndicator;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 46
    invoke-virtual {v1, v0}, Lcom/google/android/play/widget/ScalingPageIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    mul-int v4, v0, v2

    const/4 v5, 0x0

    add-int/lit8 v7, v0, 0x1

    mul-int/2addr v7, v2

    .line 47
    invoke-virtual {v3, v4, v5, v7, v6}, Landroid/view/View;->layout(IIII)V

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 15
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0e03f8

    .line 33
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    const v5, 0x3f19999a    # 0.6f

    mul-float/2addr v2, v5

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x4

    goto :goto_1

    .line 49
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    .line 71
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 72
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    .line 73
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 74
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->U()Lcom/google/android/finsky/ab/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/finsky/ab/d;->e()Z

    move-result v1

    .line 75
    if-eqz v1, :cond_7

    .line 76
    const-wide/32 v2, 0xc06aa3

    .line 77
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v1

    .line 78
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 79
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 80
    const v0, 0x7f0c0027

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 81
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v3, 0x2d0

    if-ge v0, v3, :cond_2

    .line 82
    const v0, 0x7f0e01ce

    .line 83
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 90
    :goto_0
    if-eqz v1, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 92
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 93
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->S()Lcom/google/android/finsky/bq/e;

    .line 95
    invoke-static {v0}, Lcom/google/android/finsky/bq/e;->h(Landroid/content/res/Resources;)I

    move-result v3

    .line 96
    invoke-static {v0}, Lcom/google/android/finsky/bq/e;->g(Landroid/content/res/Resources;)I

    move-result v4

    .line 97
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 98
    const v4, 0x7f0e01be

    iget-object v5, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerView;->b:Landroid/util/TypedValue;

    const/4 v6, 0x1

    invoke-virtual {v0, v4, v5, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 99
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerView;->b:Landroid/util/TypedValue;

    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    .line 100
    int-to-float v3, v3

    mul-float/2addr v0, v3

    float-to-int v3, v0

    .line 101
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 102
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->U()Lcom/google/android/finsky/ab/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ab/d;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 103
    const v0, 0x7f0e0181

    .line 104
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 108
    :goto_1
    mul-int/lit8 v3, v3, 0x9

    .line 109
    div-int/lit8 v3, v3, 0x10

    .line 110
    add-int/lit8 v3, v3, 0x0

    const v4, 0x7f0e01c4

    .line 111
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 113
    :cond_0
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 114
    invoke-super {p0, p1, v3}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;->onMeasure(II)V

    .line 115
    iget-object v3, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerView;->j:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    invoke-virtual {v3}, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->getClusterContentConfigurator()Lcom/google/android/finsky/layout/k;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 116
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerView;->getMeasuredWidth()I

    move-result v3

    .line 117
    iget-object v4, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerView;->j:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    .line 118
    invoke-virtual {v4}, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->getClusterContentConfigurator()Lcom/google/android/finsky/layout/k;

    move-result-object v4

    .line 119
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerView;->getMeasuredHeight()I

    move-result v5

    invoke-interface {v4, v3, v5}, Lcom/google/android/finsky/layout/k;->a(II)I

    move-result v4

    .line 120
    if-eqz v1, :cond_6

    .line 121
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 122
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->U()Lcom/google/android/finsky/ab/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/finsky/ab/d;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 123
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 124
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->S()Lcom/google/android/finsky/bq/e;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/finsky/bq/e;->a(Landroid/content/res/Resources;)I

    move-result v1

    const v3, 0x7f0e0182

    .line 125
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    .line 133
    :goto_2
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 135
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 136
    invoke-super {p0, p1, v0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;->onMeasure(II)V

    .line 146
    :cond_1
    :goto_3
    return-void

    .line 84
    :cond_2
    const v0, 0x7f0e01cf

    .line 85
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/16 :goto_0

    .line 86
    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 87
    mul-int/lit8 v0, v0, 0x9

    .line 88
    div-int/lit8 v0, v0, 0x10

    .line 89
    add-int/lit8 v0, v0, 0x0

    goto/16 :goto_0

    .line 105
    :cond_4
    const v0, 0x7f0e01bf

    .line 106
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    .line 127
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e01c5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 128
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 129
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->S()Lcom/google/android/finsky/bq/e;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bq/e;->a(Landroid/content/res/Resources;)I

    move-result v2

    .line 130
    mul-int/lit8 v3, v1, 0x2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v1, v2, v1

    .line 131
    goto :goto_2

    .line 132
    :cond_6
    sub-int v1, v3, v4

    div-int/lit8 v1, v1, 0x2

    goto :goto_2

    .line 138
    :cond_7
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;->onMeasure(II)V

    .line 139
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerView;->j:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->getClusterContentConfigurator()Lcom/google/android/finsky/layout/k;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 140
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerView;->getMeasuredWidth()I

    move-result v0

    .line 141
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerView;->j:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    .line 142
    invoke-virtual {v1}, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->getClusterContentConfigurator()Lcom/google/android/finsky/layout/k;

    move-result-object v1

    .line 143
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerView;->getMeasuredHeight()I

    move-result v2

    invoke-interface {v1, v0, v2}, Lcom/google/android/finsky/layout/k;->a(II)I

    move-result v1

    .line 144
    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;->onMeasure(II)V

    goto :goto_3
.end method

.method public setHighlightBannerListener(Lcom/google/android/finsky/layout/play/bo;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerView;->c:Lcom/google/android/finsky/layout/play/bo;

    .line 56
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerView;->c()V

    .line 57
    return-void
.end method
