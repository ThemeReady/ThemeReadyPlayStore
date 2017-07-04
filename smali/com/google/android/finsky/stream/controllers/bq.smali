.class final Lcom/google/android/finsky/stream/controllers/bq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/layout/k;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/google/android/finsky/stream/controllers/bo;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/controllers/bo;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/bq;->b:Lcom/google/android/finsky/stream/controllers/bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/finsky/stream/controllers/bq;->a:I

    .line 3
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final a(Lcom/google/android/finsky/layout/j;)F
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/finsky/layout/j;->a(I)F

    move-result v0

    return v0
.end method

.method public final a(FFI)I
    .locals 2

    .prologue
    .line 10
    int-to-float v0, p3

    mul-float/2addr v0, p2

    float-to-int v0, v0

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/bq;->b:Lcom/google/android/finsky/stream/controllers/bo;

    .line 11
    iget v1, v1, Lcom/google/android/finsky/stream/controllers/bo;->A:I

    .line 12
    add-int/2addr v0, v1

    return v0
.end method

.method public final a(IF)I
    .locals 2

    .prologue
    .line 5
    int-to-float v0, p1

    mul-float/2addr v0, p2

    float-to-int v0, v0

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/bq;->b:Lcom/google/android/finsky/stream/controllers/bo;

    .line 6
    iget v1, v1, Lcom/google/android/finsky/stream/controllers/bo;->A:I

    .line 7
    add-int/2addr v0, v1

    return v0
.end method

.method public final a(II)I
    .locals 3

    .prologue
    .line 19
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/bq;->a:I

    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 36
    :goto_0
    return v0

    .line 21
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/bq;->a:I

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/bq;->b:Lcom/google/android/finsky/stream/controllers/bo;

    .line 22
    iget v1, v1, Lcom/google/android/finsky/stream/controllers/bo;->z:I

    .line 23
    if-gt v0, v1, :cond_1

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bq;->b:Lcom/google/android/finsky/stream/controllers/bo;

    .line 25
    iget v0, v0, Lcom/google/android/finsky/stream/controllers/bo;->o:I

    .line 26
    mul-int/lit8 v0, v0, 0x2

    sub-int v0, p1, v0

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/bq;->b:Lcom/google/android/finsky/stream/controllers/bo;

    .line 27
    iget v1, v1, Lcom/google/android/finsky/stream/controllers/bo;->z:I

    .line 28
    div-int/2addr v0, v1

    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bq;->b:Lcom/google/android/finsky/stream/controllers/bo;

    .line 30
    iget v0, v0, Lcom/google/android/finsky/stream/controllers/bo;->o:I

    .line 31
    sub-int v0, p1, v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/bq;->b:Lcom/google/android/finsky/stream/controllers/bo;

    .line 32
    iget v1, v1, Lcom/google/android/finsky/stream/controllers/bo;->z:I

    .line 33
    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/bq;->b:Lcom/google/android/finsky/stream/controllers/bo;

    .line 34
    iget v2, v2, Lcom/google/android/finsky/stream/controllers/bo;->B:F

    .line 35
    add-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 9
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
    .line 13
    const/4 v0, 0x2

    return v0
.end method

.method public final d()F
    .locals 2

    .prologue
    .line 14
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/bq;->a:I

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/bq;->b:Lcom/google/android/finsky/stream/controllers/bo;

    .line 15
    iget v1, v1, Lcom/google/android/finsky/stream/controllers/bo;->z:I

    .line 16
    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bq;->b:Lcom/google/android/finsky/stream/controllers/bo;

    .line 17
    iget v0, v0, Lcom/google/android/finsky/stream/controllers/bo;->B:F

    .line 18
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
