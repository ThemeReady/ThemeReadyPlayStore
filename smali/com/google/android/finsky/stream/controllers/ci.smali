.class final Lcom/google/android/finsky/stream/controllers/ci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/layout/k;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/google/android/finsky/stream/controllers/cg;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/controllers/cg;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/ci;->b:Lcom/google/android/finsky/stream/controllers/cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/finsky/stream/controllers/ci;->a:I

    .line 3
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final a(Lcom/google/android/finsky/layout/j;)F
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ci;->b:Lcom/google/android/finsky/stream/controllers/cg;

    .line 5
    iget v0, v0, Lcom/google/android/finsky/stream/controllers/cg;->B:I

    .line 6
    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/ci;->b:Lcom/google/android/finsky/stream/controllers/cg;

    .line 7
    iget v1, v1, Lcom/google/android/finsky/stream/controllers/cg;->A:I

    .line 8
    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final a(FFI)I
    .locals 1

    .prologue
    .line 16
    int-to-float v0, p3

    mul-float/2addr v0, p2

    float-to-int v0, v0

    return v0
.end method

.method public final a(IF)I
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ci;->b:Lcom/google/android/finsky/stream/controllers/cg;

    .line 10
    iget v0, v0, Lcom/google/android/finsky/stream/controllers/cg;->B:I

    .line 11
    mul-int/2addr v0, p1

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/ci;->b:Lcom/google/android/finsky/stream/controllers/cg;

    .line 12
    iget v1, v1, Lcom/google/android/finsky/stream/controllers/cg;->A:I

    .line 13
    div-int/2addr v0, v1

    return v0
.end method

.method public final a(II)I
    .locals 3

    .prologue
    .line 21
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/ci;->a:I

    if-nez v0, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 36
    :goto_0
    return v0

    .line 23
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/ci;->a:I

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/ci;->b:Lcom/google/android/finsky/stream/controllers/cg;

    .line 24
    iget v1, v1, Lcom/google/android/finsky/stream/controllers/cg;->C:I

    .line 25
    if-gt v0, v1, :cond_1

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ci;->b:Lcom/google/android/finsky/stream/controllers/cg;

    .line 27
    iget v0, v0, Lcom/google/android/finsky/stream/controllers/cg;->o:I

    .line 28
    mul-int/lit8 v0, v0, 0x2

    sub-int v0, p1, v0

    iget v1, p0, Lcom/google/android/finsky/stream/controllers/ci;->a:I

    div-int/2addr v0, v1

    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ci;->b:Lcom/google/android/finsky/stream/controllers/cg;

    .line 30
    iget v0, v0, Lcom/google/android/finsky/stream/controllers/cg;->o:I

    .line 31
    sub-int v0, p1, v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/ci;->b:Lcom/google/android/finsky/stream/controllers/cg;

    .line 32
    iget v1, v1, Lcom/google/android/finsky/stream/controllers/cg;->C:I

    .line 33
    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/ci;->b:Lcom/google/android/finsky/stream/controllers/cg;

    .line 34
    iget v2, v2, Lcom/google/android/finsky/stream/controllers/cg;->D:F

    .line 35
    add-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final b(FFI)I
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x2

    return v0
.end method

.method public final d()F
    .locals 2

    .prologue
    .line 18
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/ci;->a:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ci;->b:Lcom/google/android/finsky/stream/controllers/cg;

    .line 19
    iget v0, v0, Lcom/google/android/finsky/stream/controllers/cg;->D:F

    .line 20
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    return v0
.end method
