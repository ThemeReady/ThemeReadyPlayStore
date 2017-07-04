.class final Lcom/google/android/finsky/detailspage/at;
.super Lcom/google/android/play/e/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/detailspage/aq;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/detailspage/aq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/at;->a:Lcom/google/android/finsky/detailspage/aq;

    invoke-direct {p0}, Lcom/google/android/play/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x190

    const/4 v2, 0x0

    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/at;->a:Lcom/google/android/finsky/detailspage/aq;

    .line 67
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 68
    check-cast v0, Landroid/view/ViewGroup;

    .line 69
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/at;->a:Lcom/google/android/finsky/detailspage/aq;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/aq;->az:Lcom/google/android/finsky/detailspage/dw;

    if-nez v0, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    iget-object v3, p0, Lcom/google/android/finsky/detailspage/at;->a:Lcom/google/android/finsky/detailspage/aq;

    .line 73
    iget-object v0, v3, Lcom/google/android/finsky/detailspage/aq;->aj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    .line 74
    :goto_1
    if-ge v1, v4, :cond_2

    .line 75
    iget-object v0, v3, Lcom/google/android/finsky/detailspage/aq;->aj:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailspage/dy;

    .line 77
    iget-object v5, v0, Lcom/google/android/finsky/detailspage/dy;->O:Ljava/util/List;

    .line 78
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    .line 79
    iget-object v5, v0, Lcom/google/android/finsky/detailspage/dy;->O:Ljava/util/List;

    .line 80
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    instance-of v5, v0, Lcom/google/android/finsky/detailspage/im;

    if-eqz v5, :cond_4

    .line 81
    check-cast v0, Lcom/google/android/finsky/detailspage/im;

    .line 82
    invoke-interface {v0}, Lcom/google/android/finsky/detailspage/im;->c()V

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/at;->a:Lcom/google/android/finsky/detailspage/aq;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/aq;->ax:Lcom/google/android/finsky/layout/HeroGraphicView;

    if-eqz v0, :cond_3

    .line 86
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/at;->a:Lcom/google/android/finsky/detailspage/aq;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/aq;->ax:Lcom/google/android/finsky/layout/HeroGraphicView;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/HeroGraphicView;->b()V

    .line 87
    :cond_3
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 88
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 90
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/at;->a:Lcom/google/android/finsky/detailspage/aq;

    .line 91
    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/aq;->af()Ljava/util/List;

    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v5

    .line 95
    invoke-static {v0, v5, v6, v7}, Lcom/google/android/finsky/bq/k;->a(Landroid/view/View;FJ)Landroid/animation/Animator;

    move-result-object v0

    .line 96
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 84
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 98
    :cond_5
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 99
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/at;->a:Lcom/google/android/finsky/detailspage/aq;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/aq;->aJ:Lcom/google/android/finsky/detailspage/bm;

    if-eqz v0, :cond_6

    .line 100
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/at;->a:Lcom/google/android/finsky/detailspage/aq;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/aq;->aJ:Lcom/google/android/finsky/detailspage/bm;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/detailspage/bm;->a(Landroid/animation/Animator;)V

    .line 101
    :cond_6
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 102
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/at;->a:Lcom/google/android/finsky/detailspage/aq;

    iput-boolean v2, v0, Lcom/google/android/finsky/detailspage/aq;->aE:Z

    move v1, v2

    .line 103
    :goto_3
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/at;->a:Lcom/google/android/finsky/detailspage/aq;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/aq;->ai:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 104
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/at;->a:Lcom/google/android/finsky/detailspage/aq;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/aq;->ai:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailspage/cs;

    .line 105
    iget-object v3, p0, Lcom/google/android/finsky/detailspage/at;->a:Lcom/google/android/finsky/detailspage/aq;

    invoke-virtual {v3, v0}, Lcom/google/android/finsky/detailspage/an;->b(Lcom/google/android/finsky/detailspage/cs;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/google/android/finsky/detailspage/at;->a:Lcom/google/android/finsky/detailspage/aq;

    iget-object v3, v3, Lcom/google/android/finsky/detailspage/aq;->aj:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 106
    iget-object v3, p0, Lcom/google/android/finsky/detailspage/at;->a:Lcom/google/android/finsky/detailspage/aq;

    invoke-virtual {v3, v0}, Lcom/google/android/finsky/detailspage/an;->c(Lcom/google/android/finsky/detailspage/cs;)V

    .line 107
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 108
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/at;->a:Lcom/google/android/finsky/detailspage/aq;

    .line 109
    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/aq;->ae()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    const-string v1, "alpha"

    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 113
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v4

    aput v4, v3, v2

    const/4 v2, 0x1

    const/16 v4, 0xff

    aput v4, v3, v2

    .line 114
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 115
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto/16 :goto_0
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/at;->a:Lcom/google/android/finsky/detailspage/aq;

    .line 3
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 4
    if-nez v0, :cond_1

    .line 65
    :cond_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/at;->a:Lcom/google/android/finsky/detailspage/aq;

    .line 7
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/aq;->aL:Landroid/graphics/Bitmap;

    .line 8
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/at;->a:Lcom/google/android/finsky/detailspage/aq;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/aq;->aD:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iget-object v3, p0, Lcom/google/android/finsky/detailspage/at;->a:Lcom/google/android/finsky/detailspage/aq;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/at;->a:Lcom/google/android/finsky/detailspage/aq;

    .line 11
    iget-object v4, v0, Lcom/google/android/finsky/detailspage/aq;->aL:Landroid/graphics/Bitmap;

    .line 13
    iget-object v0, v3, Lcom/google/android/finsky/detailspage/aq;->aj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v1, v2

    .line 14
    :goto_0
    if-ge v1, v5, :cond_2

    .line 15
    iget-object v0, v3, Lcom/google/android/finsky/detailspage/aq;->aj:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailspage/dy;

    .line 17
    iget-object v6, v0, Lcom/google/android/finsky/detailspage/dy;->O:Ljava/util/List;

    .line 18
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    .line 19
    iget-object v6, v0, Lcom/google/android/finsky/detailspage/dy;->O:Ljava/util/List;

    .line 20
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    instance-of v6, v0, Lcom/google/android/finsky/detailspage/im;

    if-eqz v6, :cond_6

    .line 21
    check-cast v0, Lcom/google/android/finsky/detailspage/im;

    .line 22
    invoke-interface {v0, v4}, Lcom/google/android/finsky/detailspage/im;->a(Landroid/graphics/Bitmap;)V

    .line 25
    :cond_2
    iget-object v3, p0, Lcom/google/android/finsky/detailspage/at;->a:Lcom/google/android/finsky/detailspage/aq;

    .line 27
    iget-object v0, v3, Lcom/google/android/finsky/detailspage/aq;->aj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    .line 28
    :goto_1
    if-ge v1, v4, :cond_8

    .line 29
    iget-object v0, v3, Lcom/google/android/finsky/detailspage/aq;->aj:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailspage/dy;

    .line 31
    iget-object v5, v0, Lcom/google/android/finsky/detailspage/dy;->O:Ljava/util/List;

    .line 32
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    instance-of v5, v0, Lcom/google/android/finsky/detailspage/im;

    if-eqz v5, :cond_7

    .line 34
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/dy;->O:Ljava/util/List;

    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailspage/dz;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/dz;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 39
    :goto_2
    if-eqz v0, :cond_3

    .line 40
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 41
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/at;->a:Lcom/google/android/finsky/detailspage/aq;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/aq;->ax:Lcom/google/android/finsky/layout/HeroGraphicView;

    if-eqz v0, :cond_4

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/at;->a:Lcom/google/android/finsky/detailspage/aq;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/aq;->ax:Lcom/google/android/finsky/layout/HeroGraphicView;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/HeroGraphicView;->a()V

    .line 43
    :cond_4
    iget-object v4, p0, Lcom/google/android/finsky/detailspage/at;->a:Lcom/google/android/finsky/detailspage/aq;

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    iget-object v0, v4, Lcom/google/android/finsky/detailspage/aq;->aj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v3, v2

    .line 48
    :goto_3
    if-ge v3, v5, :cond_9

    .line 49
    iget-object v0, v4, Lcom/google/android/finsky/detailspage/aq;->aj:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailspage/dy;

    .line 51
    iget-object v6, v0, Lcom/google/android/finsky/detailspage/dy;->O:Ljava/util/List;

    .line 52
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    .line 53
    iget-object v6, v0, Lcom/google/android/finsky/detailspage/dy;->O:Ljava/util/List;

    .line 54
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 56
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/dy;->O:Ljava/util/List;

    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailspage/dz;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/dz;->a:Landroid/view/View;

    .line 58
    instance-of v6, v0, Lcom/google/android/finsky/layout/ak;

    if-eqz v6, :cond_5

    .line 59
    check-cast v0, Lcom/google/android/finsky/layout/ak;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/layout/ak;->b(Ljava/util/List;)V

    .line 60
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 24
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 36
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 37
    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    move-object v0, v1

    .line 62
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_4
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Landroid/view/View;

    .line 63
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    goto :goto_4
.end method
