.class public final Lcom/google/android/finsky/stream/controllers/ak;
.super Lcom/google/android/finsky/stream/a;
.source "SourceFile"


# instance fields
.field public A:Lcom/google/android/finsky/layout/k;

.field public x:Z

.field public y:I

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
    invoke-static {}, Lcom/google/android/finsky/entertainment/k;->k()Lcom/google/android/libraries/play/entertainment/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/a;->u()Lcom/google/android/libraries/play/entertainment/e/a;

    invoke-static {p1}, Lcom/google/android/libraries/play/entertainment/e/a;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/ak;->x:Z

    .line 4
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/ak;->x:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 6
    const v0, 0x7f0e02e9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/ak;->y:I

    .line 7
    const v0, 0x7f0e02e5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/ak;->z:I

    .line 8
    new-instance v0, Lcom/google/android/finsky/stream/controllers/an;

    .line 9
    invoke-direct {v0, p0}, Lcom/google/android/finsky/stream/controllers/an;-><init>(Lcom/google/android/finsky/stream/controllers/ak;)V

    .line 10
    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/ak;->A:Lcom/google/android/finsky/layout/k;

    .line 11
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 12
    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    .line 13
    :cond_0
    invoke-interface {v0}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc0b111

    .line 14
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    .line 15
    const v2, 0x7f0c0007

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    .line 17
    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 18
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput v0, p0, Lcom/google/android/finsky/stream/controllers/ak;->n:I

    .line 21
    const v0, 0x7f0e015f

    .line 22
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/ak;->o:I

    .line 23
    :cond_1
    return-void

    .line 19
    :cond_2
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->S()Lcom/google/android/finsky/bq/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bq/e;->a(Landroid/content/res/Resources;)I

    move-result v0

    goto :goto_0
.end method

.method public final b(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 53
    check-cast p1, Lcom/google/android/finsky/stream/view/FlatEntertainmentStoryClusterView;

    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ak;->e:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/google/android/finsky/dfemodel/x;)V

    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ak;->w:Lcom/google/android/finsky/stream/base/d;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/google/android/finsky/stream/controllers/ao;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/controllers/ao;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/ak;->w:Lcom/google/android/finsky/stream/base/d;

    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ak;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/ao;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Lcom/google/android/finsky/stream/controllers/ao;->a:Landroid/os/Bundle;

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ak;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/ao;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/ao;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ak;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/ao;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/ao;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/stream/base/view/a;->a(Landroid/os/Bundle;)V

    .line 60
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/base/view/a;->an_()V

    .line 61
    return-void
.end method

.method public final bK_()I
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/ak;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b_(Landroid/view/View;I)V
    .locals 23

    .prologue
    .line 26
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/ak;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 27
    iget-object v4, v1, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    move-object/from16 v7, p1

    .line 29
    check-cast v7, Lcom/google/android/finsky/stream/view/FlatEntertainmentStoryClusterView;

    .line 30
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/ak;->w:Lcom/google/android/finsky/stream/base/d;

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/ak;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v1, Lcom/google/android/finsky/stream/controllers/ao;

    iget-object v0, v1, Lcom/google/android/finsky/stream/controllers/ao;->a:Landroid/os/Bundle;

    move-object/from16 v22, v0

    .line 31
    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/ak;->e:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v1, v7}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/google/android/finsky/dfemodel/x;)V

    .line 32
    new-instance v1, Lcom/google/android/finsky/stream/controllers/al;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/ak;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/ak;->c:Lcom/google/android/play/image/o;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/stream/controllers/ak;->e:Lcom/google/android/finsky/dfemodel/j;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/stream/controllers/ak;->b:Lcom/google/android/finsky/navigationmanager/b;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/stream/controllers/ak;->k:Lcom/google/android/finsky/e/u;

    invoke-direct/range {v1 .. v8}, Lcom/google/android/finsky/stream/controllers/al;-><init>(Landroid/content/Context;Lcom/google/android/play/image/o;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/j;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/stream/view/FlatEntertainmentStoryClusterView;Lcom/google/android/finsky/e/u;)V

    .line 33
    invoke-virtual {v4}, Lcom/google/android/finsky/dfemodel/Document;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 34
    iget-object v2, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->q:Lcom/google/android/finsky/bf/a/bl;

    .line 35
    iget-object v13, v2, Lcom/google/android/finsky/bf/a/bl;->i:Lcom/google/android/finsky/bf/a/an;

    .line 36
    :goto_1
    invoke-virtual {v4}, Lcom/google/android/finsky/dfemodel/Document;->bt()Ljava/lang/CharSequence;

    move-result-object v14

    .line 38
    iget-object v2, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 39
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->C:[B

    .line 40
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/ak;->j:Lcom/google/android/finsky/e/z;

    invoke-virtual {v7, v2, v3}, Lcom/google/android/finsky/stream/base/view/a;->a([BLcom/google/android/finsky/e/z;)V

    .line 42
    iget-object v2, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 43
    iget v8, v2, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 45
    iget-object v2, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 46
    iget-object v9, v2, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 48
    iget-object v2, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 49
    iget-object v10, v2, Lcom/google/android/finsky/bf/a/cb;->h:Ljava/lang/String;

    .line 50
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/ak;->A:Lcom/google/android/finsky/layout/k;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/finsky/stream/controllers/ak;->r:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/finsky/stream/controllers/ak;->o:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/finsky/stream/controllers/ak;->n:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/ak;->g:Landroid/support/v7/widget/ey;

    move-object/from16 v21, v0

    move-object/from16 v16, v1

    .line 51
    invoke-virtual/range {v7 .. v22}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/google/android/finsky/bf/a/an;Ljava/lang/CharSequence;ILcom/google/android/finsky/layout/j;Lcom/google/android/finsky/layout/k;IIILandroid/support/v7/widget/ey;Landroid/os/Bundle;)V

    .line 52
    return-void

    .line 30
    :cond_0
    const/16 v22, 0x0

    goto :goto_0

    .line 35
    :cond_1
    const/4 v13, 0x0

    goto :goto_1
.end method

.method public final j_(I)I
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/google/android/finsky/ae/a;->bD:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
