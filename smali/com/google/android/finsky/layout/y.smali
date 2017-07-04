.class final Lcom/google/android/finsky/layout/y;
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
    iput-object p1, p0, Lcom/google/android/finsky/layout/y;->d:Lcom/google/android/finsky/layout/l;

    iput p2, p0, Lcom/google/android/finsky/layout/y;->a:I

    iput p3, p0, Lcom/google/android/finsky/layout/y;->b:I

    iput p4, p0, Lcom/google/android/finsky/layout/y;->c:I

    .line 2
    invoke-direct {p0}, Lcom/google/android/finsky/layout/z;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/layout/j;)F
    .locals 1

    .prologue
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final a(FFI)I
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/layout/y;->d:Lcom/google/android/finsky/layout/l;

    .line 14
    iget v0, v0, Lcom/google/android/finsky/layout/l;->b:I

    .line 15
    mul-int/lit8 v0, v0, 0x2

    sub-int v0, p3, v0

    int-to-float v0, v0

    .line 16
    mul-float/2addr v0, p1

    .line 17
    iget v1, p0, Lcom/google/android/finsky/layout/y;->a:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/finsky/layout/y;->d:Lcom/google/android/finsky/layout/l;

    .line 18
    iget v1, v1, Lcom/google/android/finsky/layout/l;->b:I

    .line 19
    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/finsky/layout/y;->b:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/finsky/layout/y;->c:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 20
    float-to-int v0, v0

    return v0
.end method

.method public final a(IF)I
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/layout/y;->d:Lcom/google/android/finsky/layout/l;

    .line 6
    iget v0, v0, Lcom/google/android/finsky/layout/l;->b:I

    .line 7
    mul-int/lit8 v0, v0, 0x2

    sub-int v0, p1, v0

    .line 8
    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    .line 9
    iget-object v1, p0, Lcom/google/android/finsky/layout/y;->d:Lcom/google/android/finsky/layout/l;

    .line 10
    iget v1, v1, Lcom/google/android/finsky/layout/l;->b:I

    .line 11
    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/finsky/layout/y;->a:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/finsky/layout/y;->b:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/finsky/layout/y;->c:I

    add-int/2addr v0, v1

    .line 12
    return v0
.end method
