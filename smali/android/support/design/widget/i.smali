.class final Landroid/support/design/widget/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    move v0, v3

    .line 42
    :goto_0
    return v0

    .line 3
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/design/widget/h;

    .line 4
    iget-object v1, v0, Landroid/support/design/widget/h;->e:Landroid/support/design/widget/x;

    invoke-virtual {v1}, Landroid/support/design/widget/x;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, v0, Landroid/support/design/widget/h;->e:Landroid/support/design/widget/x;

    invoke-virtual {v1}, Landroid/support/design/widget/x;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 6
    instance-of v4, v1, Landroid/support/design/widget/aq;

    if-eqz v4, :cond_0

    .line 7
    check-cast v1, Landroid/support/design/widget/aq;

    .line 8
    new-instance v4, Landroid/support/design/widget/t;

    invoke-direct {v4, v0}, Landroid/support/design/widget/t;-><init>(Landroid/support/design/widget/h;)V

    .line 10
    const v5, 0x3dcccccd    # 0.1f

    invoke-static {v5}, Landroid/support/design/widget/SwipeDismissBehavior;->a(F)F

    move-result v5

    iput v5, v4, Landroid/support/design/widget/SwipeDismissBehavior;->i:F

    .line 12
    const v5, 0x3f19999a    # 0.6f

    invoke-static {v5}, Landroid/support/design/widget/SwipeDismissBehavior;->a(F)F

    move-result v5

    iput v5, v4, Landroid/support/design/widget/SwipeDismissBehavior;->j:F

    .line 14
    iput v3, v4, Landroid/support/design/widget/SwipeDismissBehavior;->g:I

    .line 15
    new-instance v3, Landroid/support/design/widget/m;

    invoke-direct {v3, v0}, Landroid/support/design/widget/m;-><init>(Landroid/support/design/widget/h;)V

    .line 16
    iput-object v3, v4, Landroid/support/design/widget/SwipeDismissBehavior;->c:Landroid/support/design/widget/bx;

    .line 17
    invoke-virtual {v1, v4}, Landroid/support/design/widget/aq;->a(Landroid/support/design/widget/an;)V

    .line 18
    const/16 v3, 0x50

    iput v3, v1, Landroid/support/design/widget/aq;->g:I

    .line 19
    :cond_0
    iget-object v1, v0, Landroid/support/design/widget/h;->c:Landroid/view/ViewGroup;

    iget-object v3, v0, Landroid/support/design/widget/h;->e:Landroid/support/design/widget/x;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    :cond_1
    iget-object v1, v0, Landroid/support/design/widget/h;->e:Landroid/support/design/widget/x;

    new-instance v3, Landroid/support/design/widget/n;

    invoke-direct {v3, v0}, Landroid/support/design/widget/n;-><init>(Landroid/support/design/widget/h;)V

    .line 21
    iput-object v3, v1, Landroid/support/design/widget/x;->b:Landroid/support/design/widget/v;

    .line 22
    iget-object v1, v0, Landroid/support/design/widget/h;->e:Landroid/support/design/widget/x;

    invoke-static {v1}, Landroid/support/v4/view/by;->w(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 23
    invoke-virtual {v0}, Landroid/support/design/widget/h;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 24
    invoke-virtual {v0}, Landroid/support/design/widget/h;->b()V

    :goto_1
    move v0, v2

    .line 28
    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {v0}, Landroid/support/design/widget/h;->c()V

    goto :goto_1

    .line 26
    :cond_3
    iget-object v1, v0, Landroid/support/design/widget/h;->e:Landroid/support/design/widget/x;

    new-instance v3, Landroid/support/design/widget/p;

    invoke-direct {v3, v0}, Landroid/support/design/widget/p;-><init>(Landroid/support/design/widget/h;)V

    .line 27
    iput-object v3, v1, Landroid/support/design/widget/x;->a:Landroid/support/design/widget/w;

    goto :goto_1

    .line 29
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/design/widget/h;

    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 30
    invoke-virtual {v0}, Landroid/support/design/widget/h;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Landroid/support/design/widget/h;->e:Landroid/support/design/widget/x;

    invoke-virtual {v1}, Landroid/support/design/widget/x;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    .line 32
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 33
    const/4 v4, 0x2

    new-array v4, v4, [I

    aput v3, v4, v3

    iget-object v3, v0, Landroid/support/design/widget/h;->e:Landroid/support/design/widget/x;

    invoke-virtual {v3}, Landroid/support/design/widget/x;->getHeight()I

    move-result v3

    aput v3, v4, v2

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 34
    sget-object v3, Landroid/support/design/widget/a;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    const-wide/16 v4, 0xfa

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 36
    new-instance v3, Landroid/support/design/widget/s;

    invoke-direct {v3, v0}, Landroid/support/design/widget/s;-><init>(Landroid/support/design/widget/h;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 37
    new-instance v3, Landroid/support/design/widget/j;

    invoke-direct {v3, v0}, Landroid/support/design/widget/j;-><init>(Landroid/support/design/widget/h;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 38
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :goto_2
    move v0, v2

    .line 41
    goto/16 :goto_0

    .line 40
    :cond_4
    invoke-virtual {v0}, Landroid/support/design/widget/h;->d()V

    goto :goto_2

    .line 2
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
