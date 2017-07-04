.class public Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;
.super Lcom/google/android/finsky/stream/base/view/a;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/dm;
.implements Lcom/google/android/finsky/e/z;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field public c:Lcom/google/android/finsky/navigationmanager/b;

.field public d:Lcom/google/android/play/image/o;

.field public e:Lcom/google/android/finsky/e/u;

.field public j:Lcom/google/android/finsky/e/z;

.field public k:Lcom/google/wireless/android/a/a/a/a/av;

.field public l:Lcom/google/android/finsky/dfemodel/Document;

.field public m:I

.field public n:Z

.field public o:Landroid/support/v4/view/ViewPager;

.field public p:Landroid/support/design/widget/TabLayout;

.field public q:Lcom/google/android/finsky/layout/play/PlayInstalledAppsFilterToggle;

.field public r:I

.field public s:Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;

.field public t:Lcom/google/android/finsky/stream/controllers/minitopcharts/JpkrMiniTopChartsMoreFooterView;

.field public u:Lcom/google/android/finsky/stream/controllers/minitopcharts/f;

.field public v:Lcom/google/android/finsky/stream/controllers/minitopcharts/c;

.field public w:Lcom/google/android/finsky/stream/controllers/view/f;

.field public x:Z

.field public y:Lcom/google/android/finsky/stream/controllers/view/g;

.field public z:Lcom/google/android/finsky/layout/play/CardBubbleLinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/stream/base/view/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/16 v0, 0x1c3

    .line 5
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->k:Lcom/google/wireless/android/a/a/a/a/av;

    .line 6
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->a:Landroid/content/Context;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(IFI)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public final a(Lcom/google/android/finsky/e/z;)V
    .locals 0

    .prologue
    .line 68
    invoke-static {p0, p1}, Lcom/google/android/finsky/e/j;->a(Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/z;)V

    .line 69
    return-void
.end method

