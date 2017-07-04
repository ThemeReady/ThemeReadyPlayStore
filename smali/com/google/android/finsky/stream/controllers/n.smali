.class public Lcom/google/android/finsky/stream/controllers/n;
.super Lcom/google/android/finsky/stream/controllers/g;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/adapters/ac;


# instance fields
.field public A:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/n;->A:I

    return v0
.end method

.method public a(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/utils/y;Lcom/google/android/finsky/dfemodel/j;[Lcom/google/wireless/android/finsky/dfe/nano/af;Landroid/support/v7/widget/ey;Lcom/google/android/finsky/layout/l;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/stream/base/a;Lcom/google/android/finsky/playcard/u;Lcom/google/android/finsky/e/u;)V
    .locals 4

    .prologue
    .line 2
    invoke-super/range {p0 .. p12}, Lcom/google/android/finsky/stream/controllers/g;->a(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/utils/y;Lcom/google/android/finsky/dfemodel/j;[Lcom/google/wireless/android/finsky/dfe/nano/af;Landroid/support/v7/widget/ey;Lcom/google/android/finsky/layout/l;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/stream/base/a;Lcom/google/android/finsky/playcard/u;Lcom/google/android/finsky/e/u;)V

    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->U()Lcom/google/android/finsky/ab/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ab/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v1

    const-wide/32 v2, 0xc0a933

    .line 8
    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    const v1, 0x7f0e017e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/stream/controllers/n;->A:I

    .line 11
    :goto_0
    iget v1, p0, Lcom/google/android/finsky/stream/controllers/n;->A:I

    const v2, 0x7f0e016b

    .line 12
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/finsky/stream/controllers/n;->z:I

    .line 13
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/finsky/stream/controllers/n;->o:I

    .line 14
    const v1, 0x7f0e0180

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/n;->n:I

    .line 15
    :cond_0
    return-void

    .line 10
    :cond_1
    const v1, 0x7f0e017f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/stream/controllers/n;->A:I

    goto :goto_0
.end method

.method protected final b(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/ax;->bJ_()I

    move-result v0

    .line 50
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/n;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 51
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 53
    const v2, 0x7f040048

    if-ne v0, v2, :cond_2

    .line 55
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->bK()Lcom/google/android/finsky/bf/a/af;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/af;->a:Lcom/google/android/finsky/bf/a/ae;

    .line 56
    check-cast p1, Lcom/google/android/finsky/image/DocImageView;

    .line 58
    iget-object v2, v0, Lcom/google/android/finsky/bf/a/ae;->c:Ljava/lang/String;

    .line 59
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 61
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/ae;->c:Ljava/lang/String;

    .line 62
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/image/DocImageView;->setBackgroundColor(I)V

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/n;->c:Lcom/google/android/play/image/o;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0x9

    aput v4, v2, v3

    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/finsky/image/DocImageView;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/play/image/o;[I)V

    .line 72
    :cond_1
    :goto_0
    return-void

    .line 65
    :cond_2
    const v2, 0x7f04026f

    if-ne v0, v2, :cond_1

    .line 67
    check-cast p1, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;

    .line 68
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/n;->e:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/a;->b()I

    move-result v0

    .line 69
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 70
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 71
    iget v2, p0, Lcom/google/android/finsky/stream/controllers/n;->o:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->a(ILjava/lang/String;I)V

    goto :goto_0
.end method

.method protected final bJ_()I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 34
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 35
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->U()Lcom/google/android/finsky/ab/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/finsky/ab/d;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    :cond_0
    :goto_0
    return v0

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/n;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 38
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 40
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->bK()Lcom/google/android/finsky/bf/a/af;

    move-result-object v2

    .line 41
    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/google/android/finsky/bf/a/af;->a:Lcom/google/android/finsky/bf/a/ae;

    if-eqz v2, :cond_2

    .line 42
    const v0, 0x7f040048

    goto :goto_0

    .line 44
    :cond_2
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 45
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 47
    const v0, 0x7f04026f

    goto :goto_0
.end method

.method protected d()I
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->U()Lcom/google/android/finsky/ab/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ab/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/n;->l:Z

    if-eqz v0, :cond_0

    .line 20
    sget-object v0, Lcom/google/android/finsky/ae/a;->br:Ljava/lang/Integer;

    .line 22
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 24
    :goto_1
    return v0

    .line 21
    :cond_0
    sget-object v0, Lcom/google/android/finsky/ae/a;->bt:Ljava/lang/Integer;

    goto :goto_0

    .line 23
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/n;->l:Z

    if-eqz v0, :cond_2

    const v0, 0x7f04027f

    goto :goto_1

    :cond_2
    const v0, 0x7f04028f

    .line 24
    goto :goto_1
.end method

.method public i_(I)I
    .locals 1

    .prologue
    .line 77
    if-nez p1, :cond_0

    iget v0, p0, Lcom/google/android/finsky/stream/controllers/n;->z:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic n()Lcom/google/android/finsky/stream/base/d;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/ax;->t()Lcom/google/android/finsky/stream/controllers/ay;

    move-result-object v0

    return-object v0
.end method

.method protected r()I
    .locals 2

    .prologue
    .line 25
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->U()Lcom/google/android/finsky/ab/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ab/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/n;->r:I

    .line 33
    :goto_0
    return v0

    .line 28
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/n;->l:Z

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/n;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11003a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_0

    .line 30
    :cond_1
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->S()Lcom/google/android/finsky/bq/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/n;->a:Landroid/content/Context;

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bq/e;->d(Landroid/content/res/Resources;)I

    move-result v0

    goto :goto_0
.end method

.method public s()I
    .locals 1

    .prologue
    .line 16
    const v0, 0x7f040076

    return v0
.end method

.method public final t()Lcom/google/android/finsky/stream/controllers/ay;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/n;->w:Lcom/google/android/finsky/stream/base/d;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lcom/google/android/finsky/stream/controllers/ay;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/controllers/ay;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/n;->w:Lcom/google/android/finsky/stream/base/d;

    .line 75
    :cond_0
    invoke-super {p0}, Lcom/google/android/finsky/stream/controllers/g;->t()Lcom/google/android/finsky/stream/controllers/ay;

    move-result-object v0

    return-object v0
.end method

.method protected u()I
    .locals 1

    .prologue
    .line 76
    const/16 v0, 0x1bb

    return v0
.end method
