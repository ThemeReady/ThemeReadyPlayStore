.class final Landroid/support/design/widget/s;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/support/design/widget/h;


# direct methods
.method constructor <init>(Landroid/support/design/widget/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/design/widget/s;->a:Landroid/support/design/widget/h;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Landroid/support/design/widget/s;->a:Landroid/support/design/widget/h;

    invoke-virtual {v0}, Landroid/support/design/widget/h;->d()V

    .line 7
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/design/widget/s;->a:Landroid/support/design/widget/h;

    .line 3
    iget-object v0, v0, Landroid/support/design/widget/h;->f:Landroid/support/design/widget/u;

    .line 4
    invoke-interface {v0}, Landroid/support/design/widget/u;->b()V

    .line 5
    return-void
.end method
