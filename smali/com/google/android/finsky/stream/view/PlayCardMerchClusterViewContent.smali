.class public Lcom/google/android/finsky/stream/view/PlayCardMerchClusterViewContent;
.super Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/layout/cu;
.implements Lcom/google/android/play/image/aq;


# instance fields
.field public a:Lcom/google/android/finsky/layout/FadingEdgeImageView;

.field public b:I

.field public final c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterViewContent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d00f3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterViewContent;->c:I

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/image/FifeImageView;)V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method public final a(Lcom/google/android/play/image/FifeImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterViewContent;->b()V

    .line 17
    return-void
.end method

.method public final an_()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterViewContent;->a:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->a()V

    .line 55
    return-void
.end method

.method final b()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 10
    iget v0, p0, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterViewContent;->d:I

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 11
    :goto_0
    iget v3, p0, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterViewContent;->d:I

    if-nez v3, :cond_1

    .line 12
    :goto_1
    iget-object v2, p0, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterViewContent;->a:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    iget-object v3, p0, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterViewContent;->a:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    .line 13
    invoke-virtual {v3}, Lcom/google/android/finsky/layout/FadingEdgeImageView;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x4

    iget v4, p0, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterViewContent;->b:I

    .line 14
    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/google/android/finsky/layout/FadingEdgeImageView;->a(ZZII)V

    .line 15
    return-void

    :cond_0
    move v0, v2

    .line 10
    goto :goto_0

    :cond_1
    move v1, v2

    .line 11
    goto :goto_1
.end method

.method protected final getIndexOfFirstCard()I
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x1

    return v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 6
    invoke-super {p0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->onFinishInflate()V

    .line 7
    const v0, 0x7f1001bf

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterViewContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/FadingEdgeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterViewContent;->a:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    .line 8
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 31
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->b(Z)V

    .line 32
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterViewContent;->getWidth()I

    move-result v1

    .line 33
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterViewContent;->getHeight()I

    move-result v2

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterViewContent;->a:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/FadingEdgeImageView;->getMeasuredWidth()I

    move-result v3

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterViewContent;->a:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/FadingEdgeImageView;->getMeasuredHeight()I

    move-result v0

    .line 36
    if-lez v3, :cond_2

    .line 37
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    .line 38
    iget v4, p0, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterViewContent;->d:I

    if-nez v4, :cond_1

    .line 39
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->d(I)I

    move-result v1

    .line 40
    div-int/lit8 v1, v1, 0x2

    sub-int v0, v1, v0

    .line 50
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterViewContent;->a:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    add-int/2addr v3, v0

    invoke-virtual {v1, v0, v7, v3, v2}, Lcom/google/android/finsky/layout/FadingEdgeImageView;->layout(IIII)V

    .line 53
    :goto_1
    return-void

    .line 43
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->e(I)F

    move-result v4

    .line 44
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->getPaddingRight()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->k:Lcom/google/android/finsky/layout/play/aq;

    invoke-virtual {v6}, Lcom/google/android/finsky/layout/play/aq;->b()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v4, v6

    float-to-int v4, v4

    add-int/2addr v4, v5

    .line 46
    div-int/lit8 v4, v4, 0x2

    sub-int v4, v1, v4

    sub-int v0, v4, v0

    .line 47
    add-int v4, v0, v3

    .line 48
    if-ge v4, v1, :cond_0

    .line 49
    sub-int/2addr v1, v4

    add-int/2addr v0, v1

    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterViewContent;->a:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    invoke-virtual {v0, v7, v7, v3, v2}, Lcom/google/android/finsky/layout/FadingEdgeImageView;->layout(IIII)V

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 19
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->onMeasure(II)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterViewContent;->getMeasuredHeight()I

    move-result v0

    .line 21
    const v1, 0x3fe38e39

    int-to-float v2, v0

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 22
    iget-object v2, p0, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterViewContent;->a:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    .line 23
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 24
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 25
    invoke-virtual {v2, v1, v0}, Lcom/google/android/finsky/layout/FadingEdgeImageView;->measure(II)V

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterViewContent;->a:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterViewContent;->b()V

    .line 30
    :goto_0
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterViewContent;->a:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/FadingEdgeImageView;->b()V

    goto :goto_0
.end method
