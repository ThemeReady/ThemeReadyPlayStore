.class final Lcom/google/android/finsky/layout/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/layout/ad;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/layout/ad;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/layout/ae;->a:Lcom/google/android/finsky/layout/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    iget-object v5, p0, Lcom/google/android/finsky/layout/ae;->a:Lcom/google/android/finsky/layout/ad;

    .line 4
    iget-object v0, v5, Lcom/google/android/finsky/layout/ad;->i:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/google/android/finsky/layout/ad;->g:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    :cond_0
    move v1, v3

    .line 48
    :cond_1
    :goto_0
    if-nez v1, :cond_e

    :goto_1
    return v2

    .line 6
    :cond_2
    iget-object v0, v5, Lcom/google/android/finsky/layout/ad;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 7
    iget-object v0, v5, Lcom/google/android/finsky/layout/ad;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    .line 8
    sget-boolean v4, Lcom/google/android/finsky/layout/InsetsFrameLayout;->a:Z

    if-eqz v4, :cond_3

    .line 9
    iget v4, v5, Lcom/google/android/finsky/layout/ad;->d:I

    add-int/2addr v0, v4

    .line 11
    :cond_3
    iget-object v4, v5, Lcom/google/android/finsky/layout/ad;->e:Lcom/google/android/finsky/layout/ControlsContainerBackground;

    invoke-virtual {v4, v1, v0}, Lcom/google/android/finsky/layout/ControlsContainerBackground;->a(II)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 12
    sget-boolean v1, Lcom/google/android/finsky/layout/ad;->a:Z

    if-eqz v1, :cond_4

    .line 13
    iget-object v1, v5, Lcom/google/android/finsky/layout/ad;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->invalidateOutline()V

    :cond_4
    move v1, v2

    .line 15
    :goto_2
    iget v4, v5, Lcom/google/android/finsky/layout/ad;->d:I

    iget-object v6, v5, Lcom/google/android/finsky/layout/ad;->i:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    invoke-virtual {v6}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getActionBarHeight()I

    move-result v6

    add-int/2addr v4, v6

    .line 16
    iget-object v6, v5, Lcom/google/android/finsky/layout/ad;->k:Lcom/google/android/finsky/bq/h;

    if-eqz v6, :cond_5

    if-eqz v1, :cond_6

    .line 17
    :cond_5
    new-instance v6, Lcom/google/android/finsky/bq/h;

    invoke-direct {v6, v0, v4}, Lcom/google/android/finsky/bq/h;-><init>(II)V

    iput-object v6, v5, Lcom/google/android/finsky/layout/ad;->k:Lcom/google/android/finsky/bq/h;

    .line 18
    :cond_6
    iget-object v0, v5, Lcom/google/android/finsky/layout/ad;->j:Landroid/view/View;

    iget-object v6, v5, Lcom/google/android/finsky/layout/ad;->b:[I

    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 19
    iget-object v0, v5, Lcom/google/android/finsky/layout/ad;->b:[I

    aget v6, v0, v2

    .line 20
    iget-object v7, v5, Lcom/google/android/finsky/layout/ad;->e:Lcom/google/android/finsky/layout/ControlsContainerBackground;

    if-gt v6, v4, :cond_9

    move v0, v2

    :goto_3
    iget-boolean v8, v5, Lcom/google/android/finsky/layout/ad;->l:Z

    .line 21
    iget-boolean v4, v7, Lcom/google/android/finsky/layout/ControlsContainerBackground;->f:Z

    if-eq v4, v0, :cond_7

    iget v4, v7, Lcom/google/android/finsky/layout/ControlsContainerBackground;->e:I

    iget v9, v7, Lcom/google/android/finsky/layout/ControlsContainerBackground;->d:I

    if-ne v4, v9, :cond_a

    .line 39
    :cond_7
    :goto_4
    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float v4, v6

    sub-float/2addr v4, v12

    iget v7, v5, Lcom/google/android/finsky/layout/ad;->d:I

    int-to-float v7, v7

    div-float/2addr v4, v7

    invoke-static {v12, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 40
    iget v4, v5, Lcom/google/android/finsky/layout/ad;->n:F

    cmpl-float v4, v4, v0

    if-eqz v4, :cond_8

    .line 41
    iput v0, v5, Lcom/google/android/finsky/layout/ad;->n:F

    .line 42
    iget-object v4, v5, Lcom/google/android/finsky/layout/ad;->j:Landroid/view/View;

    invoke-static {v4, v0}, Landroid/support/v4/view/by;->c(Landroid/view/View;F)V

    .line 43
    :cond_8
    iget-object v0, v5, Lcom/google/android/finsky/layout/ad;->k:Lcom/google/android/finsky/bq/h;

    int-to-float v4, v6

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/bq/h;->a(F)F

    move-result v0

    .line 44
    iget v4, v5, Lcom/google/android/finsky/layout/ad;->o:F

    cmpl-float v4, v4, v0

    if-eqz v4, :cond_1

    .line 45
    iput v0, v5, Lcom/google/android/finsky/layout/ad;->o:F

    .line 46
    iget-object v4, v5, Lcom/google/android/finsky/layout/ad;->h:Landroid/view/View;

    invoke-static {v4, v0}, Landroid/support/v4/view/by;->c(Landroid/view/View;F)V

    goto/16 :goto_0

    :cond_9
    move v0, v3

    .line 20
    goto :goto_3

    .line 23
    :cond_a
    iput-boolean v0, v7, Lcom/google/android/finsky/layout/ControlsContainerBackground;->f:Z

    .line 24
    if-eqz v0, :cond_c

    iget v4, v7, Lcom/google/android/finsky/layout/ControlsContainerBackground;->e:I

    .line 25
    :goto_5
    iget-object v9, v7, Lcom/google/android/finsky/layout/ControlsContainerBackground;->b:Lcom/google/android/finsky/layout/bm;

    if-eqz v9, :cond_b

    .line 26
    iget-object v9, v7, Lcom/google/android/finsky/layout/ControlsContainerBackground;->b:Lcom/google/android/finsky/layout/bm;

    invoke-virtual {v9}, Lcom/google/android/finsky/layout/bm;->a()V

    .line 27
    :cond_b
    new-instance v9, Lcom/google/android/finsky/layout/bm;

    invoke-direct {v9, v7}, Lcom/google/android/finsky/layout/bm;-><init>(Landroid/view/View;)V

    iput-object v9, v7, Lcom/google/android/finsky/layout/ControlsContainerBackground;->b:Lcom/google/android/finsky/layout/bm;

    .line 28
    iget-object v9, v7, Lcom/google/android/finsky/layout/ControlsContainerBackground;->b:Lcom/google/android/finsky/layout/bm;

    invoke-virtual {v7}, Lcom/google/android/finsky/layout/ControlsContainerBackground;->getHeight()I

    move-result v10

    invoke-virtual {v9, v10, v4}, Lcom/google/android/finsky/layout/bm;->a(II)V

    .line 29
    iget-object v9, v7, Lcom/google/android/finsky/layout/ControlsContainerBackground;->b:Lcom/google/android/finsky/layout/bm;

    .line 30
    invoke-virtual {v7}, Lcom/google/android/finsky/layout/ControlsContainerBackground;->getHeight()I

    move-result v10

    sub-int v4, v10, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    mul-int/lit16 v4, v4, 0x12c

    iget v10, v7, Lcom/google/android/finsky/layout/ControlsContainerBackground;->e:I

    iget v11, v7, Lcom/google/android/finsky/layout/ControlsContainerBackground;->d:I

    sub-int/2addr v10, v11

    .line 31
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    div-int/2addr v4, v10

    int-to-long v10, v4

    .line 32
    invoke-virtual {v9, v10, v11}, Lcom/google/android/finsky/layout/bm;->setDuration(J)V

    .line 33
    iget-object v4, v7, Lcom/google/android/finsky/layout/ControlsContainerBackground;->b:Lcom/google/android/finsky/layout/bm;

    .line 34
    if-eqz v0, :cond_d

    if-nez v8, :cond_d

    .line 35
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 37
    :goto_6
    invoke-virtual {v4, v0}, Lcom/google/android/finsky/layout/bm;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 38
    iget-object v0, v7, Lcom/google/android/finsky/layout/ControlsContainerBackground;->b:Lcom/google/android/finsky/layout/bm;

    invoke-virtual {v7, v0}, Lcom/google/android/finsky/layout/ControlsContainerBackground;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_4

    .line 24
    :cond_c
    iget v4, v7, Lcom/google/android/finsky/layout/ControlsContainerBackground;->d:I

    goto :goto_5

    .line 36
    :cond_d
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto :goto_6

    :cond_e
    move v2, v3

    .line 48
    goto/16 :goto_1

    :cond_f
    move v1, v3

    goto/16 :goto_2
.end method
