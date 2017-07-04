.class final Lcom/google/android/finsky/stream/view/d;
.super Landroid/support/v7/widget/ex;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/stream/view/FlatCardCreatorAvatarClusterView;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/view/FlatCardCreatorAvatarClusterView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/stream/view/d;->a:Lcom/google/android/finsky/stream/view/FlatCardCreatorAvatarClusterView;

    invoke-direct {p0}, Landroid/support/v7/widget/ex;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 2
    invoke-super {p0, p1, p2, p2}, Landroid/support/v7/widget/ex;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 4
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/eq;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p1, v7}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    sub-float v1, v2, v1

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int v0, v3, v0

    .line 13
    :goto_0
    iget-object v3, p0, Lcom/google/android/finsky/stream/view/d;->a:Lcom/google/android/finsky/stream/view/FlatCardCreatorAvatarClusterView;

    .line 15
    neg-int v0, v0

    int-to-float v0, v0

    const v4, 0x3e19999a    # 0.15f

    mul-float/2addr v0, v4

    .line 16
    iget-object v4, v3, Lcom/google/android/finsky/stream/view/FlatCardCreatorAvatarClusterView;->j:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    invoke-virtual {v4, v0}, Lcom/google/android/finsky/layout/FadingEdgeImageView;->setX(F)V

    .line 17
    iget-object v4, v3, Lcom/google/android/finsky/stream/view/FlatCardCreatorAvatarClusterView;->k:Landroid/view/View;

    iget-object v5, v3, Lcom/google/android/finsky/stream/view/FlatCardCreatorAvatarClusterView;->j:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    invoke-virtual {v5}, Lcom/google/android/finsky/layout/FadingEdgeImageView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v0, v5

    iget-object v5, v3, Lcom/google/android/finsky/stream/view/FlatCardCreatorAvatarClusterView;->k:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v0, v5

    invoke-virtual {v4, v0}, Landroid/view/View;->setX(F)V

    .line 18
    iget-object v0, v3, Lcom/google/android/finsky/stream/view/FlatCardCreatorAvatarClusterView;->j:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v4, v1

    sub-float v4, v2, v4

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/layout/FadingEdgeImageView;->setAlpha(F)V

    .line 19
    const v0, 0x404ccccd    # 3.2f

    mul-float/2addr v0, v1

    sub-float v0, v2, v0

    .line 20
    cmpg-float v1, v0, v6

    if-gtz v1, :cond_1

    .line 21
    iget-object v0, v3, Lcom/google/android/finsky/stream/view/FlatCardCreatorAvatarClusterView;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 22
    iget-object v0, v3, Lcom/google/android/finsky/stream/view/FlatCardCreatorAvatarClusterView;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 25
    :goto_1
    return-void

    .line 12
    :cond_0
    check-cast p1, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    invoke-virtual {p1}, Lcom/google/android/finsky/layout/play/ai;->getLeadingGapForSnapping()I

    move-result v0

    move v1, v2

    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, v3, Lcom/google/android/finsky/stream/view/FlatCardCreatorAvatarClusterView;->l:Landroid/widget/LinearLayout;

    iget-boolean v2, v3, Lcom/google/android/finsky/stream/view/FlatCardCreatorAvatarClusterView;->r:Z

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 24
    iget-object v1, v3, Lcom/google/android/finsky/stream/view/FlatCardCreatorAvatarClusterView;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    goto :goto_1
.end method
