.class final Lcom/google/android/finsky/layout/play/bl;
.super Landroid/support/v7/widget/ep;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/layout/play/bl;->a:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    invoke-direct {p0}, Landroid/support/v7/widget/ep;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 3
    if-eqz v0, :cond_0

    const-string v1, "tagIsSpacer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    :goto_0
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/bl;->a:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    iget-object v0, v0, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->aV:Lcom/google/android/finsky/layout/j;

    invoke-interface {v0, p2}, Lcom/google/android/finsky/layout/j;->c(Landroid/view/View;)F

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/bl;->a:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    .line 7
    iget-object v1, v1, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->aZ:Lcom/google/android/finsky/layout/k;

    .line 8
    iget-object v2, p0, Lcom/google/android/finsky/layout/play/bl;->a:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    .line 9
    iget v2, v2, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->bb:F

    .line 10
    iget-object v3, p0, Lcom/google/android/finsky/layout/play/bl;->a:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    .line 11
    iget v3, v3, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->bc:I

    .line 12
    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/finsky/layout/k;->b(FFI)I

    move-result v0

    .line 13
    invoke-virtual {p1, v4, v0, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method
