.class final Lcom/google/android/finsky/detailspage/ar;
.super Lcom/google/android/play/e/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/detailspage/aq;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/detailspage/aq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/ar;->a:Lcom/google/android/finsky/detailspage/aq;

    invoke-direct {p0}, Lcom/google/android/play/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x190

    const/4 v2, 0x0

    .line 99
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ar;->a:Lcom/google/android/finsky/detailspage/aq;

    .line 100
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 101
    check-cast v0, Landroid/view/ViewGroup;

    .line 102
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ar;->a:Lcom/google/android/finsky/detailspage/aq;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/aq;->az:Lcom/google/android/finsky/detailspage/dw;

    if-nez v0, :cond_1

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    iget-object v3, p0, Lcom/google/android/finsky/detailspage/ar;->a:Lcom/google/android/finsky/detailspage/aq;

    .line 106
    iget-object v0, v3, Lcom/google/android/finsky/detailspage/aq;->aj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    .line 107
    :goto_1
    if-ge v1, v4, :cond_2

    .line 108
    iget-object v0, v3, Lcom/google/android/finsky/detailspage/aq;->aj:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailspage/dy;

    .line 110
    iget-object v5, v0, Lcom/google/android/finsky/detailspage/dy;->O:Ljava/util/List;

    .line 111
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    .line 112
    iget-object v5, v0, Lcom/google/android/finsky/detailspage/dy;->O:Ljava/util/List;

    .line 113
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    instance-of v5, v0, Lcom/google/android/finsky/detailspage/im;

    if-eqz v5, :cond_4

    .line 114
    check-cast v0, Lcom/google/android/finsky/detailspage/im;

    .line 115
    invoke-interface {v0}, Lcom/google/android/finsky/detailspage/im;->c()V

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ar;->a:Lcom/google/android/finsky/detailspage/aq;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/aq;->ax:Lcom/google/android/finsky/layout/HeroGraphicView;

    if-eqz v0, :cond_3

    .line 119
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ar;->a:Lcom/google/android/finsky/detailspage/aq;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/aq;->ax:Lcom/google/android/finsky/layout/HeroGraphicView;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/HeroGraphicView;->b()V

    .line 120
    :cond_3
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 121
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 123
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ar;->a:Lcom/google/android/finsky/detailspage/aq;

    .line 124
    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/aq;->af()Ljava/util/List;

    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v5

    .line 128
    invoke-static {v0, v5, v6, v7}, Lcom/google/android/finsky/bq/k;->a(Landroid/view/View;FJ)Landroid/animation/Animator;

    move-result-object v0

    .line 129
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 117
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 131
    :cond_5
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 132
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ar;->a:Lcom/google/android/finsky/detailspage/aq;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/aq;->aJ:Lcom/google/android/finsky/detailspage/bm;

    if-eqz v0, :cond_6

    .line 133
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ar;->a:Lcom/google/android/finsky/detailspage/aq;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/aq;->aJ:Lcom/google/android/finsky/detailspage/bm;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/detailspage/bm;->a(Landroid/animation/Animator;)V

    .line 134
    :cond_6
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 135
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ar;->a:Lcom/google/android/finsky/detailspage/aq;

    iput-boolean v2, v0, Lcom/google/android/finsky/detailspage/aq;->aE:Z

    move v1, v2

    .line 136
    :goto_3
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ar;->a:Lcom/google/android/finsky/detailspage/aq;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/aq;->ai:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 137
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ar;->a:Lcom/google/android/finsky/detailspage/aq;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/aq;->ai:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailspage/cs;

    .line 138
    iget-object v3, p0, Lcom/google/android/finsky/detailspage/ar;->a:Lcom/google/android/finsky/detailspage/aq;

    invoke-virtual {v3, v0}, Lcom/google/android/finsky/detailspage/an;->b(Lcom/google/android/finsky/detailspage/cs;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/google/android/finsky/detailspage/ar;->a:Lcom/google/android/finsky/detailspage/aq;

    iget-object v3, v3, Lcom/google/android/finsky/detailspage/aq;->aj:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 139
    iget-object v3, p0, Lcom/google/android/finsky/detailspage/ar;->a:Lcom/google/android/finsky/detailspage/aq;

    invoke-virtual {v3, v0}, Lcom/google/android/finsky/detailspage/an;->c(Lcom/google/android/finsky/detailspage/cs;)V

    .line 140
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 141
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ar;->a:Lcom/google/android/finsky/detailspage/aq;

    .line 142
    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/aq;->ae()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    const-string v1, "alpha"

    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 146
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v4

    aput v4, v3, v2

    const/4 v2, 0x1

    const/16 v4, 0xff

    aput v4, v3, v2

    .line 147
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 148
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto/16 :goto_0
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 11

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ar;->a:Lcom/google/android/finsky/detailspage/aq;

    .line 3
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 4
    if-nez v0, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ar;->a:Lcom/google/android/finsky/detailspage/aq;

    .line 7
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/aq;->aL:Landroid/graphics/Bitmap;

    .line 8
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ar;->a:Lcom/google/android/finsky/detailspage/aq;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/aq;->aD:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/ar;->a:Lcom/google/android/finsky/detailspage/aq;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ar;->a:Lcom/google/android/finsky/detailspage/aq;

    .line 11
    iget-object v3, v0, Lcom/google/android/finsky/detailspage/aq;->aL:Landroid/graphics/Bitmap;

    .line 13
    iget-object v0, v2, Lcom/google/android/finsky/detailspage/aq;->aj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 14
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_2

    .line 15
    iget-object v0, v2, Lcom/google/android/finsky/detailspage/aq;->aj:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailspage/dy;

    .line 17
    iget-object v5, v0, Lcom/google/android/finsky/detailspage/dy;->O:Ljava/util/List;

    .line 18
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    .line 19
    iget-object v5, v0, Lcom/google/android/finsky/detailspage/dy;->O:Ljava/util/List;

    .line 20
    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    instance-of v5, v0, Lcom/google/android/finsky/detailspage/im;

    if-eqz v5, :cond_6

    .line 21
    check-cast v0, Lcom/google/android/finsky/detailspage/im;

    .line 22
    invoke-interface {v0, v3}, Lcom/google/android/finsky/detailspage/im;->a(Landroid/graphics/Bitmap;)V

    .line 25
    :cond_2
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/ar;->a:Lcom/google/android/finsky/detailspage/aq;

    .line 27
    iget-object v0, v2, Lcom/google/android/finsky/detailspage/aq;->aj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 28
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v3, :cond_8

    .line 29
    iget-object v0, v2, Lcom/google/android/finsky/detailspage/aq;->aj:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailspage/dy;

    .line 31
    iget-object v4, v0, Lcom/google/android/finsky/detailspage/dy;->O:Ljava/util/List;

    .line 32
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    instance-of v4, v0, Lcom/google/android/finsky/detailspage/im;

    if-eqz v4, :cond_7

    .line 34
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/dy;->O:Ljava/util/List;

    .line 35
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailspage/dz;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/dz;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 39
    :goto_3
    if-eqz v0, :cond_3

    .line 40
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 41
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ar;->a:Lcom/google/android/finsky/detailspage/aq;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/aq;->ax:Lcom/google/android/finsky/layout/HeroGraphicView;

    if-eqz v0, :cond_4

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ar;->a:Lcom/google/android/finsky/detailspage/aq;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/aq;->ax:Lcom/google/android/finsky/layout/HeroGraphicView;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/HeroGraphicView;->a()V

    .line 43
    :cond_4
    iget-object v3, p0, Lcom/google/android/finsky/detailspage/ar;->a:Lcom/google/android/finsky/detailspage/aq;

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    iget-object v0, v3, Lcom/google/android/finsky/detailspage/aq;->aj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 48
    const/4 v0, 0x0

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_9

    .line 49
    iget-object v0, v3, Lcom/google/android/finsky/detailspage/aq;->aj:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailspage/dy;

    .line 51
    iget-object v5, v0, Lcom/google/android/finsky/detailspage/dy;->O:Ljava/util/List;

    .line 52
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 53
    iget-object v5, v0, Lcom/google/android/finsky/detailspage/dy;->O:Ljava/util/List;

    .line 54
    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 56
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/dy;->O:Ljava/util/List;

    .line 57
    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailspage/dz;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/dz;->a:Landroid/view/View;

    .line 58
    instance-of v5, v0, Lcom/google/android/finsky/layout/ak;

    if-eqz v5, :cond_5

    .line 59
    check-cast v0, Lcom/google/android/finsky/layout/ak;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/layout/ak;->b(Ljava/util/List;)V

    .line 60
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 24
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 36
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_2

    .line 37
    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    move-object v0, v1

    .line 62
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_5
    if-ge v2, v3, :cond_a

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Landroid/view/View;

    .line 63
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    goto :goto_5

    .line 65
    :cond_a
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ar;->a:Lcom/google/android/finsky/detailspage/aq;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/aq;->ax:Lcom/google/android/finsky/layout/HeroGraphicView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ar;->a:Lcom/google/android/finsky/detailspage/aq;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/aq;->aD:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ar;->a:Lcom/google/android/finsky/detailspage/aq;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/aq;->ax:Lcom/google/android/finsky/layout/HeroGraphicView;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/HeroGraphicView;->getMeasuredWidth()I

    move-result v0

    .line 67
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/ar;->a:Lcom/google/android/finsky/detailspage/aq;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/aq;->ax:Lcom/google/android/finsky/layout/HeroGraphicView;

    invoke-virtual {v1}, Lcom/google/android/finsky/layout/HeroGraphicView;->getMeasuredHeight()I

    move-result v1

    .line 68
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/ar;->a:Lcom/google/android/finsky/detailspage/aq;

    iget-object v2, v2, Lcom/google/android/finsky/detailspage/aq;->av:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->setClipChildren(Z)V

    .line 69
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/ar;->a:Lcom/google/android/finsky/detailspage/aq;

    .line 70
    iget v2, v2, Lcom/google/android/finsky/detailspage/aq;->aO:I

    .line 71
    iget-object v3, p0, Lcom/google/android/finsky/detailspage/ar;->a:Lcom/google/android/finsky/detailspage/aq;

    .line 72
    iget v3, v3, Lcom/google/android/finsky/detailspage/aq;->aQ:I

    .line 73
    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    div-int/lit8 v3, v0, 0x2

    sub-int/2addr v2, v3

    .line 74
    iget-object v3, p0, Lcom/google/android/finsky/detailspage/ar;->a:Lcom/google/android/finsky/detailspage/aq;

    .line 75
    iget v3, v3, Lcom/google/android/finsky/detailspage/aq;->aN:I

    .line 76
    iget-object v4, p0, Lcom/google/android/finsky/detailspage/ar;->a:Lcom/google/android/finsky/detailspage/aq;

    .line 77
    iget v4, v4, Lcom/google/android/finsky/detailspage/aq;->aP:I

    .line 78
    sub-int v4, v1, v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    .line 79
    iget-object v4, p0, Lcom/google/android/finsky/detailspage/ar;->a:Lcom/google/android/finsky/detailspage/aq;

    iget-object v4, v4, Lcom/google/android/finsky/detailspage/aq;->ax:Lcom/google/android/finsky/layout/HeroGraphicView;

    int-to-float v5, v2

    invoke-virtual {v4, v5}, Lcom/google/android/finsky/layout/HeroGraphicView;->setTranslationX(F)V

    .line 80
    iget-object v4, p0, Lcom/google/android/finsky/detailspage/ar;->a:Lcom/google/android/finsky/detailspage/aq;

    iget-object v4, v4, Lcom/google/android/finsky/detailspage/aq;->ax:Lcom/google/android/finsky/layout/HeroGraphicView;

    int-to-float v5, v3

    invoke-virtual {v4, v5}, Lcom/google/android/finsky/layout/HeroGraphicView;->setTranslationY(F)V

    .line 81
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 82
    iget-object v5, p0, Lcom/google/android/finsky/detailspage/ar;->a:Lcom/google/android/finsky/detailspage/aq;

    .line 83
    iget-object v5, v5, Lcom/google/android/finsky/detailspage/aq;->aK:Landroid/view/animation/Interpolator;

    .line 84
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 85
    const/4 v5, 0x2

    new-array v5, v5, [Landroid/animation/Animator;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/android/finsky/detailspage/ar;->a:Lcom/google/android/finsky/detailspage/aq;

    iget-object v7, v7, Lcom/google/android/finsky/detailspage/aq;->ax:Lcom/google/android/finsky/layout/HeroGraphicView;

    const-string v8, "translationX"

    const/4 v9, 0x2

    new-array v9, v9, [F

    const/4 v10, 0x0

    int-to-float v2, v2

    aput v2, v9, v10

    const/4 v2, 0x1

    const/4 v10, 0x0

    aput v10, v9, v2

    .line 86
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    iget-object v6, p0, Lcom/google/android/finsky/detailspage/ar;->a:Lcom/google/android/finsky/detailspage/aq;

    iget-object v6, v6, Lcom/google/android/finsky/detailspage/aq;->ax:Lcom/google/android/finsky/layout/HeroGraphicView;

    const-string v7, "translationY"

    const/4 v8, 0x2

    new-array v8, v8, [F

    const/4 v9, 0x0

    int-to-float v3, v3

    aput v3, v8, v9

    const/4 v3, 0x1

    const/4 v9, 0x0

    aput v9, v8, v3

    .line 87
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v5, v2

    .line 88
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 89
    new-instance v2, Lcom/google/android/finsky/detailspage/as;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/detailspage/as;-><init>(Lcom/google/android/finsky/detailspage/ar;)V

    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 90
    const-wide/16 v2, 0x190

    invoke-virtual {v4, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 91
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 92
    mul-int v2, v0, v0

    int-to-float v2, v2

    .line 93
    mul-int v3, v1, v1

    int-to-float v3, v3

    .line 94
    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, v4

    .line 95
    iget-object v3, p0, Lcom/google/android/finsky/detailspage/ar;->a:Lcom/google/android/finsky/detailspage/aq;

    iget-object v3, v3, Lcom/google/android/finsky/detailspage/aq;->ax:Lcom/google/android/finsky/layout/HeroGraphicView;

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v1, 0x2

    const/4 v4, 0x0

    invoke-static {v3, v0, v1, v4, v2}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    const-wide/16 v2, 0x190

    .line 96
    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto/16 :goto_0
.end method
