.class final Lcom/google/android/finsky/layout/m;
.super Lcom/google/android/finsky/layout/z;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/google/android/finsky/layout/l;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/layout/l;III)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/layout/m;->d:Lcom/google/android/finsky/layout/l;

    iput p2, p0, Lcom/google/android/finsky/layout/m;->a:I

    iput p3, p0, Lcom/google/android/finsky/layout/m;->b:I

    iput p4, p0, Lcom/google/android/finsky/layout/m;->c:I

    .line 2
    invoke-direct {p0}, Lcom/google/android/finsky/layout/z;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .prologue
    .line 4
    iget v0, p0, Lcom/google/android/finsky/layout/m;->a:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/finsky/layout/m;->a:I

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final a(Lcom/google/android/finsky/layout/j;)F
    .locals 4

    .prologue
    const v0, 0x3fb872b0    # 1.441f

    .line 5
    invoke-interface {p1}, Lcom/google/android/finsky/layout/j;->d()I

    move-result v2

    .line 6
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 7
    invoke-interface {p1, v1}, Lcom/google/android/finsky/layout/j;->a(I)F

    move-result v3

    cmpl-float v3, v3, v0

    if-nez v3, :cond_0

    .line 10
    :goto_1
    return v0

    .line 9
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1
.end method

.method public final a(FFI)I
    .locals 4

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/layout/m;->d:Lcom/google/android/finsky/layout/l;

    .line 24
    iget v0, v0, Lcom/google/android/finsky/layout/l;->b:I

    .line 25
    mul-int/lit8 v0, v0, 0x2

    sub-int v0, p3, v0

    int-to-float v0, v0

    .line 26
    mul-float/2addr v0, p1

    .line 27
    iget v1, p0, Lcom/google/android/finsky/layout/m;->b:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/finsky/layout/m;->d:Lcom/google/android/finsky/layout/l;

    .line 28
    iget v1, v1, Lcom/google/android/finsky/layout/l;->b:I

    .line 29
    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 30
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 31
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v1

    const-wide/32 v2, 0xc067f2

    .line 32
    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    iget v1, p0, Lcom/google/android/finsky/layout/m;->c:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 34
    :cond_0
    float-to-int v0, v0

    return v0
.end method

.method public final a(IF)I
    .locals 4

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/layout/m;->d:Lcom/google/android/finsky/layout/l;

    .line 12
    iget v0, v0, Lcom/google/android/finsky/layout/l;->b:I

    .line 13
    mul-int/lit8 v0, v0, 0x2

    sub-int v0, p1, v0

    .line 14
    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    .line 15
    iget-object v1, p0, Lcom/google/android/finsky/layout/m;->d:Lcom/google/android/finsky/layout/l;

    .line 16
    iget v1, v1, Lcom/google/android/finsky/layout/l;->b:I

    .line 17
    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/finsky/layout/m;->b:I

    add-int/2addr v0, v1

    .line 18
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v1

    const-wide/32 v2, 0xc067f2

    .line 20
    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    iget v1, p0, Lcom/google/android/finsky/layout/m;->c:I

    sub-int/2addr v0, v1

    .line 22
    :cond_0
    return v0
.end method

.method public final b(FFI)I
    .locals 2

    .prologue
    .line 35
    cmpl-float v0, p2, p1

    if-lez v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/layout/m;->d:Lcom/google/android/finsky/layout/l;

    .line 37
    iget v0, v0, Lcom/google/android/finsky/layout/l;->b:I

    .line 38
    mul-int/lit8 v0, v0, 0x2

    sub-int v0, p3, v0

    .line 39
    int-to-float v0, v0

    sub-float v1, p2, p1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 40
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
