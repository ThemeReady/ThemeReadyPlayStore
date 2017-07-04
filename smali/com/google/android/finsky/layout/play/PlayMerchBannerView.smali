.class public Lcom/google/android/finsky/layout/play/PlayMerchBannerView;
.super Lcom/google/android/play/layout/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/e/z;
.implements Lcom/google/android/finsky/layout/bt;
.implements Lcom/google/android/finsky/layout/cu;
.implements Lcom/google/android/play/image/aq;


# instance fields
.field public a:I

.field public b:Lcom/google/android/finsky/layout/FadingEdgeImageView;

.field public c:I

.field public final d:I

.field public e:I

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Lcom/google/wireless/android/a/a/a/a/av;

.field public k:Lcom/google/android/finsky/e/z;

.field public final l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/play/PlayMerchBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/layout/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/finsky/layout/play/PlayMerchBannerView;->a:I

    .line 6
    const v1, 0x7f0c0017

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/finsky/layout/play/PlayMerchBannerView;->l:Z

    .line 7
    const v1, 0x7f0d00f3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/layout/play/PlayMerchBannerView;->d:I

    .line 8
    return-void
.end method

.method private final a(I)I
    .locals 2

    .prologue
    .line 60
    iget v0, p0, Lcom/google/android/finsky/layout/play/PlayMerchBannerView;->a:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 61
    const/4 v0, 0x0

    .line 62
    :goto_0
    return v0

    :cond_0
    int-to-float v0, p1

    const v1, 0x3fe38e39

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method private final b()V
    .locals 5

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayMerchBannerView;->b:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/finsky/layout/play/PlayMerchBannerView;->b:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    invoke-virtual {v3}, Lcom/google/android/finsky/layout/FadingEdgeImageView;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x4

    iget v4, p0, Lcom/google/android/finsky/layout/play/PlayMerchBannerView;->c:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/layout/FadingEdgeImageView;->a(ZZII)V

    .line 59
    return-void
.end method

