.class public Lcom/google/android/finsky/layout/ControlsContainerBackground;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final a:Z


# instance fields
.field public b:Lcom/google/android/finsky/layout/bm;

.field public c:Landroid/view/View;

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/google/android/finsky/layout/ControlsContainerBackground;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;IZ)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/ControlsContainerBackground;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f040087

    .line 26
    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 27
    invoke-virtual {p0, v2}, Lcom/google/android/finsky/layout/ControlsContainerBackground;->addView(Landroid/view/View;)V

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 29
    iget v3, p0, Lcom/google/android/finsky/layout/ControlsContainerBackground;->e:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 30
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    iget-object v3, p0, Lcom/google/android/finsky/layout/ControlsContainerBackground;->c:Landroid/view/View;

    .line 33
    iput-object v2, p0, Lcom/google/android/finsky/layout/ControlsContainerBackground;->c:Landroid/view/View;

    .line 34
    if-eqz p3, :cond_0

    sget-boolean v0, Lcom/google/android/finsky/layout/ControlsContainerBackground;->a:Z

    if-eqz v0, :cond_0

    if-nez v3, :cond_1

    .line 35
    :cond_0
    invoke-virtual {p0, v3}, Lcom/google/android/finsky/layout/ControlsContainerBackground;->removeView(Landroid/view/View;)V

    .line 53
    :goto_0
    return-void

    .line 37
    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/ControlsContainerBackground;->getLocationInWindow([I)V

    .line 40
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/ControlsContainerBackground;->getHeight()I

    move-result v4

    aget v5, v0, v6

    if-gez v5, :cond_2

    aget v0, v0, v6

    :goto_1
    add-int/2addr v0, v4

    iget v1, p0, Lcom/google/android/finsky/layout/ControlsContainerBackground;->d:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 41
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/ControlsContainerBackground;->getWidth()I

    move-result v1

    sub-int/2addr v1, p2

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 42
    iget v4, p0, Lcom/google/android/finsky/layout/ControlsContainerBackground;->e:I

    iget v5, p0, Lcom/google/android/finsky/layout/ControlsContainerBackground;->d:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    int-to-double v6, v1

    int-to-double v8, v1

    mul-double/2addr v6, v8

    int-to-double v8, v0

    int-to-double v0, v0

    mul-double/2addr v0, v8

    add-double/2addr v0, v6

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 44
    invoke-static {v2, p2, v4, v5, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    const-wide/16 v4, 0x190

    .line 45
    invoke-virtual {v0, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v1

    .line 46
    new-instance v0, Lcom/google/android/finsky/layout/ac;

    invoke-direct {v0, p0, v3}, Lcom/google/android/finsky/layout/ac;-><init>(Lcom/google/android/finsky/layout/ControlsContainerBackground;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_3

    .line 49
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/ControlsContainerBackground;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/animation/e;->a(Landroid/content/Context;)Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 51
    :goto_2
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 52
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 40
    goto :goto_1

    .line 50
    :cond_3
    new-instance v0, Landroid/support/v4/view/b/b;

    invoke-direct {v0}, Landroid/support/v4/view/b/b;-><init>()V

    goto :goto_2
.end method

.method public final a(II)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 9
    iget v0, p0, Lcom/google/android/finsky/layout/ControlsContainerBackground;->d:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/google/android/finsky/layout/ControlsContainerBackground;->e:I

    if-ne v0, p2, :cond_0

    move v0, v1

    .line 23
    :goto_0
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/ControlsContainerBackground;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 12
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/ControlsContainerBackground;->f:Z

    if-eqz v0, :cond_4

    move v0, p2

    :goto_1
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    invoke-virtual {p0, v2}, Lcom/google/android/finsky/layout/ControlsContainerBackground;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iput p1, p0, Lcom/google/android/finsky/layout/ControlsContainerBackground;->d:I

    .line 15
    iput p2, p0, Lcom/google/android/finsky/layout/ControlsContainerBackground;->e:I

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/layout/ControlsContainerBackground;->b:Lcom/google/android/finsky/layout/bm;

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/layout/ControlsContainerBackground;->b:Lcom/google/android/finsky/layout/bm;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/bm;->a()V

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/layout/ControlsContainerBackground;->b:Lcom/google/android/finsky/layout/bm;

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/ControlsContainerBackground;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v2

    if-ne v0, v2, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/ControlsContainerBackground;->clearAnimation()V

    .line 20
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/layout/ControlsContainerBackground;->b:Lcom/google/android/finsky/layout/bm;

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/layout/ControlsContainerBackground;->c:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/layout/ControlsContainerBackground;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/finsky/layout/ControlsContainerBackground;->a(Landroid/graphics/drawable/Drawable;IZ)V

    .line 23
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    move v0, p1

    .line 12
    goto :goto_1
.end method
