.class public final Lcom/google/android/finsky/stream/controllers/o;
.super Lcom/google/android/finsky/stream/controllers/g;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/adapters/ac;


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
.method public final a()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/o;->y:I

    return v0
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/utils/y;Lcom/google/android/finsky/dfemodel/j;[Lcom/google/wireless/android/finsky/dfe/nano/af;Landroid/support/v7/widget/ey;Lcom/google/android/finsky/layout/l;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/stream/base/a;Lcom/google/android/finsky/playcard/u;Lcom/google/android/finsky/e/u;)V
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

    iput v1, p0, Lcom/google/android/finsky/stream/controllers/o;->y:I

    .line 11
    :goto_0
    iget v1, p0, Lcom/google/android/finsky/stream/controllers/o;->y:I

    const v2, 0x7f0e016b

    .line 12
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/finsky/stream/controllers/o;->x:I

    .line 13
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/finsky/stream/controllers/o;->o:I

    .line 14
    const v1, 0x7f0e0180

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/o;->n:I

    .line 15
    :cond_0
    return-void

    .line 10
    :cond_1
    const v1, 0x7f0e017f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/stream/controllers/o;->y:I

    goto :goto_0
.end method

.method protected final b(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/o;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 37
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 39
    check-cast p1, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;

    .line 40
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/o;->e:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/a;->b()I

    move-result v1

    .line 41
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 42
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 43
    iget v2, p0, Lcom/google/android/finsky/stream/controllers/o;->o:I

    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->a(ILjava/lang/String;I)V

    .line 44
    return-void
.end method

.method protected final bJ_()I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 26
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->U()Lcom/google/android/finsky/ab/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/finsky/ab/d;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 35
    :cond_0
    :goto_0
    return v0

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/o;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 30
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 31
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 32
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 34
    const v0, 0x7f04026f

    goto :goto_0
.end method

.method protected final d()I
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
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/o;->l:Z

    if-eqz v0, :cond_0

    .line 20
    sget-object v0, Lcom/google/android/finsky/ae/a;->br:Ljava/lang/Integer;

    .line 22
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 23
    :goto_1
    return v0

    .line 21
    :cond_0
    sget-object v0, Lcom/google/android/finsky/ae/a;->bt:Ljava/lang/Integer;

    goto :goto_0

    .line 23
    :cond_1
    const v0, 0x7f04028f

    goto :goto_1
.end method

.method public final i_(I)I
    .locals 1

    .prologue
    .line 48
    if-nez p1, :cond_0

    iget v0, p0, Lcom/google/android/finsky/stream/controllers/o;->x:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
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
    .line 24
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/o;->r:I

    return v0
.end method

.method public final s()I
    .locals 1

    .prologue
    .line 16
    const v0, 0x7f040077

    return v0
.end method

.method public final t()Lcom/google/android/finsky/stream/controllers/ay;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/o;->w:Lcom/google/android/finsky/stream/base/d;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/google/android/finsky/stream/controllers/ay;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/controllers/ay;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/o;->w:Lcom/google/android/finsky/stream/base/d;

    .line 47
    :cond_0
    invoke-super {p0}, Lcom/google/android/finsky/stream/controllers/g;->t()Lcom/google/android/finsky/stream/controllers/ay;

    move-result-object v0

    return-object v0
.end method

.method protected final u()I
    .locals 1

    .prologue
    .line 25
    const/16 v0, 0x1bc

    return v0
.end method
