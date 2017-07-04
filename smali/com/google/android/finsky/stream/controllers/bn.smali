.class public final Lcom/google/android/finsky/stream/controllers/bn;
.super Lcom/google/android/finsky/stream/controllers/g;
.source "SourceFile"


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
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->U()Lcom/google/android/finsky/ab/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ab/d;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bn;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 7
    if-nez v1, :cond_0

    const/4 v0, 0x0

    throw v0

    .line 8
    :cond_0
    invoke-interface {v1}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v1

    const-wide/32 v2, 0xc0b111

    .line 9
    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v1

    .line 10
    const v2, 0x7f0c0007

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    .line 12
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 13
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput v0, p0, Lcom/google/android/finsky/stream/controllers/bn;->o:I

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/bn;->n:I

    .line 17
    :cond_1
    return-void

    .line 14
    :cond_2
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->S()Lcom/google/android/finsky/bq/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/bq/e;->a(Landroid/content/res/Resources;)I

    move-result v0

    goto :goto_0
.end method

.method protected final d()I
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->U()Lcom/google/android/finsky/ab/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ab/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    sget-object v0, Lcom/google/android/finsky/ae/a;->bV:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 21
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/google/android/finsky/ae/a;->bP:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic n()Lcom/google/android/finsky/stream/base/d;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/ax;->t()Lcom/google/android/finsky/stream/controllers/ay;

    move-result-object v0

    return-object v0
.end method

.method protected final r()I
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x1

    return v0
.end method

.method protected final s()I
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->U()Lcom/google/android/finsky/ab/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ab/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    sget-object v0, Lcom/google/android/finsky/ae/a;->bW:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 26
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/google/android/finsky/ae/a;->bR:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final t()Lcom/google/android/finsky/stream/controllers/ay;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bn;->w:Lcom/google/android/finsky/stream/base/d;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/google/android/finsky/stream/controllers/ay;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/controllers/ay;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/bn;->w:Lcom/google/android/finsky/stream/base/d;

    .line 29
    :cond_0
    invoke-super {p0}, Lcom/google/android/finsky/stream/controllers/g;->t()Lcom/google/android/finsky/stream/controllers/ay;

    move-result-object v0

    return-object v0
.end method

.method protected final u()I
    .locals 1

    .prologue
    .line 30
    const/16 v0, 0x1ca

    return v0
.end method
