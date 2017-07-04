.class public Lcom/google/android/finsky/playcard/FlatCardViewLiveReengagement;
.super Lcom/google/android/finsky/playcard/p;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/layout/DetailsSummaryDynamic;

.field public b:Lcom/google/android/finsky/layout/actionbuttons/a;

.field public c:Lcom/google/android/play/layout/PlayTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/playcard/FlatCardViewLiveReengagement;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/playcard/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 10
    invoke-super {p0}, Lcom/google/android/finsky/playcard/p;->a()V

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewLiveReengagement;->ab:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    return-void
.end method

.method public getCardType()I
    .locals 1

    .prologue
    .line 89
    const/16 v0, 0x27

    return v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Lcom/google/android/finsky/playcard/p;->onFinishInflate()V

    .line 6
    const v0, 0x7f10010b

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/FlatCardViewLiveReengagement;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/DetailsSummaryDynamic;

    iput-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewLiveReengagement;->a:Lcom/google/android/finsky/layout/DetailsSummaryDynamic;

    .line 8
    const v0, 0x7f100315

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/FlatCardViewLiveReengagement;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayTextView;

    iput-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewLiveReengagement;->c:Lcom/google/android/play/layout/PlayTextView;

    .line 9
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .prologue
    .line 47
    invoke-static {p0}, Landroid/support/v4/view/by;->e(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 48
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/FlatCardViewLiveReengagement;->getMeasuredWidth()I

    move-result v2

    .line 49
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/FlatCardViewLiveReengagement;->getPaddingTop()I

    move-result v3

    .line 50
    invoke-static {p0}, Landroid/support/v4/view/by;->h(Landroid/view/View;)I

    move-result v4

    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewLiveReengagement;->P:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayCardThumbnail;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 52
    iget-object v5, p0, Lcom/google/android/finsky/playcard/FlatCardViewLiveReengagement;->P:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v5}, Lcom/google/android/play/layout/PlayCardThumbnail;->getMeasuredWidth()I

    move-result v5

    .line 53
    iget-object v6, p0, Lcom/google/android/finsky/playcard/FlatCardViewLiveReengagement;->P:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v6}, Lcom/google/android/play/layout/PlayCardThumbnail;->getMeasuredHeight()I

    move-result v6

    .line 54
    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v7

    .line 55
    add-int/2addr v6, v3

    .line 57
    invoke-static {v0}, Landroid/support/v4/view/al;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v7

    add-int/2addr v7, v4

    .line 58
    invoke-static {v2, v5, v1, v7}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v7

    .line 59
    add-int v8, v7, v5

    .line 60
    iget-object v9, p0, Lcom/google/android/finsky/playcard/FlatCardViewLiveReengagement;->P:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v9, v7, v3, v8, v6}, Lcom/google/android/play/layout/PlayCardThumbnail;->layout(IIII)V

    .line 61
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, v6

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v5

    add-int/2addr v0, v4

    .line 62
    iget-object v4, p0, Lcom/google/android/finsky/playcard/FlatCardViewLiveReengagement;->c:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v4}, Lcom/google/android/play/layout/PlayTextView;->getMeasuredWidth()I

    move-result v4

    .line 63
    iget-object v5, p0, Lcom/google/android/finsky/playcard/FlatCardViewLiveReengagement;->c:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v5}, Lcom/google/android/play/layout/PlayTextView;->getMeasuredHeight()I

    move-result v5

    .line 65
    add-int/2addr v5, v3

    .line 67
    invoke-static {v2, v4, v1, v0}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v6

    .line 68
    add-int/2addr v4, v6

    .line 69
    iget-object v7, p0, Lcom/google/android/finsky/playcard/FlatCardViewLiveReengagement;->c:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v7, v6, v3, v4, v5}, Lcom/google/android/play/layout/PlayTextView;->layout(IIII)V

    .line 71
    iget-object v3, p0, Lcom/google/android/finsky/playcard/FlatCardViewLiveReengagement;->Q:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    .line 72
    iget-object v4, p0, Lcom/google/android/finsky/playcard/FlatCardViewLiveReengagement;->Q:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    .line 74
    add-int/2addr v4, v5

    .line 75
    invoke-static {v2, v3, v1, v0}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v6

    .line 76
    add-int/2addr v3, v6

    .line 77
    iget-object v7, p0, Lcom/google/android/finsky/playcard/FlatCardViewLiveReengagement;->Q:Landroid/widget/TextView;

    invoke-virtual {v7, v6, v5, v3, v4}, Landroid/widget/TextView;->layout(IIII)V

    .line 79
    iget-object v3, p0, Lcom/google/android/finsky/playcard/FlatCardViewLiveReengagement;->a:Lcom/google/android/finsky/layout/DetailsSummaryDynamic;

    invoke-virtual {v3}, Lcom/google/android/finsky/layout/DetailsSummaryDynamic;->getMeasuredWidth()I

    move-result v3

    .line 80
    iget-object v5, p0, Lcom/google/android/finsky/playcard/FlatCardViewLiveReengagement;->a:Lcom/google/android/finsky/layout/DetailsSummaryDynamic;

    invoke-virtual {v5}, Lcom/google/android/finsky/layout/DetailsSummaryDynamic;->getMeasuredHeight()I

    move-result v5

    .line 82
    add-int/2addr v5, v4

    .line 83
    iget-object v6, p0, Lcom/google/android/finsky/playcard/FlatCardViewLiveReengagement;->a:Lcom/google/android/finsky/layout/DetailsSummaryDynamic;

    invoke-virtual {v6}, Lcom/google/android/finsky/layout/DetailsSummaryDynamic;->getXStartOffset()I

    move-result v6

    .line 84
    sub-int/2addr v0, v6

    .line 85
    invoke-static {v2, v3, v1, v0}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v0

    .line 86
    add-int v1, v0, v3

    add-int/2addr v1, v6

    .line 87
    iget-object v2, p0, Lcom/google/android/finsky/playcard/FlatCardViewLiveReengagement;->a:Lcom/google/android/finsky/layout/DetailsSummaryDynamic;

    invoke-virtual {v2, v0, v4, v1, v5}, Lcom/google/android/finsky/layout/DetailsSummaryDynamic;->layout(IIII)V

    .line 88
    return-void

    .line 47
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_0
.end method

