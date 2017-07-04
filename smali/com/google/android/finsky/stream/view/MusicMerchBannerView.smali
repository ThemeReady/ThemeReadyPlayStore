.class public Lcom/google/android/finsky/stream/view/MusicMerchBannerView;
.super Lcom/google/android/finsky/layout/i;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/e/z;
.implements Lcom/google/android/finsky/layout/cu;
.implements Lcom/google/android/play/image/aq;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/google/android/play/image/FifeImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:I

.field public i:Lcom/google/android/finsky/layout/FadingEdgeImageView;

.field public j:I

.field public final k:I

.field public l:Lcom/google/wireless/android/a/a/a/a/av;

.field public m:Lcom/google/android/finsky/e/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/view/MusicMerchBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/layout/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/16 v0, 0x1d1

    .line 5
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/view/MusicMerchBannerView;->l:Lcom/google/wireless/android/a/a/a/a/av;

    .line 6
    const v0, 0x7f0d00f3

    invoke-static {p1, v0}, Landroid/support/v4/b/g;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/view/MusicMerchBannerView;->k:I

    .line 7
    return-void
.end method

.method public static a(Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    :goto_0
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/e/z;)V
    .locals 2

    .prologue
    .line 91
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unwanted children"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/google/android/play/image/FifeImageView;)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public final a(Lcom/google/android/play/image/FifeImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/view/MusicMerchBannerView;->b()V

    .line 87
    return-void
.end method

.method public final an_()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/finsky/stream/view/MusicMerchBannerView;->i:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->a()V

    .line 84
    iget-object v0, p0, Lcom/google/android/finsky/stream/view/MusicMerchBannerView;->b:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->a()V

    .line 85
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 33
    invoke-static {p0}, Landroid/support/v4/view/by;->e(Landroid/view/View;)I

    move-result v0

    .line 34
    if-nez v0, :cond_0

    move v0, v1

    .line 35
    :goto_0
    iget-object v3, p0, Lcom/google/android/finsky/stream/view/MusicMerchBannerView;->i:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    if-nez v0, :cond_1

    :goto_1
    iget-object v2, p0, Lcom/google/android/finsky/stream/view/MusicMerchBannerView;->i:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    .line 36
    invoke-virtual {v2}, Lcom/google/android/finsky/layout/FadingEdgeImageView;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v4, p0, Lcom/google/android/finsky/stream/view/MusicMerchBannerView;->j:I

    .line 37
    invoke-virtual {v3, v0, v1, v2, v4}, Lcom/google/android/finsky/layout/FadingEdgeImageView;->a(ZZII)V

    .line 38
    return-void

    :cond_0
    move v0, v2

    .line 34
    goto :goto_0

    :cond_1
    move v1, v2

    .line 35
    goto :goto_1
.end method

