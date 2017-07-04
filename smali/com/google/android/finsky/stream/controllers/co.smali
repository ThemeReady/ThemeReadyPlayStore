.class public final Lcom/google/android/finsky/stream/controllers/co;
.super Lcom/google/android/finsky/stream/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/e/z;
.implements Lcom/google/android/finsky/playcard/t;


# instance fields
.field public A:I

.field public B:Lcom/google/wireless/android/a/a/a/a/av;

.field public x:I

.field public y:Z

.field public z:I


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
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/co;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e037f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/co;->x:I

    .line 6
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc06287

    .line 8
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/co;->y:Z

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/co;->e:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->f()I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/co;->A:I

    .line 10
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/co;->A:I

    add-int/lit8 v1, v0, 0x1

    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/co;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/co;->z:I

    .line 11
    const/16 v0, 0x1b7

    .line 12
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/co;->B:Lcom/google/wireless/android/a/a/a/a/av;

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/co;->B:Lcom/google/wireless/android/a/a/a/a/av;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/co;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 14
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 15
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 16
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->C:[B

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/finsky/e/j;->a(Lcom/google/wireless/android/a/a/a/a/av;[B)Lcom/google/wireless/android/a/a/a/a/av;

    .line 18
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/play/layout/b;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 127
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/co;->d:Lcom/google/android/finsky/utils/y;

    .line 128
    iget-object v1, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 129
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 130
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/utils/y;->b(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/co;->v:Lcom/google/android/finsky/stream/base/e;

    iget v1, p0, Lcom/google/android/finsky/stream/controllers/co;->A:I

    invoke-interface {v0, p0, v2, v1, v2}, Lcom/google/android/finsky/stream/base/e;->a(Lcom/google/android/finsky/stream/base/c;IIZ)V

    .line 132
    return-void
.end method

.method public final a(Lcom/google/android/finsky/e/z;)V
    .locals 0

    .prologue
    .line 125
    invoke-static {p0, p1}, Lcom/google/android/finsky/e/j;->a(Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/z;)V

    .line 126
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 114
    if-nez p2, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    add-int/lit8 v0, p2, -0x1

    .line 117
    iget v1, p0, Lcom/google/android/finsky/stream/controllers/co;->A:I

    if-ge v0, v1, :cond_0

    .line 118
    check-cast p1, Lcom/google/android/finsky/layout/BucketRow;

    .line 119
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/layout/BucketRow;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/b;

    .line 120
    if-eqz v0, :cond_0

    .line 121
    invoke-static {v0}, Lcom/google/android/finsky/playcard/af;->b(Lcom/google/android/play/layout/b;)V

    goto :goto_0
.end method

.method public final bK_()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/co;->z:I

    return v0
.end method

.method public final b_(Landroid/view/View;I)V
    .locals 18

    .prologue
    .line 29
    if-nez p2, :cond_2

    .line 31
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/co;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 32
    iget-object v2, v1, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 34
    check-cast p1, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 38
    iget-object v1, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->q:Lcom/google/android/finsky/bf/a/bl;

    .line 39
    iget-object v7, v1, Lcom/google/android/finsky/bf/a/bl;->i:Lcom/google/android/finsky/bf/a/an;

    .line 40
    :goto_0
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/finsky/stream/controllers/co;->y:Z

    if-nez v1, :cond_0

    .line 41
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/co;->b:Lcom/google/android/finsky/navigationmanager/b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/co;->k:Lcom/google/android/finsky/e/u;

    .line 42
    move-object/from16 v0, p0

    invoke-interface {v1, v2, v0, v3}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)Landroid/view/View$OnClickListener;

    move-result-object v4

    .line 43
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/co;->a:Landroid/content/Context;

    .line 44
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->a()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 45
    invoke-static/range {v1 .. v6}, Lcom/google/android/finsky/utils/ac;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;ILandroid/view/View$OnClickListener;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    move-object v6, v4

    .line 47
    :cond_0
    iget-object v1, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 48
    iget v10, v1, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 50
    iget-object v1, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 51
    iget-object v3, v1, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 53
    iget-object v1, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 54
    iget-object v4, v1, Lcom/google/android/finsky/bf/a/cb;->h:Ljava/lang/String;

    .line 55
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/stream/controllers/co;->c:Lcom/google/android/play/image/o;

    const/4 v9, 0x0

    move-object/from16 v1, p1

    move v2, v10

    .line 56
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/google/android/finsky/bf/a/an;Lcom/google/android/play/image/o;Ljava/lang/CharSequence;)V

    .line 57
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/finsky/stream/controllers/co;->o:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->setExtraHorizontalPadding(I)V

    .line 59
    invoke-static/range {p1 .. p1}, Landroid/support/v4/view/by;->h(Landroid/view/View;)I

    move-result v1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/finsky/stream/controllers/co;->x:I

    .line 60
    invoke-static/range {p1 .. p1}, Landroid/support/v4/view/by;->i(Landroid/view/View;)I

    move-result v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/finsky/stream/controllers/co;->p:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/finsky/stream/controllers/co;->q:I

    add-int/2addr v4, v5

    .line 61
    move-object/from16 v0, p1

    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/v4/view/by;->a(Landroid/view/View;IIII)V

    .line 113
    :goto_1
    return-void

    .line 39
    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    .line 63
    :cond_2
    add-int/lit8 v5, p2, -0x1

    .line 64
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/finsky/stream/controllers/co;->A:I

    if-ge v5, v1, :cond_6

    .line 66
    check-cast p1, Lcom/google/android/finsky/layout/MiniTopChartsListBucketRow;

    .line 67
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/finsky/stream/controllers/co;->o:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/finsky/stream/controllers/co;->p:I

    add-int/2addr v1, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/finsky/stream/controllers/co;->q:I

    add-int/2addr v1, v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/BucketRow;->setHorizontalMargin(I)V

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/layout/MiniTopChartsListBucketRow;->getChildCount()I

    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/co;->s:Landroid/view/LayoutInflater;

    const v2, 0x7f040274

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/MiniTopChartsListBucketRow;->addView(Landroid/view/View;)V

    .line 71
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/co;->e:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v1, v5}, Lcom/google/android/finsky/dfemodel/y;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/co;->e:Lcom/google/android/finsky/dfemodel/j;

    const/4 v2, 0x0

    invoke-virtual {v1, v5, v2}, Lcom/google/android/finsky/dfemodel/y;->a(IZ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/dfemodel/Document;

    move-object v2, v1

    .line 72
    :goto_2
    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/MiniTopChartsListBucketRow;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 73
    check-cast v1, Lcom/google/android/finsky/playcard/PlayCardViewListingFlat;

    .line 75
    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/google/android/finsky/playcard/PlayCardViewListingFlat;->e:Z

    .line 76
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/co;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 77
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 79
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/stream/controllers/co;->d:Lcom/google/android/finsky/utils/y;

    invoke-static {v4, v2}, Lcom/google/android/finsky/playcard/af;->a(Lcom/google/android/finsky/utils/y;Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v9

    .line 80
    if-eqz v3, :cond_5

    .line 82
    iget-object v4, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 83
    iget-object v6, v4, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 86
    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/stream/controllers/co;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 87
    iget-object v4, v4, Lcom/google/android/finsky/dfemodel/j;->e:Ljava/lang/String;

    .line 88
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/stream/controllers/co;->c:Lcom/google/android/play/image/o;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/stream/controllers/co;->b:Lcom/google/android/finsky/navigationmanager/b;

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/co;->k:Lcom/google/android/finsky/e/u;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    move-object/from16 v10, p0

    move-object/from16 v11, p0

    move v13, v5

    .line 89
    invoke-static/range {v1 .. v17}, Lcom/google/android/finsky/playcard/af;->a(Lcom/google/android/play/layout/b;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;ZLcom/google/android/finsky/playcard/t;Lcom/google/android/finsky/e/z;ZIZZLcom/google/android/finsky/e/u;Lcom/google/android/finsky/installqueue/l;)V

    goto/16 :goto_1

    .line 71
    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    .line 85
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/stream/controllers/co;->e:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v4}, Lcom/google/android/finsky/dfemodel/y;->e()Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v6, v4

    goto :goto_3

    .line 91
    :cond_6
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/finsky/stream/controllers/co;->A:I

    sub-int v1, v5, v1

    .line 92
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/finsky/stream/controllers/co;->y:Z

    if-eqz v2, :cond_7

    if-nez v1, :cond_7

    .line 94
    check-cast p1, Lcom/google/android/finsky/layout/MiniTopChartsListBucketRow;

    .line 95
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/finsky/stream/controllers/co;->o:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/finsky/stream/controllers/co;->p:I

    add-int/2addr v1, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/finsky/stream/controllers/co;->q:I

    add-int/2addr v1, v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/BucketRow;->setHorizontalMargin(I)V

    .line 96
    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/MiniTopChartsListBucketRow;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 97
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/co;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 98
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 100
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/co;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 101
    const v4, 0x7f1302fb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v4, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 104
    iget v4, v4, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 105
    invoke-static {v4}, Lcom/google/android/finsky/bq/d;->c(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 106
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/co;->b:Lcom/google/android/finsky/navigationmanager/b;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/stream/controllers/co;->k:Lcom/google/android/finsky/e/u;

    .line 108
    move-object/from16 v0, p0

    invoke-interface {v3, v2, v0, v4}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)Landroid/view/View$OnClickListener;

    move-result-object v2

    .line 109
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 112
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/finsky/stream/controllers/co;->x:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/finsky/stream/controllers/co;->q:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/finsky/stream/controllers/co;->p:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_1
.end method

.method public final getParentNode()Lcom/google/android/finsky/e/z;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/co;->j:Lcom/google/android/finsky/e/z;

    return-object v0
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/co;->B:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method

.method public final j_(I)I
    .locals 2

    .prologue
    .line 20
    if-nez p1, :cond_0

    .line 21
    const v0, 0x7f04026f

    .line 28
    :goto_0
    return v0

    .line 22
    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 23
    iget v1, p0, Lcom/google/android/finsky/stream/controllers/co;->A:I

    if-ge v0, v1, :cond_1

    .line 24
    const v0, 0x7f0401f8

    goto :goto_0

    .line 25
    :cond_1
    iget v1, p0, Lcom/google/android/finsky/stream/controllers/co;->A:I

    sub-int/2addr v0, v1

    .line 26
    iget-boolean v1, p0, Lcom/google/android/finsky/stream/controllers/co;->y:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    .line 27
    const v0, 0x7f0401fa

    goto :goto_0

    .line 28
    :cond_2
    const v0, 0x7f040390

    goto :goto_0
.end method
