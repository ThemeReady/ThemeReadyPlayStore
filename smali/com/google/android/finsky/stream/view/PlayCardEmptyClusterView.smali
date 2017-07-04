.class public Lcom/google/android/finsky/stream/view/PlayCardEmptyClusterView;
.super Lcom/google/android/finsky/stream/base/playcluster/b;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/play/image/FifeImageView;

.field public b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/view/PlayCardEmptyClusterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
.method public final a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/e/z;)V
    .locals 5

    .prologue
    const/16 v3, 0x8

    const/4 v4, 0x0

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 11
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->C:[B

    .line 12
    invoke-virtual {p0, v0, p2}, Lcom/google/android/finsky/stream/base/playcluster/b;->a([BLcom/google/android/finsky/e/z;)V

    .line 13
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->aX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/hy;->l:Lcom/google/android/finsky/bf/a/cj;

    .line 16
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cj;->b:Ljava/lang/String;

    .line 20
    :goto_0
    iget-object v1, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 21
    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/google/android/play/utils/c;->a(Lcom/google/android/finsky/bf/a/cb;I)Lcom/google/android/finsky/bf/a/an;

    move-result-object v1

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 23
    iget-object v2, p0, Lcom/google/android/finsky/stream/view/PlayCardEmptyClusterView;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/android/finsky/utils/am;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/stream/view/PlayCardEmptyClusterView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    :goto_1
    if-eqz v1, :cond_2

    .line 27
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->P()Lcom/google/android/finsky/image/c;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/finsky/stream/view/PlayCardEmptyClusterView;->a:Lcom/google/android/play/image/FifeImageView;

    iget-object v3, v1, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    .line 29
    iget-boolean v1, v1, Lcom/google/android/finsky/bf/a/an;->i:Z

    .line 30
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/finsky/image/c;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/stream/view/PlayCardEmptyClusterView;->a:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0, v4}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 33
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/playcluster/b;->d()V

    .line 34
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/view/PlayCardEmptyClusterView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/stream/view/PlayCardEmptyClusterView;->a:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0, v3}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method public final an_()V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0}, Lcom/google/android/finsky/stream/base/playcluster/b;->an_()V

    .line 68
    iget-object v0, p0, Lcom/google/android/finsky/stream/view/PlayCardEmptyClusterView;->a:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->a()V

    .line 69
    return-void
.end method

.method protected final getPlayStoreUiElementType()I
    .locals 1

    .prologue
    .line 70
    const/16 v0, 0x1a0

    return v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Lcom/google/android/finsky/stream/base/playcluster/b;->onFinishInflate()V

    .line 6
    const v0, 0x7f100505

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/view/PlayCardEmptyClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/view/PlayCardEmptyClusterView;->a:Lcom/google/android/play/image/FifeImageView;

    .line 7
    const v0, 0x7f1004f1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/view/PlayCardEmptyClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/view/PlayCardEmptyClusterView;->b:Landroid/widget/TextView;

    .line 8
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    const/16 v4, 0x8

    const/4 v5, 0x0

    .line 52
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/view/PlayCardEmptyClusterView;->getWidth()I

    move-result v2

    .line 53
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/view/PlayCardEmptyClusterView;->getPaddingTop()I

    move-result v0

    .line 54
    iget-object v1, p0, Lcom/google/android/finsky/stream/view/PlayCardEmptyClusterView;->p:Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;

    invoke-virtual {v1}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->getVisibility()I

    move-result v1

    if-eq v1, v4, :cond_1

    .line 55
    iget-object v1, p0, Lcom/google/android/finsky/stream/view/PlayCardEmptyClusterView;->p:Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;

    iget-object v3, p0, Lcom/google/android/finsky/stream/view/PlayCardEmptyClusterView;->p:Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;

    invoke-virtual {v3}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1, v5, v0, v2, v3}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->layout(IIII)V

    .line 56
    iget-object v1, p0, Lcom/google/android/finsky/stream/view/PlayCardEmptyClusterView;->p:Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;

    invoke-virtual {v1}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    move v1, v0

    .line 57
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/view/PlayCardEmptyClusterView;->a:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_0

    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/stream/view/PlayCardEmptyClusterView;->a:Lcom/google/android/play/image/FifeImageView;

    .line 59
    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 60
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v3

    .line 61
    iget-object v3, p0, Lcom/google/android/finsky/stream/view/PlayCardEmptyClusterView;->a:Lcom/google/android/play/image/FifeImageView;

    iget-object v4, p0, Lcom/google/android/finsky/stream/view/PlayCardEmptyClusterView;->a:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v4}, Lcom/google/android/play/image/FifeImageView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v3, v5, v1, v2, v4}, Lcom/google/android/play/image/FifeImageView;->layout(IIII)V

    .line 62
    iget-object v3, p0, Lcom/google/android/finsky/stream/view/PlayCardEmptyClusterView;->a:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v3}, Lcom/google/android/play/image/FifeImageView;->getMeasuredHeight()I

    move-result v3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v3

    add-int/2addr v1, v0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/view/PlayCardEmptyClusterView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    .line 64
    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    .line 65
    iget-object v3, p0, Lcom/google/android/finsky/stream/view/PlayCardEmptyClusterView;->b:Landroid/widget/TextView;

    add-int/2addr v0, v2

    iget-object v4, p0, Lcom/google/android/finsky/stream/view/PlayCardEmptyClusterView;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/widget/TextView;->layout(IIII)V

    .line 66
    return-void

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/16 v3, 0x8

    const/4 v5, 0x0

    .line 35
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 36
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/view/PlayCardEmptyClusterView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/view/PlayCardEmptyClusterView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    iget-object v1, p0, Lcom/google/android/finsky/stream/view/PlayCardEmptyClusterView;->p:Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;

    invoke-virtual {v1}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->getVisibility()I

    move-result v1

    if-eq v1, v3, :cond_1

    .line 38
    iget-object v1, p0, Lcom/google/android/finsky/stream/view/PlayCardEmptyClusterView;->p:Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;

    invoke-virtual {v1, p1, v5}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->measure(II)V

    .line 39
    iget-object v1, p0, Lcom/google/android/finsky/stream/view/PlayCardEmptyClusterView;->p:Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;

    invoke-virtual {v1}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    move v1, v0

    .line 40
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/view/PlayCardEmptyClusterView;->a:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_0

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/stream/view/PlayCardEmptyClusterView;->a:Lcom/google/android/play/image/FifeImageView;

    .line 42
    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 43
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 44
    iget-object v4, p0, Lcom/google/android/finsky/stream/view/PlayCardEmptyClusterView;->a:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v4, p1, v3}, Lcom/google/android/play/image/FifeImageView;->measure(II)V

    .line 45
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v4, p0, Lcom/google/android/finsky/stream/view/PlayCardEmptyClusterView;->a:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v4}, Lcom/google/android/play/image/FifeImageView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v3

    add-int/2addr v1, v0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/view/PlayCardEmptyClusterView;->b:Landroid/widget/TextView;

    div-int/lit8 v3, v2, 0x2

    .line 47
    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 48
    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->measure(II)V

    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/stream/view/PlayCardEmptyClusterView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v1

    .line 50
    invoke-virtual {p0, v2, v0}, Lcom/google/android/finsky/stream/view/PlayCardEmptyClusterView;->setMeasuredDimension(II)V

    .line 51
    return-void

    :cond_1
    move v1, v0

    goto :goto_0
.end method
