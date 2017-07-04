.class public Lcom/google/android/finsky/layout/play/PlayQuickLinksBannerItemPillView;
.super Lcom/google/android/finsky/layout/play/bt;
.source "SourceFile"


# instance fields
.field public final w:Landroid/graphics/Paint;

.field public final x:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/play/PlayQuickLinksBannerItemPillView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/finsky/layout/play/PlayQuickLinksBannerItemPillView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/finsky/layout/play/bt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/PlayQuickLinksBannerItemPillView;->setWillNotDraw(Z)V

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/PlayQuickLinksBannerItemPillView;->w:Landroid/graphics/Paint;

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayQuickLinksBannerItemPillView;->w:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayQuickLinksBannerItemPillView;->w:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/PlayQuickLinksBannerItemPillView;->x:Landroid/graphics/RectF;

    .line 11
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->U()Lcom/google/android/finsky/ab/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ab/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayQuickLinksBannerItemPillView;->getPaddingLeft()I

    move-result v1

    const v2, 0x7f0e01a1

    .line 16
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 17
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayQuickLinksBannerItemPillView;->getPaddingRight()I

    move-result v3

    const v4, 0x7f0e01a0

    .line 18
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 19
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/google/android/finsky/layout/play/PlayQuickLinksBannerItemPillView;->setPadding(IIII)V

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/play/image/o;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V
    .locals 2

    .prologue
    .line 30
    invoke-super/range {p0 .. p6}, Lcom/google/android/finsky/layout/play/bt;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/play/image/o;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayQuickLinksBannerItemPillView;->w:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/finsky/layout/play/PlayQuickLinksBannerItemPillView;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 34
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayQuickLinksBannerItemPillView;->a:Landroid/widget/TextView;

    .line 37
    iget-object v1, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 38
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/nano/af;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/play/image/o;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V
    .locals 2

    .prologue
    .line 21
    invoke-super/range {p0 .. p6}, Lcom/google/android/finsky/layout/play/bt;->a(Lcom/google/wireless/android/finsky/dfe/nano/af;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/play/image/o;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayQuickLinksBannerItemPillView;->w:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/finsky/layout/play/PlayQuickLinksBannerItemPillView;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/af;->c:Ljava/lang/String;

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayQuickLinksBannerItemPillView;->a:Landroid/widget/TextView;

    .line 27
    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/nano/af;->c:Ljava/lang/String;

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    :cond_0
    return-void
.end method

.method public getPlayStoreUiElementType()I
    .locals 1

    .prologue
    .line 50
    const/16 v0, 0x65

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 46
    invoke-super {p0, p1}, Lcom/google/android/finsky/layout/play/bt;->onDraw(Landroid/graphics/Canvas;)V

    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayQuickLinksBannerItemPillView;->x:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 48
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayQuickLinksBannerItemPillView;->x:Landroid/graphics/RectF;

    div-float v2, v0, v3

    div-float/2addr v0, v3

    iget-object v3, p0, Lcom/google/android/finsky/layout/play/PlayQuickLinksBannerItemPillView;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 49
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 5

    .prologue
    .line 41
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/finsky/layout/play/bt;->onSizeChanged(IIII)V

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayQuickLinksBannerItemPillView;->x:Landroid/graphics/RectF;

    .line 43
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayQuickLinksBannerItemPillView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayQuickLinksBannerItemPillView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayQuickLinksBannerItemPillView;->getPaddingRight()I

    move-result v3

    sub-int v3, p1, v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayQuickLinksBannerItemPillView;->getPaddingBottom()I

    move-result v4

    sub-int v4, p2, v4

    int-to-float v4, v4

    .line 44
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 45
    return-void
.end method
