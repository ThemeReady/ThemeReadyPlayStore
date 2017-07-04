.class public Lcom/google/android/finsky/playcard/FeaturedWideCardView;
.super Lcom/google/android/play/layout/b;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/layout/HeroGraphicView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/playcard/FeaturedWideCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/layout/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public getCardType()I
    .locals 1

    .prologue
    .line 17
    const/16 v0, 0x13

    return v0
.end method

.method public getFeaturedHeroImage()Lcom/google/android/finsky/layout/HeroGraphicView;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FeaturedWideCardView;->a:Lcom/google/android/finsky/layout/HeroGraphicView;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Lcom/google/android/play/layout/b;->onFinishInflate()V

    .line 6
    const v0, 0x7f1002ed

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/FeaturedWideCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/HeroGraphicView;

    iput-object v0, p0, Lcom/google/android/finsky/playcard/FeaturedWideCardView;->a:Lcom/google/android/finsky/layout/HeroGraphicView;

    .line 7
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/android/play/layout/b;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 9
    iget-object v1, p0, Lcom/google/android/finsky/playcard/FeaturedWideCardView;->a:Lcom/google/android/finsky/layout/HeroGraphicView;

    invoke-virtual {v1}, Lcom/google/android/finsky/layout/HeroGraphicView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    iget-object v1, p0, Lcom/google/android/finsky/playcard/FeaturedWideCardView;->a:Lcom/google/android/finsky/layout/HeroGraphicView;

    invoke-virtual {v1}, Lcom/google/android/finsky/layout/HeroGraphicView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/playcard/FeaturedWideCardView;->a:Lcom/google/android/finsky/layout/HeroGraphicView;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/finsky/layout/HeroGraphicView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v2, v2

    .line 12
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 13
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 14
    invoke-static {v0}, Lcom/google/android/finsky/layout/HeroGraphicView;->b(I)F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    invoke-super {p0, p1, p2}, Lcom/google/android/play/layout/b;->onMeasure(II)V

    .line 16
    return-void
.end method
