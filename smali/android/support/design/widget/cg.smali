.class final Landroid/support/design/widget/cg;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/support/design/widget/ce;


# direct methods
.method constructor <init>(Landroid/support/design/widget/ce;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/design/widget/cg;->b:Landroid/support/design/widget/ce;

    iput p2, p0, Landroid/support/design/widget/cg;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/design/widget/cg;->b:Landroid/support/design/widget/ce;

    iget v1, p0, Landroid/support/design/widget/cg;->a:I

    iput v1, v0, Landroid/support/design/widget/ce;->c:I

    .line 3
    iget-object v0, p0, Landroid/support/design/widget/cg;->b:Landroid/support/design/widget/ce;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/design/widget/ce;->d:F

    .line 4
    return-void
.end method
