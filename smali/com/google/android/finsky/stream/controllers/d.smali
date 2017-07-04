.class public final Lcom/google/android/finsky/stream/controllers/d;
.super Lcom/google/android/finsky/stream/controllers/n;
.source "SourceFile"


# instance fields
.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/d;->y:I

    return v0
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/utils/y;Lcom/google/android/finsky/dfemodel/j;[Lcom/google/wireless/android/finsky/dfe/nano/af;Landroid/support/v7/widget/ey;Lcom/google/android/finsky/layout/l;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/stream/base/a;Lcom/google/android/finsky/playcard/u;Lcom/google/android/finsky/e/u;)V
    .locals 3

    .prologue
    .line 2
    invoke-super/range {p0 .. p12}, Lcom/google/android/finsky/stream/controllers/n;->a(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/utils/y;Lcom/google/android/finsky/dfemodel/j;[Lcom/google/wireless/android/finsky/dfe/nano/af;Landroid/support/v7/widget/ey;Lcom/google/android/finsky/layout/l;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/stream/base/a;Lcom/google/android/finsky/playcard/u;Lcom/google/android/finsky/e/u;)V

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
    const v1, 0x7f0e017e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/stream/controllers/d;->y:I

    .line 7
    iget v1, p0, Lcom/google/android/finsky/stream/controllers/d;->y:I

    const v2, 0x7f0e016b

    .line 8
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/d;->x:I

    .line 9
    :cond_0
    return-void
.end method

.method protected final d()I
    .locals 1

    .prologue
    .line 11
    const v0, 0x7f040268

    return v0
.end method

.method public final i_(I)I
    .locals 1

    .prologue
    .line 16
    if-nez p1, :cond_0

    iget v0, p0, Lcom/google/android/finsky/stream/controllers/d;->x:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final r()I
    .locals 2

    .prologue
    .line 12
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/d;->r:I

    iget-boolean v1, p0, Lcom/google/android/finsky/stream/controllers/d;->m:Z

    invoke-static {v0, v1}, Lcom/google/android/finsky/layout/play/ap;->a(IZ)Lcom/google/android/finsky/layout/play/aq;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/play/aq;->a()I

    move-result v0

    .line 14
    return v0
.end method

.method public final s()I
    .locals 1

    .prologue
    .line 10
    const v0, 0x7f040046

    return v0
.end method

.method protected final u()I
    .locals 1

    .prologue
    .line 15
    const/16 v0, 0x1be

    return v0
.end method
