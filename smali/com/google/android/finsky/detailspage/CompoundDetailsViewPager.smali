.class public Lcom/google/android/finsky/detailspage/CompoundDetailsViewPager;
.super Lcom/google/android/finsky/layout/play/FinskyViewPager;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/dn;
.implements Lcom/google/android/finsky/detailspage/az;
.implements Lcom/google/android/finsky/detailspage/ft;


# annotations
.annotation runtime Landroid/support/design/widget/ao;
    a = Lcom/google/android/finsky/detailspage/ScrollAdjustBehavior;
.end annotation


# instance fields
.field public ai:I

.field public aj:I

.field public ak:Landroid/view/View;

.field public al:F

.field public am:D

.field public an:F

.field public ao:F

.field public ap:Z

.field public aq:I

.field public ar:Z

.field public as:Z

.field public at:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/finsky/layout/play/FinskyViewPager;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/detailspage/CompoundDetailsViewPager;->aj:I

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/CompoundDetailsViewPager;->ar:Z

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/finsky/detailspage/CompoundDetailsViewPager;->a(Landroid/content/Context;)V

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/layout/play/FinskyViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/detailspage/CompoundDetailsViewPager;->aj:I

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/CompoundDetailsViewPager;->ar:Z

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/finsky/detailspage/CompoundDetailsViewPager;->a(Landroid/content/Context;)V

    .line 10
    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 14
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/detailspage/CompoundDetailsViewPager;->aq:I

    .line 16
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc0774e

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/CompoundDetailsViewPager;->as:Z

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/detailspage/CompoundDetailsViewPager;->setClipToPadding(Z)V

    .line 19
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 20
    invoke-virtual {p0, v1, p0}, Landroid/support/v4/view/ViewPager;->a(ZLandroid/support/v4/view/dn;)V

    .line 21
    return-void
.end method

.method private static b(Landroid/view/View;F)V
    .locals 2

    .prologue
    .line 11
    invoke-static {p0}, Landroid/support/v4/view/by;->o(Landroid/view/View;)F

    move-result v0

    sub-float v0, p1, v0

    .line 12
    sget-object v1, Landroid/support/v4/view/by;->a:Landroid/support/v4/view/cl;

    invoke-interface {v1, p0, v0}, Landroid/support/v4/view/cl;->i(Landroid/view/View;F)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/CompoundDetailsViewPager;->ar:Z

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/bj;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/finsky/detailspage/ft;

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/bj;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailspage/ft;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/detailspage/ft;->a(F)V

    .line 65
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;F)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    cmpl-float v0, p2, v1

    if-nez v0, :cond_1

    .line 54
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lcom/google/android/finsky/detailspage/CompoundDetailsViewPager;->b(Landroid/view/View;F)V

    .line 55
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/CompoundDetailsViewPager;->ak:Landroid/view/View;

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/CompoundDetailsViewPager;->ar:Z

    .line 60
    :cond_0
    :goto_0
    neg-float v0, p2

    iget v1, p0, Lcom/google/android/finsky/detailspage/CompoundDetailsViewPager;->aj:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 61
    return-void

    .line 57
    :cond_1
    invoke-static {p1, v1}, Lcom/google/android/finsky/detailspage/CompoundDetailsViewPager;->b(Landroid/view/View;F)V

    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/CompoundDetailsViewPager;->ak:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/CompoundDetailsViewPager;->ar:Z

    goto :goto_0
.end method

.method protected final a(Landroid/view/View;ZIII)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 46
    instance-of v1, p1, Lcom/google/android/finsky/detailspage/CardClusterModuleLayoutV2;

    if-nez v1, :cond_0

    instance-of v1, p1, Lcom/google/android/finsky/detailspage/CardClusterModuleLayout;

    if-eqz v1, :cond_2

    .line 47
    :cond_0
    const/4 v0, 0x1

    .line 52
    :cond_1
    :goto_0
    return v0

    .line 48
    :cond_2
    instance-of v1, p1, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayoutV2;

    if-nez v1, :cond_1

    instance-of v1, p1, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayoutNoBanner;

    if-nez v1, :cond_1

    .line 50
    instance-of v1, p1, Landroid/widget/TextView;

    if-nez v1, :cond_1

    .line 52
    invoke-super/range {p0 .. p5}, Lcom/google/android/finsky/layout/play/FinskyViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    goto :goto_0
.end method

.method public final a_(F)V
    .locals 5

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    iput p1, p0, Lcom/google/android/finsky/detailspage/CompoundDetailsViewPager;->al:F

    .line 30
    iget v0, p0, Lcom/google/android/finsky/detailspage/CompoundDetailsViewPager;->aj:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 44
    :cond_0
    return-void

    .line 32
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/detailspage/CompoundDetailsViewPager;->ai:I

    int-to-float v0, v0

    sub-float v1, v2, p1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/detailspage/CompoundDetailsViewPager;->aj:I

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/CompoundDetailsViewPager;->ak:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/CompoundDetailsViewPager;->ar:Z

    if-eqz v0, :cond_0

    .line 36
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/CompoundDetailsViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 37
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/CompoundDetailsViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 38
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/CompoundDetailsViewPager;->ak:Landroid/view/View;

    if-ne v3, v1, :cond_3

    move v1, v2

    :goto_1
    invoke-static {v3, v1}, Lcom/google/android/finsky/detailspage/CompoundDetailsViewPager;->b(Landroid/view/View;F)V

    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v4, p0, Lcom/google/android/finsky/detailspage/CompoundDetailsViewPager;->ak:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 40
    iget v1, p0, Lcom/google/android/finsky/detailspage/CompoundDetailsViewPager;->aj:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 43
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 41
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v4, p0, Lcom/google/android/finsky/detailspage/CompoundDetailsViewPager;->ak:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    if-le v1, v4, :cond_2

    .line 42
    const/high16 v1, -0x40800000    # -1.0f

    iget v4, p0, Lcom/google/android/finsky/detailspage/CompoundDetailsViewPager;->aj:I

    int-to-float v4, v4

    mul-float/2addr v1, v4

    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_2
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/bj;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/finsky/detailspage/ft;

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/bj;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailspage/ft;

    invoke-interface {v0}, Lcom/google/android/finsky/detailspage/ft;->e()V

    .line 68
    :cond_0
    return-void