.method protected onMeasure(II)V
    .locals 12

    .prologue
    const/high16 v11, 0x40000000    # 2.0f

    const/4 v10, 0x0

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewLiveReengagement;->P:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayCardThumbnail;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/image/DocImageView;

    invoke-virtual {v0}, Lcom/google/android/finsky/image/DocImageView;->getAspectRatio()F

    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    iget v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewLiveReengagement;->ah:F

    move v1, v0

    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/FlatCardViewLiveReengagement;->getPaddingTop()I

    move-result v2

    .line 17
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/FlatCardViewLiveReengagement;->getPaddingLeft()I

    move-result v3

    .line 18
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/FlatCardViewLiveReengagement;->getPaddingRight()I

    move-result v4

    .line 19
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/FlatCardViewLiveReengagement;->getPaddingBottom()I

    move-result v5

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewLiveReengagement;->P:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayCardThumbnail;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 22
    int-to-float v7, v6

    mul-float/2addr v1, v7

    float-to-int v1, v1

    .line 23
    iget-object v7, p0, Lcom/google/android/finsky/playcard/FlatCardViewLiveReengagement;->P:Lcom/google/android/play/layout/PlayCardThumbnail;

    .line 24
    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 25
    invoke-static {v1, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 26
    invoke-virtual {v7, v8, v9}, Lcom/google/android/play/layout/PlayCardThumbnail;->measure(II)V

    .line 27
    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v7

    add-int/2addr v3, v6

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v6

    .line 29
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 30
    sub-int v3, v6, v3

    sub-int/2addr v3, v4

    .line 31
    const/high16 v4, -0x80000000

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 32
    iget-object v7, p0, Lcom/google/android/finsky/playcard/FlatCardViewLiveReengagement;->Q:Landroid/widget/TextView;

    invoke-virtual {v7, v4, v10}, Landroid/widget/TextView;->measure(II)V

    .line 33
    iget-object v7, p0, Lcom/google/android/finsky/playcard/FlatCardViewLiveReengagement;->c:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v7, v4, v10}, Lcom/google/android/play/layout/PlayTextView;->measure(II)V

    .line 34
    iget-object v4, p0, Lcom/google/android/finsky/playcard/FlatCardViewLiveReengagement;->a:Lcom/google/android/finsky/layout/DetailsSummaryDynamic;

    invoke-virtual {v4}, Lcom/google/android/finsky/layout/DetailsSummaryDynamic;->getXStartOffset()I

    move-result v4

    .line 35
    iget-object v7, p0, Lcom/google/android/finsky/playcard/FlatCardViewLiveReengagement;->a:Lcom/google/android/finsky/layout/DetailsSummaryDynamic;

    add-int/2addr v3, v4

    .line 36
    invoke-static {v3, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 37
    invoke-virtual {v7, v3, v10}, Lcom/google/android/finsky/layout/DetailsSummaryDynamic;->measure(II)V

    .line 38
    iget-object v3, p0, Lcom/google/android/finsky/playcard/FlatCardViewLiveReengagement;->Q:Landroid/widget/TextView;

    .line 39
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/finsky/playcard/FlatCardViewLiveReengagement;->c:Lcom/google/android/play/layout/PlayTextView;

    .line 40
    invoke-virtual {v4}, Lcom/google/android/play/layout/PlayTextView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/google/android/finsky/playcard/FlatCardViewLiveReengagement;->a:Lcom/google/android/finsky/layout/DetailsSummaryDynamic;

    .line 41
    invoke-virtual {v4}, Lcom/google/android/finsky/layout/DetailsSummaryDynamic;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    .line 42
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v4

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    .line 43
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v2

    add-int/2addr v0, v5

    .line 44
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    .line 45
    invoke-virtual {p0, v6, v0}, Lcom/google/android/finsky/playcard/FlatCardViewLiveReengagement;->setMeasuredDimension(II)V

    .line 46
    return-void

    :cond_0
    move v1, v0

    goto/16 :goto_0
.end method
