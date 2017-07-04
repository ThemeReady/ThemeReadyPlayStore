.class final Lcom/google/android/finsky/layout/n;
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
    iput p1, p0, Lcom/google/android/finsky/layout/n;->a:I

    iput p2, p0, Lcom/google/android/finsky/layout/n;->b:I

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
    .line 8
    iget v0, p0, Lcom/google/android/finsky/layout/n;->a:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, p3, v0

    int-to-float v0, v0

    .line 9
    mul-float/2addr v0, p1

    .line 10
    iget v1, p0, Lcom/google/android/finsky/layout/n;->b:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 11
    float-to-int v0, v0

    return v0
.end method

.method public final a(IF)I
    .locals 2

    .prologue
    .line 5
    iget v0, p0, Lcom/google/android/finsky/layout/n;->a:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, p1, v0

    .line 6
    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    .line 7
    iget v1, p0, Lcom/google/android/finsky/layout/n;->b:I

    add-int/2addr v0, v1

    return v0
.end method
