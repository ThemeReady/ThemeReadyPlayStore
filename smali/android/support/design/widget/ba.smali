.class final Landroid/support/design/widget/ba;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/support/design/widget/ay;


# direct methods
.method constructor <init>(Landroid/support/design/widget/ay;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/design/widget/ba;->b:Landroid/support/design/widget/ay;

    iput-boolean p2, p0, Landroid/support/design/widget/ba;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Landroid/support/design/widget/ba;->b:Landroid/support/design/widget/ay;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/design/widget/ay;->b:I

    .line 5
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/design/widget/ba;->b:Landroid/support/design/widget/ay;

    iget-object v0, v0, Landroid/support/design/widget/ay;->p:Landroid/support/design/widget/cr;

    const/4 v1, 0x0

    iget-boolean v2, p0, Landroid/support/design/widget/ba;->a:Z

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/cr;->a(IZ)V

    .line 3
    return-void
.end method
