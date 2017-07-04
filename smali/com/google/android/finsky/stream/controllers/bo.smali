.class public final Lcom/google/android/finsky/stream/controllers/bo;
.super Lcom/google/android/finsky/stream/a;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:F

.field public C:I

.field public D:Lcom/google/android/finsky/stream/controllers/bq;

.field public x:I

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
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/bo;->r:I

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/bo;->C:I

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bo;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 5
    sget-object v0, Lcom/google/android/finsky/ae/a;->cH:Ljava/lang/Integer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/bo;->z:I

    .line 8
    sget-object v0, Lcom/google/android/finsky/ae/a;->cI:Ljava/lang/Integer;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/bo;->B:F

    .line 11
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/bo;->z:I

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/bo;->r:I

    .line 12
    new-instance v0, Lcom/google/android/finsky/stream/controllers/bq;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/bo;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 13
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 14
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->a()I

    move-result v2

    invoke-direct {v0, p0, v2}, Lcom/google/android/finsky/stream/controllers/bq;-><init>(Lcom/google/android/finsky/stream/controllers/bo;I)V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/bo;->D:Lcom/google/android/finsky/stream/controllers/bq;

    .line 15
    sget-object v0, Lcom/google/android/finsky/ae/a;->cF:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/bo;->x:I

    .line 16
    sget-object v0, Lcom/google/android/finsky/ae/a;->cG:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/bo;->y:I

    .line 17
    const v0, 0x7f0e015f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/bo;->o:I

    .line 18
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 19
    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    .line 20
    :cond_0
    invoke-interface {v0}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc0b111

    .line 21
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    .line 22
    const v2, 0x7f0c0007

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    .line 24
    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    .line 25
    const/4 v0, 0x0

    .line 27
    :goto_0
    iput v0, p0, Lcom/google/android/finsky/stream/controllers/bo;->n:I

    .line 28
    sget-object v0, Lcom/google/android/finsky/ae/a;->cJ:Ljava/lang/Integer;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    const v2, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sget-object v2, Lcom/google/android/finsky/ae/a;->cK:Ljava/lang/Integer;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/bo;->A:I

    .line 33
    return-void

    .line 26
    :cond_1
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 27
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
    check-cast p1, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatDealsAndPromosClusterView;

    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bo;->w:Lcom/google/android/finsky/stream/base/d;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcom/google/android/finsky/stream/controllers/br;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/controllers/br;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/bo;->w:Lcom/google/android/finsky/stream/base/d;

    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bo;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/br;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Lcom/google/android/finsky/stream/controllers/br;->a:Landroid/os/Bundle;

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bo;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/br;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/br;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bo;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/br;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/br;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/stream/base/view/a;->a(Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/base/view/a;->an_()V

    .line 60
    return-void
.end method

.method public final bK_()I
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    return v0
.end method

.method public final b_(Landroid/view/View;I)V
    .locals 19

    .prologue
    .line 36
    move-object/from16 v3, p1

    check-cast v3, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatDealsAndPromosClusterView;

    .line 37
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/bo;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 38
    iget-object v4, v1, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 40
    new-instance v1, Lcom/google/android/finsky/stream/controllers/bp;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/stream/controllers/bo;->e:Lcom/google/android/finsky/dfemodel/j;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/finsky/stream/controllers/bo;->y:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/finsky/stream/controllers/bo;->C:I

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/finsky/stream/controllers/bp;-><init>(Lcom/google/android/finsky/stream/controllers/bo;Lcom/google/android/finsky/stream/controllers/view/JpkrFlatDealsAndPromosClusterView;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/j;II)V

    .line 41
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/bo;->w:Lcom/google/android/finsky/stream/base/d;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/bo;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v2, Lcom/google/android/finsky/stream/controllers/br;

    iget-object v0, v2, Lcom/google/android/finsky/stream/controllers/br;->a:Landroid/os/Bundle;

    move-object/from16 v18, v0

    .line 43
    :goto_0
    iget-object v2, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 44
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->C:[B

    .line 45
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/stream/controllers/bo;->j:Lcom/google/android/finsky/e/z;

    invoke-virtual {v3, v2, v5}, Lcom/google/android/finsky/stream/base/view/a;->a([BLcom/google/android/finsky/e/z;)V

    .line 46
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/bo;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 47
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/a;->b()I

    move-result v2

    .line 48
    iget-object v4, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 49
    iget-object v5, v4, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 50
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/finsky/stream/controllers/bo;->D:Lcom/google/android/finsky/stream/controllers/bq;

    move-object/from16 v0, p0

    iget v14, v0, Lcom/google/android/finsky/stream/controllers/bo;->C:I

    move-object/from16 v0, p0

    iget v15, v0, Lcom/google/android/finsky/stream/controllers/bo;->o:I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/finsky/stream/controllers/bo;->n:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/bo;->g:Landroid/support/v7/widget/ey;

    move-object/from16 v17, v0

    move v4, v2

    move-object v12, v1

    .line 51
    invoke-virtual/range {v3 .. v18}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/google/android/finsky/bf/a/an;Ljava/lang/CharSequence;ILcom/google/android/finsky/layout/j;Lcom/google/android/finsky/layout/k;IIILandroid/support/v7/widget/ey;Landroid/os/Bundle;)V

    .line 52
    return-void

    .line 41
    :cond_0
    const/16 v18, 0x0

    goto :goto_0
.end method

.method public final j_(I)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/bo;->x:I

    return v0
.end method
