.class public final Lcom/google/android/finsky/stream/controllers/b;
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
    .locals 2

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

    .line 7
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->S()Lcom/google/android/finsky/bq/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/bq/e;->a(Landroid/content/res/Resources;)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/stream/controllers/b;->n:I

    .line 9
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/finsky/stream/controllers/b;->o:I

    .line 10
    const v1, 0x7f0e016b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/stream/controllers/b;->x:I

    .line 11
    const v1, 0x7f0e015e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/b;->y:I

    .line 12
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/b;->y:I

    return v0
.end method

.method public final b(I)Z
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x1

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/b;->x:I

    return v0
.end method

.method protected final d()I
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->U()Lcom/google/android/finsky/ab/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ab/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    sget-object v0, Lcom/google/android/finsky/ae/a;->bE:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 19
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f040265

    goto :goto_0
.end method

.method public final synthetic n()Lcom/google/android/finsky/stream/base/d;
    .locals 1

    .prologue
    .line 29
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
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->U()Lcom/google/android/finsky/ab/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ab/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    sget-object v0, Lcom/google/android/finsky/ae/a;->bF:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 24
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f040041

    goto :goto_0
.end method

.method public final t()Lcom/google/android/finsky/stream/controllers/ay;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/b;->w:Lcom/google/android/finsky/stream/base/d;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/google/android/finsky/stream/controllers/ay;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/controllers/ay;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/b;->w:Lcom/google/android/finsky/stream/base/d;

    .line 27
    :cond_0
    invoke-super {p0}, Lcom/google/android/finsky/stream/controllers/g;->t()Lcom/google/android/finsky/stream/controllers/ay;

    move-result-object v0

    return-object v0
.end method

.method protected final u()I
    .locals 1

    .prologue
    .line 28
    const/16 v0, 0x1b0

    return v0
.end method
