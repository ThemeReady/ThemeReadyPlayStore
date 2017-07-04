.class public final Lcom/google/android/finsky/bq/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IF)I
    .locals 7

    .prologue
    const/high16 v6, 0x437f0000    # 255.0f

    .line 24
    shr-int/lit8 v0, p0, 0x18

    and-int/lit16 v0, v0, 0xff

    .line 25
    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    .line 26
    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    .line 27
    and-int/lit16 v3, p0, 0xff

    .line 28
    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, p1

    .line 29
    int-to-float v0, v0

    mul-float/2addr v0, p1

    mul-float v5, v4, v6

    add-float/2addr v0, v5

    float-to-int v0, v0

    .line 30
    int-to-float v1, v1

    mul-float/2addr v1, p1

    mul-float v5, v4, v6

    add-float/2addr v1, v5

    float-to-int v1, v1

    .line 31
    int-to-float v2, v2

    mul-float/2addr v2, p1

    mul-float v5, v4, v6

    add-float/2addr v2, v5

    float-to-int v2, v2

    .line 32
    int-to-float v3, v3

    mul-float/2addr v3, p1

    mul-float/2addr v4, v6

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 33
    shl-int/lit8 v0, v0, 0x18

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x8

    or-int/2addr v0, v1

    or-int/2addr v0, v3

    return v0
.end method

.method public static a(Lcom/google/android/finsky/bf/a/an;I)I
    .locals 1

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/an;->l:Ljava/lang/String;

    .line 7
    invoke-static {v0, p1}, Lcom/google/android/finsky/bq/c;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static a(Lcom/google/android/finsky/bf/a/cg;I)I
    .locals 1

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cg;->f:Ljava/lang/String;

    .line 10
    invoke-static {v0, p1}, Lcom/google/android/finsky/bq/c;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static a(Lcom/google/android/finsky/bf/a/eo;I)I
    .locals 1

    .prologue
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/eo;->d:Ljava/lang/String;

    .line 13
    invoke-static {v0, p1}, Lcom/google/android/finsky/bq/c;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 4

    .prologue
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 15
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    .line 18
    :cond_0
    :goto_0
    return p1

    .line 16
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 17
    const-string v2, "Bad color: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(ILandroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1
    new-array v0, v7, [[I

    new-array v1, v4, [I

    const v2, 0x101009e

    aput v2, v1, v3

    aput-object v1, v0, v3

    new-array v1, v4, [I

    const v2, -0x101009e

    aput v2, v1, v3

    aput-object v1, v0, v4

    new-array v1, v4, [I

    const v2, -0x10100a0

    aput v2, v1, v3

    aput-object v1, v0, v5

    new-array v1, v4, [I

    const v2, 0x10100a7

    aput v2, v1, v3

    aput-object v1, v0, v6

    .line 2
    new-array v1, v7, [I

    aput p0, v1, v3

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d00ce

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    aput v2, v1, v4

    aput p0, v1, v5

    aput p0, v1, v6

    .line 4
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method

.method public static a(I)Z
    .locals 3

    .prologue
    .line 19
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 20
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 21
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    .line 22
    mul-int/lit8 v0, v0, 0x15

    mul-int/lit8 v1, v1, 0x48

    add-int/2addr v0, v1

    mul-int/lit8 v1, v2, 0x7

    add-int/2addr v0, v1

    .line 23
    const/16 v1, 0x3200

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
