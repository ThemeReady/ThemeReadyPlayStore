.class public Lcom/google/android/finsky/playcard/FlatFeaturedWideCardView;
.super Lcom/google/android/finsky/playcard/q;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/playcard/FlatFeaturedWideCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/playcard/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public getCardType()I
    .locals 1

    .prologue
    .line 14
    const/16 v0, 0x21

    return v0
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/android/play/layout/b;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 6
    iget-object v1, p0, Lcom/google/android/finsky/playcard/FlatFeaturedWideCardView;->a:Lcom/google/android/finsky/layout/HeroGraphicView;

    invoke-virtual {v1}, Lcom/google/android/finsky/layout/HeroGraphicView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    iget-object v1, p0, Lcom/google/android/finsky/playcard/FlatFeaturedWideCardView;->a:Lcom/google/android/finsky/layout/HeroGraphicView;

    invoke-virtual {v1}, Lcom/google/android/finsky/layout/HeroGraphicView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/playcard/FlatFeaturedWideCardView;->a:Lcom/google/android/finsky/layout/HeroGraphicView;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/finsky/layout/HeroGraphicView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v2, v2

    .line 9
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 10
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 11
    invoke-static {v0}, Lcom/google/android/finsky/layout/HeroGraphicView;->b(I)F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/playcard/q;->onMeasure(II)V

    .line 13
    return-void
.end method