.method public final a(Lcom/google/android/finsky/stream/controllers/minitopcharts/f;ILcom/google/android/finsky/stream/controllers/minitopcharts/c;)V
    .locals 6

    .prologue
    .line 22
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->m:I

    .line 23
    invoke-virtual {p1, p2, v0}, Lcom/google/android/finsky/stream/controllers/minitopcharts/f;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->t:Lcom/google/android/finsky/stream/controllers/minitopcharts/JpkrMiniTopChartsMoreFooterView;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->e:Lcom/google/android/finsky/e/u;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->l:Lcom/google/android/finsky/dfemodel/Document;

    .line 25
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 26
    iget v3, v2, Lcom/google/android/finsky/bf/a/cb;->f:I

    move-object v2, p0

    move-object v5, p3

    .line 28
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/stream/controllers/minitopcharts/JpkrMiniTopChartsMoreFooterView;->a(Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/e/z;IZLcom/google/android/finsky/stream/controllers/minitopcharts/c;)V

    .line 29
    return-void

    .line 23
    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 8

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 33
    .line 34
    const v0, 0x7f1003a7

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 35
    new-array v2, v3, [I

    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 37
    new-array v3, v3, [I

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->z:Lcom/google/android/finsky/layout/play/CardBubbleLinearLayout;

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/layout/play/CardBubbleLinearLayout;->getLocationInWindow([I)V

    .line 39
    aget v0, v2, v5

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v0, v4

    aget v4, v3, v5

    sub-int/2addr v0, v4

    .line 40
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e0339

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    sub-int v4, v0, v4

    .line 41
    aget v0, v2, v7

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v0, v5

    aget v5, v3, v7

    iget-object v6, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->z:Lcom/google/android/finsky/layout/play/CardBubbleLinearLayout;

    invoke-virtual {v6}, Lcom/google/android/finsky/layout/play/CardBubbleLinearLayout;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    sub-int v5, v0, v5

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->z:Lcom/google/android/finsky/layout/play/CardBubbleLinearLayout;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/play/CardBubbleLinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 44
    iget-object v6, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->z:Lcom/google/android/finsky/layout/play/CardBubbleLinearLayout;

    .line 45
    invoke-virtual {v6}, Lcom/google/android/finsky/layout/play/CardBubbleLinearLayout;->getX()F

    move-result v6

    neg-float v6, v6

    float-to-int v6, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v6, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->z:Lcom/google/android/finsky/layout/play/CardBubbleLinearLayout;

    invoke-virtual {v6}, Lcom/google/android/finsky/layout/play/CardBubbleLinearLayout;->getWidth()I

    move-result v6

    sub-int/2addr v0, v6

    iget-object v6, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->z:Lcom/google/android/finsky/layout/play/CardBubbleLinearLayout;

    invoke-virtual {v6}, Lcom/google/android/finsky/layout/play/CardBubbleLinearLayout;->getX()F

    move-result v6

    float-to-int v6, v6

    sub-int/2addr v0, v6

    .line 47
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 48
    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->z:Lcom/google/android/finsky/layout/play/CardBubbleLinearLayout;

    int-to-float v6, v0

    invoke-virtual {v5, v6}, Lcom/google/android/finsky/layout/play/CardBubbleLinearLayout;->setTranslationX(F)V

    .line 49
    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->z:Lcom/google/android/finsky/layout/play/CardBubbleLinearLayout;

    int-to-float v4, v4

    invoke-virtual {v5, v4}, Lcom/google/android/finsky/layout/play/CardBubbleLinearLayout;->setTranslationY(F)V

    .line 50
    aget v3, v3, v7

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->z:Lcom/google/android/finsky/layout/play/CardBubbleLinearLayout;

    invoke-virtual {v3}, Lcom/google/android/finsky/layout/play/CardBubbleLinearLayout;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v0

    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->z:Lcom/google/android/finsky/layout/play/CardBubbleLinearLayout;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/play/CardBubbleLinearLayout;->getCardViewGroupDelegate()Lcom/google/android/play/b/i;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/b/d;

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->z:Lcom/google/android/finsky/layout/play/CardBubbleLinearLayout;

    aget v2, v2, v7

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    sub-int/2addr v1, v3

    invoke-interface {v0, v4, v1}, Lcom/google/android/play/b/d;->c(Landroid/view/View;I)V

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->z:Lcom/google/android/finsky/layout/play/CardBubbleLinearLayout;

    new-instance v1, Lcom/google/android/finsky/stream/controllers/view/c;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/stream/controllers/view/c;-><init>(Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/play/CardBubbleLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->z:Lcom/google/android/finsky/layout/play/CardBubbleLinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/play/CardBubbleLinearLayout;->setAlpha(F)V

    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->z:Lcom/google/android/finsky/layout/play/CardBubbleLinearLayout;

    invoke-virtual {v0, v7}, Lcom/google/android/finsky/layout/ForegroundLinearLayout;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->z:Lcom/google/android/finsky/layout/play/CardBubbleLinearLayout;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/play/CardBubbleLinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->z:Lcom/google/android/finsky/layout/play/CardBubbleLinearLayout;

    new-instance v1, Lcom/google/android/finsky/stream/controllers/view/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/stream/controllers/view/d;-><init>(Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;)V

    .line 58
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11001f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    .line 59
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/layout/play/CardBubbleLinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->u:Lcom/google/android/finsky/stream/controllers/minitopcharts/f;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->v:Lcom/google/android/finsky/stream/controllers/minitopcharts/c;

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->a(Lcom/google/android/finsky/stream/controllers/minitopcharts/f;ILcom/google/android/finsky/stream/controllers/minitopcharts/c;)V

    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->w:Lcom/google/android/finsky/stream/controllers/view/f;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/stream/controllers/view/f;->b(I)V

    .line 64
    return-void
.end method

.method public final c_(I)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public getParentNode()Lcom/google/android/finsky/e/z;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->j:Lcom/google/android/finsky/e/z;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->k:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 30
    invoke-super {p0}, Lcom/google/android/finsky/stream/base/view/a;->onDetachedFromWindow()V

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->z:Lcom/google/android/finsky/layout/play/CardBubbleLinearLayout;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/play/CardBubbleLinearLayout;->clearAnimation()V

    .line 32
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 8
    invoke-super {p0}, Lcom/google/android/finsky/stream/base/view/a;->onFinishInflate()V

    .line 9
    const v0, 0x7f1003b5

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->o:Landroid/support/v4/view/ViewPager;

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->o:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/dm;)V

    .line 11
    const v0, 0x7f1002f0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->p:Landroid/support/design/widget/TabLayout;

    .line 12
    const v0, 0x7f1003a6

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/play/PlayInstalledAppsFilterToggle;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->q:Lcom/google/android/finsky/layout/play/PlayInstalledAppsFilterToggle;

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->a:Landroid/content/Context;

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0077

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->r:I

    .line 16
    const v0, 0x7f1003b9

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->s:Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;

    .line 17
    const v0, 0x7f1003b6

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/minitopcharts/JpkrMiniTopChartsMoreFooterView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->t:Lcom/google/android/finsky/stream/controllers/minitopcharts/JpkrMiniTopChartsMoreFooterView;

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->a:Landroid/content/Context;

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c000f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->n:Z

    .line 20
    const v0, 0x7f1003b4

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/play/CardBubbleLinearLayout;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->z:Lcom/google/android/finsky/layout/play/CardBubbleLinearLayout;

    .line 21
    return-void
.end method
