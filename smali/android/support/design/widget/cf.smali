.class final Landroid/support/design/widget/cf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroid/support/design/widget/ce;


# direct methods
.method constructor <init>(Landroid/support/design/widget/ce;IIII)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/design/widget/cf;->e:Landroid/support/design/widget/ce;

    iput p2, p0, Landroid/support/design/widget/cf;->a:I

    iput p3, p0, Landroid/support/design/widget/cf;->b:I

    iput p4, p0, Landroid/support/design/widget/cf;->c:I

    iput p5, p0, Landroid/support/design/widget/cf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .prologue
    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 3
    iget-object v1, p0, Landroid/support/design/widget/cf;->e:Landroid/support/design/widget/ce;

    iget v2, p0, Landroid/support/design/widget/cf;->a:I

    iget v3, p0, Landroid/support/design/widget/cf;->b:I

    .line 4
    invoke-static {v2, v3, v0}, Landroid/support/design/widget/a;->a(IIF)I

    move-result v2

    iget v3, p0, Landroid/support/design/widget/cf;->c:I

    iget v4, p0, Landroid/support/design/widget/cf;->d:I

    .line 5
    invoke-static {v3, v4, v0}, Landroid/support/design/widget/a;->a(IIF)I

    move-result v0

    .line 6
    invoke-virtual {v1, v2, v0}, Landroid/support/design/widget/ce;->a(II)V

    .line 7
    return-void
.end method
