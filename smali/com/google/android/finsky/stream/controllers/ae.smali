.class public abstract Lcom/google/android/finsky/stream/controllers/ae;
.super Lcom/google/android/finsky/stream/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/playcard/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/stream/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/utils/y;Lcom/google/android/finsky/dfemodel/j;[Lcom/google/wireless/android/finsky/dfe/nano/af;Landroid/support/v7/widget/ey;Lcom/google/android/finsky/layout/l;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/stream/base/a;Lcom/google/android/finsky/playcard/u;Lcom/google/android/finsky/e/u;)V
    .locals 4

    .prologue
    .line 2
    invoke-super/range {p0 .. p12}, Lcom/google/android/finsky/stream/a;->a(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/utils/y;Lcom/google/android/finsky/dfemodel/j;[Lcom/google/wireless/android/finsky/dfe/nano/af;Landroid/support/v7/widget/ey;Lcom/google/android/finsky/layout/l;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/stream/base/a;Lcom/google/android/finsky/playcard/u;Lcom/google/android/finsky/e/u;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ae;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4
    const v1, 0x7f0e015f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/stream/controllers/ae;->o:I

    .line 5
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 6
    if-nez v1, :cond_0

    const/4 v0, 0x0

    throw v0

    .line 7
    :cond_0
    invoke-interface {v1}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v1

    const-wide/32 v2, 0xc0b111

    .line 8
    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v1

    .line 9
    const v2, 0x7f0c0007

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    .line 11
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 12
    const/4 v0, 0x0

    .line 14
    :goto_0
    iput v0, p0, Lcom/google/android/finsky/stream/controllers/ae;->n:I

    .line 15
    return-void

    .line 13
    :cond_1
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->S()Lcom/google/android/finsky/bq/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/bq/e;->a(Landroid/content/res/Resources;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/play/layout/b;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 68
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ae;->d:Lcom/google/android/finsky/utils/y;

    .line 69
    iget-object v1, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 70
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 71
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/utils/y;->b(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ae;->v:Lcom/google/android/finsky/stream/base/e;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1, v2, v2}, Lcom/google/android/finsky/stream/base/e;->a(Lcom/google/android/finsky/stream/base/c;IIZ)V

    .line 73
    return-void
.end method

.method protected a(Lcom/google/android/finsky/dfemodel/j;)Z
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract b()I
.end method

.method public final b(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 58
    check-cast p1, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;

    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ae;->e:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/google/android/finsky/dfemodel/x;)V

    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ae;->e:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/android/volley/s;)V

    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ae;->w:Lcom/google/android/finsky/stream/base/d;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lcom/google/android/finsky/stream/controllers/ag;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/controllers/ag;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/ae;->w:Lcom/google/android/finsky/stream/base/d;

    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ae;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/ag;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Lcom/google/android/finsky/stream/controllers/ag;->a:Landroid/os/Bundle;

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ae;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/ag;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/ag;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ae;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/ag;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/ag;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/stream/base/view/a;->a(Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/base/view/a;->an_()V

    .line 67
    return-void
.end method

.method public final bK_()I
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x1

    return v0
.end method

.method public b_(Landroid/view/View;I)V
    .locals 27

    .prologue
    .line 17
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/ae;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 18
    iget-object v2, v1, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    move-object/from16 v6, p1

    .line 20
    check-cast v6, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;

    .line 21
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/ae;->e:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v1, v6}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/google/android/finsky/dfemodel/x;)V

    .line 22
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/ae;->e:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v1, v6}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/android/volley/s;)V

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/stream/controllers/ae;->d()Z

    move-result v4

    .line 24
    if-eqz v4, :cond_0

    const/16 v19, 0x1

    .line 25
    :goto_0
    new-instance v1, Lcom/google/android/finsky/stream/controllers/af;

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/stream/controllers/ae;->b()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/stream/controllers/ae;->e:Lcom/google/android/finsky/dfemodel/j;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/stream/controllers/ae;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/stream/controllers/ae;->d:Lcom/google/android/finsky/utils/y;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/stream/controllers/ae;->c:Lcom/google/android/play/image/o;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/finsky/stream/controllers/ae;->b:Lcom/google/android/finsky/navigationmanager/b;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/finsky/stream/controllers/ae;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 27
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/google/android/finsky/stream/controllers/ae;->a(Lcom/google/android/finsky/dfemodel/j;)Z

    move-result v11

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/finsky/stream/controllers/ae;->k:Lcom/google/android/finsky/e/u;

    move-object/from16 v12, p0

    invoke-direct/range {v1 .. v13}, Lcom/google/android/finsky/stream/controllers/af;-><init>(Lcom/google/android/finsky/dfemodel/Document;IZLcom/google/android/finsky/dfemodel/j;Lcom/google/android/finsky/stream/base/view/a;Landroid/content/Context;Lcom/google/android/finsky/utils/y;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;ZLcom/google/android/finsky/playcard/t;Lcom/google/android/finsky/e/u;)V

    .line 28
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/ae;->w:Lcom/google/android/finsky/stream/base/d;

    if-eqz v3, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/ae;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v3, Lcom/google/android/finsky/stream/controllers/ag;

    iget-object v0, v3, Lcom/google/android/finsky/stream/controllers/ag;->a:Landroid/os/Bundle;

    move-object/from16 v26, v0

    .line 30
    :goto_1
    iget-object v3, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 31
    iget-object v3, v3, Lcom/google/android/finsky/bf/a/cb;->C:[B

    .line 32
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/stream/controllers/ae;->j:Lcom/google/android/finsky/e/z;

    invoke-virtual {v6, v3, v4}, Lcom/google/android/finsky/stream/base/view/a;->a([BLcom/google/android/finsky/e/z;)V

    .line 33
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->m()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 34
    iget-object v3, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v3, v3, Lcom/google/android/finsky/bf/a/cb;->q:Lcom/google/android/finsky/bf/a/bl;

    .line 35
    iget-object v0, v3, Lcom/google/android/finsky/bf/a/bl;->i:Lcom/google/android/finsky/bf/a/an;

    move-object/from16 v17, v0

    .line 36
    :goto_2
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->bt()Ljava/lang/CharSequence;

    move-result-object v18

    .line 37
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/ae;->b:Lcom/google/android/finsky/navigationmanager/b;

    .line 38
    invoke-virtual {v6}, Lcom/google/android/finsky/stream/base/view/a;->getPlayStoreUiElementNode()Lcom/google/android/finsky/e/z;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/stream/controllers/ae;->k:Lcom/google/android/finsky/e/u;

    .line 39
    invoke-interface {v3, v2, v4, v5}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)Landroid/view/View$OnClickListener;

    move-result-object v10

    .line 40
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/stream/controllers/ae;->a:Landroid/content/Context;

    .line 41
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->a()I

    move-result v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v2

    .line 42
    invoke-static/range {v7 .. v12}, Lcom/google/android/finsky/utils/ac;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;ILandroid/view/View$OnClickListener;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v15

    .line 44
    iget-object v3, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 45
    iget v12, v3, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 47
    iget-object v3, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 48
    iget-object v13, v3, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 50
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 51
    iget-object v14, v2, Lcom/google/android/finsky/bf/a/cb;->h:Ljava/lang/String;

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/stream/controllers/ae;->c()Lcom/google/android/finsky/layout/k;

    move-result-object v21

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/finsky/stream/controllers/ae;->r:I

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/finsky/stream/controllers/ae;->o:I

    move/from16 v23, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/finsky/stream/controllers/ae;->n:I

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/ae;->g:Landroid/support/v7/widget/ey;

    move-object/from16 v25, v0

    move-object v11, v6

    move-object/from16 v16, v10

    move-object/from16 v20, v1

    .line 54
    invoke-virtual/range {v11 .. v26}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/google/android/finsky/bf/a/an;Ljava/lang/CharSequence;ILcom/google/android/finsky/layout/j;Lcom/google/android/finsky/layout/k;IIILandroid/support/v7/widget/ey;Landroid/os/Bundle;)V

    .line 55
    return-void

    .line 24
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/stream/controllers/ae;->h()I

    move-result v19

    goto/16 :goto_0

    .line 28
    :cond_1
    const/16 v26, 0x0

    goto :goto_1

    .line 35
    :cond_2
    const/16 v17, 0x0

    goto :goto_2
.end method

.method protected c()Lcom/google/android/finsky/layout/k;
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ae;->h:Lcom/google/android/finsky/layout/l;

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/ae;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/l;->a(I)Lcom/google/android/finsky/layout/k;

    move-result-object v0

    return-object v0
.end method

.method protected d()Z
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    return v0
.end method

.method protected h()I
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return v0
.end method
