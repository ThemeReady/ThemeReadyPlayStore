.class public Lcom/google/android/finsky/stream/view/FlatMerchBannerView;
.super Lcom/google/android/finsky/layout/i;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/e/z;
.implements Lcom/google/android/finsky/layout/cu;
.implements Lcom/google/android/play/image/aq;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field public e:Lcom/google/android/finsky/layout/FadingEdgeImageView;

.field public f:I

.field public final g:I

.field public h:Lcom/google/wireless/android/a/a/a/a/av;

.field public i:Lcom/google/android/finsky/e/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/view/FlatMerchBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/layout/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/16 v0, 0x199

    .line 5
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/view/FlatMerchBannerView;->h:Lcom/google/wireless/android/a/a/a/a/av;

    .line 6
    const v0, 0x7f0d00f3

    invoke-static {p1, v0}, Landroid/support/v4/b/g;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/view/FlatMerchBannerView;->g:I

    .line 7
    return-void
.end method

.method private final c()I
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/stream/view/FlatMerchBannerView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/finsky/stream/view/FlatMerchBannerView;->d:Landroid/view/View;

    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/finsky/stream/view/FlatMerchBannerView;->c:Landroid/widget/TextView;

    .line 48
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/finsky/stream/view/FlatMerchBannerView;->a:Landroid/view/View;

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/finsky/stream/view/FlatMerchBannerView;->a:Landroid/view/View;

    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    return v0
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/e/z;)V
    .locals 2

    .prologue
    .line 76
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unwanted children"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/google/android/play/image/FifeImageView;)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public final a(Lcom/google/android/play/image/FifeImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/view/FlatMerchBannerView;->b()V

    .line 72
    return-void
.end method

.method public final an_()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/android/finsky/stream/view/FlatMerchBannerView;->e:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->a()V

    .line 70
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/stream/view/FlatMerchBannerView;->e:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/stream/view/FlatMerchBannerView;->e:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    invoke-virtual {v3}, Lcom/google/android/finsky/layout/FadingEdgeImageView;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/google/android/finsky/stream/view/FlatMerchBannerView;->f:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/layout/FadingEdgeImageView;->a(ZZII)V

    .line 17
    return-void
.end method