.end method

.method public getPeekPixels()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/google/android/finsky/detailspage/CompoundDetailsViewPager;->ai:I

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 69
    iget-boolean v2, p0, Lcom/google/android/finsky/detailspage/CompoundDetailsViewPager;->at:Z

    if-eqz v2, :cond_1

    .line 79
    :cond_0
    :goto_0
    return v0

    .line 71
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/finsky/detailspage/CompoundDetailsViewPager;->ar:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/finsky/detailspage/CompoundDetailsViewPager;->as:Z

    if-nez v2, :cond_3

    .line 72
    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/finsky/layout/play/FinskyViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 74
    iget v3, p0, Lcom/google/android/finsky/detailspage/CompoundDetailsViewPager;->al:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_4

    if-nez v2, :cond_4

    .line 75
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/finsky/detailspage/CompoundDetailsViewPager;->am:D

    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lcom/google/android/finsky/detailspage/CompoundDetailsViewPager;->an:F

    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lcom/google/android/finsky/detailspage/CompoundDetailsViewPager;->ao:F

    .line 78
    iget-boolean v2, p0, Lcom/google/android/finsky/detailspage/CompoundDetailsViewPager;->ap:Z

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 79
    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 24
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/layout/play/FinskyViewPager;->onMeasure(II)V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/CompoundDetailsViewPager;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3da3d70a    # 0.08f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/finsky/detailspage/CompoundDetailsViewPager;->ai:I

    .line 26
    iget v0, p0, Lcom/google/android/finsky/detailspage/CompoundDetailsViewPager;->aj:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 27
    iget v0, p0, Lcom/google/android/finsky/detailspage/CompoundDetailsViewPager;->ai:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/detailspage/CompoundDetailsViewPager;->aj:I

    .line 28
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 80
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/CompoundDetailsViewPager;->at:Z

    if-eqz v0, :cond_1

    move v2, v1

    .line 104
    :cond_0
    :goto_0
    return v2

    .line 82
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/CompoundDetailsViewPager;->ar:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/CompoundDetailsViewPager;->as:Z

    if-nez v0, :cond_3

    .line 83
    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/finsky/layout/play/FinskyViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/google/android/finsky/detailspage/CompoundDetailsViewPager;->an:F

    sub-float/2addr v0, v3

    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/google/android/finsky/detailspage/CompoundDetailsViewPager;->ao:F

    sub-float/2addr v3, v4

    .line 86
    mul-float/2addr v0, v0

    mul-float v4, v3, v3

    add-float/2addr v0, v4

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    .line 87
    iget-wide v6, p0, Lcom/google/android/finsky/detailspage/CompoundDetailsViewPager;->am:D

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    iput-wide v6, p0, Lcom/google/android/finsky/detailspage/CompoundDetailsViewPager;->am:D

    .line 88
    float-to-double v6, v3

    div-double/2addr v6, v4

    .line 89
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/CompoundDetailsViewPager;->ap:Z

    if-nez v0, :cond_0

    .line 91
    iget v0, p0, Lcom/google/android/finsky/detailspage/CompoundDetailsViewPager;->aq:I

    int-to-double v8, v0

    cmpl-double v0, v4, v8

    if-lez v0, :cond_6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x3fe999999999999aL    # 0.8

    cmpl-double v0, v4, v6

    if-lez v0, :cond_6

    move v0, v1

    .line 92
    :goto_1
    iget-wide v4, p0, Lcom/google/android/finsky/detailspage/CompoundDetailsViewPager;->am:D

    iget v3, p0, Lcom/google/android/finsky/detailspage/CompoundDetailsViewPager;->aq:I

    int-to-double v6, v3

    cmpg-double v3, v4, v6

    if-gez v3, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eq v3, v1, :cond_5

    .line 93
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_7

    if-eqz v0, :cond_7

    .line 94
    :cond_5
    iput-boolean v1, p0, Lcom/google/android/finsky/detailspage/CompoundDetailsViewPager;->ap:Z

    .line 95
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 96
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 97
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    .line 98
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 99
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/CompoundDetailsViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 100
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/detailspage/CompoundDetailsViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 101
    iput-boolean v2, p0, Lcom/google/android/finsky/detailspage/CompoundDetailsViewPager;->ap:Z

    .line 102
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/CompoundDetailsViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_6
    move v0, v2

    .line 91
    goto :goto_1

    .line 104
    :cond_7
    invoke-super {p0, p1}, Lcom/google/android/finsky/layout/play/FinskyViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    goto/16 :goto_0
.end method

.method public setIgnoreTouchEvents(Z)V
    .locals 0

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/google/android/finsky/detailspage/CompoundDetailsViewPager;->at:Z

    .line 23
    return-void
.end method
