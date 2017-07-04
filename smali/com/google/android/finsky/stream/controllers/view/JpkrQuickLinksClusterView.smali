.class public Lcom/google/android/finsky/stream/controllers/view/JpkrQuickLinksClusterView;
.super Lcom/google/android/finsky/stream/base/playcluster/b;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/controllers/view/JpkrQuickLinksClusterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/stream/base/playcluster/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/finsky/stream/controllers/view/JpkrQuickLinksBannerItem;
    .locals 4

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrQuickLinksClusterView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrQuickLinksClusterView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/view/JpkrQuickLinksBannerItem;

    .line 54
    :goto_0
    return-object v0

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/JpkrQuickLinksClusterView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 51
    const v1, 0x7f0401c9

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrQuickLinksClusterView;->a:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    .line 52
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/view/JpkrQuickLinksBannerItem;

    .line 53
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrQuickLinksClusterView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/e/z;[B)V
    .locals 0

    .prologue
    .line 45
    invoke-virtual {p0, p2, p1}, Lcom/google/android/finsky/stream/base/playcluster/b;->a([BLcom/google/android/finsky/e/z;)V

    .line 46
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/playcluster/b;->d()V

    .line 47
    return-void
.end method

.method public final an_()V
    .locals 2

    .prologue
    .line 9
    invoke-super {p0}, Lcom/google/android/finsky/stream/base/playcluster/b;->an_()V

    .line 10
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrQuickLinksClusterView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrQuickLinksClusterView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/view/JpkrQuickLinksBannerItem;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/controllers/view/JpkrQuickLinksBannerItem;->an_()V

    .line 13
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 55
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrQuickLinksClusterView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    iget v1, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrQuickLinksClusterView;->b:I

    if-le v0, v1, :cond_0

    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrQuickLinksClusterView;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrQuickLinksClusterView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method protected final getPlayStoreUiElementType()I
    .locals 1

    .prologue
    .line 44
    const/16 v0, 0x1ad

    return v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Lcom/google/android/finsky/stream/base/playcluster/b;->onFinishInflate()V

    .line 6
    const v0, 0x7f1003c7

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/view/JpkrQuickLinksClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrQuickLinksClusterView;->a:Landroid/widget/LinearLayout;

    .line 7
    const v0, 0x7f1003c6

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/view/JpkrQuickLinksClusterView;->findViewById(I)Landroid/view/View;

    .line 8
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrQuickLinksClusterView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    .line 16
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrQuickLinksClusterView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v3

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrQuickLinksClusterView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/JpkrQuickLinksClusterView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 20
    sub-int v5, v1, v3

    sub-int v0, v5, v0

    div-int/2addr v0, v2

    .line 21
    const v5, 0x7f0e020e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 22
    if-ge v0, v5, :cond_2

    .line 23
    sub-int v0, v1, v3

    mul-int/lit8 v0, v0, 0x2

    div-int/2addr v0, v5

    .line 24
    rem-int/lit8 v4, v0, 0x2

    if-nez v4, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 25
    :cond_0
    sub-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x2

    div-int v0, v1, v0

    .line 29
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    .line 30
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrQuickLinksClusterView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 32
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v4, v0, :cond_1

    .line 33
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 27
    :cond_2
    const v1, 0x7f0e020d

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 35
    :cond_3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->U()Lcom/google/android/finsky/ab/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ab/d;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 37
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/JpkrQuickLinksClusterView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/JpkrQuickLinksClusterView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e016b

    .line 41
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 42
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/stream/base/playcluster/b;->onMeasure(II)V

    .line 43
    return-void
.end method
