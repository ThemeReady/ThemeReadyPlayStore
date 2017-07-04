.class final Lcom/google/android/finsky/layout/o;
.super Lcom/google/android/finsky/layout/z;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method constructor <init>(III)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/finsky/layout/o;->a:I

    iput p2, p0, Lcom/google/android/finsky/layout/o;->b:I

    iput p3, p0, Lcom/google/android/finsky/layout/o;->c:I

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
    .line 6
    iget v0, p0, Lcom/google/android/finsky/layout/o;->a:I

    iget v1, p0, Lcom/google/android/finsky/layout/o;->b:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public final a(IF)I
    .locals 2

    .prologue
    .line 5
    iget v0, p0, Lcom/google/android/finsky/layout/o;->a:I

    iget v1, p0, Lcom/google/android/finsky/layout/o;->b:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/finsky/layout/o;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x3

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    return v0
.end method
