.class public Lcom/google/android/finsky/stream/view/FlatCardMerchClusterView;
.super Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;
.source "SourceFile"


# instance fields
.field public j:Lcom/google/android/finsky/layout/FadingEdgeImageView;

.field public k:Z

.field public l:Landroid/view/View;

.field public m:I

.field public final n:I

.field public o:Landroid/support/v7/widget/ex;

.field public p:I

.field public q:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/view/FlatCardMerchClusterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/stream/view/FlatCardMerchClusterView;->p:I

    .line 5
    const v0, 0x7f0d00f3

    invoke-static {p1, v0}, Landroid/support/v4/b/g;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/view/FlatCardMerchClusterView;->n:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 77
    invoke-super {p0, p1}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->a(Landroid/os/Bundle;)V

    .line 78
    const-string v0, "FlatCardMerchClusterView.interpolationAmount"

    iget v1, p0, Lcom/google/android/finsky/stream/view/FlatCardMerchClusterView;->q:F

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 79
    return-void
.end method

.method public final an_()V
    .locals 2

    .prologue
    .line 73
    invoke-super {p0}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->an_()V

    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/stream/view/FlatCardMerchClusterView;->j:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->a()V

    .line 75
    iget-object v0, p0, Lcom/google/android/finsky/stream/view/FlatCardMerchClusterView;->a:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    iget-object v1, p0, Lcom/google/android/finsky/stream/view/FlatCardMerchClusterView;->o:Landroid/support/v7/widget/ex;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/ex;)V

    .line 76
    return-void
.end method

