.class public final Lcom/google/android/finsky/playcard/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/playcard/u;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/layout/play/ar;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/google/android/play/layout/b;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 30
    invoke-static {}, Lcom/google/android/finsky/utils/cl;->a()V

    .line 32
    iget v1, p1, Lcom/google/android/finsky/layout/play/ar;->a:I

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/playcard/u;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 35
    if-nez v0, :cond_0

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iget-object v2, p0, Lcom/google/android/finsky/playcard/u;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 40
    invoke-virtual {p2, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/b;

    .line 41
    :goto_0
    return-object v0

    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/b;

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;)V
    .locals 5

    .prologue
    .line 3
    invoke-static {}, Lcom/google/android/finsky/utils/cl;->a()V

    .line 4
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 26
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->getMetadata()Lcom/google/android/finsky/layout/play/aq;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/finsky/layout/play/aq;->a()I

    move-result v2

    .line 8
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->a(I)Lcom/google/android/play/layout/b;

    move-result-object v3

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/layout/play/aq;->a(I)Lcom/google/android/finsky/layout/play/as;

    move-result-object v4

    .line 11
    iget-object v4, v4, Lcom/google/android/finsky/layout/play/as;->a:Lcom/google/android/finsky/layout/play/ar;

    .line 13
    if-eqz v3, :cond_2

    .line 15
    iget v4, v4, Lcom/google/android/finsky/layout/play/ar;->a:I

    .line 16
    invoke-virtual {p0, v3, v4}, Lcom/google/android/finsky/playcard/u;->a(Lcom/google/android/play/layout/b;I)V

    .line 17
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 19
    :cond_3
    iget-object v0, p1, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->l:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->getIndexOfFirstCard()I

    move-result v1

    .line 21
    if-nez v1, :cond_4

    .line 22
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->removeAllViews()V

    goto :goto_0

    .line 24
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->getChildCount()I

    move-result v2

    if-le v2, v1, :cond_0

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->removeViewAt(I)V

    goto :goto_2
.end method

.method public final a(Lcom/google/android/play/layout/b;I)V
    .locals 1

    .prologue
    .line 27
    invoke-static {p1}, Lcom/google/android/finsky/playcard/af;->b(Lcom/google/android/play/layout/b;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/playcard/u;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    return-void
.end method
