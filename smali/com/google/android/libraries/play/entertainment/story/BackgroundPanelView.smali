.class public Lcom/google/android/libraries/play/entertainment/story/BackgroundPanelView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/graphics/Path;

.field public f:Landroid/graphics/drawable/ShapeDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/play/entertainment/story/BackgroundPanelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/play/entertainment/story/BackgroundPanelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    iput v2, p0, Lcom/google/android/libraries/play/entertainment/story/BackgroundPanelView;->a:I

    .line 7
    iput v2, p0, Lcom/google/android/libraries/play/entertainment/story/BackgroundPanelView;->b:I

    .line 8
    sget-object v0, Lcom/google/android/libraries/play/entertainment/l;->BackgroundPanelView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 9
    sget v1, Lcom/google/android/libraries/play/entertainment/l;->BackgroundPanelView_slantedOverlayId:I

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/play/entertainment/story/BackgroundPanelView;->a:I

    .line 11
    sget v1, Lcom/google/android/libraries/play/entertainment/l;->BackgroundPanelView_gradientOverlayId:I

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/play/entertainment/story/BackgroundPanelView;->b:I

    .line 13
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 15
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 16
    iget v0, p0, Lcom/google/android/libraries/play/entertainment/story/BackgroundPanelView;->a:I

    if-eq v0, v1, :cond_0

    .line 17
    iget v0, p0, Lcom/google/android/libraries/play/entertainment/story/BackgroundPanelView;->a:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/play/entertainment/story/BackgroundPanelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/BackgroundPanelView;->c:Landroid/view/View;

    .line 18
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/play/entertainment/story/BackgroundPanelView;->b:I

    if-eq v0, v1, :cond_1

    .line 19
    iget v0, p0, Lcom/google/android/libraries/play/entertainment/story/BackgroundPanelView;->b:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/play/entertainment/story/BackgroundPanelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/BackgroundPanelView;->d:Landroid/view/View;

    .line 20
    :cond_1
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const v4, 0x3f8ccccd    # 1.1f

    const v6, -0x42b33333    # -0.05f

    const/4 v5, 0x0

    .line 21
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/BackgroundPanelView;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/BackgroundPanelView;->d:Landroid/view/View;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v3, 0x2

    new-array v3, v3, [I

    aput v7, v3, v7

    aput p1, v3, v8

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-static {v0, v1}, Lcom/google/android/libraries/play/entertainment/m/h;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/BackgroundPanelView;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/BackgroundPanelView;->e:Landroid/graphics/Path;

    if-nez v0, :cond_1

    .line 28
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/BackgroundPanelView;->e:Landroid/graphics/Path;

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/BackgroundPanelView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    .line 30
    mul-float v1, v4, v0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/BackgroundPanelView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/libraries/play/entertainment/e;->pe_slanted_overlay_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 32
    mul-float v3, v4, v2

    .line 33
    iget-object v4, p0, Lcom/google/android/libraries/play/entertainment/story/BackgroundPanelView;->e:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    .line 34
    iget-object v4, p0, Lcom/google/android/libraries/play/entertainment/story/BackgroundPanelView;->e:Landroid/graphics/Path;

    invoke-virtual {v4, v5, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 35
    iget-object v4, p0, Lcom/google/android/libraries/play/entertainment/story/BackgroundPanelView;->e:Landroid/graphics/Path;

    invoke-virtual {v4, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 36
    iget-object v3, p0, Lcom/google/android/libraries/play/entertainment/story/BackgroundPanelView;->c:Landroid/view/View;

    invoke-static {v3}, Landroid/support/v4/view/by;->e(Landroid/view/View;)I

    move-result v3

    if-ne v3, v8, :cond_3

    .line 37
    iget-object v3, p0, Lcom/google/android/libraries/play/entertainment/story/BackgroundPanelView;->e:Landroid/graphics/Path;

    invoke-virtual {v3, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 39
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/BackgroundPanelView;->e:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 40
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/BackgroundPanelView;->e:Landroid/graphics/Path;

    mul-float v3, v6, v0

    mul-float v4, v6, v2

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->offset(FF)V

    .line 41
    new-instance v1, Landroid/graphics/drawable/shapes/PathShape;

    iget-object v3, p0, Lcom/google/android/libraries/play/entertainment/story/BackgroundPanelView;->e:Landroid/graphics/Path;

    invoke-direct {v1, v3, v0, v2}, Landroid/graphics/drawable/shapes/PathShape;-><init>(Landroid/graphics/Path;FF)V

    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/BackgroundPanelView;->f:Landroid/graphics/drawable/ShapeDrawable;

    if-nez v0, :cond_4

    .line 43
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/BackgroundPanelView;->f:Landroid/graphics/drawable/ShapeDrawable;

    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/BackgroundPanelView;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/BackgroundPanelView;->f:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {v0, v1}, Lcom/google/android/libraries/play/entertainment/m/h;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 46
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/BackgroundPanelView;->f:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/BackgroundPanelView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 48
    :cond_2
    return-void

    .line 38
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/BackgroundPanelView;->e:Landroid/graphics/Path;

    invoke-virtual {v1, v5, v5}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    .line 45
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/BackgroundPanelView;->f:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    goto :goto_1
.end method
