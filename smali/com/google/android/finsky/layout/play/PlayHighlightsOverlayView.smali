.class public Lcom/google/android/finsky/layout/play/PlayHighlightsOverlayView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/activities/dl;
.implements Lcom/google/android/finsky/layout/play/bo;


# static fields
.field public static final a:Z


# instance fields
.field public b:Lcom/google/android/finsky/layout/play/PlayHighlightsBannerView;

.field public c:Lcom/google/android/play/widget/ScalingPageIndicator;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 119
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/google/android/finsky/layout/play/PlayHighlightsOverlayView;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/play/PlayHighlightsOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/finsky/layout/play/PlayHighlightsOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsOverlayView;->d:I

    .line 7
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 25
    iget v0, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsOverlayView;->e:I

    if-ne v0, p1, :cond_1

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    sget-boolean v0, Lcom/google/android/finsky/layout/play/PlayHighlightsOverlayView;->a:Z

    if-eqz v0, :cond_3

    .line 28
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc06aa3

    .line 30
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-nez v0, :cond_3

    .line 32
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 34
    const v2, 0x7f0c0027

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsOverlayView;->b:Lcom/google/android/finsky/layout/play/PlayHighlightsBannerView;

    if-eqz v2, :cond_3

    .line 35
    iget-object v2, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsOverlayView;->b:Lcom/google/android/finsky/layout/play/PlayHighlightsBannerView;

    .line 36
    invoke-virtual {v2, p1}, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerView;->b(I)Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;

    move-result-object v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    const v3, 0x7f0e01c8

    .line 39
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 40
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->setElevation(F)V

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsOverlayView;->b:Lcom/google/android/finsky/layout/play/PlayHighlightsBannerView;

    iget v2, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsOverlayView;->e:I

    .line 42
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerView;->b(I)Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->setElevation(F)V

    .line 45
    :cond_3
    iput p1, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsOverlayView;->e:I

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsOverlayView;->b:Lcom/google/android/finsky/layout/play/PlayHighlightsBannerView;

    if-eqz v0, :cond_0

    .line 47
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsOverlayView;->c:Lcom/google/android/play/widget/ScalingPageIndicator;

    invoke-virtual {v0}, Lcom/google/android/play/widget/PageIndicator;->getPageCount()I

    move-result v0

    .line 50
    if-lez v0, :cond_5

    rem-int v0, p1, v0

    .line 54
    :goto_1
    iget v3, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsOverlayView;->d:I

    if-eq v0, v3, :cond_4

    .line 55
    iput v0, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsOverlayView;->d:I

    .line 56
    if-ltz v0, :cond_4

    .line 57
    iget-object v3, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsOverlayView;->c:Lcom/google/android/play/widget/ScalingPageIndicator;

    iget v4, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsOverlayView;->d:I

    invoke-virtual {v3, v4}, Lcom/google/android/play/widget/PageIndicator;->setSelectedPage(I)V

    .line 58
    :cond_4
    iget-object v3, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsOverlayView;->b:Lcom/google/android/finsky/layout/play/PlayHighlightsBannerView;

    invoke-virtual {v3, p1}, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerView;->a(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 59
    invoke-virtual {p0, v1, v0}, Lcom/google/android/finsky/layout/play/PlayHighlightsOverlayView;->a(II)V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 50
    goto :goto_1

    .line 60
    :cond_6
    new-instance v0, Lcom/google/android/finsky/layout/play/bp;

    invoke-direct {v0, p0, p1}, Lcom/google/android/finsky/layout/play/bp;-><init>(Lcom/google/android/finsky/layout/play/PlayHighlightsOverlayView;I)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method

.method public final a(II)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/16 v4, 0xe

    const/4 v3, 0x1

    .line 102
    iget v0, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsOverlayView;->f:I

    if-ne v0, p1, :cond_2

    iget v0, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsOverlayView;->d:I

    if-ne p2, v0, :cond_2

    .line 103
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsOverlayView;->c:Lcom/google/android/play/widget/ScalingPageIndicator;

    .line 104
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_3

    .line 105
    iget-object v0, v1, Lcom/google/android/play/widget/ScalingPageIndicator;->d:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, v1, Lcom/google/android/play/widget/ScalingPageIndicator;->d:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 107
    iput-object v2, v1, Lcom/google/android/play/widget/ScalingPageIndicator;->d:Landroid/animation/Animator;

    .line 112
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/play/widget/PageIndicator;->getSelectedPage()I

    move-result v2

    .line 113
    if-ltz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/play/widget/PageIndicator;->getPageCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 114
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_0

    .line 115
    invoke-virtual {v1, v2}, Lcom/google/android/play/widget/ScalingPageIndicator;->a(I)V

    .line 116
    :cond_0
    invoke-virtual {v1, v2}, Lcom/google/android/play/widget/ScalingPageIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v3, v3, v2}, Lcom/google/android/play/widget/PageIndicator;->a(Landroid/widget/ImageView;ZZI)V

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsOverlayView;->c:Lcom/google/android/play/widget/ScalingPageIndicator;

    iget v1, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsOverlayView;->d:I

    invoke-virtual {v0, v1}, Lcom/google/android/play/widget/PageIndicator;->setSelectedPage(I)V

    .line 118
    :cond_2
    return-void

    .line 108
    :cond_3
    iget-object v0, v1, Lcom/google/android/play/widget/ScalingPageIndicator;->e:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, v1, Lcom/google/android/play/widget/ScalingPageIndicator;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 110
    iput-object v2, v1, Lcom/google/android/play/widget/ScalingPageIndicator;->e:Landroid/view/animation/Animation;

    goto :goto_0
.end method

