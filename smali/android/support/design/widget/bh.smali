.class final Landroid/support/design/widget/bh;
.super Landroid/support/design/widget/ay;
.source "SourceFile"


# instance fields
.field public t:Landroid/graphics/drawable/InsetDrawable;


# direct methods
.method constructor <init>(Landroid/support/design/widget/cr;Landroid/support/design/widget/bn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/ay;-><init>(Landroid/support/design/widget/cr;Landroid/support/design/widget/bn;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Landroid/support/design/widget/bh;->p:Landroid/support/design/widget/cr;

    invoke-virtual {v0}, Landroid/support/design/widget/cr;->getElevation()F

    move-result v0

    return v0
.end method

.method final a(FF)V
    .locals 9

    .prologue
    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_4

    .line 21
    iget-object v0, p0, Landroid/support/design/widget/bh;->p:Landroid/support/design/widget/cr;

    invoke-virtual {v0}, Landroid/support/design/widget/cr;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    iget-object v0, p0, Landroid/support/design/widget/bh;->p:Landroid/support/design/widget/cr;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/cr;->setElevation(F)V

    .line 23
    iget-object v0, p0, Landroid/support/design/widget/bh;->p:Landroid/support/design/widget/cr;

    invoke-virtual {v0}, Landroid/support/design/widget/cr;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/bh;->p:Landroid/support/design/widget/cr;

    invoke-virtual {v0}, Landroid/support/design/widget/cr;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/bh;->p:Landroid/support/design/widget/cr;

    invoke-virtual {v0, p2}, Landroid/support/design/widget/cr;->setTranslationZ(F)V

    .line 58
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/bh;->q:Landroid/support/design/widget/bn;

    invoke-interface {v0}, Landroid/support/design/widget/bn;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {p0}, Landroid/support/design/widget/ay;->d()V

    .line 60
    :cond_1
    return-void

    .line 25
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/bh;->p:Landroid/support/design/widget/cr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/cr;->setTranslationZ(F)V

    goto :goto_0

    .line 26
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/bh;->p:Landroid/support/design/widget/cr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/cr;->setElevation(F)V

    .line 27
    iget-object v0, p0, Landroid/support/design/widget/bh;->p:Landroid/support/design/widget/cr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/cr;->setTranslationZ(F)V

    goto :goto_0

    .line 28
    :cond_4
    new-instance v0, Landroid/animation/StateListAnimator;

    invoke-direct {v0}, Landroid/animation/StateListAnimator;-><init>()V

    .line 29
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 30
    iget-object v2, p0, Landroid/support/design/widget/bh;->p:Landroid/support/design/widget/cr;

    const-string v3, "elevation"

    const/4 v4, 0x1

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput p1, v4, v5

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    iget-object v3, p0, Landroid/support/design/widget/bh;->p:Landroid/support/design/widget/cr;

    sget-object v4, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    const/4 v5, 0x1

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput p2, v5, v6

    .line 31
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v4, 0x64

    .line 32
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 34
    sget-object v2, Landroid/support/design/widget/bh;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    sget-object v2, Landroid/support/design/widget/bh;->l:[I

    invoke-virtual {v0, v2, v1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 36
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 37
    iget-object v2, p0, Landroid/support/design/widget/bh;->p:Landroid/support/design/widget/cr;

    const-string v3, "elevation"

    const/4 v4, 0x1

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput p1, v4, v5

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    iget-object v3, p0, Landroid/support/design/widget/bh;->p:Landroid/support/design/widget/cr;

    sget-object v4, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    const/4 v5, 0x1

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput p2, v5, v6

    .line 38
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v4, 0x64

    .line 39
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 41
    sget-object v2, Landroid/support/design/widget/bh;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 42
    sget-object v2, Landroid/support/design/widget/bh;->m:[I

    invoke-virtual {v0, v2, v1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 43
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 44
    const/4 v2, 0x3

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v3, 0x0

    iget-object v4, p0, Landroid/support/design/widget/bh;->p:Landroid/support/design/widget/cr;

    const-string v5, "elevation"

    const/4 v6, 0x1

    new-array v6, v6, [F

    const/4 v7, 0x0

    aput p1, v6, v7

    .line 45
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Landroid/support/design/widget/bh;->p:Landroid/support/design/widget/cr;

    sget-object v5, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    const/4 v6, 0x1

    new-array v6, v6, [F

    const/4 v7, 0x0

    iget-object v8, p0, Landroid/support/design/widget/bh;->p:Landroid/support/design/widget/cr;

    .line 46
    invoke-virtual {v8}, Landroid/support/design/widget/cr;->getTranslationZ()F

    move-result v8

    aput v8, v6, v7

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v6, 0x64

    .line 47
    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Landroid/support/design/widget/bh;->p:Landroid/support/design/widget/cr;

    sget-object v5, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    const/4 v6, 0x1

    new-array v6, v6, [F

    const/4 v7, 0x0

    const/4 v8, 0x0

    aput v8, v6, v7

    .line 48
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v6, 0x64

    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v2, v3

    .line 49
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 50
    sget-object v2, Landroid/support/design/widget/bh;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 51
    sget-object v2, Landroid/support/design/widget/bh;->n:[I

    invoke-virtual {v0, v2, v1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 52
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 53
    iget-object v2, p0, Landroid/support/design/widget/bh;->p:Landroid/support/design/widget/cr;

    const-string v3, "elevation"

    const/4 v4, 0x1

    new-array v4, v4, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v4, v5

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    iget-object v3, p0, Landroid/support/design/widget/bh;->p:Landroid/support/design/widget/cr;

    sget-object v4, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    const/4 v5, 0x1

    new-array v5, v5, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput v7, v5, v6

    .line 54
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 55
    sget-object v2, Landroid/support/design/widget/bh;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 56
    sget-object v2, Landroid/support/design/widget/bh;->o:[I

    invoke-virtual {v0, v2, v1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 57
    iget-object v1, p0, Landroid/support/design/widget/bh;->p:Landroid/support/design/widget/cr;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/cr;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    goto/16 :goto_0
.end method

.method final a(I)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Landroid/support/design/widget/bh;->g:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Landroid/support/design/widget/bh;->g:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 19
    :goto_0
    return-void

    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroid/support/design/widget/ay;->a(I)V

    goto :goto_0
.end method

.method final a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 3
    invoke-virtual {p0}, Landroid/support/design/widget/ay;->g()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/c/a/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/bh;->f:Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object v0, p0, Landroid/support/design/widget/bh;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 5
    if-eqz p2, :cond_0

    .line 6
    iget-object v0, p0, Landroid/support/design/widget/bh;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p2}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 7
    :cond_0
    if-lez p4, :cond_1

    .line 8
    invoke-virtual {p0, p4, p1}, Landroid/support/design/widget/ay;->a(ILandroid/content/res/ColorStateList;)Landroid/support/design/widget/ak;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/bh;->h:Landroid/support/design/widget/ak;

    .line 9
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    iget-object v3, p0, Landroid/support/design/widget/bh;->h:Landroid/support/design/widget/ak;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Landroid/support/design/widget/bh;->f:Landroid/graphics/drawable/Drawable;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 12
    :goto_0
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-direct {v1, v2, v0, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Landroid/support/design/widget/bh;->g:Landroid/graphics/drawable/Drawable;

    .line 13
    iget-object v0, p0, Landroid/support/design/widget/bh;->g:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Landroid/support/design/widget/bh;->i:Landroid/graphics/drawable/Drawable;

    .line 14
    iget-object v0, p0, Landroid/support/design/widget/bh;->q:Landroid/support/design/widget/bn;

    iget-object v1, p0, Landroid/support/design/widget/bh;->g:Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, v1}, Landroid/support/design/widget/bn;->a(Landroid/graphics/drawable/Drawable;)V

    .line 15
    return-void

    .line 10
    :cond_1
    iput-object v4, p0, Landroid/support/design/widget/bh;->h:Landroid/support/design/widget/ak;

    .line 11
    iget-object v0, p0, Landroid/support/design/widget/bh;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method final a(Landroid/graphics/Rect;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 74
    iget-object v0, p0, Landroid/support/design/widget/bh;->q:Landroid/support/design/widget/bn;

    invoke-interface {v0}, Landroid/support/design/widget/bn;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Landroid/support/design/widget/bh;->q:Landroid/support/design/widget/bn;

    invoke-interface {v0}, Landroid/support/design/widget/bn;->a()F

    move-result v0

    .line 76
    invoke-virtual {p0}, Landroid/support/design/widget/ay;->a()F

    move-result v1

    iget v2, p0, Landroid/support/design/widget/bh;->k:F

    add-float/2addr v1, v2

    .line 78
    invoke-static {v1, v0, v4}, Landroid/support/design/widget/bm;->b(FFZ)F

    move-result v2

    float-to-double v2, v2

    .line 79
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 81
    invoke-static {v1, v0, v4}, Landroid/support/design/widget/bm;->a(FFZ)F

    move-result v0

    float-to-double v0, v0

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 83
    invoke-virtual {p1, v2, v0, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 86
    :goto_0
    return-void

    .line 85
    :cond_0
    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method final a([I)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method final b()V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method final b(Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 64
    iget-object v0, p0, Landroid/support/design/widget/bh;->q:Landroid/support/design/widget/bn;

    invoke-interface {v0}, Landroid/support/design/widget/bn;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget-object v1, p0, Landroid/support/design/widget/bh;->g:Landroid/graphics/drawable/Drawable;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iput-object v0, p0, Landroid/support/design/widget/bh;->t:Landroid/graphics/drawable/InsetDrawable;

    .line 66
    iget-object v0, p0, Landroid/support/design/widget/bh;->q:Landroid/support/design/widget/bn;

    iget-object v1, p0, Landroid/support/design/widget/bh;->t:Landroid/graphics/drawable/InsetDrawable;

    invoke-interface {v0, v1}, Landroid/support/design/widget/bn;->a(Landroid/graphics/drawable/Drawable;)V

    .line 68
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/bh;->q:Landroid/support/design/widget/bn;

    iget-object v1, p0, Landroid/support/design/widget/bh;->g:Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, v1}, Landroid/support/design/widget/bn;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method final c()V
    .locals 0

    .prologue
    .line 62
    invoke-virtual {p0}, Landroid/support/design/widget/ay;->d()V

    .line 63
    return-void
.end method

.method final e()Z
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return v0
.end method

.method final f()Landroid/support/design/widget/ak;
    .locals 1

    .prologue
    .line 72
    new-instance v0, Landroid/support/design/widget/al;

    invoke-direct {v0}, Landroid/support/design/widget/al;-><init>()V

    return-object v0
.end method

.method final h()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .prologue
    .line 73
    new-instance v0, Landroid/support/design/widget/bi;

    invoke-direct {v0}, Landroid/support/design/widget/bi;-><init>()V

    return-object v0
.end method
