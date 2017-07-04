.class final Lcom/google/android/finsky/layout/r;
.super Lcom/google/android/finsky/layout/z;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/finsky/layout/r;->a:I

    iput p2, p0, Lcom/google/android/finsky/layout/r;->b:I

    .line 2
    invoke-direct {p0}, Lcom/google/android/finsky/layout/z;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/layout/j;)F
    .locals 4

    .prologue
    const v0, 0x3fb872b0    # 1.441f

    .line 4
    invoke-interface {p1}, Lcom/google/android/finsky/layout/j;->d()I

    move-result v2

    .line 5
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 6
    invoke-interface {p1, v1}, Lcom/google/android/finsky/layout/j;->a(I)F

    move-result v3

    cmpl-float v3, v3, v0

    if-nez v3, :cond_0

    .line 9
    :goto_1
    return v0

    .line 8
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1
.end method

.method public final a(FFI)I
    .locals 2

    .prologue
    .line 14
    iget v0, p0, Lcom/google/android/finsky/layout/r;->a:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, p3, v0

    int-to-float v0, v0

    .line 15
    mul-float/2addr v0, p1

    .line 16
    iget v1, p0, Lcom/google/android/finsky/layout/r;->b:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 17
    float-to-int v0, v0

    return v0
.end method

.method public final a(IF)I
    .locals 2

    .prologue
    .line 10
    iget v0, p0, Lcom/google/android/finsky/layout/r;->a:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, p1, v0

    .line 11
    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    .line 12
    iget v1, p0, Lcom/google/android/finsky/layout/r;->b:I

    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final b(FFI)I
    .locals 2

    .prologue
    .line 18
    cmpl-float v0, p2, p1

    if-lez v0, :cond_0

    .line 19
    iget v0, p0, Lcom/google/android/finsky/layout/r;->a:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, p3, v0

    .line 20
    int-to-float v0, v0

    sub-float v1, p2, p1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 21
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
