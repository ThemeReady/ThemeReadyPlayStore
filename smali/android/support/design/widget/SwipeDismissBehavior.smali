.class public Landroid/support/design/widget/SwipeDismissBehavior;
.super Landroid/support/design/widget/an;
.source "SourceFile"


# instance fields
.field public b:Landroid/support/v4/widget/cd;

.field public c:Landroid/support/design/widget/bx;

.field public d:Z

.field public e:F

.field public f:Z

.field public g:I

.field public h:F

.field public i:F

.field public j:F

.field public final k:Landroid/support/v4/widget/cg;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Landroid/support/design/widget/an;-><init>()V

    .line 2
    iput v1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->e:F

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->g:I

    .line 4
    iput v2, p0, Landroid/support/design/widget/SwipeDismissBehavior;->h:F

    .line 5
    iput v1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->i:F

    .line 6
    iput v2, p0, Landroid/support/design/widget/SwipeDismissBehavior;->j:F

    .line 7
    new-instance v0, Landroid/support/design/widget/bw;

    invoke-direct {v0, p0}, Landroid/support/design/widget/bw;-><init>(Landroid/support/design/widget/SwipeDismissBehavior;)V

    iput-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->k:Landroid/support/v4/widget/cg;

    return-void
.end method

.method static a(F)F
    .locals 2

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 8
    iget-boolean v1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->d:Z

    .line 9
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 15
    :goto_0
    :pswitch_0
    if-eqz v1, :cond_1

    .line 17
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->b:Landroid/support/v4/widget/cd;

    if-nez v0, :cond_0

    .line 19
    iget-boolean v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->f:Z

    if-eqz v0, :cond_2

    .line 20
    iget v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->e:F

    iget-object v1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->k:Landroid/support/v4/widget/cg;

    invoke-static {p1, v0, v1}, Landroid/support/v4/widget/cd;->a(Landroid/view/ViewGroup;FLandroid/support/v4/widget/cg;)Landroid/support/v4/widget/cd;

    move-result-object v0

    .line 21
    :goto_1
    iput-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->b:Landroid/support/v4/widget/cd;

    .line 22
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->b:Landroid/support/v4/widget/cd;

    invoke-virtual {v0, p3}, Landroid/support/v4/widget/cd;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 23
    :cond_1
    return v0

    .line 11
    :pswitch_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, p2, v1, v2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->d:Z

    .line 12
    iget-boolean v1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->d:Z

    goto :goto_0

    .line 14
    :pswitch_2
    iput-boolean v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->d:Z

    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->k:Landroid/support/v4/widget/cg;

    invoke-static {p1, v0}, Landroid/support/v4/widget/cd;->a(Landroid/view/ViewGroup;Landroid/support/v4/widget/cg;)Landroid/support/v4/widget/cd;

    move-result-object v0

    goto :goto_1

    .line 9
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->b:Landroid/support/v4/widget/cd;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->b:Landroid/support/v4/widget/cd;

    invoke-virtual {v0, p3}, Landroid/support/v4/widget/cd;->b(Landroid/view/MotionEvent;)V

    .line 26
    const/4 v0, 0x1

    .line 27
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    return v0
.end method
