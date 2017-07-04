.class public final Lcom/google/android/finsky/stream/controllers/by;
.super Lcom/google/android/finsky/stream/controllers/cg;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    const v0, 0x7f0401ba

    const v1, 0x7f0401bb

    const/16 v2, 0x10

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/finsky/stream/controllers/cg;-><init>(III)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/utils/y;Lcom/google/android/finsky/dfemodel/j;[Lcom/google/wireless/android/finsky/dfe/nano/af;Landroid/support/v7/widget/ey;Lcom/google/android/finsky/layout/l;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/stream/base/a;Lcom/google/android/finsky/playcard/u;Lcom/google/android/finsky/e/u;)V
    .locals 4

    .prologue
    .line 3
    invoke-super/range {p0 .. p12}, Lcom/google/android/finsky/stream/controllers/cg;->a(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/utils/y;Lcom/google/android/finsky/dfemodel/j;[Lcom/google/wireless/android/finsky/dfe/nano/af;Landroid/support/v7/widget/ey;Lcom/google/android/finsky/layout/l;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/stream/base/a;Lcom/google/android/finsky/playcard/u;Lcom/google/android/finsky/e/u;)V

    .line 4
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->U()Lcom/google/android/finsky/ab/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ab/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/by;->o:I

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/by;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0235

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/by;->o:I

    .line 9
    :cond_0
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->S()Lcom/google/android/finsky/bq/e;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/bq/e;->g(Landroid/content/res/Resources;)I

    move-result v0

    iget v1, p0, Lcom/google/android/finsky/stream/controllers/by;->o:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/cg;->b()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/cg;->c()F

    move-result v2

    add-float/2addr v1, v2

    div-float/2addr v0, v1

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0339

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 14
    mul-int/lit8 v2, v1, 0x2

    int-to-float v2, v2

    sub-float v2, v0, v2

    .line 15
    const/high16 v3, 0x41100000    # 9.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x41800000    # 16.0f

    div-float/2addr v2, v3

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v1, v2

    .line 16
    float-to-int v0, v0

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/stream/controllers/cg;->a(II)V

    .line 17
    return-void
.end method

.method protected final b()I
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/by;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11001e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    return v0
.end method

.method protected final c()F
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/by;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11001d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    return v0
.end method
