.class public Lcom/google/android/finsky/detailspage/DetailsFlatFeaturedCardView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/detailspage/dj;
.implements Lcom/google/android/finsky/detailspage/dk;
.implements Lcom/google/android/finsky/detailspage/dp;
.implements Lcom/google/android/finsky/detailspage/dr;


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/DetailsFlatFeaturedCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    const v1, 0x7f0d00ea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/detailspage/DetailsFlatFeaturedCardView;->b:I

    .line 4
    const v1, 0x7f0e033a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/detailspage/DetailsFlatFeaturedCardView;->c:I

    .line 5
    return-void
.end method


# virtual methods
.method public getBackgroundColor()I
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcom/google/android/finsky/detailspage/DetailsFlatFeaturedCardView;->b:I

    return v0
.end method

.method public getBottomBackgroundOffset()I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/google/android/finsky/detailspage/DetailsFlatFeaturedCardView;->a:I

    return v0
.end method

.method public getCardCornerRadius()I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/google/android/finsky/detailspage/DetailsFlatFeaturedCardView;->c:I

    return v0
.end method

.method public getMarginOffset()I
    .locals 4

    .prologue
    .line 13
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc06497

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/DetailsFlatFeaturedCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e00f6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 16
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTopBackgroundOffset()I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/google/android/finsky/detailspage/DetailsFlatFeaturedCardView;->a:I

    return v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 6
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/DetailsFlatFeaturedCardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, p0, Lcom/google/android/finsky/detailspage/DetailsFlatFeaturedCardView;->a:I

    .line 8
    return-void
.end method
