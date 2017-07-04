.class public Lcom/google/android/wallet/ui/common/FifeNetworkImageView;
.super Lcom/android/volley/a/y;
.source "SourceFile"


# instance fields
.field public f:Z

.field public g:Z

.field public h:I

.field public i:Lcom/google/android/wallet/ui/common/y;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lcom/android/volley/a/n;

.field public m:Z

.field public n:F

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/android/volley/a/y;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/android/volley/a/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/android/volley/a/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v5, -0x1

    const/high16 v4, -0x40800000    # -1.0f

    .line 9
    sget-object v0, Lcom/google/android/wallet/e/j;->WalletUicFifeNetworkImageView:[I

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 11
    sget v0, Lcom/google/android/wallet/e/j;->WalletUicFifeNetworkImageView_internalUicAspectRatio:I

    .line 12
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;->n:F

    .line 13
    sget v0, Lcom/google/android/wallet/e/j;->WalletUicFifeNetworkImageView_internalUicDominantDimension:I

    .line 14
    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;->o:I

    .line 15
    iget v0, p0, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;->n:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iget v4, p0, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;->o:I

    if-ne v4, v5, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 16
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Both internalUicAspectRatio and internalUicDominantDimension must be specified."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v2

    .line 15
    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/android/volley/a/n;)V
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;->g:Z

    if-eqz v0, :cond_0

    .line 43
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;->k:Ljava/lang/String;

    .line 45
    :goto_0
    return-void

    .line 44
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/volley/a/y;->a(Ljava/lang/String;Lcom/android/volley/a/n;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/android/volley/a/n;Z)V
    .locals 4

    .prologue
    .line 26
    iput-object p2, p0, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;->l:Lcom/android/volley/a/n;

    .line 27
    iput-boolean p3, p0, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;->m:Z

    .line 28
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;->getWidth()I

    move-result v1

    .line 29
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;->getHeight()I

    move-result v0

    .line 30
    if-nez v1, :cond_0

    if-nez v0, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v3, :cond_0

    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v3, :cond_0

    .line 33
    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    :cond_0
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 36
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;->j:Ljava/lang/String;

    .line 37
    iget-boolean v2, p0, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;->m:Z

    .line 38
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/wallet/ui/common/bx;->a(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;->l:Lcom/android/volley/a/n;

    .line 39
    invoke-virtual {p0, v0, v1}, Lcom/android/volley/a/y;->a(Ljava/lang/String;Lcom/android/volley/a/n;)V

    .line 41
    :goto_0
    return-void

    .line 40
    :cond_1
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;->j:Ljava/lang/String;

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/android/volley/a/y;->onDraw(Landroid/graphics/Canvas;)V

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;->g:Z

    .line 48
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;->l:Lcom/android/volley/a/n;

    invoke-super {p0, v0, v1}, Lcom/android/volley/a/y;->a(Ljava/lang/String;Lcom/android/volley/a/n;)V

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;->k:Ljava/lang/String;

    .line 51
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 63
    invoke-super/range {p0 .. p5}, Lcom/android/volley/a/y;->onLayout(ZIIII)V

    .line 64
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;->j:Ljava/lang/String;

    .line 66
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;->j:Ljava/lang/String;

    .line 67
    new-instance v1, Lcom/google/android/wallet/ui/common/x;

    invoke-direct {v1, p0, v0}, Lcom/google/android/wallet/ui/common/x;-><init>(Lcom/google/android/wallet/ui/common/FifeNetworkImageView;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;->post(Ljava/lang/Runnable;)Z

    .line 68
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 52
    iget v0, p0, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;->n:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 53
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;->getDefaultSize(II)I

    move-result v1

    .line 54
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;->getDefaultSize(II)I

    move-result v0

    .line 55
    iget v2, p0, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;->o:I

    if-nez v2, :cond_1

    .line 56
    int-to-float v1, v0

    iget v2, p0, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;->n:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 59
    :cond_0
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;->setMeasuredDimension(II)V

    .line 62
    :goto_1
    return-void

    .line 57
    :cond_1
    iget v2, p0, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;->o:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 58
    int-to-float v0, v1

    iget v2, p0, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;->n:F

    div-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 61
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/android/volley/a/y;->onMeasure(II)V

    goto :goto_1
.end method

.method public setFadeIn(Z)V
    .locals 2

    .prologue
    .line 19
    iput-boolean p1, p0, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;->f:Z

    .line 20
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;->f:Z

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;->h:I

    .line 23
    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-super {p0, p1}, Lcom/android/volley/a/y;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 72
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;->i:Lcom/google/android/wallet/ui/common/y;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;->i:Lcom/google/android/wallet/ui/common/y;

    invoke-interface {v0, p1}, Lcom/google/android/wallet/ui/common/y;->a(Landroid/graphics/Bitmap;)V

    .line 74
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;->f:Z

    if-eqz v0, :cond_1

    .line 75
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;->getAlpha()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 76
    :goto_0
    if-eqz v0, :cond_1

    .line 77
    iget v0, p0, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;->h:I

    int-to-long v2, v0

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v3, v0}, Lcom/google/android/wallet/ui/common/bx;->a(Landroid/view/View;IJLjava/lang/Runnable;)V

    .line 78
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 75
    goto :goto_0
.end method

.method public setLazyLoad(Z)V
    .locals 0

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;->g:Z

    .line 25
    return-void
.end method

.method public setOnLoadedListener(Lcom/google/android/wallet/ui/common/y;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;->i:Lcom/google/android/wallet/ui/common/y;

    .line 70
    return-void
.end method
