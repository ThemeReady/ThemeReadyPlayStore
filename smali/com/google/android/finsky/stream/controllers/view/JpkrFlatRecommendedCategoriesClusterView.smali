.class public Lcom/google/android/finsky/stream/controllers/view/JpkrFlatRecommendedCategoriesClusterView;
.super Lcom/google/android/finsky/stream/base/view/a;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/view/View;

.field public d:Landroid/widget/HorizontalScrollView;

.field public e:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatRecommendedCategoriesClusterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/stream/base/view/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/finsky/stream/controllers/view/JpkrRecommendedCategoriesItem;
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatRecommendedCategoriesClusterView;->e:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatRecommendedCategoriesClusterView;->b:I

    rem-int v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 48
    iget v1, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatRecommendedCategoriesClusterView;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 49
    check-cast v0, Lcom/google/android/finsky/stream/controllers/view/JpkrRecommendedCategoriesItem;

    .line 51
    :goto_0
    return-object v0

    .line 50
    :cond_0
    iget v1, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatRecommendedCategoriesClusterView;->b:I

    div-int v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/view/JpkrRecommendedCategoriesItem;

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 14
    invoke-super {p0, p1}, Lcom/google/android/finsky/stream/base/view/a;->a(Landroid/os/Bundle;)V

    .line 15
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatRecommendedCategoriesClusterView;->a:I

    iget v2, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatRecommendedCategoriesClusterView;->b:I

    mul-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatRecommendedCategoriesClusterView;->a(I)Lcom/google/android/finsky/stream/controllers/view/JpkrRecommendedCategoriesItem;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/google/android/finsky/stream/controllers/view/JpkrRecommendedCategoriesItem;->an_()V

    .line 18
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatRecommendedCategoriesClusterView;->d:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_1

    .line 20
    const-string v0, "RecommendedCategoriesClusterView.scrollPosition"

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatRecommendedCategoriesClusterView;->d:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 21
    :cond_1
    return-void
.end method

.method protected final getPlayStoreUiElementType()I
    .locals 1

    .prologue
    .line 46
    const/16 v0, 0x1b8

    return v0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5
    invoke-super {p0}, Lcom/google/android/finsky/stream/base/view/a;->onFinishInflate()V

    .line 6
    const v0, 0x7f1003be

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatRecommendedCategoriesClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatRecommendedCategoriesClusterView;->e:Landroid/widget/LinearLayout;

    .line 7
    const v0, 0x7f1003bf

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatRecommendedCategoriesClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatRecommendedCategoriesClusterView;->d:Landroid/widget/HorizontalScrollView;

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatRecommendedCategoriesClusterView;->d:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatRecommendedCategoriesClusterView;->d:Landroid/widget/HorizontalScrollView;

    :goto_0
    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatRecommendedCategoriesClusterView;->c:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatRecommendedCategoriesClusterView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatRecommendedCategoriesClusterView;->b:I

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatRecommendedCategoriesClusterView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f1003c9

    if-ne v0, v1, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatRecommendedCategoriesClusterView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatRecommendedCategoriesClusterView;->a:I

    .line 13
    :goto_1
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatRecommendedCategoriesClusterView;->e:Landroid/widget/LinearLayout;

    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatRecommendedCategoriesClusterView;->a:I

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    .line 22
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatRecommendedCategoriesClusterView;->a:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 23
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/stream/base/view/a;->onMeasure(II)V

    .line 45
    :goto_0
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatRecommendedCategoriesClusterView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 27
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatRecommendedCategoriesClusterView;->e:Landroid/widget/LinearLayout;

    .line 28
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatRecommendedCategoriesClusterView;->e:Landroid/widget/LinearLayout;

    .line 29
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v2

    add-int/2addr v0, v2

    sub-int/2addr v1, v0

    .line 30
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatRecommendedCategoriesClusterView;->b:I

    div-int v0, v1, v0

    .line 32
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatRecommendedCategoriesClusterView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0230

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 33
    if-ge v0, v2, :cond_1

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatRecommendedCategoriesClusterView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v0

    add-int/2addr v0, v1

    .line 35
    int-to-float v1, v0

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 36
    int-to-float v0, v0

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 37
    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget v2, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatRecommendedCategoriesClusterView;->b:I

    if-ge v1, v2, :cond_2

    .line 38
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatRecommendedCategoriesClusterView;->a(I)Lcom/google/android/finsky/stream/controllers/view/JpkrRecommendedCategoriesItem;

    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 40
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v4, v0, :cond_2

    .line 41
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 42
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 44
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/stream/base/view/a;->onMeasure(II)V

    goto :goto_0
.end method
