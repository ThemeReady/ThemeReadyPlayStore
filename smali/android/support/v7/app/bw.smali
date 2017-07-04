.class final Landroid/support/v7/app/bw;
.super Landroid/support/v4/view/eo;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/support/v7/app/bv;


# direct methods
.method constructor <init>(Landroid/support/v7/app/bv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/app/bw;->a:Landroid/support/v7/app/bv;

    invoke-direct {p0}, Landroid/support/v4/view/eo;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Landroid/support/v7/app/bw;->a:Landroid/support/v7/app/bv;

    iget-boolean v0, v0, Landroid/support/v7/app/bv;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/bw;->a:Landroid/support/v7/app/bv;

    iget-object v0, v0, Landroid/support/v7/app/bv;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroid/support/v7/app/bw;->a:Landroid/support/v7/app/bv;

    iget-object v0, v0, Landroid/support/v7/app/bv;->j:Landroid/view/View;

    invoke-static {v0, v1}, Landroid/support/v4/view/by;->b(Landroid/view/View;F)V

    .line 4
    iget-object v0, p0, Landroid/support/v7/app/bw;->a:Landroid/support/v7/app/bv;

    iget-object v0, v0, Landroid/support/v7/app/bv;->g:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v1}, Landroid/support/v4/view/by;->b(Landroid/view/View;F)V

    .line 5
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/bw;->a:Landroid/support/v7/app/bv;

    iget-object v0, v0, Landroid/support/v7/app/bv;->g:Landroid/support/v7/widget/ActionBarContainer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Landroid/support/v7/app/bw;->a:Landroid/support/v7/app/bv;

    iget-object v0, v0, Landroid/support/v7/app/bv;->g:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 7
    iget-object v0, p0, Landroid/support/v7/app/bw;->a:Landroid/support/v7/app/bv;

    iput-object v3, v0, Landroid/support/v7/app/bv;->y:Landroid/support/v7/view/l;

    .line 8
    iget-object v0, p0, Landroid/support/v7/app/bw;->a:Landroid/support/v7/app/bv;

    .line 9
    iget-object v1, v0, Landroid/support/v7/app/bv;->o:Landroid/support/v7/view/c;

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, v0, Landroid/support/v7/app/bv;->o:Landroid/support/v7/view/c;

    iget-object v2, v0, Landroid/support/v7/app/bv;->n:Landroid/support/v7/view/b;

    invoke-interface {v1, v2}, Landroid/support/v7/view/c;->a(Landroid/support/v7/view/b;)V

    .line 11
    iput-object v3, v0, Landroid/support/v7/app/bv;->n:Landroid/support/v7/view/b;

    .line 12
    iput-object v3, v0, Landroid/support/v7/app/bv;->o:Landroid/support/v7/view/c;

    .line 13
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/bw;->a:Landroid/support/v7/app/bv;

    iget-object v0, v0, Landroid/support/v7/app/bv;->f:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Landroid/support/v7/app/bw;->a:Landroid/support/v7/app/bv;

    iget-object v0, v0, Landroid/support/v7/app/bv;->f:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Landroid/support/v4/view/by;->r(Landroid/view/View;)V

    .line 15
    :cond_2
    return-void
.end method