.method public final a(ILcom/google/android/finsky/dfemodel/Document;)V
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsOverlayView;->f:I

    if-ne v0, p1, :cond_0

    .line 69
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/PlayHighlightsOverlayView;->c(I)V

    .line 70
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x1f4

    const/4 v1, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const v8, 0x3f19999a    # 0.6f

    .line 71
    iget v0, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsOverlayView;->f:I

    if-ne v0, p1, :cond_1

    .line 72
    iget-object v2, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsOverlayView;->c:Lcom/google/android/play/widget/ScalingPageIndicator;

    .line 73
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v0, v3, :cond_2

    .line 75
    iget-object v0, v2, Lcom/google/android/play/widget/ScalingPageIndicator;->d:Landroid/animation/Animator;

    if-nez v0, :cond_1

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/google/android/play/widget/ScalingPageIndicator;->getChildCount()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v2, Lcom/google/android/play/widget/ScalingPageIndicator;->g:Ljava/util/List;

    move v0, v1

    .line 77
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/play/widget/ScalingPageIndicator;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 78
    invoke-virtual {v2, v0}, Lcom/google/android/play/widget/ScalingPageIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 79
    mul-int/lit8 v4, v0, 0x64

    .line 80
    const-wide/16 v6, 0xc8

    invoke-static {v3, v8, v9, v6, v7}, Lcom/google/android/play/widget/ScalingPageIndicator;->a(Landroid/view/View;FFJ)Landroid/animation/Animator;

    move-result-object v5

    .line 81
    int-to-long v6, v4

    invoke-virtual {v5, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 82
    invoke-static {v3, v9, v8, v10, v11}, Lcom/google/android/play/widget/ScalingPageIndicator;->a(Landroid/view/View;FFJ)Landroid/animation/Animator;

    move-result-object v3

    .line 83
    add-int/lit16 v4, v4, 0xc8

    int-to-long v6, v4

    invoke-virtual {v3, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 84
    iget-object v4, v2, Lcom/google/android/play/widget/ScalingPageIndicator;->g:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v4, v2, Lcom/google/android/play/widget/ScalingPageIndicator;->g:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 88
    iget-object v3, v2, Lcom/google/android/play/widget/ScalingPageIndicator;->g:Ljava/util/List;

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 89
    new-instance v3, Lcom/google/android/play/widget/c;

    invoke-direct {v3, v2}, Lcom/google/android/play/widget/c;-><init>(Lcom/google/android/play/widget/ScalingPageIndicator;)V

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 90
    iput-object v0, v2, Lcom/google/android/play/widget/ScalingPageIndicator;->d:Landroid/animation/Animator;

    .line 91
    iput v1, v2, Lcom/google/android/play/widget/ScalingPageIndicator;->f:I

    .line 92
    iget-object v0, v2, Lcom/google/android/play/widget/ScalingPageIndicator;->d:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 101
    :cond_1
    :goto_1
    return-void

    .line 95
    :cond_2
    iget-object v0, v2, Lcom/google/android/play/widget/ScalingPageIndicator;->e:Landroid/view/animation/Animation;

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/google/android/play/widget/ScalingPageIndicator;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/play/widget/ScalingPageIndicator;->getChildCount()I

    move-result v0

    .line 97
    new-instance v1, Lcom/google/android/play/widget/d;

    invoke-direct {v1, v2, v0}, Lcom/google/android/play/widget/d;-><init>(Lcom/google/android/play/widget/ScalingPageIndicator;I)V

    .line 98
    int-to-long v2, v0

    mul-long/2addr v2, v10

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 99
    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 100
    invoke-virtual {v1}, Landroid/view/animation/Animation;->start()V

    goto :goto_1
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsOverlayView;->c:Lcom/google/android/play/widget/ScalingPageIndicator;

    invoke-virtual {v0, p1}, Lcom/google/android/play/widget/PageIndicator;->setPageCount(I)V

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsOverlayView;->d:I

    .line 24
    return-void
.end method

.method public final f_(I)V
    .locals 2

    .prologue
    .line 62
    .line 63
    iget v0, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsOverlayView;->d:I

    if-eq p1, v0, :cond_0

    .line 64
    iput p1, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsOverlayView;->d:I

    .line 65
    if-ltz p1, :cond_0

    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsOverlayView;->c:Lcom/google/android/play/widget/ScalingPageIndicator;

    iget v1, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsOverlayView;->d:I

    invoke-virtual {v0, v1}, Lcom/google/android/play/widget/PageIndicator;->setSelectedPage(I)V

    .line 67
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 10
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 11
    const v0, 0x7f100549

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/PlayHighlightsOverlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/widget/ScalingPageIndicator;

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsOverlayView;->c:Lcom/google/android/play/widget/ScalingPageIndicator;

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsOverlayView;->c:Lcom/google/android/play/widget/ScalingPageIndicator;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/support/v4/view/by;->c(Landroid/view/View;I)V

    .line 13
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x1

    return v0
.end method

.method public setCurrentPage(I)V
    .locals 2

    .prologue
    .line 15
    .line 17
    iget v0, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsOverlayView;->d:I

    if-eq p1, v0, :cond_0

    .line 18
    iput p1, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsOverlayView;->d:I

    .line 19
    if-ltz p1, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsOverlayView;->c:Lcom/google/android/play/widget/ScalingPageIndicator;

    iget v1, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsOverlayView;->d:I

    invoke-virtual {v0, v1}, Lcom/google/android/play/widget/PageIndicator;->setSelectedPage(I)V

    .line 21
    :cond_0
    return-void
.end method

.method public setHighlightsBanner(Lcom/google/android/finsky/layout/play/PlayHighlightsBannerView;)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsOverlayView;->b:Lcom/google/android/finsky/layout/play/PlayHighlightsBannerView;

    .line 9
    return-void
.end method
