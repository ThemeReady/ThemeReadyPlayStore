.class public abstract Lcom/google/android/finsky/stream/controllers/g;
.super Lcom/google/android/finsky/stream/controllers/ax;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/ax;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Lcom/google/android/play/layout/b;

    .line 30
    if-eqz p1, :cond_0

    .line 31
    invoke-static {p1}, Lcom/google/android/finsky/playcard/af;->b(Lcom/google/android/play/layout/b;)V

    .line 32
    :cond_0
    return-void
.end method

.method protected final a(Lcom/google/android/finsky/dfemodel/Document;ILandroid/view/View;)V
    .locals 18

    .prologue
    .line 3
    move-object/from16 v1, p3

    check-cast v1, Lcom/google/android/play/layout/b;

    .line 4
    if-nez v1, :cond_0

    .line 25
    :goto_0
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/play/layout/b;->d()V

    goto :goto_0

    .line 8
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/g;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 9
    iget-object v3, v2, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/g;->d:Lcom/google/android/finsky/utils/y;

    move-object/from16 v0, p1

    invoke-static {v2, v0}, Lcom/google/android/finsky/playcard/af;->a(Lcom/google/android/finsky/utils/y;Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v9

    .line 12
    if-eqz v3, :cond_2

    .line 14
    iget-object v2, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 15
    iget-object v6, v2, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 18
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/g;->e:Lcom/google/android/finsky/dfemodel/j;

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/dfemodel/y;->c(I)I

    move-result v5

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/stream/controllers/g;->v()Z

    move-result v2

    if-eqz v2, :cond_3

    move v13, v5

    .line 20
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/g;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 21
    iget-object v4, v2, Lcom/google/android/finsky/dfemodel/j;->e:Ljava/lang/String;

    .line 22
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/stream/controllers/g;->c:Lcom/google/android/play/image/o;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/stream/controllers/g;->b:Lcom/google/android/finsky/navigationmanager/b;

    const/4 v12, 0x1

    const/4 v14, 0x0

    .line 23
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/finsky/stream/controllers/g;->a(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/g;->k:Lcom/google/android/finsky/e/u;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    move-object/from16 v2, p1

    move-object/from16 v10, p0

    move-object/from16 v11, p0

    .line 24
    invoke-static/range {v1 .. v17}, Lcom/google/android/finsky/playcard/af;->a(Lcom/google/android/play/layout/b;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;ZLcom/google/android/finsky/playcard/t;Lcom/google/android/finsky/e/z;ZIZZLcom/google/android/finsky/e/u;Lcom/google/android/finsky/installqueue/l;)V

    goto :goto_0

    .line 17
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/g;->e:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/y;->e()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v6, v2

    goto :goto_1

    .line 19
    :cond_3
    const/4 v13, -0x1

    goto :goto_2
.end method

.method protected a(Lcom/google/android/finsky/layout/BucketRow;)V
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/g;->o:I

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/layout/BucketRow;->setContentHorizontalPadding(I)V

    .line 27
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/g;->n:I

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/layout/BucketRow;->setHorizontalMargin(I)V

    .line 28
    return-void
.end method

.method protected a(Lcom/google/android/finsky/dfemodel/Document;)Z
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->bn()Z

    move-result v0

    return v0
.end method

.method protected v()Z
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    return v0
.end method
