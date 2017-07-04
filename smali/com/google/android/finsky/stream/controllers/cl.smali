.class public final Lcom/google/android/finsky/stream/controllers/cl;
.super Lcom/google/android/finsky/stream/controllers/g;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/adapters/ad;


# instance fields
.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/utils/y;Lcom/google/android/finsky/dfemodel/j;[Lcom/google/wireless/android/finsky/dfe/nano/af;Landroid/support/v7/widget/ey;Lcom/google/android/finsky/layout/l;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/stream/base/a;Lcom/google/android/finsky/playcard/u;Lcom/google/android/finsky/e/u;)V
    .locals 4

    .prologue
    .line 5
    invoke-super/range {p0 .. p12}, Lcom/google/android/finsky/stream/controllers/g;->a(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/utils/y;Lcom/google/android/finsky/dfemodel/j;[Lcom/google/wireless/android/finsky/dfe/nano/af;Landroid/support/v7/widget/ey;Lcom/google/android/finsky/layout/l;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/stream/base/a;Lcom/google/android/finsky/playcard/u;Lcom/google/android/finsky/e/u;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 7
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 8
    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    .line 9
    :cond_0
    invoke-interface {v0}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc0b111

    .line 10
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    .line 11
    const v2, 0x7f0c0007

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    .line 13
    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    .line 14
    const/4 v0, 0x0

    .line 16
    :goto_0
    iput v0, p0, Lcom/google/android/finsky/stream/controllers/cl;->n:I

    .line 17
    const v0, 0x7f0e015e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/cl;->x:I

    .line 18
    const v0, 0x7f0e016b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/cl;->y:I

    .line 19
    return-void

    .line 15
    :cond_1
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->S()Lcom/google/android/finsky/bq/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bq/e;->a(Landroid/content/res/Resources;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 40
    check-cast p1, Lcom/google/android/finsky/playcard/FlatCardViewLiveReengagement;

    .line 42
    iget-object v0, p1, Lcom/google/android/finsky/playcard/FlatCardViewLiveReengagement;->b:Lcom/google/android/finsky/layout/actionbuttons/a;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p1, Lcom/google/android/finsky/playcard/FlatCardViewLiveReengagement;->b:Lcom/google/android/finsky/layout/actionbuttons/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/actionbuttons/a;->a()V

    .line 44
    :cond_0
    return-void
.end method

.method protected final a(Lcom/google/android/finsky/layout/BucketRow;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/layout/BucketRow;->setContentHorizontalPadding(I)V

    .line 35
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/cl;->n:I

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/layout/BucketRow;->setHorizontalMargin(I)V

    .line 36
    return-void
.end method

.method protected final a(Lcom/google/android/finsky/dfemodel/Document;)Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/cl;->x:I

    return v0
.end method

.method protected final b(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/cl;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 21
    iget-object v2, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    move-object v0, p1

    .line 23
    check-cast v0, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;

    .line 25
    iget-object v1, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 26
    iget v1, v1, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 28
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 29
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 30
    const/4 v8, 0x0

    iget v9, p0, Lcom/google/android/finsky/stream/controllers/cl;->n:I

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    .line 31
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/google/android/finsky/bf/a/an;Ljava/lang/CharSequence;II)V

    .line 32
    return-void
.end method

.method public final b(I)Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    return v0
.end method

.method protected final bJ_()I
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lcom/google/android/finsky/ae/a;->bn:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/cl;->y:I

    return v0
.end method

.method protected final d()I
    .locals 1

    .prologue
    .line 2
    const v0, 0x7f040142

    return v0
.end method

.method public final synthetic n()Lcom/google/android/finsky/stream/base/d;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/ax;->t()Lcom/google/android/finsky/stream/controllers/ay;

    move-result-object v0

    return-object v0
.end method

.method protected final r()I
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x1

    return v0
.end method

.method protected final s()I
    .locals 1

    .prologue
    .line 33
    const v0, 0x7f040144

    return v0
.end method

.method public final t()Lcom/google/android/finsky/stream/controllers/ay;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/cl;->w:Lcom/google/android/finsky/stream/base/d;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/google/android/finsky/stream/controllers/ay;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/controllers/ay;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/cl;->w:Lcom/google/android/finsky/stream/base/d;

    .line 39
    :cond_0
    invoke-super {p0}, Lcom/google/android/finsky/stream/controllers/g;->t()Lcom/google/android/finsky/stream/controllers/ay;

    move-result-object v0

    return-object v0
.end method

.method protected final u()I
    .locals 1

    .prologue
    .line 45
    const/16 v0, 0x1d0

    return v0
.end method
