.class final Landroid/support/design/widget/az;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Z

.field public final synthetic c:Landroid/support/design/widget/ay;


# direct methods
.method constructor <init>(Landroid/support/design/widget/ay;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/design/widget/az;->c:Landroid/support/design/widget/ay;

    iput-boolean p2, p0, Landroid/support/design/widget/az;->b:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/az;->a:Z

    .line 6
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Landroid/support/design/widget/az;->c:Landroid/support/design/widget/ay;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/design/widget/ay;->b:I

    .line 8
    iget-boolean v0, p0, Landroid/support/design/widget/az;->a:Z

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Landroid/support/design/widget/az;->c:Landroid/support/design/widget/ay;

    iget-object v1, v0, Landroid/support/design/widget/ay;->p:Landroid/support/design/widget/cr;

    iget-boolean v0, p0, Landroid/support/design/widget/az;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    :goto_0
    iget-boolean v2, p0, Landroid/support/design/widget/az;->b:Z

    invoke-virtual {v1, v0, v2}, Landroid/support/design/widget/cr;->a(IZ)V

    .line 10
    :cond_0
    return-void

    .line 9
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Landroid/support/design/widget/az;->c:Landroid/support/design/widget/ay;

    iget-object v0, v0, Landroid/support/design/widget/ay;->p:Landroid/support/design/widget/cr;

    iget-boolean v1, p0, Landroid/support/design/widget/az;->b:Z

    invoke-virtual {v0, v2, v1}, Landroid/support/design/widget/cr;->a(IZ)V

    .line 3
    iput-boolean v2, p0, Landroid/support/design/widget/az;->a:Z

    .line 4
    return-void
.end method
