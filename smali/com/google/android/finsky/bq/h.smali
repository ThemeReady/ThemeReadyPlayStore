.class public final Lcom/google/android/finsky/bq/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    add-int v0, p1, p2

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/bq/h;->a:I

    .line 3
    iget v0, p0, Lcom/google/android/finsky/bq/h;->a:I

    sub-int/2addr v0, p2

    div-int/lit8 v0, v0, 0x4

    add-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/finsky/bq/h;->b:I

    .line 4
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 5

    .prologue
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/finsky/bq/h;->b:I

    int-to-float v2, v2

    sub-float v2, p1, v2

    iget v3, p0, Lcom/google/android/finsky/bq/h;->a:I

    iget v4, p0, Lcom/google/android/finsky/bq/h;->b:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method
