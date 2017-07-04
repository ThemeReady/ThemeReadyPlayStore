.class public final Lcom/google/android/finsky/stream/controllers/bm;
.super Lcom/google/android/finsky/stream/controllers/cg;
.source "SourceFile"


# static fields
.field public static final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 44
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e01f4

    .line 46
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/google/android/finsky/stream/controllers/bm;->x:I

    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    const v0, 0x7f0401a9

    const v1, 0x7f0401aa

    const/16 v2, 0x20

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/finsky/stream/controllers/cg;-><init>(III)V

    .line 2
    return-void
.end method

.method private final d()I
    .locals 3

    .prologue
    .line 37
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->S()Lcom/google/android/finsky/bq/e;

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bm;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/finsky/bq/e;->a(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v1

    .line 39
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private final h()I
    .locals 3

    .prologue
    .line 40
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->S()Lcom/google/android/finsky/bq/e;

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bm;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/finsky/bq/e;->a(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v1

    .line 42
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private final r()Z
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bm;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c000e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/utils/y;Lcom/google/android/finsky/dfemodel/j;[Lcom/google/wireless/android/finsky/dfe/nano/af;Landroid/support/v7/widget/ey;Lcom/google/android/finsky/layout/l;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/stream/base/a;Lcom/google/android/finsky/playcard/u;Lcom/google/android/finsky/e/u;)V
    .locals 2

    .prologue
    .line 3
    invoke-super/range {p0 .. p12}, Lcom/google/android/finsky/stream/controllers/cg;->a(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/utils/y;Lcom/google/android/finsky/dfemodel/j;[Lcom/google/wireless/android/finsky/dfe/nano/af;Landroid/support/v7/widget/ey;Lcom/google/android/finsky/layout/l;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/stream/base/a;Lcom/google/android/finsky/playcard/u;Lcom/google/android/finsky/e/u;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bm;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 5
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->a()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/bm;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    const/16 v0, 0x50

    const/16 v1, 0x1b

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/stream/controllers/cg;->a(II)V

    .line 8
    :cond_0
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/bm;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bm;->a:Landroid/content/Context;

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110019

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 27
    :goto_0
    return v0

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/bm;->h()I

    move-result v0

    .line 26
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/bm;->d()I

    move-result v1

    .line 27
    iget v2, p0, Lcom/google/android/finsky/stream/controllers/bm;->o:I

    sub-int/2addr v1, v2

    sget v2, Lcom/google/android/finsky/stream/controllers/bm;->x:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    div-int v0, v1, v0

    goto :goto_0
.end method

.method public final b_(Landroid/view/View;I)V
    .locals 7

    .prologue
    .line 9
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/stream/controllers/cg;->b_(Landroid/view/View;I)V

    move-object v0, p1

    .line 10
    check-cast v0, Lcom/google/android/finsky/stream/controllers/view/JpkrUniformBannerClusterView;

    .line 11
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/bm;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 12
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 15
    iget-object v2, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 16
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 17
    if-eqz v2, :cond_0

    .line 18
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/bm;->b:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/bm;->a:Landroid/content/Context;

    iget v4, p0, Lcom/google/android/finsky/stream/controllers/bm;->o:I

    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/bm;->c:Lcom/google/android/play/image/o;

    iget-object v6, p0, Lcom/google/android/finsky/stream/controllers/bm;->k:Lcom/google/android/finsky/e/u;

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/stream/base/playcluster/b;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/navigationmanager/b;Landroid/content/Context;ILcom/google/android/play/image/o;Lcom/google/android/finsky/e/u;)V

    .line 19
    :cond_0
    return-void
.end method

.method protected final c()F
    .locals 3

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/bm;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bm;->a:Landroid/content/Context;

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11001a

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 36
    :goto_0
    return v0

    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/bm;->h()I

    move-result v0

    sget v1, Lcom/google/android/finsky/stream/controllers/bm;->x:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 34
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/bm;->d()I

    move-result v1

    .line 35
    iget v2, p0, Lcom/google/android/finsky/stream/controllers/bm;->o:I

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/cg;->b()I

    move-result v2

    mul-int/2addr v2, v0

    sub-int/2addr v1, v2

    .line 36
    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0
.end method
