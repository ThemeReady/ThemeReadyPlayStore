.class public final Lcom/google/android/finsky/stream/controllers/cn;
.super Lcom/google/android/finsky/stream/controllers/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()I
    .locals 4

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc087d8

    .line 4
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    .line 5
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/cn;->l:Z

    if-eqz v0, :cond_0

    .line 6
    const v0, 0x7f04027f

    .line 8
    :goto_0
    return v0

    .line 7
    :cond_0
    const v0, 0x7f04028f

    .line 8
    goto :goto_0
.end method

.method public final b_(Landroid/view/View;I)V
    .locals 6

    .prologue
    .line 10
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/stream/controllers/e;->b_(Landroid/view/View;I)V

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/cn;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 12
    iget-object v1, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 14
    check-cast p1, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterViewV2;

    .line 15
    const/16 v0, 0xe

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/dfemodel/Document;->c(I)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/a/an;

    .line 17
    iget-object v2, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 18
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 19
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/cn;->b:Lcom/google/android/finsky/navigationmanager/b;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/base/playcluster/b;->getPlayStoreUiElementNode()Lcom/google/android/finsky/e/z;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/cn;->k:Lcom/google/android/finsky/e/u;

    .line 21
    invoke-interface {v3, v1, v4, v5}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)Landroid/view/View$OnClickListener;

    move-result-object v1

    .line 22
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterViewV2;->a(Lcom/google/android/finsky/bf/a/an;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 23
    return-void
.end method

.method public final j_(I)I
    .locals 1

    .prologue
    .line 9
    const v0, 0x7f04027e

    return v0
.end method
