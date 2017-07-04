.class public Lcom/google/android/finsky/layout/play/PlayTagLinksBannerItemRectangularView;
.super Lcom/google/android/finsky/layout/play/bt;
.source "SourceFile"


# instance fields
.field public final A:I

.field public B:Z

.field public final w:Landroid/graphics/Paint;

.field public final x:Landroid/graphics/RectF;

.field public final y:Landroid/graphics/drawable/Drawable;

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/play/PlayTagLinksBannerItemRectangularView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/finsky/layout/play/PlayTagLinksBannerItemRectangularView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/finsky/layout/play/bt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 7
    const v1, 0x7f0d0128

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/layout/play/PlayTagLinksBannerItemRectangularView;->z:I

    .line 8
    const v1, 0x7f0d01e9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/layout/play/PlayTagLinksBannerItemRectangularView;->A:I

    .line 9
    const v1, 0x7f0200a9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/layout/play/PlayTagLinksBannerItemRectangularView;->y:Landroid/graphics/drawable/Drawable;

    .line 10
    const v1, 0x7f0e0515

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayTagLinksBannerItemRectangularView;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12
    invoke-virtual {p0, v2}, Lcom/google/android/finsky/layout/play/PlayTagLinksBannerItemRectangularView;->setWillNotDraw(Z)V

    .line 13
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/PlayTagLinksBannerItemRectangularView;->w:Landroid/graphics/Paint;

    .line 14
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/PlayTagLinksBannerItemRectangularView;->x:Landroid/graphics/RectF;

    .line 15
    return-void
.end method

.method private final c()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayTagLinksBannerItemRectangularView;->w:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/finsky/layout/play/PlayTagLinksBannerItemRectangularView;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayTagLinksBannerItemRectangularView;->w:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayTagLinksBannerItemRectangularView;->w:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayTagLinksBannerItemRectangularView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 41
    const v1, 0x7f0e0517

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 42
    const v2, 0x7f0e0518

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 43
    const v3, 0x7f0d015e

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 44
    iget-object v3, p0, Lcom/google/android/finsky/layout/play/PlayTagLinksBannerItemRectangularView;->w:Landroid/graphics/Paint;

    int-to-float v1, v1

    const/4 v4, 0x0

    int-to-float v2, v2

    invoke-virtual {v3, v1, v4, v2, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayTagLinksBannerItemRectangularView;->w:Landroid/graphics/Paint;

    invoke-virtual {p0, v6, v0}, Lcom/google/android/finsky/layout/play/PlayTagLinksBannerItemRectangularView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 46
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/play/PlayTagLinksBannerItemRectangularView;->B:Z

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayTagLinksBannerItemRectangularView;->w:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/finsky/layout/play/PlayTagLinksBannerItemRectangularView;->z:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayTagLinksBannerItemRectangularView;->a:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/finsky/layout/play/PlayTagLinksBannerItemRectangularView;->A:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayTagLinksBannerItemRectangularView;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayTagLinksBannerItemRectangularView;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5, v5, v1, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/play/image/o;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 23
    invoke-super/range {p0 .. p6}, Lcom/google/android/finsky/layout/play/bt;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/play/image/o;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    .line 25
    iget-object v2, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    .line 26
    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/google/android/finsky/bf/a/h;->R:Lcom/google/android/finsky/bf/a/hv;

    if-eqz v3, :cond_2

    .line 27
    iget-object v3, v2, Lcom/google/android/finsky/bf/a/h;->R:Lcom/google/android/finsky/bf/a/hv;

    .line 29
    iget v2, v3, Lcom/google/android/finsky/bf/a/hv;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    move v2, v0

    .line 30
    :goto_0
    if-eqz v2, :cond_1

    .line 31
    iget-boolean v2, v3, Lcom/google/android/finsky/bf/a/hv;->b:Z

    .line 32
    if-eqz v2, :cond_1

    .line 34
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/finsky/layout/play/PlayTagLinksBannerItemRectangularView;->B:Z

    .line 35
    invoke-direct {p0}, Lcom/google/android/finsky/layout/play/PlayTagLinksBannerItemRectangularView;->c()V

    .line 36
    return-void

    :cond_0
    move v2, v1

    .line 29
    goto :goto_0

    :cond_1
    move v0, v1

    .line 32
    goto :goto_1

    :cond_2
    move v0, v1

    .line 33
    goto :goto_1
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/nano/af;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/play/image/o;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V
    .locals 0

    .prologue
    .line 20
    invoke-super/range {p0 .. p6}, Lcom/google/android/finsky/layout/play/bt;->a(Lcom/google/wireless/android/finsky/dfe/nano/af;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/play/image/o;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    .line 21
    invoke-direct {p0}, Lcom/google/android/finsky/layout/play/PlayTagLinksBannerItemRectangularView;->c()V

    .line 22
    return-void
.end method

.method public final an_()V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/layout/play/PlayTagLinksBannerItemRectangularView;->B:Z

    .line 62
    invoke-super {p0}, Lcom/google/android/finsky/layout/play/bt;->an_()V

    .line 63
    return-void
.end method

.method public getPlayStoreUiElementType()I
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/play/PlayTagLinksBannerItemRectangularView;->B:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xb6b

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xb6a

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/play/PlayTagLinksBannerItemRectangularView;->B:Z

    if-eqz v0, :cond_0

    .line 17
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/finsky/layout/play/bt;->onClick(Landroid/view/View;)V

    .line 19
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/google/android/finsky/layout/play/bt;->onDraw(Landroid/graphics/Canvas;)V

    .line 57
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayTagLinksBannerItemRectangularView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 58
    const v1, 0x7f0e0516

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 59
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayTagLinksBannerItemRectangularView;->x:Landroid/graphics/RectF;

    int-to-float v2, v0

    int-to-float v0, v0

    iget-object v3, p0, Lcom/google/android/finsky/layout/play/PlayTagLinksBannerItemRectangularView;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 60
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 5

    .prologue
    .line 51
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/finsky/layout/play/bt;->onSizeChanged(IIII)V

    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayTagLinksBannerItemRectangularView;->x:Landroid/graphics/RectF;

    .line 53
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayTagLinksBannerItemRectangularView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayTagLinksBannerItemRectangularView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayTagLinksBannerItemRectangularView;->getPaddingRight()I

    move-result v3

    sub-int v3, p1, v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayTagLinksBannerItemRectangularView;->getPaddingBottom()I

    move-result v4

    sub-int v4, p2, v4

    int-to-float v4, v4

    .line 54
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 55
    return-void
.end method
