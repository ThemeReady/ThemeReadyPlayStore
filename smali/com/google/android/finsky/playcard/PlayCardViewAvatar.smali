.class public Lcom/google/android/finsky/playcard/PlayCardViewAvatar;
.super Lcom/google/android/play/layout/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/playcard/PlayCardViewAvatar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
.method public final a(IIII)V
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->U()Lcom/google/android/finsky/ab/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ab/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/play/layout/b;->a(IIII)V

    .line 9
    :cond_0
    return-void
.end method

.method public getCardType()I
    .locals 1

    .prologue
    .line 64
    const/16 v0, 0x10

    return v0
.end method

.method public getCardViewGroupDelegate()Lcom/google/android/play/b/i;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/google/android/play/b/j;->b:Lcom/google/android/play/b/i;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 13

    .prologue
    .line 32
    invoke-static {p0}, Landroid/support/v4/view/by;->e(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 33
    :goto_0
    invoke-static {p0}, Landroid/support/v4/view/by;->h(Landroid/view/View;)I

    move-result v2

    .line 34
    invoke-static {p0}, Landroid/support/v4/view/by;->i(Landroid/view/View;)I

    move-result v3

    .line 35
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/PlayCardViewAvatar;->getPaddingTop()I

    move-result v4

    .line 36
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/PlayCardViewAvatar;->getPaddingBottom()I

    move-result v5

    .line 37
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/PlayCardViewAvatar;->getWidth()I

    move-result v6

    .line 38
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/PlayCardViewAvatar;->getHeight()I

    move-result v7

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewAvatar;->P:Lcom/google/android/play/layout/PlayCardThumbnail;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayCardThumbnail;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    iget-object v8, p0, Lcom/google/android/finsky/playcard/PlayCardViewAvatar;->P:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v8}, Lcom/google/android/play/layout/PlayCardThumbnail;->getMeasuredWidth()I

    move-result v8

    .line 42
    iget-object v9, p0, Lcom/google/android/finsky/playcard/PlayCardViewAvatar;->P:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v9}, Lcom/google/android/play/layout/PlayCardThumbnail;->getMeasuredHeight()I

    move-result v9

    .line 44
    invoke-static {v0}, Landroid/support/v4/view/al;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v10

    add-int/2addr v10, v2

    .line 45
    invoke-static {v6, v8, v1, v10}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v10

    .line 46
    iget-object v11, p0, Lcom/google/android/finsky/playcard/PlayCardViewAvatar;->P:Lcom/google/android/play/layout/PlayCardThumbnail;

    iget v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v12, v4

    add-int/2addr v8, v10

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v4

    add-int/2addr v0, v9

    invoke-virtual {v11, v10, v12, v8, v0}, Lcom/google/android/play/layout/PlayCardThumbnail;->layout(IIII)V

    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewAvatar;->Q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 48
    add-int v8, v4, v9

    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v9

    .line 49
    invoke-static {v0}, Landroid/support/v4/view/al;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    add-int/2addr v0, v2

    .line 50
    iget-object v9, p0, Lcom/google/android/finsky/playcard/PlayCardViewAvatar;->Q:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v9

    .line 51
    iget-object v10, p0, Lcom/google/android/finsky/playcard/PlayCardViewAvatar;->Q:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v10

    .line 52
    invoke-static {v6, v9, v1, v0}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v0

    .line 53
    iget-object v11, p0, Lcom/google/android/finsky/playcard/PlayCardViewAvatar;->Q:Landroid/widget/TextView;

    add-int/2addr v9, v0

    add-int/2addr v10, v8

    invoke-virtual {v11, v0, v8, v9, v10}, Landroid/widget/TextView;->layout(IIII)V

    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewAvatar;->ag:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 55
    iget-object v8, p0, Lcom/google/android/finsky/playcard/PlayCardViewAvatar;->ag:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 56
    sub-int v9, v6, v2

    sub-int v3, v9, v3

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 57
    sub-int v3, v7, v4

    sub-int/2addr v3, v5

    sub-int/2addr v3, v8

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v4

    .line 59
    invoke-static {v6, v0, v1, v2}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v1

    .line 60
    iget-object v2, p0, Lcom/google/android/finsky/playcard/PlayCardViewAvatar;->ag:Landroid/view/View;

    add-int/2addr v0, v1

    iget-object v4, p0, Lcom/google/android/finsky/playcard/PlayCardViewAvatar;->ag:Landroid/view/View;

    .line 61
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v3

    .line 62
    invoke-virtual {v2, v1, v3, v0, v4}, Landroid/view/View;->layout(IIII)V

    .line 63
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_0
.end method

.method protected onMeasure(II)V
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    const/4 v7, 0x0

    .line 10
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 11
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/PlayCardViewAvatar;->getPaddingLeft()I

    move-result v0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/PlayCardViewAvatar;->getPaddingRight()I

    move-result v1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/PlayCardViewAvatar;->getPaddingTop()I

    move-result v3

    .line 14
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/PlayCardViewAvatar;->getPaddingBottom()I

    move-result v4

    .line 15
    sub-int v0, v2, v0

    sub-int v5, v0, v1

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewAvatar;->P:Lcom/google/android/play/layout/PlayCardThumbnail;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayCardThumbnail;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v1, v5, v1

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v1, v6

    .line 19
    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 20
    iget-object v6, p0, Lcom/google/android/finsky/playcard/PlayCardViewAvatar;->P:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v6, v1, v1}, Lcom/google/android/play/layout/PlayCardThumbnail;->measure(II)V

    .line 21
    iget-object v1, p0, Lcom/google/android/finsky/playcard/PlayCardViewAvatar;->Q:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v5, v6

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v5, v6

    .line 23
    iget-object v6, p0, Lcom/google/android/finsky/playcard/PlayCardViewAvatar;->Q:Landroid/widget/TextView;

    .line 24
    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 25
    invoke-virtual {v6, v5, v7}, Landroid/widget/TextView;->measure(II)V

    .line 26
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v6, p0, Lcom/google/android/finsky/playcard/PlayCardViewAvatar;->P:Lcom/google/android/play/layout/PlayCardThumbnail;

    .line 27
    invoke-virtual {v6}, Lcom/google/android/play/layout/PlayCardThumbnail;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v5, v6

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v5

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v5

    iget-object v5, p0, Lcom/google/android/finsky/playcard/PlayCardViewAvatar;->Q:Landroid/widget/TextView;

    .line 28
    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v0, v5

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    .line 29
    iget-object v1, p0, Lcom/google/android/finsky/playcard/PlayCardViewAvatar;->ag:Landroid/view/View;

    invoke-virtual {v1, v7, v7}, Landroid/view/View;->measure(II)V

    .line 30
    add-int/2addr v0, v3

    add-int/2addr v0, v4

    invoke-virtual {p0, v2, v0}, Lcom/google/android/finsky/playcard/PlayCardViewAvatar;->setMeasuredDimension(II)V

    .line 31
    return-void
.end method
