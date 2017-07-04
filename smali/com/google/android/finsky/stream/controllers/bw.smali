.class public final Lcom/google/android/finsky/stream/controllers/bw;
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
.method public final a(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/utils/y;Lcom/google/android/finsky/dfemodel/j;[Lcom/google/wireless/android/finsky/dfe/nano/af;Landroid/support/v7/widget/ey;Lcom/google/android/finsky/layout/l;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/stream/base/a;Lcom/google/android/finsky/playcard/u;Lcom/google/android/finsky/e/u;)V
    .locals 4

    .prologue
    .line 2
    invoke-super/range {p0 .. p12}, Lcom/google/android/finsky/stream/a;->a(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/utils/y;Lcom/google/android/finsky/dfemodel/j;[Lcom/google/wireless/android/finsky/dfe/nano/af;Landroid/support/v7/widget/ey;Lcom/google/android/finsky/layout/l;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/stream/base/a;Lcom/google/android/finsky/playcard/u;Lcom/google/android/finsky/e/u;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bw;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4
    const v1, 0x7f0e015f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/stream/controllers/bw;->o:I

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
    iput v0, p0, Lcom/google/android/finsky/stream/controllers/bw;->n:I

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

.method public final b(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 83
    check-cast p1, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatRecommendedCategoriesClusterView;

    .line 84
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bw;->w:Lcom/google/android/finsky/stream/base/d;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Lcom/google/android/finsky/stream/controllers/bx;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/controllers/bx;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/bw;->w:Lcom/google/android/finsky/stream/base/d;

    .line 86
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bw;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bx;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Lcom/google/android/finsky/stream/controllers/bx;->a:Landroid/os/Bundle;

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bw;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bx;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/bx;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 88
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bw;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bx;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/bx;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/stream/base/view/a;->a(Landroid/os/Bundle;)V

    .line 89
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/base/view/a;->an_()V

    .line 90
    return-void
.end method

.method public final bK_()I
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x1

    return v0
.end method

.method public final b_(Landroid/view/View;I)V
    .locals 19

    .prologue
    .line 18
    check-cast p1, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatRecommendedCategoriesClusterView;

    .line 19
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/bw;->w:Lcom/google/android/finsky/stream/base/d;

    if-eqz v1, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/bw;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v1, Lcom/google/android/finsky/stream/controllers/bx;

    iget-object v1, v1, Lcom/google/android/finsky/stream/controllers/bx;->a:Landroid/os/Bundle;

    move-object v14, v1

    .line 20
    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/bw;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 21
    iget-object v2, v1, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 24
    iget-object v1, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 25
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->C:[B

    .line 26
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/bw;->j:Lcom/google/android/finsky/e/z;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v3}, Lcom/google/android/finsky/stream/base/view/a;->a([BLcom/google/android/finsky/e/z;)V

    .line 27
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 29
    iget-object v1, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->q:Lcom/google/android/finsky/bf/a/bl;

    .line 30
    iget-object v11, v1, Lcom/google/android/finsky/bf/a/bl;->i:Lcom/google/android/finsky/bf/a/an;

    .line 32
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->bt()Ljava/lang/CharSequence;

    move-result-object v12

    .line 33
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/bw;->b:Lcom/google/android/finsky/navigationmanager/b;

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/stream/base/view/a;->getPlayStoreUiElementNode()Lcom/google/android/finsky/e/z;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/stream/controllers/bw;->k:Lcom/google/android/finsky/e/u;

    .line 35
    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)Landroid/view/View$OnClickListener;

    move-result-object v4

    .line 36
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/bw;->a:Landroid/content/Context;

    .line 37
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->a()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 38
    invoke-static/range {v1 .. v6}, Lcom/google/android/finsky/utils/ac;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;ILandroid/view/View$OnClickListener;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    .line 40
    iget-object v1, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 41
    iget v6, v1, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 43
    iget-object v1, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 44
    iget-object v7, v1, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 45
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/finsky/stream/controllers/bw;->b:Lcom/google/android/finsky/navigationmanager/b;

    .line 46
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 47
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->bj()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/bw;->k:Lcom/google/android/finsky/e/u;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/finsky/stream/controllers/bw;->o:I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/finsky/stream/controllers/bw;->n:I

    move/from16 v18, v0

    .line 49
    const/4 v8, 0x0

    const/4 v13, 0x0

    move-object/from16 v5, p1

    move-object v10, v4

    invoke-virtual/range {v5 .. v13}, Lcom/google/android/finsky/stream/base/view/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/google/android/finsky/bf/a/an;Ljava/lang/CharSequence;I)V

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatRecommendedCategoriesClusterView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 51
    move/from16 v0, v18

    invoke-static {v1, v0}, Landroid/support/v4/view/al;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 52
    move/from16 v0, v18

    invoke-static {v1, v0}, Landroid/support/v4/view/al;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 53
    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatRecommendedCategoriesClusterView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/google/android/finsky/stream/base/view/a;->h:Lcom/google/android/finsky/e/p;

    if-eqz v1, :cond_0

    .line 57
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/google/android/finsky/stream/base/view/a;->h:Lcom/google/android/finsky/e/p;

    invoke-virtual {v1}, Lcom/google/android/finsky/e/p;->getParentNode()Lcom/google/android/finsky/e/z;

    move-result-object v1

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/finsky/stream/base/view/a;->h:Lcom/google/android/finsky/e/p;

    invoke-interface {v1, v4}, Lcom/google/android/finsky/e/z;->a(Lcom/google/android/finsky/e/z;)V

    .line 58
    :cond_0
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatRecommendedCategoriesClusterView;->c:Landroid/view/View;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 60
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->a()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 61
    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatRecommendedCategoriesClusterView;->a(I)Lcom/google/android/finsky/stream/controllers/view/JpkrRecommendedCategoriesItem;

    move-result-object v3

    .line 62
    invoke-virtual {v2, v1}, Lcom/google/android/finsky/dfemodel/Document;->a(I)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v8

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatRecommendedCategoriesClusterView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0e044d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sget-object v6, Lcom/google/android/finsky/image/e;->a:[I

    .line 65
    invoke-static {v8, v4, v5, v6}, Lcom/google/android/finsky/image/f;->a(Lcom/google/android/finsky/dfemodel/Document;II[I)Lcom/google/android/finsky/bf/a/an;

    move-result-object v6

    .line 67
    iget-object v4, v8, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 68
    iget-object v4, v4, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 70
    iget-object v5, v8, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 71
    iget v5, v5, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 73
    invoke-virtual {v8}, Lcom/google/android/finsky/dfemodel/Document;->j()Lcom/google/android/finsky/bf/a/dk;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/finsky/bf/a/dk;->d:Lcom/google/android/finsky/bf/a/gf;

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/stream/base/view/a;->getPlayStoreUiElementNode()Lcom/google/android/finsky/e/z;

    move-result-object v10

    .line 75
    iget-object v8, v8, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 76
    iget-object v11, v8, Lcom/google/android/finsky/bf/a/cb;->C:[B

    move-object v8, v15

    move-object/from16 v9, v16

    move-object/from16 v12, v17

    .line 78
    invoke-virtual/range {v3 .. v12}, Lcom/google/android/finsky/stream/controllers/view/JpkrRecommendedCategoriesItem;->a(Ljava/lang/String;ILcom/google/android/finsky/bf/a/an;Lcom/google/android/finsky/bf/a/gf;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/e/z;[BLcom/google/android/finsky/e/u;)V

    .line 79
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 19
    :cond_1
    const/4 v1, 0x0

    move-object v14, v1

    goto/16 :goto_0

    .line 31
    :cond_2
    const/4 v11, 0x0

    goto/16 :goto_1

    .line 80
    :cond_3
    if-eqz v14, :cond_4

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatRecommendedCategoriesClusterView;->d:Landroid/widget/HorizontalScrollView;

    if-eqz v1, :cond_4

    .line 81
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatRecommendedCategoriesClusterView;->d:Landroid/widget/HorizontalScrollView;

    const-string v2, "RecommendedCategoriesClusterView.scrollPosition"

    const/4 v3, 0x0

    invoke-virtual {v14, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 82
    :cond_4
    return-void
.end method

.method public final j_(I)I
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/google/android/finsky/ae/a;->cL:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
