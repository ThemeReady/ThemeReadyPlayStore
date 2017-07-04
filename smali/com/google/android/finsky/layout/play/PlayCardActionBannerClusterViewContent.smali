.class public Lcom/google/android/finsky/layout/play/PlayCardActionBannerClusterViewContent;
.super Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:Landroid/view/View;

.field public c:Lcom/google/android/finsky/layout/play/PlayAvatarPack;

.field public d:Landroid/widget/FrameLayout;

.field public e:Lcom/google/android/play/image/FifeImageView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Lcom/google/android/finsky/dfemodel/Document;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/play/PlayCardActionBannerClusterViewContent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 5
    const v1, 0x7f0c0016

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/layout/play/PlayCardActionBannerClusterViewContent;->a:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/layout/play/aq;Lcom/google/android/finsky/utils/y;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->a(Lcom/google/android/finsky/layout/play/aq;Lcom/google/android/finsky/utils/y;)V

    .line 18
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayCardActionBannerClusterViewContent;->k:Lcom/google/android/finsky/layout/play/aq;

    invoke-virtual {v1}, Lcom/google/android/finsky/layout/play/aq;->a()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->getDocCount()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 19
    iput-boolean v0, p0, Lcom/google/android/finsky/layout/play/PlayCardActionBannerClusterViewContent;->j:Z

    .line 20
    :goto_0
    if-ge v0, v1, :cond_0

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->b(I)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v2

    .line 22
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 23
    iget v2, v2, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 24
    invoke-static {v2}, Lcom/google/android/finsky/image/d;->a(I)F

    move-result v2

    const v3, 0x3fb872b0    # 1.441f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/layout/play/PlayCardActionBannerClusterViewContent;->j:Z

    .line 28
    :cond_0
    return-void

    .line 27
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final an_()V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->an_()V

    .line 88
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCardActionBannerClusterViewContent;->c:Lcom/google/android/finsky/layout/play/PlayAvatarPack;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/play/PlayAvatarPack;->an_()V

    .line 89
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCardActionBannerClusterViewContent;->e:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->a()V

    .line 90
    return-void
.end method

