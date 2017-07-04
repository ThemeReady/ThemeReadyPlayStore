.class final Landroid/support/v7/widget/fm;
.super Landroid/support/v4/view/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/fl;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/fl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/fm;->a:Landroid/support/v7/widget/fl;

    invoke-direct {p0}, Landroid/support/v4/view/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/a/l;)V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/b;->a(Landroid/view/View;Landroid/support/v4/view/a/l;)V

    .line 3
    iget-object v0, p0, Landroid/support/v7/widget/fm;->a:Landroid/support/v7/widget/fl;

    .line 4
    iget-object v0, v0, Landroid/support/v7/widget/fl;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->n()Z

    move-result v0

    .line 5
    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/fm;->a:Landroid/support/v7/widget/fl;

    iget-object v0, v0, Landroid/support/v7/widget/fl;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/eq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/fm;->a:Landroid/support/v7/widget/fl;

    iget-object v0, v0, Landroid/support/v7/widget/fl;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/eq;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/eq;->a(Landroid/view/View;Landroid/support/v4/view/a/l;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 9
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/b;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    const/4 v0, 0x1

    .line 18
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/fm;->a:Landroid/support/v7/widget/fl;

    .line 12
    iget-object v1, v1, Landroid/support/v7/widget/fl;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->n()Z

    move-result v1

    .line 13
    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/fm;->a:Landroid/support/v7/widget/fl;

    iget-object v1, v1, Landroid/support/v7/widget/fl;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/eq;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p0, Landroid/support/v7/widget/fm;->a:Landroid/support/v7/widget/fl;

    iget-object v1, v1, Landroid/support/v7/widget/fl;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/eq;

    move-result-object v1

    .line 16
    iget-object v2, v1, Landroid/support/v7/widget/eq;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/fa;

    iget-object v1, v1, Landroid/support/v7/widget/eq;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->am:Landroid/support/v7/widget/fh;

    goto :goto_0
.end method
