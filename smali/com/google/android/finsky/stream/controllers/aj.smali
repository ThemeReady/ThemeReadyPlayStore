.class public final Lcom/google/android/finsky/stream/controllers/aj;
.super Lcom/google/android/finsky/stream/controllers/ae;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/ae;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()I
    .locals 1

    .prologue
    .line 2
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/aj;->l:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/google/android/finsky/ae/a;->br:Ljava/lang/Integer;

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 4
    :cond_0
    sget-object v0, Lcom/google/android/finsky/ae/a;->bt:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final b_(Landroid/view/View;I)V
    .locals 10

    .prologue
    const/16 v9, 0xe

    const/4 v8, 0x4

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/stream/controllers/ae;->b_(Landroid/view/View;I)V

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/aj;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 9
    iget-object v1, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    move-object v0, p1

    .line 11
    check-cast v0, Lcom/google/android/finsky/stream/view/FlatCardCreatorAvatarClusterView;

    .line 12
    new-instance v5, Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->aH()Lcom/google/android/finsky/bf/a/dt;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/finsky/bf/a/dt;->a:Lcom/google/android/finsky/bf/a/cb;

    invoke-direct {v5, v3}, Lcom/google/android/finsky/dfemodel/Document;-><init>(Lcom/google/android/finsky/bf/a/cb;)V

    .line 14
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 15
    iget-object v3, v1, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 17
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/aj;->a:Landroid/content/Context;

    const v4, 0x7f1302fb

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {v5, v9}, Lcom/google/android/finsky/dfemodel/Document;->d(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {v5, v9}, Lcom/google/android/finsky/dfemodel/Document;->c(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/bf/a/an;

    .line 21
    :goto_0
    if-nez v1, :cond_0

    .line 22
    invoke-virtual {v5, v6}, Lcom/google/android/finsky/dfemodel/Document;->d(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 23
    invoke-virtual {v5, v6}, Lcom/google/android/finsky/dfemodel/Document;->c(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/bf/a/an;

    .line 25
    :cond_0
    :goto_1
    invoke-virtual {v5, v8}, Lcom/google/android/finsky/dfemodel/Document;->d(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 26
    invoke-virtual {v5, v8}, Lcom/google/android/finsky/dfemodel/Document;->c(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/bf/a/an;

    .line 28
    :cond_1
    iget-object v6, p0, Lcom/google/android/finsky/stream/controllers/aj;->b:Lcom/google/android/finsky/navigationmanager/b;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/view/a;->getPlayStoreUiElementNode()Lcom/google/android/finsky/e/z;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/finsky/stream/controllers/aj;->k:Lcom/google/android/finsky/e/u;

    .line 30
    invoke-interface {v6, v5, v7, v8}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)Landroid/view/View$OnClickListener;

    move-result-object v5

    .line 31
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/stream/view/FlatCardCreatorAvatarClusterView;->a(Lcom/google/android/finsky/bf/a/an;Lcom/google/android/finsky/bf/a/an;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 32
    return-void

    :cond_2
    move-object v1, v2

    .line 20
    goto :goto_0

    :cond_3
    move-object v1, v2

    .line 24
    goto :goto_1
.end method

.method protected final d()Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    return v0
.end method

.method public final j_(I)I
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/google/android/finsky/ae/a;->bh:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