.method protected final getIndexOfFirstCard()I
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x2

    return v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 8
    invoke-super {p0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->onFinishInflate()V

    .line 9
    const v0, 0x7f1004f5

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/PlayCardActionBannerClusterViewContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCardActionBannerClusterViewContent;->d:Landroid/widget/FrameLayout;

    .line 10
    const v0, 0x7f1004f6

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/PlayCardActionBannerClusterViewContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCardActionBannerClusterViewContent;->e:Lcom/google/android/play/image/FifeImageView;

    .line 11
    const v0, 0x7f1004f7

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/PlayCardActionBannerClusterViewContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCardActionBannerClusterViewContent;->b:Landroid/view/View;

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCardActionBannerClusterViewContent;->b:Landroid/view/View;

    const v1, 0x7f1004f8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/play/PlayAvatarPack;

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCardActionBannerClusterViewContent;->c:Lcom/google/android/finsky/layout/play/PlayAvatarPack;

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCardActionBannerClusterViewContent;->b:Landroid/view/View;

    const v1, 0x7f1004f9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCardActionBannerClusterViewContent;->f:Landroid/widget/TextView;

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCardActionBannerClusterViewContent;->b:Landroid/view/View;

    const v1, 0x7f1004fa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCardActionBannerClusterViewContent;->g:Landroid/widget/TextView;

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCardActionBannerClusterViewContent;->b:Landroid/view/View;

    const v1, 0x7f10010a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCardActionBannerClusterViewContent;->h:Landroid/widget/TextView;

    .line 16
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 73
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->b(Z)V

    .line 74
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayCardActionBannerClusterViewContent;->getWidth()I

    move-result v1

    .line 75
    iget-object v2, p0, Lcom/google/android/finsky/layout/play/PlayCardActionBannerClusterViewContent;->c:Lcom/google/android/finsky/layout/play/PlayAvatarPack;

    invoke-virtual {v2}, Lcom/google/android/finsky/layout/play/PlayAvatarPack;->getMeasuredHeight()I

    move-result v2

    .line 77
    iget v3, p0, Lcom/google/android/finsky/layout/play/PlayCardActionBannerClusterViewContent;->r:I

    int-to-float v2, v2

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v2, v4

    float-to-int v2, v2

    add-int/2addr v2, v3

    .line 79
    iget-object v3, p0, Lcom/google/android/finsky/layout/play/PlayCardActionBannerClusterViewContent;->d:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/google/android/finsky/layout/play/PlayCardActionBannerClusterViewContent;->d:Landroid/widget/FrameLayout;

    .line 80
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v2

    .line 81
    invoke-virtual {v3, v0, v2, v1, v4}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 82
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayCardActionBannerClusterViewContent;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 83
    iget-object v2, p0, Lcom/google/android/finsky/layout/play/PlayCardActionBannerClusterViewContent;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 84
    iget-boolean v3, p0, Lcom/google/android/finsky/layout/play/PlayCardActionBannerClusterViewContent;->a:Z

    if-eqz v3, :cond_0

    .line 85
    :goto_0
    iget-object v3, p0, Lcom/google/android/finsky/layout/play/PlayCardActionBannerClusterViewContent;->b:Landroid/view/View;

    iget v4, p0, Lcom/google/android/finsky/layout/play/PlayCardActionBannerClusterViewContent;->r:I

    add-int/2addr v1, v0

    iget v5, p0, Lcom/google/android/finsky/layout/play/PlayCardActionBannerClusterViewContent;->r:I

    add-int/2addr v2, v5

    invoke-virtual {v3, v0, v4, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 86
    return-void

    .line 84
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/layout/play/PlayCardActionBannerClusterViewContent;->q:I

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const v10, 0x3f59999a    # 0.85f

    const/high16 v9, 0x3f000000    # 0.5f

    const/high16 v8, 0x40000000    # 2.0f

    .line 30
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->onMeasure(II)V

    .line 31
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 32
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayCardActionBannerClusterViewContent;->getMeasuredHeight()I

    move-result v0

    .line 33
    if-nez v0, :cond_0

    move v0, v1

    .line 37
    :goto_0
    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 38
    iget-boolean v4, p0, Lcom/google/android/finsky/layout/play/PlayCardActionBannerClusterViewContent;->a:Z

    if-eqz v4, :cond_1

    .line 39
    iget-object v4, p0, Lcom/google/android/finsky/layout/play/PlayCardActionBannerClusterViewContent;->b:Landroid/view/View;

    invoke-virtual {v4, v3, v1}, Landroid/view/View;->measure(II)V

    .line 40
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayCardActionBannerClusterViewContent;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 41
    iget-object v4, p0, Lcom/google/android/finsky/layout/play/PlayCardActionBannerClusterViewContent;->c:Lcom/google/android/finsky/layout/play/PlayAvatarPack;

    .line 42
    invoke-virtual {v4}, Lcom/google/android/finsky/layout/play/PlayAvatarPack;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v9

    float-to-int v4, v4

    sub-int v4, v1, v4

    int-to-float v5, v0

    mul-float/2addr v5, v10

    float-to-int v5, v5

    add-int/2addr v4, v5

    .line 43
    iget-object v5, p0, Lcom/google/android/finsky/layout/play/PlayCardActionBannerClusterViewContent;->d:Landroid/widget/FrameLayout;

    .line 44
    invoke-static {v4, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 45
    invoke-virtual {v5, v3, v4}, Landroid/widget/FrameLayout;->measure(II)V

    .line 46
    add-int/2addr v1, v0

    .line 69
    :goto_1
    if-lez v0, :cond_3

    .line 70
    iget v0, p0, Lcom/google/android/finsky/layout/play/PlayCardActionBannerClusterViewContent;->r:I

    iget v3, p0, Lcom/google/android/finsky/layout/play/PlayCardActionBannerClusterViewContent;->s:I

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    .line 71
    :goto_2
    invoke-virtual {p0, v2, v0}, Lcom/google/android/finsky/layout/play/PlayCardActionBannerClusterViewContent;->setMeasuredDimension(II)V

    .line 72
    return-void

    .line 35
    :cond_0
    iget v3, p0, Lcom/google/android/finsky/layout/play/PlayCardActionBannerClusterViewContent;->r:I

    sub-int/2addr v0, v3

    iget v3, p0, Lcom/google/android/finsky/layout/play/PlayCardActionBannerClusterViewContent;->s:I

    sub-int/2addr v0, v3

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0, v2}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->d(I)I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->getExtraColumnOffset()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0, v2}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->e(I)F

    move-result v6

    mul-float/2addr v5, v6

    float-to-int v5, v5

    add-int/2addr v4, v5

    .line 51
    invoke-static {v4, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 52
    iget-object v5, p0, Lcom/google/android/finsky/layout/play/PlayCardActionBannerClusterViewContent;->b:Landroid/view/View;

    invoke-virtual {v5, v4, v1}, Landroid/view/View;->measure(II)V

    .line 53
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayCardActionBannerClusterViewContent;->c:Lcom/google/android/finsky/layout/play/PlayAvatarPack;

    invoke-virtual {v1}, Lcom/google/android/finsky/layout/play/PlayAvatarPack;->getMeasuredHeight()I

    move-result v5

    .line 54
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayCardActionBannerClusterViewContent;->b:Landroid/view/View;

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v6, v5

    mul-float/2addr v6, v9

    float-to-int v6, v6

    sub-int v6, v1, v6

    .line 56
    iget-boolean v1, p0, Lcom/google/android/finsky/layout/play/PlayCardActionBannerClusterViewContent;->j:Z

    if-eqz v1, :cond_2

    .line 57
    int-to-float v1, v0

    mul-float/2addr v1, v10

    float-to-int v1, v1

    int-to-float v7, v5

    mul-float/2addr v7, v9

    float-to-int v7, v7

    sub-int/2addr v1, v7

    .line 60
    :goto_3
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 61
    iget-object v6, p0, Lcom/google/android/finsky/layout/play/PlayCardActionBannerClusterViewContent;->d:Landroid/widget/FrameLayout;

    .line 62
    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 63
    invoke-virtual {v6, v3, v7}, Landroid/widget/FrameLayout;->measure(II)V

    .line 64
    int-to-float v3, v5

    mul-float/2addr v3, v9

    float-to-int v3, v3

    add-int/2addr v1, v3

    .line 65
    iget-object v3, p0, Lcom/google/android/finsky/layout/play/PlayCardActionBannerClusterViewContent;->b:Landroid/view/View;

    .line 66
    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 67
    invoke-virtual {v3, v4, v5}, Landroid/view/View;->measure(II)V

    .line 68
    int-to-float v3, v0

    const v4, 0x3e199998    # 0.14999998f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    add-int/2addr v1, v3

    goto :goto_1

    .line 58
    :cond_2
    int-to-float v1, v5

    const/4 v7, 0x0

    mul-float/2addr v1, v7

    float-to-int v1, v1

    int-to-float v7, v0

    mul-float/2addr v7, v10

    float-to-int v7, v7

    add-int/2addr v1, v7

    goto :goto_3

    :cond_3
    move v0, v1

    goto :goto_2
.end method
