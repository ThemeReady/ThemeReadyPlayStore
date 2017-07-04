.class public Lcom/google/android/finsky/stream/controllers/view/JpkrUniformBannerClusterView;
.super Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/layout/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 7
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrUniformBannerClusterView;->a:Lcom/google/android/finsky/layout/k;

    invoke-interface {v3, v0, v1}, Lcom/google/android/finsky/layout/k;->a(II)I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrUniformBannerClusterView;->a:Lcom/google/android/finsky/layout/k;

    const/4 v3, 0x0

    .line 9
    invoke-interface {v1, v0, v3}, Lcom/google/android/finsky/layout/k;->a(IF)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/JpkrUniformBannerClusterView;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/JpkrUniformBannerClusterView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrUniformBannerClusterView;->p:Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrUniformBannerClusterView;->p:Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;

    invoke-virtual {v1}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_1

    const/4 v1, 0x1

    .line 11
    :goto_0
    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrUniformBannerClusterView;->p:Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->measure(II)V

    .line 13
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrUniformBannerClusterView;->p:Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;

    invoke-virtual {v1}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;->onMeasure(II)V

    .line 15
    return-void

    :cond_1
    move v1, v2

    .line 10
    goto :goto_0
.end method
