.class final Lcom/google/android/finsky/layout/t;
.super Lcom/google/android/finsky/layout/z;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/finsky/layout/l;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/layout/l;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/layout/t;->c:Lcom/google/android/finsky/layout/l;

    iput p2, p0, Lcom/google/android/finsky/layout/t;->a:I

    iput p3, p0, Lcom/google/android/finsky/layout/t;->b:I

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
    .locals 4

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/layout/t;->c:Lcom/google/android/finsky/layout/l;

    .line 23
    iget v0, v0, Lcom/google/android/finsky/layout/l;->b:I

    .line 24
    mul-int/lit8 v0, v0, 0x2

    sub-int v0, p3, v0

    int-to-float v0, v0

    .line 25
    mul-float/2addr v0, p1

    .line 26
    iget v1, p0, Lcom/google/android/finsky/layout/t;->a:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/finsky/layout/t;->c:Lcom/google/android/finsky/layout/l;

    .line 27
    iget v1, v1, Lcom/google/android/finsky/layout/l;->b:I

    .line 28
    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 29
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 30
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v1

    const-wide/32 v2, 0xc067f2

    .line 31
    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    iget v1, p0, Lcom/google/android/finsky/layout/t;->b:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 33
    :cond_0
    float-to-int v0, v0

    return v0
.end method

.method public final a(IF)I
    .locals 4

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/layout/t;->c:Lcom/google/android/finsky/layout/l;

    .line 11
    iget v0, v0, Lcom/google/android/finsky/layout/l;->b:I

    .line 12
    mul-int/lit8 v0, v0, 0x2

    sub-int v0, p1, v0

    .line 13
    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    .line 14
    iget-object v1, p0, Lcom/google/android/finsky/layout/t;->c:Lcom/google/android/finsky/layout/l;

    .line 15
    iget v1, v1, Lcom/google/android/finsky/layout/l;->b:I

    .line 16
    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/finsky/layout/t;->a:I

    add-int/2addr v0, v1

    .line 17
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v1

    const-wide/32 v2, 0xc067f2

    .line 19
    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    iget v1, p0, Lcom/google/android/finsky/layout/t;->b:I

    sub-int/2addr v0, v1

    .line 21
    :cond_0
    return v0
.end method

.method public final b(FFI)I
    .locals 2

    .prologue
    .line 34
    cmpl-float v0, p2, p1

    if-lez v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/layout/t;->c:Lcom/google/android/finsky/layout/l;

    .line 36
    iget v0, v0, Lcom/google/android/finsky/layout/l;->b:I

    .line 37
    mul-int/lit8 v0, v0, 0x2

    sub-int v0, p3, v0

    .line 38
    int-to-float v0, v0

    sub-float v1, p2, p1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 39
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
