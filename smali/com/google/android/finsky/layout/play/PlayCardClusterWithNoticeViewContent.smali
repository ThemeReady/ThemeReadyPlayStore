.class public Lcom/google/android/finsky/layout/play/PlayCardClusterWithNoticeViewContent;
.super Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:Z

.field public c:Landroid/view/View;

.field public d:Landroid/widget/FrameLayout;

.field public e:Lcom/google/android/play/image/FifeImageView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/play/PlayCardClusterWithNoticeViewContent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const v1, 0x7f0c0005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterWithNoticeViewContent;->b:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/layout/play/aq;Lcom/google/android/finsky/utils/y;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->a(Lcom/google/android/finsky/layout/play/aq;Lcom/google/android/finsky/utils/y;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterWithNoticeViewContent;->k:Lcom/google/android/finsky/layout/play/aq;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/play/aq;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->getDocCount()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 17
    iget-boolean v3, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterWithNoticeViewContent;->b:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterWithNoticeViewContent;->b:Z

    .line 18
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterWithNoticeViewContent;->b:Z

    if-eqz v0, :cond_2

    const v0, 0x3f59999a    # 0.85f

    :goto_1
    iput v0, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterWithNoticeViewContent;->a:F

    .line 19
    iget v0, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterWithNoticeViewContent;->a:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 20
    iput v1, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterWithNoticeViewContent;->s:I

    .line 21
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 17
    goto :goto_0

    :cond_2
    move v0, v2

    .line 18
    goto :goto_1
.end method

.method public final an_()V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->an_()V

    .line 68
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterWithNoticeViewContent;->e:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->a()V

    .line 69
    return-void
.end method

.method protected final getIndexOfFirstCard()I
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x2

    return v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 7
    invoke-super {p0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->onFinishInflate()V

    .line 8
    const v0, 0x7f1004ff

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/PlayCardClusterWithNoticeViewContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterWithNoticeViewContent;->d:Landroid/widget/FrameLayout;

    .line 9
    const v0, 0x7f100500

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/PlayCardClusterWithNoticeViewContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterWithNoticeViewContent;->e:Lcom/google/android/play/image/FifeImageView;

    .line 10
    const v0, 0x7f100501

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/PlayCardClusterWithNoticeViewContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterWithNoticeViewContent;->c:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterWithNoticeViewContent;->c:Landroid/view/View;

    const v1, 0x7f1000c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterWithNoticeViewContent;->f:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterWithNoticeViewContent;->c:Landroid/view/View;

    const v1, 0x7f1000fc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterWithNoticeViewContent;->g:Landroid/widget/TextView;

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterWithNoticeViewContent;->c:Landroid/view/View;

    const v1, 0x7f10010a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterWithNoticeViewContent;->h:Landroid/widget/TextView;

    .line 14
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 59
    invoke-super/range {p0 .. p5}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->onLayout(ZIIII)V

    .line 60
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayCardClusterWithNoticeViewContent;->getWidth()I

    move-result v1

    .line 61
    iget-object v2, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterWithNoticeViewContent;->d:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterWithNoticeViewContent;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v2, v0, v0, v1, v3}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 62
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterWithNoticeViewContent;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 63
    iget-object v2, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterWithNoticeViewContent;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 64
    iget-boolean v3, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterWithNoticeViewContent;->b:Z

    if-eqz v3, :cond_0

    .line 65
    :goto_0
    iget-object v3, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterWithNoticeViewContent;->c:Landroid/view/View;

    iget v4, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterWithNoticeViewContent;->r:I

    add-int/2addr v1, v0

    iget v5, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterWithNoticeViewContent;->r:I

    add-int/2addr v2, v5

    invoke-virtual {v3, v0, v4, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 66
    return-void

    .line 64
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterWithNoticeViewContent;->q:I

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    .line 23
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->onMeasure(II)V

    .line 24
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 25
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayCardClusterWithNoticeViewContent;->getMeasuredHeight()I

    move-result v0

    .line 26
    if-nez v0, :cond_0

    move v0, v1

    .line 30
    :goto_0
    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 31
    iget-boolean v4, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterWithNoticeViewContent;->b:Z

    if-eqz v4, :cond_1

    .line 32
    iget-object v4, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterWithNoticeViewContent;->c:Landroid/view/View;

    invoke-virtual {v4, v3, v1}, Landroid/view/View;->measure(II)V

    .line 33
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterWithNoticeViewContent;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 34
    int-to-float v4, v0

    iget v5, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterWithNoticeViewContent;->a:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    add-int/2addr v4, v1

    .line 35
    iget-object v5, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterWithNoticeViewContent;->d:Landroid/widget/FrameLayout;

    .line 36
    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 37
    invoke-virtual {v5, v3, v4}, Landroid/widget/FrameLayout;->measure(II)V

    .line 38
    add-int/2addr v1, v0

    .line 39
    if-lez v0, :cond_3

    .line 40
    iget v0, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterWithNoticeViewContent;->r:I

    iget v3, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterWithNoticeViewContent;->s:I

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    .line 57
    :goto_1
    invoke-virtual {p0, v2, v0}, Lcom/google/android/finsky/layout/play/PlayCardClusterWithNoticeViewContent;->setMeasuredDimension(II)V

    .line 58
    return-void

    .line 28
    :cond_0
    iget v3, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterWithNoticeViewContent;->r:I

    sub-int/2addr v0, v3

    iget v3, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterWithNoticeViewContent;->s:I

    sub-int/2addr v0, v3

    goto :goto_0

    .line 43
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

    .line 45
    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 46
    iget-object v5, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterWithNoticeViewContent;->c:Landroid/view/View;

    invoke-virtual {v5, v4, v1}, Landroid/view/View;->measure(II)V

    .line 47
    if-lez v0, :cond_2

    .line 48
    iget v1, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterWithNoticeViewContent;->r:I

    iget v5, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterWithNoticeViewContent;->s:I

    add-int/2addr v1, v5

    add-int/2addr v0, v1

    .line 49
    :cond_2
    int-to-float v1, v0

    iget v5, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterWithNoticeViewContent;->a:F

    mul-float/2addr v1, v5

    float-to-int v1, v1

    .line 50
    iget-object v5, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterWithNoticeViewContent;->d:Landroid/widget/FrameLayout;

    .line 51
    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 52
    invoke-virtual {v5, v3, v6}, Landroid/widget/FrameLayout;->measure(II)V

    .line 53
    iget-object v3, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterWithNoticeViewContent;->c:Landroid/view/View;

    .line 54
    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 55
    invoke-virtual {v3, v4, v5}, Landroid/view/View;->measure(II)V

    .line 56
    int-to-float v0, v0

    const/high16 v3, 0x3f800000    # 1.0f

    iget v4, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterWithNoticeViewContent;->a:F

    sub-float/2addr v3, v4

    mul-float/2addr v0, v3

    float-to-int v0, v0

    add-int/2addr v0, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_1
.end method
