.class final Lcom/google/android/finsky/stream/controllers/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/layout/k;


# instance fields
.field public a:Landroid/content/res/Resources;

.field public final b:I

.field public final c:I

.field public final synthetic d:Lcom/google/android/finsky/stream/controllers/ah;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/controllers/ah;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/ai;->d:Lcom/google/android/finsky/stream/controllers/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ai;->d:Lcom/google/android/finsky/stream/controllers/ah;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/ah;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/ai;->a:Landroid/content/res/Resources;

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ai;->a:Landroid/content/res/Resources;

    const v1, 0x7f0e0173

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/ai;->b:I

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ai;->a:Landroid/content/res/Resources;

    const v1, 0x7f0e0179

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/ai;->c:I

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final a(Lcom/google/android/finsky/layout/j;)F
    .locals 1

    .prologue
    .line 8
    const/high16 v0, 0x3f100000    # 0.5625f

    return v0
.end method

.method public final a(FFI)I
    .locals 2

    .prologue
    .line 14
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/ai;->c:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, p3, v0

    .line 15
    int-to-float v0, v0

    mul-float/2addr v0, p2

    .line 16
    iget v1, p0, Lcom/google/android/finsky/stream/controllers/ai;->b:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 17
    float-to-int v0, v0

    return v0
.end method

.method public final a(IF)I
    .locals 2

    .prologue
    .line 9
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/ai;->c:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, p1, v0

    .line 10
    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    .line 11
    iget v1, p0, Lcom/google/android/finsky/stream/controllers/ai;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final a(II)I
    .locals 2

    .prologue
    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 13
    const/high16 v0, 0x40400000    # 3.0f

    return v0
.end method

.method public final b(FFI)I
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    return v0
.end method

.method public final d()F
    .locals 1

    .prologue
    .line 19
    const/high16 v0, 0x3e800000    # 0.25f

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x1

    return v0
.end method
