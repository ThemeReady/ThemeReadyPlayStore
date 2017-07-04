.class public final Lcom/google/android/finsky/detailspage/du;
.super Landroid/support/v7/widget/ep;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/ep;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/du;->e:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4
    const v1, 0x7f0e047f

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/detailspage/du;->a:I

    .line 6
    const v1, 0x7f0e047e

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/detailspage/du;->b:I

    .line 8
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/google/android/finsky/detailspage/du;->c:Landroid/graphics/Paint;

    .line 9
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/du;->c:Landroid/graphics/Paint;

    const v2, 0x7f0d00ea

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    const v1, 0x7f0e03b4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 11
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/du;->c:Landroid/graphics/Paint;

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/google/android/finsky/detailspage/du;->d:Landroid/graphics/Paint;

    .line 13
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/du;->d:Landroid/graphics/Paint;

    const v2, 0x7f0d00d9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/du;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 15
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/du;->d:Landroid/graphics/Paint;

    const v2, 0x7f0e027e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/du;->d:Landroid/graphics/Paint;

    const-string v1, "sans-serif-medium"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/du;->d:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 13

    .prologue
    .line 19
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v8

    .line 20
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    if-ge v7, v8, :cond_1

    .line 21
    invoke-virtual {p2, v7}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 22
    instance-of v0, v6, Lcom/google/android/finsky/detailspage/dv;

    if-eqz v0, :cond_0

    move-object v0, v6

    .line 23
    check-cast v0, Lcom/google/android/finsky/detailspage/dv;

    invoke-interface {v0}, Lcom/google/android/finsky/detailspage/dv;->getTitle()Ljava/lang/String;

    move-result-object v9

    .line 24
    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/du;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/du;->d:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/finsky/detailspage/du;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v9, v1, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/du;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 28
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    add-float v3, v1, v2

    .line 29
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    add-float v10, v0, v1

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/du;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v11, v0, v1

    .line 32
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v0

    .line 33
    invoke-static {v6}, Landroid/support/v4/view/by;->k(Landroid/view/View;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v11

    sub-float/2addr v0, v1

    float-to-int v12, v0

    .line 35
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p0, Lcom/google/android/finsky/detailspage/du;->a:I

    add-int/2addr v0, v1

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v1, v0

    int-to-float v2, v12

    iget v0, p0, Lcom/google/android/finsky/detailspage/du;->b:I

    int-to-float v0, v0

    sub-float/2addr v3, v0

    int-to-float v4, v12

    iget-object v5, p0, Lcom/google/android/finsky/detailspage/du;->c:Landroid/graphics/Paint;

    move-object v0, p1

    .line 36
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 38
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    int-to-float v1, v12

    add-float/2addr v1, v11

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/du;->d:Landroid/graphics/Paint;

    .line 39
    invoke-virtual {p1, v9, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 40
    iget v0, p0, Lcom/google/android/finsky/detailspage/du;->b:I

    int-to-float v0, v0

    add-float v1, v10, v0

    int-to-float v2, v12

    .line 41
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v0

    iget v3, p0, Lcom/google/android/finsky/detailspage/du;->a:I

    sub-int/2addr v0, v3

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v3, v0

    int-to-float v4, v12

    iget-object v5, p0, Lcom/google/android/finsky/detailspage/du;->c:Landroid/graphics/Paint;

    move-object v0, p1

    .line 42
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 43
    :cond_0
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 45
    instance-of v0, p2, Lcom/google/android/finsky/detailspage/dv;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/android/finsky/detailspage/dv;

    invoke-interface {v0}, Lcom/google/android/finsky/detailspage/dv;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e04b9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 48
    invoke-virtual {p1, v2, v0, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 51
    :goto_0
    return-void

    .line 50
    :cond_0
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method
