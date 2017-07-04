.class final Lcom/google/android/finsky/layout/w;
.super Lcom/google/android/finsky/layout/z;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/layout/l;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/layout/l;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/layout/w;->a:Lcom/google/android/finsky/layout/l;

    .line 2
    invoke-direct {p0}, Lcom/google/android/finsky/layout/z;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 18
    const/high16 v0, 0x40000000    # 2.0f

    return v0
.end method

.method public final a(Lcom/google/android/finsky/layout/j;)F
    .locals 4

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

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
    const v0, 0x3fb872b0    # 1.441f

    goto :goto_1
.end method

.method public final a(FFI)I
    .locals 2

    .prologue
    .line 19
    int-to-float v0, p3

    .line 20
    mul-float/2addr v0, p2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/finsky/layout/w;->a:Lcom/google/android/finsky/layout/l;

    .line 21
    iget v1, v1, Lcom/google/android/finsky/layout/l;->b:I

    .line 22
    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 23
    iget-object v1, p0, Lcom/google/android/finsky/layout/w;->a:Lcom/google/android/finsky/layout/l;

    .line 24
    iget v1, v1, Lcom/google/android/finsky/layout/l;->b:I

    .line 25
    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 26
    float-to-int v0, v0

    return v0
.end method

.method public final a(IF)I
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/layout/w;->a:Lcom/google/android/finsky/layout/l;

    .line 11
    iget v0, v0, Lcom/google/android/finsky/layout/l;->b:I

    .line 12
    mul-int/lit8 v0, v0, 0x2

    sub-int v0, p1, v0

    .line 13
    int-to-float v0, v0

    mul-float/2addr v0, p2

    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 15
    iget-object v1, p0, Lcom/google/android/finsky/layout/w;->a:Lcom/google/android/finsky/layout/l;

    .line 16
    iget v1, v1, Lcom/google/android/finsky/layout/l;->b:I

    .line 17
    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method