.method private final b(II)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 63
    invoke-direct {p0, p2}, Lcom/google/android/finsky/layout/play/PlayMerchBannerView;->a(I)I

    move-result v2

    .line 64
    iget v0, p0, Lcom/google/android/finsky/layout/play/PlayMerchBannerView;->a:I

    const/4 v3, 0x4

    if-gt v0, v3, :cond_0

    const v0, 0x3f59999a    # 0.85f

    .line 65
    :goto_0
    neg-int v2, v2

    int-to-float v3, p2

    const v4, 0x3fe38e39

    mul-float/2addr v3, v4

    mul-float/2addr v0, v3

    float-to-int v0, v0

    add-int/2addr v0, v2

    .line 66
    sub-int v0, p1, v0

    iget v2, p0, Lcom/google/android/finsky/layout/play/PlayMerchBannerView;->e:I

    sub-int v3, v0, v2

    .line 67
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayMerchBannerView;->f:Landroid/widget/TextView;

    .line 68
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 69
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->measure(II)V

    .line 70
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayMerchBannerView;->g:Landroid/widget/TextView;

    .line 71
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 72
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->measure(II)V

    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayMerchBannerView;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    .line 75
    if-eqz v4, :cond_1

    move v0, v1

    move v2, v1

    .line 76
    :goto_1
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    move-result v5

    if-ge v0, v5, :cond_2

    .line 77
    invoke-virtual {v4, v0}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 64
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    move v2, v1

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayMerchBannerView;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    :goto_2
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 82
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v4

    float-to-int v4, v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 83
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move v0, v2

    .line 84
    if-nez v0, :cond_4

    move v0, v3

    .line 86
    :cond_4
    sub-int v0, v3, v0

    iput v0, p0, Lcom/google/android/finsky/layout/play/PlayMerchBannerView;->h:I

    .line 87
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .prologue
    .line 17
    if-gtz p1, :cond_0

    .line 18
    const/16 v0, 0x4f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Merch banner doesn\'t support non-positive number of columns: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " passed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :goto_0
    return-void

    .line 20
    :cond_0
    iput p1, p0, Lcom/google/android/finsky/layout/play/PlayMerchBannerView;->a:I

    .line 21
    iput p2, p0, Lcom/google/android/finsky/layout/play/PlayMerchBannerView;->e:I

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/bf/a/eo;Lcom/google/android/finsky/bf/a/an;Landroid/view/View$OnClickListener;Lcom/google/android/finsky/e/z;[B)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 23
    iget v0, p0, Lcom/google/android/finsky/layout/play/PlayMerchBannerView;->d:I

    invoke-static {p2, v0}, Lcom/google/android/finsky/bq/c;->a(Lcom/google/android/finsky/bf/a/an;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/layout/play/PlayMerchBannerView;->c:I

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayMerchBannerView;->b:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/play/image/FifeImageView;->setOnLoadedListener(Lcom/google/android/play/image/aq;)V

    .line 25
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->P()Lcom/google/android/finsky/image/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayMerchBannerView;->b:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    iget-object v3, p2, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    .line 27
    iget-boolean v4, p2, Lcom/google/android/finsky/bf/a/an;->i:Z

    .line 28
    invoke-virtual {v0, v1, v3, v4}, Lcom/google/android/finsky/image/c;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayMerchBannerView;->b:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/FadingEdgeImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-direct {p0}, Lcom/google/android/finsky/layout/play/PlayMerchBannerView;->b()V

    .line 33
    :goto_0
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    new-instance v1, Landroid/graphics/drawable/PaintDrawable;

    iget v3, p0, Lcom/google/android/finsky/layout/play/PlayMerchBannerView;->c:I

    invoke-direct {v1, v3}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    .line 34
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayMerchBannerView;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayMerchBannerView;->getPaddingBottom()I

    move-result v5

    move v4, v2

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 35
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/PlayMerchBannerView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayMerchBannerView;->f:Landroid/widget/TextView;

    .line 37
    iget-object v1, p1, Lcom/google/android/finsky/bf/a/eo;->b:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayMerchBannerView;->g:Landroid/widget/TextView;

    .line 40
    iget-object v1, p1, Lcom/google/android/finsky/bf/a/eo;->c:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget v0, p0, Lcom/google/android/finsky/layout/play/PlayMerchBannerView;->c:I

    invoke-static {v0}, Lcom/google/android/finsky/bq/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    const v0, 0x7f0d00b9

    .line 46
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayMerchBannerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 47
    invoke-static {p1, v0}, Lcom/google/android/finsky/bq/c;->a(Lcom/google/android/finsky/bf/a/eo;I)I

    move-result v0

    .line 48
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayMerchBannerView;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayMerchBannerView;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    invoke-virtual {p0, p3}, Lcom/google/android/finsky/layout/play/PlayMerchBannerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    const/16 v0, 0x199

    .line 52
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/PlayMerchBannerView;->j:Lcom/google/wireless/android/a/a/a/a/av;

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayMerchBannerView;->j:Lcom/google/wireless/android/a/a/a/a/av;

    invoke-static {v0, p5}, Lcom/google/android/finsky/e/j;->a(Lcom/google/wireless/android/a/a/a/a/av;[B)Lcom/google/wireless/android/a/a/a/a/av;

    .line 54
    iput-object p4, p0, Lcom/google/android/finsky/layout/play/PlayMerchBannerView;->k:Lcom/google/android/finsky/e/z;

    .line 55
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayMerchBannerView;->getParentNode()Lcom/google/android/finsky/e/z;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/finsky/e/z;->a(Lcom/google/android/finsky/e/z;)V

    .line 56
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayMerchBannerView;->requestLayout()V

    .line 57
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayMerchBannerView;->b:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/FadingEdgeImageView;->b()V

    goto :goto_0

    .line 45
    :cond_1
    const v0, 0x7f0d00ba

    goto :goto_1
.end method

.method public final a(Lcom/google/android/finsky/e/z;)V
    .locals 2

    .prologue
    .line 144
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unwanted children"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/google/android/play/image/FifeImageView;)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public final a(Lcom/google/android/play/image/FifeImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/google/android/finsky/layout/play/PlayMerchBannerView;->b()V

    .line 89
    return-void
.end method

.method public final an_()V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayMerchBannerView;->b:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->a()V

    .line 141
    return-void
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayMerchBannerView;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getParentNode()Lcom/google/android/finsky/e/z;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayMerchBannerView;->k:Lcom/google/android/finsky/e/z;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayMerchBannerView;->j:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 12
    invoke-super {p0}, Lcom/google/android/play/layout/a;->onFinishInflate()V

    .line 13
    const v0, 0x7f1001bf

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/PlayMerchBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/FadingEdgeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/PlayMerchBannerView;->b:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    .line 14
    const v0, 0x7f10031c

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/PlayMerchBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/PlayMerchBannerView;->f:Landroid/widget/TextView;

    .line 15
    const v0, 0x7f1003ae

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/PlayMerchBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/PlayMerchBannerView;->g:Landroid/widget/TextView;

    .line 16
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayMerchBannerView;->getWidth()I

    move-result v0

    .line 117
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayMerchBannerView;->getHeight()I

    move-result v1

    .line 118
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayMerchBannerView;->getPaddingTop()I

    move-result v2

    .line 119
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayMerchBannerView;->getPaddingBottom()I

    move-result v3

    .line 120
    iget-object v4, p0, Lcom/google/android/finsky/layout/play/PlayMerchBannerView;->b:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    invoke-virtual {v4}, Lcom/google/android/finsky/layout/FadingEdgeImageView;->getMeasuredWidth()I

    move-result v4

    .line 121
    if-lez v4, :cond_0

    .line 122
    invoke-direct {p0, v1}, Lcom/google/android/finsky/layout/play/PlayMerchBannerView;->a(I)I

    move-result v5

    .line 123
    neg-int v6, v5

    add-int/2addr v4, v6

    .line 124
    iget-object v6, p0, Lcom/google/android/finsky/layout/play/PlayMerchBannerView;->b:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    neg-int v5, v5

    iget-object v7, p0, Lcom/google/android/finsky/layout/play/PlayMerchBannerView;->b:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    .line 125
    invoke-virtual {v7}, Lcom/google/android/finsky/layout/FadingEdgeImageView;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v2

    .line 126
    invoke-virtual {v6, v5, v2, v4, v7}, Lcom/google/android/finsky/layout/FadingEdgeImageView;->layout(IIII)V

    .line 131
    :goto_0
    iget-object v4, p0, Lcom/google/android/finsky/layout/play/PlayMerchBannerView;->f:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    .line 132
    iget-object v5, p0, Lcom/google/android/finsky/layout/play/PlayMerchBannerView;->g:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    .line 133
    sub-int/2addr v1, v4

    sub-int/2addr v1, v5

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    .line 134
    iget v2, p0, Lcom/google/android/finsky/layout/play/PlayMerchBannerView;->e:I

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/finsky/layout/play/PlayMerchBannerView;->f:Landroid/widget/TextView;

    .line 135
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/google/android/finsky/layout/play/PlayMerchBannerView;->h:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 136
    iget-object v2, p0, Lcom/google/android/finsky/layout/play/PlayMerchBannerView;->f:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/google/android/finsky/layout/play/PlayMerchBannerView;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v0

    add-int v6, v1, v4

    invoke-virtual {v2, v0, v1, v3, v6}, Landroid/widget/TextView;->layout(IIII)V

    .line 137
    add-int/2addr v1, v4

    .line 138
    iget-object v2, p0, Lcom/google/android/finsky/layout/play/PlayMerchBannerView;->g:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/google/android/finsky/layout/play/PlayMerchBannerView;->g:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v0

    add-int v4, v1, v5

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/widget/TextView;->layout(IIII)V

    .line 139
    return-void

    .line 128
    :cond_0
    iget-object v5, p0, Lcom/google/android/finsky/layout/play/PlayMerchBannerView;->b:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/android/finsky/layout/play/PlayMerchBannerView;->b:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    .line 129
    invoke-virtual {v7}, Lcom/google/android/finsky/layout/FadingEdgeImageView;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v2

    .line 130
    invoke-virtual {v5, v6, v2, v4, v7}, Lcom/google/android/finsky/layout/FadingEdgeImageView;->layout(IIII)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 91
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 92
    iget v0, p0, Lcom/google/android/finsky/layout/play/PlayMerchBannerView;->a:I

    if-gtz v0, :cond_0

    .line 93
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/google/android/finsky/layout/play/PlayMerchBannerView;->setMeasuredDimension(II)V

    .line 115
    :goto_0
    return-void

    .line 95
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/layout/play/PlayMerchBannerView;->a:I

    div-int v1, v2, v0

    .line 97
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/play/PlayMerchBannerView;->l:Z

    if-eqz v0, :cond_1

    .line 98
    mul-int/lit8 v0, v1, 0x2

    div-int/lit8 v0, v0, 0x3

    .line 99
    invoke-direct {p0, v2, v0}, Lcom/google/android/finsky/layout/play/PlayMerchBannerView;->b(II)V

    .line 100
    iget-object v3, p0, Lcom/google/android/finsky/layout/play/PlayMerchBannerView;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/finsky/layout/play/PlayMerchBannerView;->g:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    .line 101
    if-gt v3, v0, :cond_1

    .line 105
    :goto_1
    const v1, 0x3fe38e39

    int-to-float v3, v0

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 106
    iget-object v3, p0, Lcom/google/android/finsky/layout/play/PlayMerchBannerView;->b:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    .line 107
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 108
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 109
    invoke-virtual {v3, v1, v4}, Lcom/google/android/finsky/layout/FadingEdgeImageView;->measure(II)V

    .line 110
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayMerchBannerView;->b:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    invoke-virtual {v1}, Lcom/google/android/play/image/FifeImageView;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 111
    invoke-direct {p0}, Lcom/google/android/finsky/layout/play/PlayMerchBannerView;->b()V

    .line 114
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayMerchBannerView;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayMerchBannerView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v2, v0}, Lcom/google/android/finsky/layout/play/PlayMerchBannerView;->setMeasuredDimension(II)V

    goto :goto_0

    .line 104
    :cond_1
    invoke-direct {p0, v2, v1}, Lcom/google/android/finsky/layout/play/PlayMerchBannerView;->b(II)V

    move v0, v1

    goto :goto_1

    .line 113
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayMerchBannerView;->b:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    invoke-virtual {v1}, Lcom/google/android/finsky/layout/FadingEdgeImageView;->b()V

    goto :goto_2
.end method

.method public setIdentifier(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/google/android/finsky/layout/play/PlayMerchBannerView;->i:Ljava/lang/String;

    .line 10
    return-void
.end method
