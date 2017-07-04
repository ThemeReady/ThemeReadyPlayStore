.class public final Lcom/google/android/wallet/ui/expander/h;
.super Landroid/transition/Visibility;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/transition/Visibility;-><init>()V

    return-void
.end method

.method private static a(Landroid/view/View;Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 54
    :goto_0
    return-void

    .line 52
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    new-instance v1, Lcom/google/android/wallet/ui/expander/i;

    invoke-direct {v1, p0, v0}, Lcom/google/android/wallet/ui/expander/i;-><init>(Landroid/view/View;I)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0
.end method

.method private static b(Landroid/view/View;Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lcom/google/android/wallet/ui/expander/j;

    invoke-direct {v0, p0}, Lcom/google/android/wallet/ui/expander/j;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 56
    return-void
.end method


# virtual methods
.method public final onAppear(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;ILandroid/transition/TransitionValues;I)Landroid/animation/Animator;
    .locals 3

    .prologue
    .line 30
    const/4 v0, 0x0

    .line 31
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    .line 32
    invoke-super/range {p0 .. p5}, Landroid/transition/Visibility;->onAppear(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;ILandroid/transition/TransitionValues;I)Landroid/animation/Animator;

    move-result-object v0

    .line 35
    :cond_0
    :goto_0
    return-object v0

    .line 33
    :cond_1
    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    .line 34
    iget-object v0, p4, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {p0, p1, v0, p2, p4}, Lcom/google/android/wallet/ui/expander/h;->onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object v0

    goto :goto_0
.end method

.method public final onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x2

    .line 36
    sget v0, Lcom/google/android/wallet/e/f;->summary_expander_transition_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 37
    if-eqz v0, :cond_1

    .line 38
    const-string v1, "alpha"

    new-array v4, v6, [F

    fill-array-data v4, :array_0

    invoke-static {p2, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 39
    const/4 v4, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_0
    move v0, v4

    :goto_0
    packed-switch v0, :pswitch_data_0

    move-object v0, v2

    .line 48
    :goto_1
    return-object v0

    .line 39
    :sswitch_0
    const-string v7, "optionViewComponents"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :sswitch_1
    const-string v7, "summaryField"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v5

    goto :goto_0

    :sswitch_2
    const-string v7, "expandedField"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    goto :goto_0

    :pswitch_0
    move-object v0, v1

    .line 40
    goto :goto_1

    .line 41
    :pswitch_1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 42
    const-string v2, "y"

    new-array v4, v6, [F

    const/4 v7, 0x0

    aput v7, v4, v3

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v7

    int-to-float v7, v7

    aput v7, v4, v5

    invoke-static {p2, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 43
    new-array v4, v6, [Landroid/animation/Animator;

    aput-object v1, v4, v3

    aput-object v2, v4, v5

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 44
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/expander/h;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 45
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/expander/h;->getDuration()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 48
    goto :goto_1

    .line 38
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 39
    :sswitch_data_0
    .sparse-switch
        0x3fbc0fc1 -> :sswitch_2
        0x4bcf3370 -> :sswitch_0
        0x6319e0f4 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onDisappear(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;ILandroid/transition/TransitionValues;I)Landroid/animation/Animator;
    .locals 3

    .prologue
    .line 2
    const/4 v0, 0x0

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    .line 5
    invoke-super/range {p0 .. p5}, Landroid/transition/Visibility;->onDisappear(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;ILandroid/transition/TransitionValues;I)Landroid/animation/Animator;

    move-result-object v0

    move-object v1, v0

    .line 10
    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, p4, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    instance-of v0, v0, Lcom/google/android/wallet/ui/common/u;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p4, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    check-cast v0, Lcom/google/android/wallet/ui/common/u;

    invoke-interface {v0}, Lcom/google/android/wallet/ui/common/u;->getInnerFieldView()Landroid/view/View;

    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/wallet/ui/expander/h;->a(Landroid/view/View;Landroid/animation/Animator;)V

    .line 14
    :cond_0
    return-object v1

    .line 6
    :cond_1
    if-eqz p2, :cond_3

    if-eqz p4, :cond_3

    .line 7
    iget-object v0, p4, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {p0, p1, v0, p2, p4}, Lcom/google/android/wallet/ui/expander/h;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    iget-object v1, p4, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/google/android/wallet/ui/expander/h;->a(Landroid/view/View;Landroid/animation/Animator;)V

    :cond_2
    move-object v1, v0

    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method public final onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x2

    .line 15
    sget v0, Lcom/google/android/wallet/e/f;->summary_expander_transition_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 16
    if-eqz v0, :cond_1

    .line 17
    const-string v1, "alpha"

    new-array v4, v6, [F

    fill-array-data v4, :array_0

    invoke-static {p2, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 18
    const/4 v4, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_0
    move v0, v4

    :goto_0
    packed-switch v0, :pswitch_data_0

    move-object v0, v2

    .line 29
    :goto_1
    return-object v0

    .line 18
    :sswitch_0
    const-string v7, "optionViewComponents"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :sswitch_1
    const-string v7, "summaryField"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v5

    goto :goto_0

    :sswitch_2
    const-string v7, "expandedField"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    goto :goto_0

    .line 19
    :pswitch_0
    invoke-static {p2, v1}, Lcom/google/android/wallet/ui/expander/h;->b(Landroid/view/View;Landroid/animation/Animator;)V

    move-object v0, v1

    .line 20
    goto :goto_1

    .line 21
    :pswitch_1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 22
    const-string v2, "y"

    new-array v4, v6, [F

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v7

    int-to-float v7, v7

    aput v7, v4, v3

    const/4 v7, 0x0

    aput v7, v4, v5

    invoke-static {p2, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 23
    new-array v4, v6, [Landroid/animation/Animator;

    aput-object v1, v4, v3

    aput-object v2, v4, v5

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/expander/h;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/expander/h;->getDuration()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 26
    invoke-static {p2, v0}, Lcom/google/android/wallet/ui/expander/h;->b(Landroid/view/View;Landroid/animation/Animator;)V

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 29
    goto :goto_1

    .line 17
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 18
    :sswitch_data_0
    .sparse-switch
        0x3fbc0fc1 -> :sswitch_2
        0x4bcf3370 -> :sswitch_0
        0x6319e0f4 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