.method protected final getPlayStoreUiElementType()I
    .locals 1

    .prologue
    .line 80
    const/16 v0, 0x197

    return v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->onFinishInflate()V

    .line 8
    const v0, 0x7f1001bf

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/view/FlatCardMerchClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/FadingEdgeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/view/FlatCardMerchClusterView;->j:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    .line 9
    const v0, 0x7f10030c

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/view/FlatCardMerchClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/view/FlatCardMerchClusterView;->l:Landroid/view/View;

    .line 10
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 34
    invoke-super/range {p0 .. p5}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->onLayout(ZIIII)V

    .line 35
    invoke-static {p0}, Landroid/support/v4/view/by;->e(Landroid/view/View;)I

    move-result v8

    .line 36
    if-nez v8, :cond_1

    move v0, v1

    .line 37
    :goto_0
    iget-object v4, p0, Lcom/google/android/finsky/stream/view/FlatCardMerchClusterView;->j:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    if-eqz v0, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v4, v3}, Lcom/google/android/finsky/layout/FadingEdgeImageView;->setScaleX(F)V

    .line 38
    if-eqz v0, :cond_3

    .line 40
    iget-object v3, p0, Lcom/google/android/finsky/stream/view/FlatCardMerchClusterView;->j:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    invoke-virtual {v3}, Lcom/google/android/finsky/layout/FadingEdgeImageView;->getMeasuredWidth()I

    move-result v3

    add-int/lit8 v3, v3, 0x0

    move v4, v2

    .line 43
    :goto_2
    iget-boolean v5, p0, Lcom/google/android/finsky/stream/view/FlatCardMerchClusterView;->k:Z

    if-eqz v5, :cond_6

    .line 45
    iget-object v5, p0, Lcom/google/android/finsky/stream/view/FlatCardMerchClusterView;->j:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    invoke-virtual {v5}, Lcom/google/android/finsky/layout/FadingEdgeImageView;->getMeasuredHeight()I

    move-result v7

    .line 46
    if-eqz v0, :cond_4

    .line 48
    iget-object v5, p0, Lcom/google/android/finsky/stream/view/FlatCardMerchClusterView;->l:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int v5, v3, v5

    move v6, v5

    move v5, v3

    .line 51
    :goto_3
    iget-object v9, p0, Lcom/google/android/finsky/stream/view/FlatCardMerchClusterView;->l:Landroid/view/View;

    invoke-virtual {v9, v6, v2, v5, v7}, Landroid/view/View;->layout(IIII)V

    .line 52
    iget v5, p0, Lcom/google/android/finsky/stream/view/FlatCardMerchClusterView;->p:I

    if-eq v5, v8, :cond_0

    .line 53
    iput v8, p0, Lcom/google/android/finsky/stream/view/FlatCardMerchClusterView;->p:I

    .line 54
    const/4 v5, 0x2

    new-array v5, v5, [I

    aput v2, v5, v2

    iget v6, p0, Lcom/google/android/finsky/stream/view/FlatCardMerchClusterView;->m:I

    aput v6, v5, v1

    .line 55
    if-eqz v0, :cond_5

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 56
    :goto_4
    iget-object v1, p0, Lcom/google/android/finsky/stream/view/FlatCardMerchClusterView;->l:Landroid/view/View;

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6, v0, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-static {v1, v6}, Lcom/google/android/finsky/bq/t;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    move v0, v7

    .line 60
    :goto_5
    iget-object v1, p0, Lcom/google/android/finsky/stream/view/FlatCardMerchClusterView;->j:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    invoke-virtual {v1, v4, v2, v3, v0}, Lcom/google/android/finsky/layout/FadingEdgeImageView;->layout(IIII)V

    .line 61
    return-void

    :cond_1
    move v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    goto :goto_1

    .line 41
    :cond_3
    sub-int v3, p4, p2

    .line 42
    iget-object v4, p0, Lcom/google/android/finsky/stream/view/FlatCardMerchClusterView;->j:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    invoke-virtual {v4}, Lcom/google/android/finsky/layout/FadingEdgeImageView;->getMeasuredWidth()I

    move-result v4

    sub-int v4, v3, v4

    goto :goto_2

    .line 50
    :cond_4
    iget-object v5, p0, Lcom/google/android/finsky/stream/view/FlatCardMerchClusterView;->l:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v4

    move v6, v4

    goto :goto_3

    .line 55
    :cond_5
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_4

    .line 58
    :cond_6
    sub-int v0, p5, p3

    .line 59
    iget-object v1, p0, Lcom/google/android/finsky/stream/view/FlatCardMerchClusterView;->j:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    invoke-virtual {v1}, Lcom/google/android/finsky/layout/FadingEdgeImageView;->getMeasuredHeight()I

    move-result v1

    sub-int v2, v0, v1

    goto :goto_5
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const v2, 0x3faaaaab

    const/high16 v4, 0x40000000    # 2.0f

    .line 11
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->onMeasure(II)V

    .line 12
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/view/FlatCardMerchClusterView;->k:Z

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/view/FlatCardMerchClusterView;->getMeasuredHeight()I

    move-result v0

    .line 14
    int-to-float v1, v0

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 15
    iget-object v2, p0, Lcom/google/android/finsky/stream/view/FlatCardMerchClusterView;->j:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    .line 16
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 17
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 18
    invoke-virtual {v2, v1, v3}, Lcom/google/android/finsky/layout/FadingEdgeImageView;->measure(II)V

    .line 19
    iget-object v1, p0, Lcom/google/android/finsky/stream/view/FlatCardMerchClusterView;->a:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    .line 20
    invoke-virtual {v1}, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->getChildWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/finsky/stream/view/FlatCardMerchClusterView;->a:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    .line 21
    invoke-virtual {v2}, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->getPrimaryAspectRatio()F

    move-result v2

    mul-float/2addr v1, v2

    const v2, 0x3fd9999a    # 1.7f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 22
    iget-object v2, p0, Lcom/google/android/finsky/stream/view/FlatCardMerchClusterView;->l:Landroid/view/View;

    .line 23
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 24
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 25
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 33
    :goto_0
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/view/FlatCardMerchClusterView;->a:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/play/ai;->getLeadingGapForSnapping()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/finsky/stream/view/FlatCardMerchClusterView;->a:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    invoke-virtual {v1}, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->getContentHorizontalPadding()I

    move-result v1

    sub-int/2addr v0, v1

    .line 28
    int-to-float v1, v0

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 29
    iget-object v2, p0, Lcom/google/android/finsky/stream/view/FlatCardMerchClusterView;->j:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    .line 30
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 31
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 32
    invoke-virtual {v2, v0, v1}, Lcom/google/android/finsky/layout/FadingEdgeImageView;->measure(II)V

    goto :goto_0
.end method

.method public final setMerchImageInterpolate(Z)V
    .locals 4

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/stream/view/FlatCardMerchClusterView;->a:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/play/ai;->getLeadingGapForSnapping()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/finsky/stream/view/FlatCardMerchClusterView;->q:F

    mul-float/2addr v0, v1

    .line 63
    neg-float v0, v0

    const v1, 0x3e19999a    # 0.15f

    mul-float/2addr v0, v1

    .line 64
    invoke-static {p0}, Landroid/support/v4/view/by;->e(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 65
    neg-float v0, v0

    .line 66
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/stream/view/FlatCardMerchClusterView;->j:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/layout/FadingEdgeImageView;->setTranslationX(F)V

    .line 67
    iget-object v1, p0, Lcom/google/android/finsky/stream/view/FlatCardMerchClusterView;->l:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 68
    if-eqz p1, :cond_1

    .line 69
    const v0, 0x3f59999a    # 0.85f

    .line 71
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/stream/view/FlatCardMerchClusterView;->j:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Lcom/google/android/finsky/stream/view/FlatCardMerchClusterView;->q:F

    mul-float/2addr v0, v3

    sub-float v0, v2, v0

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/layout/FadingEdgeImageView;->setAlpha(F)V

    .line 72
    return-void

    .line 70
    :cond_1
    const v0, 0x3f8ccccd    # 1.1f

    goto :goto_0
.end method
