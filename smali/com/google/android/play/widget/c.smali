.class public final Lcom/google/android/play/widget/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/google/android/play/widget/ScalingPageIndicator;


# direct methods
.method public constructor <init>(Lcom/google/android/play/widget/ScalingPageIndicator;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/play/widget/c;->b:Lcom/google/android/play/widget/ScalingPageIndicator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/play/widget/c;->a:Z

    .line 3
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/play/widget/c;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/widget/c;->b:Lcom/google/android/play/widget/ScalingPageIndicator;

    .line 7
    iget v0, v0, Lcom/google/android/play/widget/ScalingPageIndicator;->f:I

    .line 8
    const/16 v1, 0x28

    if-lt v0, v1, :cond_5

    :cond_0
    move v1, v2

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/google/android/play/widget/c;->b:Lcom/google/android/play/widget/ScalingPageIndicator;

    invoke-virtual {v0}, Lcom/google/android/play/widget/ScalingPageIndicator;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/google/android/play/widget/c;->b:Lcom/google/android/play/widget/ScalingPageIndicator;

    invoke-virtual {v0, v1}, Lcom/google/android/play/widget/ScalingPageIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 11
    if-eqz v0, :cond_1

    .line 12
    iget-object v5, p0, Lcom/google/android/play/widget/c;->b:Lcom/google/android/play/widget/ScalingPageIndicator;

    iget-object v3, p0, Lcom/google/android/play/widget/c;->b:Lcom/google/android/play/widget/ScalingPageIndicator;

    invoke-virtual {v3}, Lcom/google/android/play/widget/PageIndicator;->getSelectedPage()I

    move-result v3

    if-ne v1, v3, :cond_2

    move v3, v4

    :goto_1
    invoke-virtual {v5, v0, v3, v4, v1}, Lcom/google/android/play/widget/PageIndicator;->a(Landroid/widget/ImageView;ZZI)V

    .line 13
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v3, v2

    .line 12
    goto :goto_1

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/google/android/play/widget/c;->b:Lcom/google/android/play/widget/ScalingPageIndicator;

    .line 15
    iget-object v0, v0, Lcom/google/android/play/widget/ScalingPageIndicator;->g:Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    :cond_4
    :goto_2
    return-void

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/google/android/play/widget/c;->b:Lcom/google/android/play/widget/ScalingPageIndicator;

    .line 19
    iget-object v0, v0, Lcom/google/android/play/widget/ScalingPageIndicator;->d:Landroid/animation/Animator;

    .line 20
    if-eqz v0, :cond_4

    .line 21
    iget-object v0, p0, Lcom/google/android/play/widget/c;->b:Lcom/google/android/play/widget/ScalingPageIndicator;

    .line 22
    iget v1, v0, Lcom/google/android/play/widget/ScalingPageIndicator;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/play/widget/ScalingPageIndicator;->f:I

    .line 23
    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 24
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_2
.end method
