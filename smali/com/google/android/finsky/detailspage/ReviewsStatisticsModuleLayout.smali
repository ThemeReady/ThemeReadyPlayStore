.class public Lcom/google/android/finsky/detailspage/ReviewsStatisticsModuleLayout;
.super Lcom/google/android/finsky/layout/ForegroundLinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/detailspage/dj;
.implements Lcom/google/android/finsky/playcard/b;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lcom/google/android/finsky/layout/HistogramView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Rect;

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/detailspage/ReviewsStatisticsModuleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/layout/ForegroundLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc06497

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/ReviewsStatisticsModuleLayout;->a:Z

    .line 7
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 23
    invoke-super {p0, p1}, Lcom/google/android/finsky/layout/ForegroundLinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ReviewsStatisticsModuleLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/ReviewsStatisticsModuleLayout;->a:Z

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ReviewsStatisticsModuleLayout;->i:Ljava/lang/String;

    .line 26
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/ReviewsStatisticsModuleLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 27
    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/finsky/detailspage/ReviewsStatisticsModuleLayout;->f:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ReviewsStatisticsModuleLayout;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 29
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/ReviewsStatisticsModuleLayout;->getLeft()I

    move-result v1

    iget v2, p0, Lcom/google/android/finsky/detailspage/ReviewsStatisticsModuleLayout;->g:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    div-float/2addr v2, v5

    iget v3, p0, Lcom/google/android/finsky/detailspage/ReviewsStatisticsModuleLayout;->h:I

    int-to-float v3, v3

    sub-float v3, v2, v3

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    div-float/2addr v0, v5

    iget v2, p0, Lcom/google/android/finsky/detailspage/ReviewsStatisticsModuleLayout;->h:I

    int-to-float v2, v2

    add-float v6, v0, v2

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ReviewsStatisticsModuleLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getRight()I

    move-result v0

    iget v2, p0, Lcom/google/android/finsky/detailspage/ReviewsStatisticsModuleLayout;->g:I

    sub-int/2addr v0, v2

    int-to-float v7, v0

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ReviewsStatisticsModuleLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTop()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/ReviewsStatisticsModuleLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    add-int/2addr v0, v2

    .line 34
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/ReviewsStatisticsModuleLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getBottom()I

    move-result v2

    iget-object v4, p0, Lcom/google/android/finsky/detailspage/ReviewsStatisticsModuleLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v2, v4

    .line 35
    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    add-int v8, v0, v2

    .line 36
    int-to-float v2, v8

    int-to-float v4, v8

    iget-object v5, p0, Lcom/google/android/finsky/detailspage/ReviewsStatisticsModuleLayout;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 37
    int-to-float v2, v8

    int-to-float v4, v8

    iget-object v5, p0, Lcom/google/android/finsky/detailspage/ReviewsStatisticsModuleLayout;->e:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v6

    move v3, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 39
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 8
    invoke-super {p0}, Lcom/google/android/finsky/layout/ForegroundLinearLayout;->onFinishInflate()V

    .line 9
    const v0, 0x7f1005cc

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/ReviewsStatisticsModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/HistogramView;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/ReviewsStatisticsModuleLayout;->c:Lcom/google/android/finsky/layout/HistogramView;

    .line 10
    const v0, 0x7f1005ce

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/ReviewsStatisticsModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/ReviewsStatisticsModuleLayout;->d:Landroid/widget/TextView;

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/ReviewsStatisticsModuleLayout;->f:Landroid/graphics/Rect;

    .line 12
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/ReviewsStatisticsModuleLayout;->e:Landroid/graphics/Paint;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/ReviewsStatisticsModuleLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/ReviewsStatisticsModuleLayout;->e:Landroid/graphics/Paint;

    const v2, 0x7f0d00ea

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/ReviewsStatisticsModuleLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e03b4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 17
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/ReviewsStatisticsModuleLayout;->e:Landroid/graphics/Paint;

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    const v1, 0x7f0e047f

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/detailspage/ReviewsStatisticsModuleLayout;->g:I

    .line 20
    const v1, 0x7f0e047e

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/detailspage/ReviewsStatisticsModuleLayout;->h:I

    .line 22
    return-void
.end method