.method public getParentNode()Lcom/google/android/finsky/e/z;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/android/finsky/stream/view/FlatMerchBannerView;->i:Lcom/google/android/finsky/e/z;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/stream/view/FlatMerchBannerView;->h:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 8
    invoke-super {p0}, Lcom/google/android/finsky/layout/i;->onFinishInflate()V

    .line 9
    const v0, 0x7f1001bf

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/view/FlatMerchBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/FadingEdgeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/view/FlatMerchBannerView;->e:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/stream/view/FlatMerchBannerView;->e:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/play/image/FifeImageView;->setOnLoadedListener(Lcom/google/android/play/image/aq;)V

    .line 11
    sget-object v0, Lcom/google/android/finsky/ae/a;->bq:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/view/FlatMerchBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/view/FlatMerchBannerView;->a:Landroid/view/View;

    .line 12
    const v0, 0x7f10031c

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/view/FlatMerchBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/view/FlatMerchBannerView;->b:Landroid/widget/TextView;

    .line 13
    sget-object v0, Lcom/google/android/finsky/ae/a;->bo:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/view/FlatMerchBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/view/FlatMerchBannerView;->c:Landroid/widget/TextView;

    .line 14
    sget-object v0, Lcom/google/android/finsky/ae/a;->bp:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/view/FlatMerchBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/view/FlatMerchBannerView;->d:Landroid/view/View;

    .line 15
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/view/FlatMerchBannerView;->getPaddingTop()I

    move-result v2

    .line 53
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/view/FlatMerchBannerView;->getPaddingLeft()I

    move-result v1

    .line 54
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/view/FlatMerchBannerView;->getPaddingBottom()I

    move-result v3

    .line 55
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/view/FlatMerchBannerView;->getPaddingRight()I

    move-result v0

    .line 56
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/view/FlatMerchBannerView;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v4, v2

    sub-int/2addr v4, v3

    .line 57
    invoke-direct {p0}, Lcom/google/android/finsky/stream/view/FlatMerchBannerView;->c()I

    move-result v5

    .line 58
    iget-object v6, p0, Lcom/google/android/finsky/stream/view/FlatMerchBannerView;->a:Landroid/view/View;

    sub-int v7, v4, v5

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v2

    .line 59
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/view/FlatMerchBannerView;->getPaddingLeft()I

    move-result v8

    iget-object v9, p0, Lcom/google/android/finsky/stream/view/FlatMerchBannerView;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v8, v9

    .line 60
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/view/FlatMerchBannerView;->getPaddingTop()I

    move-result v9

    add-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v9

    .line 61
    invoke-virtual {v6, v1, v7, v8, v4}, Landroid/view/View;->layout(IIII)V

    .line 62
    invoke-static {p0}, Landroid/support/v4/view/by;->e(Landroid/view/View;)I

    move-result v4

    if-nez v4, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/view/FlatMerchBannerView;->getMeasuredWidth()I

    move-result v1

    sub-int v0, v1, v0

    .line 64
    iget-object v1, p0, Lcom/google/android/finsky/stream/view/FlatMerchBannerView;->e:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    invoke-virtual {v1}, Lcom/google/android/finsky/layout/FadingEdgeImageView;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v0, v1

    .line 67
    :goto_0
    iget-object v4, p0, Lcom/google/android/finsky/stream/view/FlatMerchBannerView;->e:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/view/FlatMerchBannerView;->getMeasuredHeight()I

    move-result v5

    sub-int v3, v5, v3

    invoke-virtual {v4, v1, v2, v0, v3}, Lcom/google/android/finsky/layout/FadingEdgeImageView;->layout(IIII)V

    .line 68
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/view/FlatMerchBannerView;->e:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/FadingEdgeImageView;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v5, 0x0

    .line 18
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/layout/i;->onMeasure(II)V

    .line 19
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/view/FlatMerchBannerView;->getPaddingLeft()I

    move-result v1

    sub-int v1, v0, v1

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/view/FlatMerchBannerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 21
    int-to-float v2, v1

    const v3, 0x3ee66666    # 0.45f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 22
    iget-object v3, p0, Lcom/google/android/finsky/stream/view/FlatMerchBannerView;->b:Landroid/widget/TextView;

    const/high16 v4, -0x80000000

    .line 23
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 24
    invoke-virtual {v3, v2, v5}, Landroid/widget/TextView;->measure(II)V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/view/FlatMerchBannerView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110014

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 26
    iget-object v3, p0, Lcom/google/android/finsky/stream/view/FlatMerchBannerView;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    move-result v3

    if-lt v3, v2, :cond_0

    .line 27
    iget-object v2, p0, Lcom/google/android/finsky/stream/view/FlatMerchBannerView;->c:Landroid/widget/TextView;

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, v5, v3}, Landroid/widget/TextView;->measure(II)V

    .line 28
    iget-object v2, p0, Lcom/google/android/finsky/stream/view/FlatMerchBannerView;->d:Landroid/view/View;

    .line 29
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 30
    invoke-virtual {v2, v5, v3}, Landroid/view/View;->measure(II)V

    .line 31
    :cond_0
    invoke-static {p0}, Landroid/support/v4/view/by;->m(Landroid/view/View;)I

    move-result v2

    invoke-direct {p0}, Lcom/google/android/finsky/stream/view/FlatMerchBannerView;->c()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 32
    const/high16 v3, 0x40000000    # 2.0f

    int-to-float v4, v2

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 33
    const/high16 v4, 0x3f000000    # 0.5f

    int-to-float v5, v1

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 35
    const v4, 0x3f333333    # 0.7f

    int-to-float v1, v1

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 36
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 37
    const v3, 0x40266666    # 2.6f

    int-to-float v4, v2

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 38
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 39
    iget-object v3, p0, Lcom/google/android/finsky/stream/view/FlatMerchBannerView;->e:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    .line 40
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 41
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 42
    invoke-virtual {v3, v1, v4}, Lcom/google/android/finsky/layout/FadingEdgeImageView;->measure(II)V

    .line 43
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/view/FlatMerchBannerView;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/view/FlatMerchBannerView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/stream/view/FlatMerchBannerView;->setMeasuredDimension(II)V

    .line 44
    iget-object v1, p0, Lcom/google/android/finsky/stream/view/FlatMerchBannerView;->e:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    invoke-static {p0}, Landroid/support/v4/view/by;->e(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/layout/FadingEdgeImageView;->setScaleX(F)V

    .line 45
    return-void

    .line 44
    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0
.end method
