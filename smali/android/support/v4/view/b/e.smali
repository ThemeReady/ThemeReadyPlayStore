.class public final Landroid/support/v4/view/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation


# instance fields
.field public final a:[F

.field public final b:[F


# direct methods
.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Landroid/graphics/PathMeasure;

    invoke-direct {v2, p1, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 3
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v3

    .line 4
    const v0, 0x3b03126f    # 0.002f

    div-float v0, v3, v0

    float-to-int v0, v0

    add-int/lit8 v4, v0, 0x1

    .line 5
    new-array v0, v4, [F

    iput-object v0, p0, Landroid/support/v4/view/b/e;->a:[F

    .line 6
    new-array v0, v4, [F

    iput-object v0, p0, Landroid/support/v4/view/b/e;->b:[F

    .line 7
    const/4 v0, 0x2

    new-array v5, v0, [F

    move v0, v1

    .line 8
    :goto_0
    if-ge v0, v4, :cond_0

    .line 9
    int-to-float v6, v0

    mul-float/2addr v6, v3

    add-int/lit8 v7, v4, -0x1

    int-to-float v7, v7

    div-float/2addr v6, v7

    .line 10
    const/4 v7, 0x0

    invoke-virtual {v2, v6, v5, v7}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 11
    iget-object v6, p0, Landroid/support/v4/view/b/e;->a:[F

    aget v7, v5, v1

    aput v7, v6, v0

    .line 12
    iget-object v6, p0, Landroid/support/v4/view/b/e;->b:[F

    const/4 v7, 0x1

    aget v7, v5, v7

    aput v7, v6, v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 5

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 15
    cmpg-float v2, p1, v0

    if-gtz v2, :cond_0

    .line 34
    :goto_0
    return v0

    .line 17
    :cond_0
    cmpl-float v2, p1, v1

    if-ltz v2, :cond_1

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v2, 0x0

    .line 20
    iget-object v1, p0, Landroid/support/v4/view/b/e;->a:[F

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    move v3, v2

    .line 21
    :goto_1
    sub-int v2, v1, v3

    const/4 v4, 0x1

    if-le v2, v4, :cond_3

    .line 22
    add-int v2, v3, v1

    div-int/lit8 v2, v2, 0x2

    .line 23
    iget-object v4, p0, Landroid/support/v4/view/b/e;->a:[F

    aget v4, v4, v2

    cmpg-float v4, p1, v4

    if-gez v4, :cond_2

    move v1, v2

    .line 24
    goto :goto_1

    :cond_2
    move v3, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    iget-object v2, p0, Landroid/support/v4/view/b/e;->a:[F

    aget v2, v2, v1

    iget-object v4, p0, Landroid/support/v4/view/b/e;->a:[F

    aget v4, v4, v3

    sub-float/2addr v2, v4

    .line 28
    cmpl-float v0, v2, v0

    if-nez v0, :cond_4

    .line 29
    iget-object v0, p0, Landroid/support/v4/view/b/e;->b:[F

    aget v0, v0, v3

    goto :goto_0

    .line 30
    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/b/e;->a:[F

    aget v0, v0, v3

    sub-float v0, p1, v0

    .line 31
    div-float/2addr v0, v2

    .line 32
    iget-object v2, p0, Landroid/support/v4/view/b/e;->b:[F

    aget v2, v2, v3

    .line 33
    iget-object v3, p0, Landroid/support/v4/view/b/e;->b:[F

    aget v1, v3, v1

    .line 34
    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    goto :goto_0
.end method