.method public getParentNode()Lcom/google/android/finsky/e/z;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/android/finsky/stream/view/MusicMerchBannerView;->m:Lcom/google/android/finsky/e/z;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/android/finsky/stream/view/MusicMerchBannerView;->l:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 8
    invoke-super {p0}, Lcom/google/android/finsky/layout/i;->onFinishInflate()V

    .line 9
    sget-object v0, Lcom/google/android/finsky/ae/a;->cq:Ljava/lang/Integer;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/view/MusicMerchBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/FadingEdgeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/view/MusicMerchBannerView;->i:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/stream/view/MusicMerchBannerView;->i:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/play/image/FifeImageView;->setOnLoadedListener(Lcom/google/android/play/image/aq;)V

    .line 12
    sget-object v0, Lcom/google/android/finsky/ae/a;->cj:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/view/MusicMerchBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/view/MusicMerchBannerView;->a:Landroid/view/View;

    .line 13
    sget-object v0, Lcom/google/android/finsky/ae/a;->cp:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/view/MusicMerchBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/view/MusicMerchBannerView;->b:Lcom/google/android/play/image/FifeImageView;

    .line 14
    sget-object v0, Lcom/google/android/finsky/ae/a;->cm:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/view/MusicMerchBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/view/MusicMerchBannerView;->c:Landroid/widget/TextView;

    .line 15
    sget-object v0, Lcom/google/android/finsky/ae/a;->cn:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/view/MusicMerchBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/view/MusicMerchBannerView;->d:Landroid/widget/TextView;

    .line 16
    sget-object v0, Lcom/google/android/finsky/ae/a;->co:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/view/MusicMerchBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/view/MusicMerchBannerView;->e:Landroid/widget/TextView;

    .line 17
    sget-object v0, Lcom/google/android/finsky/ae/a;->cl:Ljava/lang/Integer;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/view/MusicMerchBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/view/MusicMerchBannerView;->f:Landroid/view/View;

    .line 19
    sget-object v0, Lcom/google/android/finsky/ae/a;->ck:Ljava/lang/Integer;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/view/MusicMerchBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/view/MusicMerchBannerView;->g:Landroid/view/View;

    .line 22
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/view/MusicMerchBannerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/google/android/finsky/ae/a;->cr:Ljava/lang/Integer;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/view/MusicMerchBannerView;->h:I

    .line 25
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/view/MusicMerchBannerView;->getPaddingTop()I

    move-result v1

    .line 61
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/view/MusicMerchBannerView;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/view/MusicMerchBannerView;->getPaddingBottom()I

    move-result v2

    sub-int v2, v0, v2

    .line 62
    invoke-static {p0}, Landroid/support/v4/view/by;->e(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 63
    :goto_0
    iget-object v3, p0, Lcom/google/android/finsky/stream/view/MusicMerchBannerView;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    .line 65
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/view/MusicMerchBannerView;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/finsky/stream/view/MusicMerchBannerView;->a:Landroid/view/View;

    .line 66
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 67
    invoke-static {p0}, Landroid/support/v4/view/by;->h(Landroid/view/View;)I

    move-result v5

    .line 68
    invoke-static {v3, v4, v0, v5}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v3

    .line 69
    iget-object v4, p0, Lcom/google/android/finsky/stream/view/MusicMerchBannerView;->a:Landroid/view/View;

    iget-object v5, p0, Lcom/google/android/finsky/stream/view/MusicMerchBannerView;->a:Landroid/view/View;

    .line 70
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v3

    iget-object v6, p0, Lcom/google/android/finsky/stream/view/MusicMerchBannerView;->a:Landroid/view/View;

    .line 71
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v2

    .line 72
    invoke-virtual {v4, v3, v2, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 74
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/view/MusicMerchBannerView;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/finsky/stream/view/MusicMerchBannerView;->i:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    .line 75
    invoke-virtual {v3}, Lcom/google/android/finsky/layout/FadingEdgeImageView;->getMeasuredWidth()I

    move-result v3

    .line 76
    invoke-static {p0}, Landroid/support/v4/view/by;->i(Landroid/view/View;)I

    move-result v4

    .line 77
    invoke-static {v2, v3, v0, v4}, Lcom/google/android/play/utils/k;->b(IIZI)I

    move-result v0

    .line 78
    iget-object v2, p0, Lcom/google/android/finsky/stream/view/MusicMerchBannerView;->i:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    iget-object v3, p0, Lcom/google/android/finsky/stream/view/MusicMerchBannerView;->i:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    .line 79
    invoke-virtual {v3}, Lcom/google/android/finsky/layout/FadingEdgeImageView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/google/android/finsky/stream/view/MusicMerchBannerView;->i:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    .line 80
    invoke-virtual {v4}, Lcom/google/android/finsky/layout/FadingEdgeImageView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v1

    .line 81
    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/google/android/finsky/layout/FadingEdgeImageView;->layout(IIII)V

    .line 82
    return-void

    .line 62
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 39
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 40
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/view/MusicMerchBannerView;->getPaddingLeft()I

    move-result v1

    sub-int v1, v0, v1

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/view/MusicMerchBannerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 41
    int-to-float v2, v1

    const v3, 0x3ee66666    # 0.45f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 42
    iget-object v3, p0, Lcom/google/android/finsky/stream/view/MusicMerchBannerView;->a:Landroid/view/View;

    .line 43
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v4, 0x0

    .line 44
    invoke-virtual {v3, v2, v4}, Landroid/view/View;->measure(II)V

    .line 46
    invoke-static {p0}, Landroid/support/v4/view/by;->m(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/finsky/stream/view/MusicMerchBannerView;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 47
    const/high16 v3, 0x40000000    # 2.0f

    int-to-float v4, v2

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 48
    const/high16 v4, 0x3f000000    # 0.5f

    int-to-float v5, v1

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 49
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 50
    const v4, 0x3f333333    # 0.7f

    int-to-float v1, v1

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 51
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 52
    const v3, 0x40266666    # 2.6f

    int-to-float v4, v2

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 53
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 54
    iget-object v3, p0, Lcom/google/android/finsky/stream/view/MusicMerchBannerView;->i:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    .line 55
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 56
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 57
    invoke-virtual {v3, v1, v4}, Lcom/google/android/finsky/layout/FadingEdgeImageView;->measure(II)V

    .line 58
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/view/MusicMerchBannerView;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/view/MusicMerchBannerView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/stream/view/MusicMerchBannerView;->setMeasuredDimension(II)V

    .line 59
    return-void
.end method
