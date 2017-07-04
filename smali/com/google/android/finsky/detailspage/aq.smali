.class public final Lcom/google/android/finsky/detailspage/aq;
.super Lcom/google/android/finsky/detailspage/an;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x16
.end annotation


# instance fields
.field public aK:Landroid/view/animation/Interpolator;

.field public aL:Landroid/graphics/Bitmap;

.field public aM:Lcom/google/android/play/image/FifeImageView;

.field public aN:I

.field public aO:I

.field public aP:I

.field public aQ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/an;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ[Landroid/view/View;Lcom/google/android/finsky/e/u;)Lcom/google/android/finsky/detailspage/aq;
    .locals 6

    .prologue
    .line 2
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    new-instance v2, Lcom/google/android/finsky/detailspage/aq;

    invoke-direct {v2}, Lcom/google/android/finsky/detailspage/aq;-><init>()V

    .line 5
    invoke-virtual {v2, p7}, Lcom/google/android/finsky/pagesystem/c;->a(Lcom/google/android/finsky/e/u;)V

    .line 6
    invoke-virtual {v2, p3}, Lcom/google/android/finsky/pagesystem/c;->e(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->bj()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Lcom/google/android/finsky/af/i;->a(Lcom/google/android/finsky/dfemodel/DfeToc;Ljava/lang/String;)V

    .line 9
    const-string v0, "finsky.DetailsDataBasedFragment.document"

    invoke-virtual {v2, v0, p0}, Lcom/google/android/finsky/pagesystem/c;->a(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    const-string v0, "finsky.DetailsFragment.continueUrl"

    invoke-virtual {v2, v0, p2}, Lcom/google/android/finsky/pagesystem/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string v0, "finsky.DetailsFragment.acquisitionOverride"

    invoke-virtual {v2, v0, p4}, Lcom/google/android/finsky/pagesystem/c;->d(Ljava/lang/String;Z)V

    .line 12
    const-string v0, "finsky.DetailsFragment.useBrandedActionBar"

    invoke-virtual {v2, v0, p5}, Lcom/google/android/finsky/pagesystem/c;->d(Ljava/lang/String;Z)V

    .line 13
    if-eqz p6, :cond_2

    array-length v0, p6

    if-lez v0, :cond_2

    const/4 v0, 0x1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x0

    aget-object v0, p6, v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 18
    iput-object v3, v2, Lcom/google/android/finsky/detailspage/aq;->aD:Ljava/lang/String;

    .line 19
    const-string v4, "transition_card_details:cover:"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 21
    invoke-static {v1}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object v3

    .line 22
    const v4, 0x10c000d

    .line 23
    invoke-static {v1, v4}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/finsky/detailspage/aq;->aK:Landroid/view/animation/Interpolator;

    .line 24
    const/high16 v1, 0x7f070000

    .line 25
    invoke-virtual {v3, v1}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object v1

    .line 26
    iget-object v3, v2, Lcom/google/android/finsky/detailspage/aq;->aK:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v3}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 27
    new-instance v3, Lcom/google/android/finsky/detailspage/ar;

    invoke-direct {v3, v2}, Lcom/google/android/finsky/detailspage/ar;-><init>(Lcom/google/android/finsky/detailspage/aq;)V

    invoke-virtual {v1, v3}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 28
    const-wide/16 v4, 0x190

    invoke-virtual {v1, v4, v5}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 29
    invoke-virtual {v2, v1}, Landroid/support/v4/app/Fragment;->a(Ljava/lang/Object;)V

    .line 31
    new-instance v1, Lcom/google/android/finsky/detailspage/av;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/detailspage/av;-><init>(Lcom/google/android/finsky/detailspage/aq;)V

    invoke-virtual {v2, v1}, Landroid/support/v4/app/Fragment;->a(Landroid/support/v4/app/dp;)V

    .line 32
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/finsky/detailspage/aq;->aL:Landroid/graphics/Bitmap;

    .line 57
    :cond_0
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/google/android/finsky/detailspage/aq;->aE:Z

    .line 58
    :cond_1
    return-object v2

    .line 13
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 37
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 38
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 40
    const v3, 0x10c000d

    .line 41
    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/finsky/detailspage/aq;->aK:Landroid/view/animation/Interpolator;

    .line 42
    new-instance v3, Lcom/google/android/finsky/bp/a;

    .line 43
    invoke-static {v1, v0}, Lcom/google/android/finsky/bq/d;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v3, v0}, Lcom/google/android/finsky/bp/a;-><init>(I)V

    .line 44
    iget-object v0, v2, Lcom/google/android/finsky/detailspage/aq;->aK:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v0}, Lcom/google/android/finsky/bp/a;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 45
    new-instance v0, Landroid/transition/ArcMotion;

    invoke-direct {v0}, Landroid/transition/ArcMotion;-><init>()V

    invoke-virtual {v3, v0}, Lcom/google/android/finsky/bp/a;->setPathMotion(Landroid/transition/PathMotion;)V

    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e007d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 48
    iput v0, v3, Lcom/google/android/finsky/bp/a;->c:I

    .line 49
    new-instance v0, Lcom/google/android/finsky/detailspage/at;

    invoke-direct {v0, v2}, Lcom/google/android/finsky/detailspage/at;-><init>(Lcom/google/android/finsky/detailspage/aq;)V

    invoke-virtual {v3, v0}, Lcom/google/android/finsky/bp/a;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 50
    const-wide/16 v0, 0x190

    invoke-virtual {v3, v0, v1}, Lcom/google/android/finsky/bp/a;->setDuration(J)Landroid/transition/Transition;

    .line 51
    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->a(Ljava/lang/Object;)V

    .line 53
    new-instance v0, Lcom/google/android/finsky/detailspage/aw;

    invoke-direct {v0, v2}, Lcom/google/android/finsky/detailspage/aw;-><init>(Lcom/google/android/finsky/detailspage/aq;)V

    invoke-virtual {v2, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/support/v4/app/dp;)V

    .line 55
    new-instance v0, Lcom/google/android/finsky/detailspage/au;

    invoke-direct {v0}, Lcom/google/android/finsky/detailspage/au;-><init>()V

    .line 56
    invoke-super {v2}, Landroid/support/v4/app/Fragment;->E()Landroid/support/v4/app/aa;

    move-result-object v1

    iput-object v0, v1, Landroid/support/v4/app/aa;->o:Landroid/support/v4/app/dp;

    goto :goto_1
