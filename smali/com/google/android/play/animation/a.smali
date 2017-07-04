.class public final Lcom/google/android/play/animation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v1, p0, Lcom/google/android/play/animation/a;->b:F

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/play/animation/a;->c:F

    .line 4
    iput v1, p0, Lcom/google/android/play/animation/a;->d:F

    .line 5
    iput-object p1, p0, Lcom/google/android/play/animation/a;->a:Landroid/view/View;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/play/animation/a;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 33
    iget v0, p0, Lcom/google/android/play/animation/a;->c:F

    .line 36
    :goto_0
    return v0

    .line 34
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 35
    iget-object v0, p0, Lcom/google/android/play/animation/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    goto :goto_0

    .line 36
    :cond_1
    iget v0, p0, Lcom/google/android/play/animation/a;->c:F

    goto :goto_0
.end method

.method public final a(F)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/play/animation/a;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 17
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    .line 10
    iget-object v0, p0, Lcom/google/android/play/animation/a;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 11
    :cond_2
    iget v0, p0, Lcom/google/android/play/animation/a;->b:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 12
    iput p1, p0, Lcom/google/android/play/animation/a;->b:F

    .line 13
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p1, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 14
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 15
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 16
    iget-object v1, p0, Lcom/google/android/play/animation/a;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final a(FII)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/android/play/animation/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->z(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v2, p3

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 31
    :cond_0
    return-void
.end method

.method public final b(F)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .prologue
    const-wide/16 v4, 0xc8

    const/16 v2, 0xc

    .line 18
    iget-object v0, p0, Lcom/google/android/play/animation/a;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 28
    :goto_0
    return-void

    .line 20
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_1

    .line 21
    iget-object v0, p0, Lcom/google/android/play/animation/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    iget v1, p0, Lcom/google/android/play/animation/a;->b:F

    invoke-direct {v0, v1, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 23
    invoke-virtual {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 24
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v2, :cond_2

    .line 26
    new-instance v1, Lcom/google/android/play/animation/b;

    invoke-direct {v1, p0, p1}, Lcom/google/android/play/animation/b;-><init>(Lcom/google/android/play/animation/a;F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 27
    :cond_2
    iget-object v1, p0, Lcom/google/android/play/animation/a;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final c(F)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 37
    iget-object v0, p0, Lcom/google/android/play/animation/a;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 38
    iput p1, p0, Lcom/google/android/play/animation/a;->c:F

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    .line 41
    iget-object v0, p0, Lcom/google/android/play/animation/a;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 42
    :cond_2
    iget v0, p0, Lcom/google/android/play/animation/a;->c:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 43
    iput p1, p0, Lcom/google/android/play/animation/a;->c:F

    .line 44
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v0, v2, v2, p1, p1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 45
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 46
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 47
    iget-object v1, p0, Lcom/google/android/play/animation/a;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method
