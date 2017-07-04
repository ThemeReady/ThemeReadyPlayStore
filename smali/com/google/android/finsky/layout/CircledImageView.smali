.class public Lcom/google/android/finsky/layout/CircledImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/RectF;

.field public c:F

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/CircledImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    iput v0, p0, Lcom/google/android/finsky/layout/CircledImageView;->d:I

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/CircledImageView;->setWillNotDraw(Z)V

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/layout/CircledImageView;->a:Landroid/graphics/Paint;

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/layout/CircledImageView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/layout/CircledImageView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/layout/CircledImageView;->b:Landroid/graphics/RectF;

    .line 10
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 20
    iget v0, p0, Lcom/google/android/finsky/layout/CircledImageView;->d:I

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/layout/CircledImageView;->b:Landroid/graphics/RectF;

    iget v1, p0, Lcom/google/android/finsky/layout/CircledImageView;->c:F

    iget v2, p0, Lcom/google/android/finsky/layout/CircledImageView;->c:F

    iget-object v3, p0, Lcom/google/android/finsky/layout/CircledImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 23
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 16
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/layout/CircledImageView;->b:Landroid/graphics/RectF;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    int-to-float v0, p2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/finsky/layout/CircledImageView;->c:F

    .line 19
    return-void
.end method

.method public setColor(I)V
    .locals 2

    .prologue
    .line 11
    iget v0, p0, Lcom/google/android/finsky/layout/CircledImageView;->d:I

    if-eq v0, p1, :cond_0

    .line 12
    iput p1, p0, Lcom/google/android/finsky/layout/CircledImageView;->d:I

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/layout/CircledImageView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/finsky/layout/CircledImageView;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/CircledImageView;->invalidate()V

    .line 15
    :cond_0
    return-void
.end method
