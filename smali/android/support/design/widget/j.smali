.class final Landroid/support/design/widget/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public a:I

.field public final synthetic b:Landroid/support/design/widget/h;


# direct methods
.method constructor <init>(Landroid/support/design/widget/h;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/design/widget/j;->b:Landroid/support/design/widget/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/j;->a:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    sget-boolean v1, Landroid/support/design/widget/h;->b:Z

    .line 5
    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Landroid/support/design/widget/j;->b:Landroid/support/design/widget/h;

    iget-object v1, v1, Landroid/support/design/widget/h;->e:Landroid/support/design/widget/x;

    iget v2, p0, Landroid/support/design/widget/j;->a:I

    sub-int v2, v0, v2

    invoke-static {v1, v2}, Landroid/support/v4/view/by;->d(Landroid/view/View;I)V

    .line 8
    :goto_0
    iput v0, p0, Landroid/support/design/widget/j;->a:I

    .line 9
    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Landroid/support/design/widget/j;->b:Landroid/support/design/widget/h;

    iget-object v1, v1, Landroid/support/design/widget/h;->e:Landroid/support/design/widget/x;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Landroid/support/design/widget/x;->setTranslationY(F)V

    goto :goto_0
.end method
