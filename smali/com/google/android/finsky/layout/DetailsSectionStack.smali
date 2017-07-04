.class public Lcom/google/android/finsky/layout/DetailsSectionStack;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public c:Z

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Landroid/graphics/Paint;

.field public final h:I

.field public i:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/DetailsSectionStack;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/android/vending/a;->DetailsSectionStack:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/finsky/layout/DetailsSectionStack;->d:I

    .line 8
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/google/android/finsky/layout/DetailsSectionStack;->g:Landroid/graphics/Paint;

    .line 10
    const v1, 0x7f0d011d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/layout/DetailsSectionStack;->f:I

    .line 11
    iget v1, p0, Lcom/google/android/finsky/layout/DetailsSectionStack;->f:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/layout/DetailsSectionStack;->h:I

    .line 12
    iget-object v1, p0, Lcom/google/android/finsky/layout/DetailsSectionStack;->g:Landroid/graphics/Paint;

    iget v2, p0, Lcom/google/android/finsky/layout/DetailsSectionStack;->f:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    const v1, 0x7f0e03b4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 15
    add-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, -0x1

    div-int/lit8 v1, v1, 0x2

    .line 16
    iput v1, p0, Lcom/google/android/finsky/layout/DetailsSectionStack;->e:I

    .line 17
    iget-object v1, p0, Lcom/google/android/finsky/layout/DetailsSectionStack;->g:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/layout/DetailsSectionStack;->c:Z

    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/finsky/layout/DetailsSectionStack;->i:F

    .line 20
    invoke-virtual {p0, v3}, Lcom/google/android/finsky/layout/DetailsSectionStack;->setWillNotDraw(Z)V

    .line 21
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 33
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 34
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/DetailsSectionStack;->c:Z

    if-nez v0, :cond_1

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    const/4 v2, 0x1

    .line 38
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/DetailsSectionStack;->getChildCount()I

    move-result v9

    .line 39
    const/4 v0, 0x0

    move v8, v7

    move v1, v7

    .line 40
    :goto_1
    if-ge v8, v9, :cond_6

    .line 41
    invoke-virtual {p0, v8}, Lcom/google/android/finsky/layout/DetailsSectionStack;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 42
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    .line 44
    if-nez v1, :cond_2

    instance-of v0, v6, Lcom/google/android/finsky/layout/ap;

    if-eqz v0, :cond_4

    .line 45
    :cond_2
    instance-of v0, v6, Lcom/google/android/finsky/layout/ao;

    move v1, v0

    move v2, v7

    move-object v0, v6

    .line 56
    :cond_3
    :goto_2
    add-int/lit8 v3, v8, 0x1

    move v8, v3

    goto :goto_1

    .line 48
    :cond_4
    if-nez v2, :cond_5

    .line 49
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v0

    .line 51
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v2, p0, Lcom/google/android/finsky/layout/DetailsSectionStack;->d:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v2, v0

    .line 52
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v3

    iget v4, p0, Lcom/google/android/finsky/layout/DetailsSectionStack;->d:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    int-to-float v4, v0

    iget-object v5, p0, Lcom/google/android/finsky/layout/DetailsSectionStack;->g:Landroid/graphics/Paint;

    move-object v0, p1

    .line 53
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 54
    :cond_5
    instance-of v0, v6, Lcom/google/android/finsky/layout/ao;

    move v1, v0

    move v2, v7

    move-object v0, v6

    .line 55
    goto :goto_2

    .line 57
    :cond_6
    instance-of v1, v0, Lcom/google/android/finsky/layout/an;

    if-eqz v1, :cond_0

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v2, p0, Lcom/google/android/finsky/layout/DetailsSectionStack;->e:I

    sub-int v4, v1, v2

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v2, p0, Lcom/google/android/finsky/layout/DetailsSectionStack;->d:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v2, v4

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget v3, p0, Lcom/google/android/finsky/layout/DetailsSectionStack;->d:I

    sub-int/2addr v0, v3

    int-to-float v3, v0

    int-to-float v4, v4

    iget-object v5, p0, Lcom/google/android/finsky/layout/DetailsSectionStack;->g:Landroid/graphics/Paint;

    move-object v0, p1

    .line 62
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public setSectionSeparatorAlphaMultiplier(F)V
    .locals 3

    .prologue
    .line 26
    iget v0, p0, Lcom/google/android/finsky/layout/DetailsSectionStack;->i:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 27
    iput p1, p0, Lcom/google/android/finsky/layout/DetailsSectionStack;->i:F

    .line 28
    iget v0, p0, Lcom/google/android/finsky/layout/DetailsSectionStack;->i:F

    iget v1, p0, Lcom/google/android/finsky/layout/DetailsSectionStack;->h:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 29
    shl-int/lit8 v0, v0, 0x18

    iget v1, p0, Lcom/google/android/finsky/layout/DetailsSectionStack;->f:I

    const v2, 0xffffff

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    .line 30
    iget-object v1, p0, Lcom/google/android/finsky/layout/DetailsSectionStack;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/DetailsSectionStack;->invalidate()V

    .line 32
    :cond_0
    return-void
.end method

.method public setSeparatorsVisible(Z)V
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/DetailsSectionStack;->c:Z

    if-eq v0, p1, :cond_0

    .line 23
    iput-boolean p1, p0, Lcom/google/android/finsky/layout/DetailsSectionStack;->c:Z

    .line 24
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/DetailsSectionStack;->invalidate()V

    .line 25
    :cond_0
    return-void
.end method
