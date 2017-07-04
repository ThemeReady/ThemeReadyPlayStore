.class public final Lcom/google/android/finsky/stream/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/layout/k;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:I


# direct methods
.method public constructor <init>(FIIFFII)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/finsky/stream/view/c;->a:I

    .line 3
    iput p3, p0, Lcom/google/android/finsky/stream/view/c;->b:I

    .line 4
    int-to-float v0, p6

    div-float v1, p1, v0

    .line 5
    float-to-int v0, v1

    .line 6
    int-to-float v2, v0

    sub-float/2addr v1, v2

    .line 7
    cmpg-float v2, v1, p4

    if-gez v2, :cond_0

    .line 8
    iput p4, p0, Lcom/google/android/finsky/stream/view/c;->c:F

    .line 17
    :goto_0
    iput v0, p0, Lcom/google/android/finsky/stream/view/c;->d:I

    .line 18
    return-void

    .line 9
    :cond_0
    cmpl-float v2, v1, p5

    if-lez v2, :cond_2

    .line 10
    int-to-float v1, v0

    add-float/2addr v1, p5

    div-float v1, p1, v1

    .line 11
    int-to-float v2, p6

    sub-float/2addr v1, v2

    int-to-float v2, p7

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    iput p4, p0, Lcom/google/android/finsky/stream/view/c;->c:F

    goto :goto_0

    .line 14
    :cond_1
    iput p5, p0, Lcom/google/android/finsky/stream/view/c;->c:F

    goto :goto_0

    .line 16
    :cond_2
    iput v1, p0, Lcom/google/android/finsky/stream/view/c;->c:F

    goto :goto_0
.end method

.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lcom/google/android/finsky/stream/view/c;->a:I

    .line 21
    iput p2, p0, Lcom/google/android/finsky/stream/view/c;->b:I

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/stream/view/c;->c:F

    .line 23
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/stream/view/c;->d:I

    .line 24
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final a(Lcom/google/android/finsky/layout/j;)F
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/finsky/layout/j;->a(I)F

    move-result v0

    return v0
.end method

.method public final a(FFI)I
    .locals 2

    .prologue
    .line 32
    int-to-float v0, p3

    mul-float/2addr v0, p2

    iget v1, p0, Lcom/google/android/finsky/stream/view/c;->a:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 33
    iget v1, p0, Lcom/google/android/finsky/stream/view/c;->a:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 34
    float-to-int v0, v0

    iget v1, p0, Lcom/google/android/finsky/stream/view/c;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final a(IF)I
    .locals 2

    .prologue
    .line 26
    iget v0, p0, Lcom/google/android/finsky/stream/view/c;->a:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, p1, v0

    .line 27
    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    .line 28
    iget v1, p0, Lcom/google/android/finsky/stream/view/c;->a:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 29
    iget v1, p0, Lcom/google/android/finsky/stream/view/c;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final a(II)I
    .locals 2

    .prologue
    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final b(FFI)I
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return v0
.end method

.method public final d()F
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/google/android/finsky/stream/view/c;->c:F

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    return v0
.end method
