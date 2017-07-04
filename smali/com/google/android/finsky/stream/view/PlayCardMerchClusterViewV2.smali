.class public Lcom/google/android/finsky/stream/view/PlayCardMerchClusterViewV2;
.super Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/image/aq;


# instance fields
.field public final a:I

.field public final b:I

.field public c:Landroid/view/View;

.field public d:Lcom/google/android/finsky/layout/FadingEdgeImageView;

.field public e:I

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    const v1, 0x7f0e03d0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterViewV2;->a:I

    .line 6
    const v1, 0x7f0e03d1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterViewV2;->b:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d00f3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterViewV2;->f:I

    .line 8
    return-void
.end method

.method private final c()V
    .locals 5

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterViewV2;->d:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterViewV2;->d:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    invoke-virtual {v3}, Lcom/google/android/finsky/layout/FadingEdgeImageView;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x4

    iget v4, p0, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterViewV2;->e:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/layout/FadingEdgeImageView;->a(ZZII)V

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/bf/a/an;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 14
    iget v0, p0, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterViewV2;->f:I

    invoke-static {p1, v0}, Lcom/google/android/finsky/bq/c;->a(Lcom/google/android/finsky/bf/a/an;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterViewV2;->e:I

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterViewV2;->d:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    invoke-virtual {v0, v1}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterViewV2;->d:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/play/image/FifeImageView;->setOnLoadedListener(Lcom/google/android/play/image/aq;)V

    .line 17
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->P()Lcom/google/android/finsky/image/c;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterViewV2;->d:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    .line 19
    iget-boolean v4, p1, Lcom/google/android/finsky/bf/a/an;->i:Z

    .line 20
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/finsky/image/c;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterViewV2;->d:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/FadingEdgeImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    invoke-direct {p0}, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterViewV2;->c()V

    .line 25
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterViewV2;->d:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    invoke-virtual {v0, p3}, Lcom/google/android/finsky/layout/FadingEdgeImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v2, p0, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterViewV2;->d:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/layout/FadingEdgeImageView;->setClickable(Z)V

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterViewV2;->d:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    if-eqz p3, :cond_2

    :goto_2
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/layout/FadingEdgeImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterViewV2;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterViewV2;->c:Landroid/view/View;

    iget v1, p0, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterViewV2;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterViewV2;->d:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/FadingEdgeImageView;->b()V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/4 p2, 0x0

    goto :goto_2
.end method

.method public final a(Lcom/google/android/play/image/FifeImageView;)V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public final a(Lcom/google/android/play/image/FifeImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterViewV2;->c()V

    .line 34
    return-void
.end method

.method public final an_()V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;->an_()V

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterViewV2;->d:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->a()V

    .line 38
    return-void
.end method

.method protected final getPlayStoreUiElementType()I
    .locals 1

    .prologue
    .line 13
    const/16 v0, 0x197

    return v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 9
    invoke-super {p0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;->onFinishInflate()V

    .line 10
    const v0, 0x7f100507

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterViewV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterViewV2;->c:Landroid/view/View;

    .line 11
    const v0, 0x7f1001bf

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterViewV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/FadingEdgeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterViewV2;->d:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    .line 12
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    const/16 v5, 0x8

    const/4 v7, 0x0

    .line 63
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterViewV2;->getWidth()I

    move-result v1

    .line 64
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterViewV2;->getHeight()I

    move-result v2

    .line 65
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterViewV2;->getPaddingTop()I

    move-result v0

    .line 66
    iget-object v3, p0, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterViewV2;->p:Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterViewV2;->p:Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;

    invoke-virtual {v3}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->getVisibility()I

    move-result v3

    if-eq v3, v5, :cond_0

    .line 67
    iget-object v3, p0, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterViewV2;->p:Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;

    iget-object v4, p0, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterViewV2;->p:Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;

    invoke-virtual {v4}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v3, v7, v0, v1, v4}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->layout(IIII)V

    .line 68
    iget-object v3, p0, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterViewV2;->p:Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;

    invoke-virtual {v3}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v0, v3

    .line 69
    :cond_0
    iget-object v3, p0, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterViewV2;->d:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    invoke-virtual {v3}, Lcom/google/android/finsky/layout/FadingEdgeImageView;->getVisibility()I

    move-result v3

    if-eq v3, v5, :cond_1

    .line 70
    iget v3, p0, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterViewV2;->a:I

    add-int/2addr v0, v3

    .line 71
    iget-object v3, p0, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterViewV2;->c:Landroid/view/View;

    iget-object v4, p0, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterViewV2;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v3, v7, v0, v1, v4}, Landroid/view/View;->layout(IIII)V

    .line 72
    iget-object v3, p0, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterViewV2;->d:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    invoke-virtual {v3}, Lcom/google/android/finsky/layout/FadingEdgeImageView;->getMeasuredWidth()I

    move-result v3

    .line 73
    iget-object v4, p0, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterViewV2;->d:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    invoke-virtual {v4}, Lcom/google/android/finsky/layout/FadingEdgeImageView;->getMeasuredHeight()I

    move-result v4

    .line 74
    if-lez v3, :cond_2

    .line 75
    mul-int/lit8 v5, v4, 0x3

    div-int/lit8 v5, v5, 0x4

    .line 76
    iget-object v6, p0, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterViewV2;->j:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    invoke-virtual {v6, v1, v2}, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->f(II)I

    move-result v2

    .line 77
    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v5

    .line 78
    iget-object v5, p0, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterViewV2;->d:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    add-int/2addr v3, v2

    add-int/2addr v4, v0

    invoke-virtual {v5, v2, v0, v3, v4}, Lcom/google/android/finsky/layout/FadingEdgeImageView;->layout(IIII)V

    .line 81
    :goto_0
    iget v2, p0, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterViewV2;->b:I

    add-int/2addr v0, v2

    .line 82
    :cond_1
    iget-object v2, p0, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterViewV2;->j:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    iget-object v3, p0, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterViewV2;->j:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    invoke-virtual {v3}, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v2, v7, v0, v1, v3}, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->layout(IIII)V

    .line 83
    return-void

    .line 80
    :cond_2
    iget-object v2, p0, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterViewV2;->d:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    add-int/2addr v4, v0

    invoke-virtual {v2, v7, v0, v3, v4}, Lcom/google/android/finsky/layout/FadingEdgeImageView;->layout(IIII)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 39
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 40
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterViewV2;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterViewV2;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    iget-object v1, p0, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterViewV2;->p:Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterViewV2;->p:Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;

    invoke-virtual {v1}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->getVisibility()I

    move-result v1

    if-eq v1, v5, :cond_2

    .line 42
    iget-object v1, p0, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterViewV2;->p:Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;

    invoke-virtual {v1, p1, v4}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->measure(II)V

    .line 43
    iget-object v1, p0, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterViewV2;->p:Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;

    invoke-virtual {v1}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    move v1, v0

    .line 44
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterViewV2;->j:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 45
    iget-object v3, p0, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterViewV2;->j:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    invoke-virtual {v3, p1, v4}, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->measure(II)V

    .line 46
    iget-object v3, p0, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterViewV2;->d:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    invoke-virtual {v3}, Lcom/google/android/finsky/layout/FadingEdgeImageView;->getVisibility()I

    move-result v3

    if-eq v3, v5, :cond_1

    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterViewV2;->j:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->getMeasuredHeight()I

    move-result v0

    iget v3, p0, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterViewV2;->b:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    .line 48
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 49
    iget-object v4, p0, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterViewV2;->c:Landroid/view/View;

    invoke-virtual {v4, p1, v3}, Landroid/view/View;->measure(II)V

    .line 50
    const v4, 0x3fe38e39

    int-to-float v5, v0

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 51
    iget-object v5, p0, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterViewV2;->d:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    .line 52
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 53
    invoke-virtual {v5, v4, v3}, Lcom/google/android/finsky/layout/FadingEdgeImageView;->measure(II)V

    .line 54
    iget-object v3, p0, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterViewV2;->d:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    invoke-virtual {v3}, Lcom/google/android/play/image/FifeImageView;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 55
    invoke-direct {p0}, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterViewV2;->c()V

    .line 58
    :goto_1
    iget v3, p0, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterViewV2;->a:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    .line 61
    :goto_2
    invoke-virtual {p0, v2, v0}, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterViewV2;->setMeasuredDimension(II)V

    .line 62
    return-void

    .line 57
    :cond_0
    iget-object v3, p0, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterViewV2;->d:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    invoke-virtual {v3}, Lcom/google/android/finsky/layout/FadingEdgeImageView;->b()V

    goto :goto_1

    .line 60
    :cond_1
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v4, p0, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterViewV2;->j:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    invoke-virtual {v4}, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    goto :goto_2

    :cond_2
    move v1, v0

    goto :goto_0
.end method
