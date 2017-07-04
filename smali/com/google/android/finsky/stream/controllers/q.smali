.class public final Lcom/google/android/finsky/stream/controllers/q;
.super Lcom/google/android/finsky/stream/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/stream/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 51
    check-cast p1, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterView;

    .line 52
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/base/playcluster/b;->an_()V

    .line 53
    return-void
.end method

.method public final bK_()I
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x1

    return v0
.end method

.method public final b_(Landroid/view/View;I)V
    .locals 16

    .prologue
    .line 4
    check-cast p1, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterView;

    .line 5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/q;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 6
    iget-object v2, v1, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 8
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/google/android/finsky/dfemodel/Document;->a(I)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v15

    .line 10
    iget-object v1, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 11
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->j:Ljava/lang/String;

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 14
    invoke-virtual {v15, v1}, Lcom/google/android/finsky/dfemodel/Document;->a(Ljava/lang/String;)V

    .line 15
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/q;->b:Lcom/google/android/finsky/navigationmanager/b;

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/stream/base/playcluster/b;->getPlayStoreUiElementNode()Lcom/google/android/finsky/e/z;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/stream/controllers/q;->k:Lcom/google/android/finsky/e/u;

    .line 17
    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)Landroid/view/View$OnClickListener;

    move-result-object v4

    .line 18
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/q;->a:Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lcom/google/android/finsky/utils/ac;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;ILandroid/view/View$OnClickListener;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 21
    iget-object v1, v15, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 22
    iget v1, v1, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 23
    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/finsky/stream/controllers/q;->r:I

    invoke-static {v1, v5}, Lcom/google/android/finsky/layout/play/bh;->a(II)Lcom/google/android/finsky/layout/play/bg;

    move-result-object v6

    .line 25
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->a(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/stream/controllers/q;->d:Lcom/google/android/finsky/utils/y;

    .line 26
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->N()Lcom/google/android/finsky/api/a;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/stream/controllers/q;->b:Lcom/google/android/finsky/navigationmanager/b;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/finsky/stream/controllers/q;->c:Lcom/google/android/play/image/o;

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/finsky/stream/controllers/q;->i:Lcom/google/android/finsky/playcard/u;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/finsky/stream/controllers/q;->j:Lcom/google/android/finsky/e/z;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/finsky/stream/controllers/q;->k:Lcom/google/android/finsky/e/u;

    .line 28
    invoke-virtual/range {v5 .. v14}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->a(Lcom/google/android/finsky/layout/play/aq;Lcom/google/android/finsky/utils/y;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/playcard/t;Lcom/google/android/finsky/playcard/u;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    .line 29
    const/16 v1, 0xe

    invoke-virtual {v2, v1}, Lcom/google/android/finsky/dfemodel/Document;->c(I)Ljava/util/List;

    move-result-object v1

    .line 30
    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/finsky/stream/controllers/q;->r:I

    const/4 v6, 0x2

    if-le v5, v6, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/bf/a/an;

    .line 33
    iget-object v5, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 34
    iget-object v5, v5, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 36
    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v5, v4}, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterView;->a(Lcom/google/android/finsky/bf/a/an;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 39
    :goto_0
    iget-object v1, v15, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 40
    iget v6, v1, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 42
    iget-object v1, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 43
    iget-object v7, v1, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 45
    iget-object v1, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 46
    iget-object v8, v1, Lcom/google/android/finsky/bf/a/cb;->h:Ljava/lang/String;

    .line 47
    move-object/from16 v0, p0

    iget v11, v0, Lcom/google/android/finsky/stream/controllers/q;->o:I

    move-object/from16 v5, p1

    move-object v9, v3

    move-object v10, v4

    .line 48
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/finsky/stream/base/playcluster/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;I)V

    .line 49
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/finsky/stream/controllers/q;->o:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->setCardContentHorizontalPadding(I)V

    .line 50
    return-void

    .line 37
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterView;->c()V

    goto :goto_0
.end method

.method public final j_(I)I
    .locals 1

    .prologue
    .line 3
    const v0, 0x7f04008d

    return v0
.end method
