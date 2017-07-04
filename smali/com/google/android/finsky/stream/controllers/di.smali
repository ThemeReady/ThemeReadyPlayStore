.class public final Lcom/google/android/finsky/stream/controllers/di;
.super Lcom/google/android/finsky/stream/controllers/ds;
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
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/ds;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/di;->y:I

    return v0
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/utils/y;Lcom/google/android/finsky/dfemodel/j;[Lcom/google/wireless/android/finsky/dfe/nano/af;Landroid/support/v7/widget/ey;Lcom/google/android/finsky/layout/l;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/stream/base/a;Lcom/google/android/finsky/playcard/u;Lcom/google/android/finsky/e/u;)V
    .locals 4

    .prologue
    .line 2
    invoke-super/range {p0 .. p12}, Lcom/google/android/finsky/stream/controllers/ds;->a(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/utils/y;Lcom/google/android/finsky/dfemodel/j;[Lcom/google/wireless/android/finsky/dfe/nano/af;Landroid/support/v7/widget/ey;Lcom/google/android/finsky/layout/l;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/stream/base/a;Lcom/google/android/finsky/playcard/u;Lcom/google/android/finsky/e/u;)V

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

    iput v1, p0, Lcom/google/android/finsky/stream/controllers/di;->y:I

    .line 11
    :goto_0
    iget v1, p0, Lcom/google/android/finsky/stream/controllers/di;->y:I

    const v2, 0x7f0e016b

    .line 12
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/finsky/stream/controllers/di;->x:I

    .line 13
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/finsky/stream/controllers/di;->o:I

    .line 14
    const v1, 0x7f0e0180

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/di;->n:I

    .line 15
    :cond_0
    return-void

    .line 10
    :cond_1
    const v1, 0x7f0e017f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/stream/controllers/di;->y:I

    goto :goto_0
.end method

.method public final b(I)Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    return v0
.end method

.method protected final d()I
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->U()Lcom/google/android/finsky/ab/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ab/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/di;->l:Z

    if-eqz v0, :cond_0

    .line 23
    sget-object v0, Lcom/google/android/finsky/ae/a;->br:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 27
    :goto_0
    return v0

    .line 24
    :cond_0
    sget-object v0, Lcom/google/android/finsky/ae/a;->bt:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/di;->l:Z

    if-eqz v0, :cond_2

    .line 26
    const v0, 0x7f04027f

    goto :goto_0

    .line 27
    :cond_2
    const v0, 0x7f04028f

    goto :goto_0
.end method

.method public final i_(I)I
    .locals 1

    .prologue
    .line 40
    if-nez p1, :cond_0

    iget v0, p0, Lcom/google/android/finsky/stream/controllers/di;->x:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final r()I
    .locals 2

    .prologue
    .line 28
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->U()Lcom/google/android/finsky/ab/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ab/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/di;->r:I

    .line 36
    :goto_0
    return v0

    .line 31
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/di;->l:Z

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/di;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11003a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->S()Lcom/google/android/finsky/bq/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/di;->a:Landroid/content/Context;

    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bq/e;->d(Landroid/content/res/Resources;)I

    move-result v0

    goto :goto_0
.end method

.method protected final s()I
    .locals 1

    .prologue
    .line 19
    const v0, 0x7f040222

    return v0
.end method

.method protected final u()I
    .locals 1

    .prologue
    .line 37
    const/16 v0, 0x1c4

    return v0
.end method

.method protected final v()Z
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    return v0
.end method

.method protected final y()Z
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    return v0
.end method

.method protected final z()I
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x1

    return v0
.end method
