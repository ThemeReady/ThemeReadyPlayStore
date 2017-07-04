.class public final Lcom/google/android/finsky/activities/ff;
.super Lcom/android/ex/photo/c/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/image/q;


# instance fields
.field public i:I

.field public j:Ljava/lang/String;

.field public k:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/ex/photo/c/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/finsky/activities/ff;->k:F

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/activities/ff;->j:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/google/android/play/image/ar;->a(Landroid/content/Context;)F

    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/finsky/activities/ff;->k:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/activities/ff;->k:F

    .line 6
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 7
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 8
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 9
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 10
    iget v2, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v3, 0xfa

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    .line 11
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, v2

    iget v1, p0, Lcom/google/android/finsky/activities/ff;->k:F

    mul-float/2addr v0, v1

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/activities/ff;->i:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 46
    if-eqz p1, :cond_0

    .line 47
    iget v0, p0, Landroid/support/v4/b/n;->o:I

    .line 48
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 50
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/play/image/p;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 33
    new-instance v0, Lcom/android/ex/photo/c/c;

    invoke-direct {v0}, Lcom/android/ex/photo/c/c;-><init>()V

    .line 34
    if-eqz p1, :cond_0

    .line 35
    invoke-interface {p1}, Lcom/google/android/play/image/p;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/android/ex/photo/c/c;->b:Landroid/graphics/Bitmap;

    .line 36
    iput v3, v0, Lcom/android/ex/photo/c/c;->c:I

    .line 37
    iget-object v1, v0, Lcom/android/ex/photo/c/c;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/android/ex/photo/c/c;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 38
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/ex/photo/c/c;->b:Landroid/graphics/Bitmap;

    .line 39
    const-string v0, "Using recycled bitmap for Id:%d"

    new-array v1, v2, [Ljava/lang/Object;

    .line 40
    iget v2, p0, Landroid/support/v4/b/n;->o:I

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    :goto_0
    return-void

    .line 43
    :cond_0
    iput v2, v0, Lcom/android/ex/photo/c/c;->c:I

    .line 44
    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/ex/photo/c/a;->a(Lcom/android/ex/photo/c/c;)V

    goto :goto_0
.end method

.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 52
    check-cast p1, Lcom/google/android/play/image/p;

    invoke-virtual {p0, p1}, Lcom/google/android/finsky/activities/ff;->a(Lcom/google/android/play/image/p;)V

    return-void
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/android/ex/photo/c/a;->f()Lcom/android/ex/photo/c/c;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/android/ex/photo/c/c;
    .locals 13

    .prologue
    const/4 v9, 0x0

    const/4 v4, 0x1

    .line 14
    new-instance v12, Lcom/android/ex/photo/c/c;

    invoke-direct {v12}, Lcom/android/ex/photo/c/c;-><init>()V

    .line 15
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->az()Lcom/google/android/play/image/o;

    move-result-object v0

    .line 18
    iget v1, p0, Landroid/support/v4/b/n;->o:I

    .line 19
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 20
    iget-object v1, p0, Lcom/google/android/finsky/activities/ff;->j:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/finsky/activities/ff;->i:I

    iget v3, p0, Lcom/google/android/finsky/activities/ff;->i:I

    move-object v5, p0

    move v6, v4

    .line 21
    invoke-interface/range {v0 .. v6}, Lcom/google/android/play/image/o;->a(Ljava/lang/String;IIZLcom/google/android/play/image/q;Z)Lcom/google/android/play/image/p;

    move-result-object v0

    .line 24
    :goto_0
    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0}, Lcom/google/android/play/image/p;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v12, Lcom/android/ex/photo/c/c;->b:Landroid/graphics/Bitmap;

    .line 26
    iget-object v0, v12, Lcom/android/ex/photo/c/c;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, v12, Lcom/android/ex/photo/c/c;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x0

    iput-object v0, v12, Lcom/android/ex/photo/c/c;->b:Landroid/graphics/Bitmap;

    .line 28
    const-string v0, "Using recycled bitmap for Id:%d"

    new-array v1, v4, [Ljava/lang/Object;

    .line 29
    iget v2, p0, Landroid/support/v4/b/n;->o:I

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    :cond_0
    iput v9, v12, Lcom/android/ex/photo/c/c;->c:I

    .line 32
    return-object v12

    .line 22
    :cond_1
    iget-object v6, p0, Lcom/google/android/finsky/activities/ff;->j:Ljava/lang/String;

    iget v7, p0, Lcom/google/android/finsky/activities/ff;->i:I

    iget v8, p0, Lcom/google/android/finsky/activities/ff;->i:I

    move-object v5, v0

    move-object v10, p0

    move v11, v4

    .line 23
    invoke-interface/range {v5 .. v11}, Lcom/google/android/play/image/o;->a(Ljava/lang/String;IIZLcom/google/android/play/image/q;Z)Lcom/google/android/play/image/p;

    move-result-object v0

    goto :goto_0
.end method
