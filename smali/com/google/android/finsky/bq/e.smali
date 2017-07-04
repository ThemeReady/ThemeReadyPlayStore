.class public final Lcom/google/android/finsky/bq/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/finsky/ab/c;

.field public final c:Lcom/google/android/finsky/ab/d;

.field public final d:Lcom/google/android/finsky/bq/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/ab/c;Lcom/google/android/finsky/ab/d;Lcom/google/android/finsky/bq/p;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/bq/e;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/bq/e;->b:Lcom/google/android/finsky/ab/c;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/bq/e;->c:Lcom/google/android/finsky/ab/d;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/bq/e;->d:Lcom/google/android/finsky/bq/p;

    .line 6
    return-void
.end method

.method public static a(ILandroid/content/res/Resources;)I
    .locals 2

    .prologue
    .line 37
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 38
    int-to-float v1, p0

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static a(Landroid/content/Context;)Landroid/util/Pair;
    .locals 3

    .prologue
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 42
    new-instance v1, Landroid/util/Pair;

    .line 43
    invoke-static {v0}, Lcom/google/android/finsky/bq/e;->g(Landroid/content/res/Resources;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/finsky/bq/e;->h(Landroid/content/res/Resources;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    return-object v1
.end method

.method public static g(Landroid/content/res/Resources;)I
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v0, p0}, Lcom/google/android/finsky/bq/e;->a(ILandroid/content/res/Resources;)I

    move-result v0

    return v0
.end method

.method public static h(Landroid/content/res/Resources;)I
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {v0, p0}, Lcom/google/android/finsky/bq/e;->a(ILandroid/content/res/Resources;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/bq/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public final a(Landroid/content/res/Resources;)I
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/bq/e;->c:Lcom/google/android/finsky/ab/d;

    invoke-virtual {v0}, Lcom/google/android/finsky/ab/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    const v0, 0x7f0e0161

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 12
    :goto_0
    return v0

    .line 9
    :cond_0
    const v0, 0x7f0e0295

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 11
    const v1, 0x7f0e0385

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 12
    invoke-static {p1}, Lcom/google/android/finsky/bq/e;->g(Landroid/content/res/Resources;)I

    move-result v2

    sub-int v1, v2, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/bq/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method public final b(Landroid/content/res/Resources;)I
    .locals 2

    .prologue
    .line 13
    invoke-static {p1}, Lcom/google/android/finsky/bq/e;->g(Landroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/google/android/finsky/bq/e;->a(Landroid/content/res/Resources;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method

.method public final c(Landroid/content/res/Resources;)I
    .locals 6

    .prologue
    .line 14
    const v0, 0x7f0c0015

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/bq/e;->b(Landroid/content/res/Resources;)I

    move-result v0

    .line 16
    const v1, 0x7f0e0296

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 17
    int-to-double v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    double-to-int v0, v2

    div-int/2addr v0, v1

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 18
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f110026

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_0
.end method

.method public final d(Landroid/content/res/Resources;)I
    .locals 2

    .prologue
    .line 19
    const v0, 0x7f0c0015

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/bq/e;->b(Landroid/content/res/Resources;)I

    move-result v0

    .line 21
    const v1, 0x7f0e0296

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 22
    div-int/2addr v0, v1

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 23
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f110027

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_0
.end method

.method public final e(Landroid/content/res/Resources;)I
    .locals 4

    .prologue
    .line 24
    const v0, 0x7f11000e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 25
    iget-object v1, p0, Lcom/google/android/finsky/bq/e;->b:Lcom/google/android/finsky/ab/c;

    invoke-interface {v1}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v1

    .line 26
    const-wide/32 v2, 0xc0b826

    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 27
    const v0, 0x7f110011

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 32
    :cond_0
    :goto_0
    return v0

    .line 28
    :cond_1
    const-wide/32 v2, 0xc0ab09

    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 29
    const v0, 0x7f110010

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_0

    .line 30
    :cond_2
    const-wide/32 v2, 0xc0ab07

    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    const v0, 0x7f11000f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_0
.end method

.method public final f(Landroid/content/res/Resources;)I
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/bq/e;->c(Landroid/content/res/Resources;)I

    move-result v0

    .line 34
    iget-object v1, p0, Lcom/google/android/finsky/bq/e;->d:Lcom/google/android/finsky/bq/p;

    invoke-virtual {v1, p1}, Lcom/google/android/finsky/bq/p;->a(Landroid/content/res/Resources;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    const v0, 0x7f11003a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 36
    :cond_0
    return v0
.end method
