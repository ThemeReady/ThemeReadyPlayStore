.class public final Lcom/google/android/finsky/stream/controllers/ap;
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
    .line 2
    invoke-super/range {p0 .. p12}, Lcom/google/android/finsky/stream/controllers/g;->a(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/utils/y;Lcom/google/android/finsky/dfemodel/j;[Lcom/google/wireless/android/finsky/dfe/nano/af;Landroid/support/v7/widget/ey;Lcom/google/android/finsky/layout/l;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/stream/base/a;Lcom/google/android/finsky/playcard/u;Lcom/google/android/finsky/e/u;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 4
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 5
    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc0b111

    .line 7
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    .line 8
    const v2, 0x7f0c0007

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    .line 10
    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    .line 11
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput v0, p0, Lcom/google/android/finsky/stream/controllers/ap;->n:I

    .line 14
    const v0, 0x7f0e01a5

    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/ap;->o:I

    .line 16
    const v0, 0x7f0e015e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/ap;->x:I

    .line 17
    const v0, 0x7f0e016b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/ap;->y:I

    .line 18
    return-void

    .line 12
    :cond_1
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->S()Lcom/google/android/finsky/bq/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bq/e;->a(Landroid/content/res/Resources;)I

    move-result v0

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/finsky/dfemodel/Document;)Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/ap;->x:I

    return v0
.end method

.method protected final b(Landroid/view/View;)V
    .locals 14

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ap;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 32
    iget-object v1, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ap;->b:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/ap;->k:Lcom/google/android/finsky/e/u;

    .line 35
    invoke-interface {v0, v1, p0, v2}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)Landroid/view/View$OnClickListener;

    move-result-object v3

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ap;->a:Landroid/content/Context;

    .line 37
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->a()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 38
    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/utils/ac;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;ILandroid/view/View$OnClickListener;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    .line 39
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->q:Lcom/google/android/finsky/bf/a/bl;

    .line 41
    iget-object v10, v0, Lcom/google/android/finsky/bf/a/bl;->i:Lcom/google/android/finsky/bf/a/an;

    :goto_0
    move-object v4, p1

    .line 42
    check-cast v4, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;

    .line 44
    iget-object v0, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 45
    iget v5, v0, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 47
    iget-object v0, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 48
    iget-object v6, v0, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 50
    iget-object v0, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 51
    iget-object v7, v0, Lcom/google/android/finsky/bf/a/cb;->h:Ljava/lang/String;

    .line 52
    const/4 v11, 0x0

    const/4 v12, 0x0

    iget v13, p0, Lcom/google/android/finsky/stream/controllers/ap;->n:I

    move-object v9, v3

    .line 53
    invoke-virtual/range {v4 .. v13}, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/google/android/finsky/bf/a/an;Ljava/lang/CharSequence;II)V

    .line 54
    return-void

    .line 41
    :cond_0
    const/4 v10, 0x0

    goto :goto_0
.end method

.method public final b(I)Z
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x1

    return v0
.end method

.method protected final bJ_()I
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ap;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 23
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 25
    if-eqz v0, :cond_0

    .line 26
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 27
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    sget-object v0, Lcom/google/android/finsky/ae/a;->bn:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 30
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/ap;->y:I

    return v0
.end method

.method protected final d()I
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/google/android/finsky/ae/a;->be:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final synthetic n()Lcom/google/android/finsky/stream/base/d;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/ax;->t()Lcom/google/android/finsky/stream/controllers/ay;

    move-result-object v0

    return-object v0
.end method

.method protected final r()I
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x1

    return v0
.end method

.method protected final s()I
    .locals 1

    .prologue
    .line 21
    const v0, 0x7f040176

    return v0
.end method

.method public final t()Lcom/google/android/finsky/stream/controllers/ay;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ap;->w:Lcom/google/android/finsky/stream/base/d;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/google/android/finsky/stream/controllers/ay;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/controllers/ay;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/ap;->w:Lcom/google/android/finsky/stream/base/d;

    .line 57
    :cond_0
    invoke-super {p0}, Lcom/google/android/finsky/stream/controllers/g;->t()Lcom/google/android/finsky/stream/controllers/ay;

    move-result-object v0

    return-object v0
.end method

.method protected final u()I
    .locals 1

    .prologue
    .line 58
    const/16 v0, 0x1b9

    return v0
.end method
