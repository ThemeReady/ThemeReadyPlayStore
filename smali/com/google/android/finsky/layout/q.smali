.class final Lcom/google/android/finsky/layout/q;
.super Lcom/google/android/finsky/layout/z;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/google/android/finsky/layout/l;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/layout/l;ZII)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/layout/q;->d:Lcom/google/android/finsky/layout/l;

    iput-boolean p2, p0, Lcom/google/android/finsky/layout/q;->a:Z

    iput p3, p0, Lcom/google/android/finsky/layout/q;->b:I

    iput p4, p0, Lcom/google/android/finsky/layout/q;->c:I

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
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/q;->a:Z

    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lcom/google/android/finsky/layout/q;->b:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/finsky/layout/q;->b:I

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 6
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/layout/j;)F
    .locals 1

    .prologue
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final a(FFI)I
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/layout/q;->d:Lcom/google/android/finsky/layout/l;

    .line 16
    iget v0, v0, Lcom/google/android/finsky/layout/l;->b:I

    .line 17
    mul-int/lit8 v0, v0, 0x2

    sub-int v0, p3, v0

    int-to-float v0, v0

    .line 18
    mul-float/2addr v0, p1

    .line 19
    iget v1, p0, Lcom/google/android/finsky/layout/q;->c:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/finsky/layout/q;->d:Lcom/google/android/finsky/layout/l;

    .line 20
    iget v1, v1, Lcom/google/android/finsky/layout/l;->b:I

    .line 21
    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 22
    float-to-int v0, v0

    return v0
.end method

.method public final a(IF)I
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/layout/q;->d:Lcom/google/android/finsky/layout/l;

    .line 9
    iget v0, v0, Lcom/google/android/finsky/layout/l;->b:I

    .line 10
    mul-int/lit8 v0, v0, 0x2

    sub-int v0, p1, v0

    .line 11
    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    .line 12
    iget-object v1, p0, Lcom/google/android/finsky/layout/q;->d:Lcom/google/android/finsky/layout/l;

    .line 13
    iget v1, v1, Lcom/google/android/finsky/layout/l;->b:I

    .line 14
    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/finsky/layout/q;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final b(FFI)I
    .locals 2

    .prologue
    .line 23
    cmpl-float v0, p2, p1

    if-lez v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/layout/q;->d:Lcom/google/android/finsky/layout/l;

    .line 25
    iget v0, v0, Lcom/google/android/finsky/layout/l;->b:I

    .line 26
    mul-int/lit8 v0, v0, 0x2

    sub-int v0, p3, v0

    .line 27
    int-to-float v0, v0

    sub-float v1, p2, p1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 28
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