.end method


# virtual methods
.method protected final Y()Z
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/aq;->aD:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/aq;->aD:Ljava/lang/String;

    const-string v1, "transition_card_details:cover:"

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 75
    :goto_0
    return v0

    .line 74
    :cond_0
    const/4 v0, 0x0

    .line 75
    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 59
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/finsky/detailspage/an;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/aq;->aC:Lcom/google/android/finsky/layout/HeroGraphicView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/aq;->aD:Ljava/lang/String;

    .line 61
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/aq;->aD:Ljava/lang/String;

    const-string v2, "transition_generic_circle:"

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/aq;->aC:Lcom/google/android/finsky/layout/HeroGraphicView;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/aq;->aD:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/support/v4/view/by;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 64
    :cond_0
    return-object v0
.end method

.method public final ab()Z
    .locals 14

    .prologue
    const-wide/16 v12, 0x258

    const-wide/16 v10, 0x85

    const/4 v2, 0x0

    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/aq;->aD:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 78
    new-instance v4, Landroid/transition/TransitionSet;

    invoke-direct {v4}, Landroid/transition/TransitionSet;-><init>()V

    .line 79
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/aq;->ax:Lcom/google/android/finsky/layout/HeroGraphicView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/aq;->ax:Lcom/google/android/finsky/layout/HeroGraphicView;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/HeroGraphicView;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 80
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/aq;->ac:Z

    if-eqz v0, :cond_2

    .line 81
    new-instance v0, Landroid/transition/Fade;

    invoke-direct {v0}, Landroid/transition/Fade;-><init>()V

    .line 82
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/aq;->aK:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 83
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/aq;->ax:Lcom/google/android/finsky/layout/HeroGraphicView;

    invoke-virtual {v0, v1}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 84
    const-wide/16 v6, 0x190

    invoke-virtual {v0, v6, v7}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 85
    invoke-virtual {v4, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 92
    :cond_0
    :goto_0
    new-instance v5, Landroid/transition/Fade;

    invoke-direct {v5}, Landroid/transition/Fade;-><init>()V

    .line 93
    new-instance v6, Lcom/google/android/finsky/bp/l;

    invoke-direct {v6}, Lcom/google/android/finsky/bp/l;-><init>()V

    .line 94
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/aq;->aK:Landroid/view/animation/Interpolator;

    invoke-virtual {v6, v0}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 95
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/aq;->aj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move v3, v2

    .line 98
    :goto_1
    if-ge v3, v7, :cond_4

    .line 99
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/aq;->aj:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailspage/dy;

    .line 101
    iget-object v8, v0, Lcom/google/android/finsky/detailspage/dy;->O:Ljava/util/List;

    .line 102
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    .line 103
    iget-object v8, v0, Lcom/google/android/finsky/detailspage/dy;->O:Ljava/util/List;

    .line 104
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 106
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/dy;->O:Ljava/util/List;

    .line 107
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailspage/dz;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/dz;->a:Landroid/view/View;

    .line 108
    instance-of v8, v0, Lcom/google/android/finsky/layout/ak;

    if-eqz v8, :cond_3

    .line 109
    check-cast v0, Lcom/google/android/finsky/layout/ak;

    .line 110
    invoke-interface {v0, v1}, Lcom/google/android/finsky/layout/ak;->a(Ljava/util/List;)V

    .line 113
    :cond_1
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 87
    :cond_2
    new-instance v0, Lcom/google/android/finsky/bp/m;

    invoke-direct {v0}, Lcom/google/android/finsky/bp/m;-><init>()V

    .line 88
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/aq;->aK:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 89
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/aq;->ax:Lcom/google/android/finsky/layout/HeroGraphicView;

    invoke-virtual {v0, v1}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 90
    invoke-virtual {v0, v12, v13}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 91
    invoke-virtual {v4, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    goto :goto_0

    .line 112
    :cond_3
    invoke-virtual {v6, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 114
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_3
    if-ge v2, v3, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/Integer;

    .line 115
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/transition/Transition;->addTarget(I)Landroid/transition/Transition;

    goto :goto_3

    .line 117
    :cond_5
    invoke-virtual {v5, v10, v11}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 118
    invoke-virtual {v6, v12, v13}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 119
    new-instance v0, Landroid/transition/Fade;

    invoke-direct {v0}, Landroid/transition/Fade;-><init>()V

    .line 120
    const v1, 0x7f10018c

    invoke-virtual {v0, v1}, Landroid/transition/Transition;->addTarget(I)Landroid/transition/Transition;

    .line 121
    invoke-virtual {v0, v10, v11}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 122
    invoke-virtual {v4, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 123
    invoke-virtual {v4, v5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 124
    invoke-virtual {v4, v6}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 126
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->E()Landroid/support/v4/app/aa;

    move-result-object v0

    .line 127
    iput-object v4, v0, Landroid/support/v4/app/aa;->f:Ljava/lang/Object;

    .line 128
    :cond_6
    invoke-super {p0}, Lcom/google/android/finsky/detailspage/an;->ab()Z

    move-result v0

    return v0
.end method

.method final ae()Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 129
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/aq;->aj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    .line 130
    :goto_0
    if-ge v1, v3, :cond_1

    .line 131
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/aq;->aj:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailspage/dy;

    .line 133
    iget-object v4, v0, Lcom/google/android/finsky/detailspage/dy;->O:Ljava/util/List;

    .line 134
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    instance-of v4, v0, Lcom/google/android/finsky/detailspage/im;

    if-eqz v4, :cond_0

    .line 136
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/dy;->O:Ljava/util/List;

    .line 137
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailspage/dz;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/dz;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 139
    :goto_1
    return-object v0

    .line 138
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 139
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final af()Ljava/util/List;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 140
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 142
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/aq;->aj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    .line 143
    :goto_0
    if-ge v1, v4, :cond_1

    .line 144
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/aq;->aj:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailspage/dy;

    .line 146
    iget-object v5, v0, Lcom/google/android/finsky/detailspage/dy;->O:Ljava/util/List;

    .line 147
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 148
    iget-object v5, v0, Lcom/google/android/finsky/detailspage/dy;->O:Ljava/util/List;

    .line 149
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 151
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/dy;->O:Ljava/util/List;

    .line 152
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailspage/dz;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/dz;->a:Landroid/view/View;

    .line 153
    instance-of v5, v0, Lcom/google/android/finsky/layout/ak;

    if-eqz v5, :cond_0

    .line 154
    check-cast v0, Lcom/google/android/finsky/layout/ak;

    invoke-interface {v0, v3}, Lcom/google/android/finsky/layout/ak;->b(Ljava/util/List;)V

    .line 155
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 156
    :cond_1
    return-object v3
.end method

.method protected final b(Lcom/google/android/finsky/detailspage/cs;)Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/aq;->aE:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/google/android/finsky/detailspage/bt;

    if-nez v0, :cond_0

    .line 71
    const/4 v0, 0x0

    .line 72
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/finsky/detailspage/cs;->X_()Z

    move-result v0

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/google/android/finsky/detailspage/aq;->aL:Landroid/graphics/Bitmap;

    .line 66
    iput-object v0, p0, Lcom/google/android/finsky/detailspage/aq;->aM:Lcom/google/android/play/image/FifeImageView;

    .line 67
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->a(Ljava/lang/Object;)V

    .line 68
    invoke-super {p0}, Lcom/google/android/finsky/detailspage/an;->d()V

    .line 69
    return-void
.end method
