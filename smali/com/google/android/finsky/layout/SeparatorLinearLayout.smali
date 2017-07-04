.class public Lcom/google/android/finsky/layout/SeparatorLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:Landroid/graphics/Paint;

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/SeparatorLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, v2}, Lcom/google/android/finsky/layout/SeparatorLinearLayout;->setWillNotDraw(Z)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 6
    const v4, 0x7f0e03b4

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 7
    add-int/lit8 v5, v4, 0x1

    div-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/google/android/finsky/layout/SeparatorLinearLayout;->e:I

    .line 8
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, Lcom/google/android/finsky/layout/SeparatorLinearLayout;->f:Landroid/graphics/Paint;

    .line 9
    iget-object v5, p0, Lcom/google/android/finsky/layout/SeparatorLinearLayout;->f:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/SeparatorLinearLayout;->a(Landroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/layout/SeparatorLinearLayout;->f:Landroid/graphics/Paint;

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    sget-object v0, Lcom/android/vending/a;->SeparatorLinearLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 12
    invoke-virtual {v4, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/finsky/layout/SeparatorLinearLayout;->h:Z

    .line 14
    invoke-virtual {v4, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-ne v0, v3, :cond_0

    move v1, v3

    .line 16
    :cond_0
    iput v1, p0, Lcom/google/android/finsky/layout/SeparatorLinearLayout;->g:I

    .line 17
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    return-void

    :cond_1
    move v0, v2

    .line 12
    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;)I
    .locals 1

    .prologue
    .line 22
    const v0, 0x7f0d011d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/SeparatorLinearLayout;->h:Z

    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/layout/SeparatorLinearLayout;->h:Z

    .line 25
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/SeparatorLinearLayout;->invalidate()V

    .line 26
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 27
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/SeparatorLinearLayout;->h:Z

    if-eqz v0, :cond_1

    .line 28
    iget v0, p0, Lcom/google/android/finsky/layout/SeparatorLinearLayout;->g:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 29
    iget v0, p0, Lcom/google/android/finsky/layout/SeparatorLinearLayout;->e:I

    .line 30
    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/SeparatorLinearLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    int-to-float v4, v0

    iget-object v5, p0, Lcom/google/android/finsky/layout/SeparatorLinearLayout;->f:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 31
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/layout/SeparatorLinearLayout;->g:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/SeparatorLinearLayout;->getHeight()I

    move-result v0

    iget v2, p0, Lcom/google/android/finsky/layout/SeparatorLinearLayout;->e:I

    sub-int/2addr v0, v2

    .line 33
    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/SeparatorLinearLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    int-to-float v4, v0

    iget-object v5, p0, Lcom/google/android/finsky/layout/SeparatorLinearLayout;->f:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 34
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 35
    return-void
.end method

.method public setSeparatorPosition(I)V
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/google/android/finsky/layout/SeparatorLinearLayout;->g:I

    .line 20
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/SeparatorLinearLayout;->invalidate()V

    .line 21
    return-void
.end method
