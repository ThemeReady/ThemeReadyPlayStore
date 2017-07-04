.class public Lcom/google/android/finsky/layout/play/HighlightsClusterViewContent;
.super Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/activities/bb;


# instance fields
.field public aE:I

.field public final aF:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/play/HighlightsClusterViewContent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/finsky/layout/play/HighlightsClusterViewContent;->aE:I

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/google/android/play/animation/e;->b:Landroid/view/animation/Interpolator;

    if-nez v1, :cond_0

    .line 9
    new-instance v1, Lcom/google/android/play/animation/f;

    invoke-direct {v1, v0}, Lcom/google/android/play/animation/f;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/play/animation/e;->b:Landroid/view/animation/Interpolator;

    .line 10
    :cond_0
    sget-object v0, Lcom/google/android/play/animation/e;->b:Landroid/view/animation/Interpolator;

    .line 11
    iput-object v0, p0, Lcom/google/android/finsky/layout/play/HighlightsClusterViewContent;->aF:Landroid/view/animation/Interpolator;

    .line 13
    :goto_0
    return-void

    .line 12
    :cond_1
    new-instance v0, Lcom/google/android/finsky/layout/play/ah;

    invoke-direct {v0}, Lcom/google/android/finsky/layout/play/ah;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/HighlightsClusterViewContent;->aF:Landroid/view/animation/Interpolator;

    goto :goto_0
.end method


# virtual methods
.method public final a(FZ)V
    .locals 7

    .prologue
    const v6, 0x7fffffff

    const/4 v2, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/HighlightsClusterViewContent;->aV:Lcom/google/android/finsky/layout/j;

    if-nez v0, :cond_1

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/eq;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 33
    if-eqz p2, :cond_5

    .line 34
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/HighlightsClusterViewContent;->aF:Landroid/view/animation/Interpolator;

    .line 35
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-interface {v1, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    .line 36
    invoke-static {v1, p1}, Ljava/lang/Math;->copySign(FF)F

    move-result v1

    .line 40
    :goto_1
    iget v3, p0, Lcom/google/android/finsky/layout/play/HighlightsClusterViewContent;->aE:I

    if-ne v3, v6, :cond_2

    .line 41
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/ai;->getScrolledToItemPosition()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/android/finsky/layout/play/HighlightsClusterViewContent;->aE:I

    .line 42
    :cond_2
    iget v4, p0, Lcom/google/android/finsky/layout/play/HighlightsClusterViewContent;->aE:I

    .line 44
    cmpl-float v3, p1, v2

    if-eqz v3, :cond_3

    cmpl-float v3, p1, v5

    if-eqz v3, :cond_3

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, p1, v3

    if-nez v3, :cond_6

    .line 46
    :cond_3
    iput v6, p0, Lcom/google/android/finsky/layout/play/HighlightsClusterViewContent;->aE:I

    move v3, v2

    .line 47
    :goto_2
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/eq;->b(I)Landroid/view/View;

    move-result-object v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    instance-of v1, v2, Lcom/google/android/finsky/activities/bb;

    if-eqz v1, :cond_4

    move-object v1, v2

    .line 50
    check-cast v1, Lcom/google/android/finsky/activities/bb;

    invoke-interface {v1, p1, p2}, Lcom/google/android/finsky/activities/bb;->a(FZ)V

    .line 52
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/ai;->getLeadingGapForSnapping()I

    move-result v2

    add-int/2addr v1, v2

    .line 53
    invoke-virtual {v0, v4, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(II)V

    goto :goto_0

    .line 37
    :cond_5
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/HighlightsClusterViewContent;->aF:Landroid/view/animation/Interpolator;

    .line 38
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-float v3, v5, v3

    invoke-interface {v1, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    sub-float v1, v5, v1

    .line 39
    invoke-static {v1, p1}, Ljava/lang/Math;->copySign(FF)F

    move-result v1

    goto :goto_1

    :cond_6
    move v3, v1

    goto :goto_2
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 15
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->onMeasure(II)V

    .line 16
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc06aa3

    .line 18
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->getClusterContentConfigurator()Lcom/google/android/finsky/layout/k;

    move-result-object v0

    if-nez v0, :cond_1

    .line 29
    :cond_0
    :goto_0
    return-void

    .line 21
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 22
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 24
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->getClusterContentConfigurator()Lcom/google/android/finsky/layout/k;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/google/android/finsky/layout/k;->a(II)I

    move-result v1

    .line 26
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/HighlightsClusterViewContent;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e01c5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 27
    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 28
    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/ai;->setLeadingGapForSnapping(I)V

    goto :goto_0
.end method

.method protected final q()I
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x2

    return v0
.end method
