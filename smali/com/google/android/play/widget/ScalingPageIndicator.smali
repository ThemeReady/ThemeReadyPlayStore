.class public Lcom/google/android/play/widget/ScalingPageIndicator;
.super Lcom/google/android/play/widget/PageIndicator;
.source "SourceFile"


# instance fields
.field public d:Landroid/animation/Animator;

.field public e:Landroid/view/animation/Animation;

.field public f:I

.field public g:Ljava/util/List;

.field public h:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/play/widget/PageIndicator;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/widget/ScalingPageIndicator;->h:Landroid/util/SparseArray;

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/widget/PageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/widget/ScalingPageIndicator;->h:Landroid/util/SparseArray;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/play/widget/PageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/widget/ScalingPageIndicator;->h:Landroid/util/SparseArray;

    .line 9
    return-void
.end method

.method public static a(Landroid/view/View;FFJ)Landroid/animation/Animator;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 36
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 37
    invoke-virtual {v0, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 38
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/play/animation/e;->a(Landroid/content/Context;)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 41
    :goto_0
    new-instance v1, Lcom/google/android/play/widget/b;

    invoke-direct {v1, p0}, Lcom/google/android/play/widget/b;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 42
    return-object v0

    .line 40
    :cond_0
    new-instance v1, Landroid/support/v4/view/b/b;

    invoke-direct {v1}, Landroid/support/v4/view/b/b;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 10
    invoke-super {p0}, Lcom/google/android/play/widget/PageIndicator;->a()V

    .line 11
    sget v0, Lcom/google/android/play/d;->play_onboard__page_indicator_dot_active:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/widget/PageIndicator;->setSelectedColorResId(I)V

    .line 12
    sget v0, Lcom/google/android/play/d;->play_onboard__page_indicator_dot_active:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/widget/PageIndicator;->setUnselectedColorResId(I)V

    .line 13
    return-void
.end method

.method public final a(I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/play/widget/ScalingPageIndicator;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/widget/ScalingPageIndicator;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v1, p1, 0x2

    add-int/lit8 v1, v1, 0x1

    if-le v0, v1, :cond_0

    .line 44
    iget-object v0, p0, Lcom/google/android/play/widget/ScalingPageIndicator;->g:Ljava/util/List;

    mul-int/lit8 v1, p1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 45
    iget-object v0, p0, Lcom/google/android/play/widget/ScalingPageIndicator;->g:Ljava/util/List;

    mul-int/lit8 v1, p1, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 46
    iget-object v0, p0, Lcom/google/android/play/widget/ScalingPageIndicator;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 47
    :cond_0
    return-void
.end method

.method protected final a(Landroid/widget/ImageView;ZZI)V
    .locals 4

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/play/widget/PageIndicator;->a(Landroid/widget/ImageView;ZZI)V

    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 35
    :goto_0
    return-void

    .line 20
    :cond_0
    if-eqz p2, :cond_2

    move v1, v2

    .line 21
    :goto_1
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 22
    if-eqz p3, :cond_4

    .line 24
    invoke-virtual {p0, p4}, Lcom/google/android/play/widget/ScalingPageIndicator;->a(I)V

    .line 25
    iget-object v0, p0, Lcom/google/android/play/widget/ScalingPageIndicator;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 26
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 28
    :cond_1
    cmpl-float v0, v1, v2

    if-nez v0, :cond_3

    const-wide/16 v2, 0xc8

    .line 29
    :goto_2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleX()F

    move-result v0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/play/widget/ScalingPageIndicator;->a(Landroid/view/View;FFJ)Landroid/animation/Animator;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 31
    iget-object v1, p0, Lcom/google/android/play/widget/ScalingPageIndicator;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, p4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_2
    const v0, 0x3f19999a    # 0.6f

    move v1, v0

    goto :goto_1

    .line 28
    :cond_3
    const-wide/16 v2, 0x1f4

    goto :goto_2

    .line 33
    :cond_4
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 34
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    goto :goto_0
.end method

.method protected final b()I
    .locals 2

    .prologue
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 15
    invoke-super {p0}, Lcom/google/android/play/widget/PageIndicator;->b()I

    move-result v0

    .line 16
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/play/widget/ScalingPageIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/play/e;->play_onboard__page_indicator_dot_diameter:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x4

    goto :goto_0
.end method
