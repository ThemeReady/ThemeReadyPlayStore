.class public Lcom/google/android/finsky/layout/play/PlayAvatarPack;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/layout/cu;


# instance fields
.field public a:Lcom/google/android/finsky/layout/play/PersonAvatarView;

.field public b:[Lcom/google/android/finsky/layout/play/PersonAvatarView;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/play/PlayAvatarPack;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object v0, Lcom/android/vending/a;->PlayAvatarPack:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0403

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/layout/play/PlayAvatarPack;->c:I

    .line 8
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    return-void
.end method


# virtual methods
.method public final an_()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayAvatarPack;->a:Lcom/google/android/finsky/layout/play/PersonAvatarView;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayAvatarPack;->a:Lcom/google/android/finsky/layout/play/PersonAvatarView;

    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->a()V

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayAvatarPack;->b:[Lcom/google/android/finsky/layout/play/PersonAvatarView;

    if-eqz v0, :cond_2

    .line 65
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayAvatarPack;->b:[Lcom/google/android/finsky/layout/play/PersonAvatarView;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 66
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayAvatarPack;->b:[Lcom/google/android/finsky/layout/play/PersonAvatarView;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    .line 67
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayAvatarPack;->b:[Lcom/google/android/finsky/layout/play/PersonAvatarView;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/google/android/play/image/FifeImageView;->a()V

    .line 68
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_2
    return-void
.end method

.method final b()Lcom/google/android/finsky/layout/play/PersonAvatarView;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 10
    new-instance v0, Lcom/google/android/finsky/layout/play/PersonAvatarView;

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayAvatarPack;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/finsky/layout/play/PersonAvatarView;-><init>(Landroid/content/Context;)V

    .line 11
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/google/android/play/image/FifeImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayAvatarPack;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/play/image/a;->a(Landroid/content/res/Resources;)Lcom/google/android/play/image/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/play/image/FifeImageView;->setBitmapTransformation(Lcom/google/android/play/image/t;)V

    .line 13
    invoke-virtual {v0, v2}, Lcom/google/android/play/image/FifeImageView;->setHasFixedBounds(Z)V

    .line 14
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/layout/play/PersonAvatarView;->setFocusable(Z)V

    .line 15
    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayAvatarPack;->getWidth()I

    move-result v0

    .line 35
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayAvatarPack;->getHeight()I

    move-result v4

    .line 36
    div-int/lit8 v0, v0, 0x2

    .line 37
    iget v1, p0, Lcom/google/android/finsky/layout/play/PlayAvatarPack;->c:I

    div-int/lit8 v1, v1, 0x2

    sub-int v2, v0, v1

    .line 38
    iget v0, p0, Lcom/google/android/finsky/layout/play/PlayAvatarPack;->c:I

    add-int v1, v2, v0

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayAvatarPack;->a:Lcom/google/android/finsky/layout/play/PersonAvatarView;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayAvatarPack;->a:Lcom/google/android/finsky/layout/play/PersonAvatarView;

    const/4 v3, 0x0

    iget v5, p0, Lcom/google/android/finsky/layout/play/PlayAvatarPack;->c:I

    invoke-virtual {v0, v2, v3, v1, v5}, Lcom/google/android/finsky/layout/play/PersonAvatarView;->layout(IIII)V

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayAvatarPack;->b:[Lcom/google/android/finsky/layout/play/PersonAvatarView;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    move v3, v0

    .line 42
    :goto_0
    if-lez v3, :cond_2

    .line 45
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_2

    .line 46
    iget-object v5, p0, Lcom/google/android/finsky/layout/play/PlayAvatarPack;->b:[Lcom/google/android/finsky/layout/play/PersonAvatarView;

    aget-object v5, v5, v0

    .line 47
    invoke-virtual {v5}, Lcom/google/android/play/image/FifeImageView;->getMeasuredWidth()I

    move-result v6

    .line 48
    invoke-virtual {v5}, Lcom/google/android/play/image/FifeImageView;->getMeasuredHeight()I

    move-result v7

    .line 49
    int-to-float v8, v6

    const v9, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v8, v9

    float-to-int v8, v8

    add-int/2addr v2, v8

    .line 50
    sub-int v8, v4, v7

    div-int/lit8 v8, v8, 0x2

    .line 51
    sub-int v9, v2, v6

    add-int/2addr v7, v8

    invoke-virtual {v5, v9, v8, v2, v7}, Lcom/google/android/play/image/FifeImageView;->layout(IIII)V

    .line 52
    sub-int/2addr v2, v6

    .line 53
    iget-object v5, p0, Lcom/google/android/finsky/layout/play/PlayAvatarPack;->b:[Lcom/google/android/finsky/layout/play/PersonAvatarView;

    add-int/lit8 v6, v0, 0x1

    aget-object v5, v5, v6

    .line 54
    invoke-virtual {v5}, Lcom/google/android/play/image/FifeImageView;->getMeasuredWidth()I

    move-result v6

    .line 55
    invoke-virtual {v5}, Lcom/google/android/play/image/FifeImageView;->getMeasuredHeight()I

    move-result v7

    .line 56
    int-to-float v8, v6

    const v9, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v8, v9

    float-to-int v8, v8

    sub-int/2addr v1, v8

    .line 57
    sub-int v8, v4, v7

    div-int/lit8 v8, v8, 0x2

    .line 58
    add-int v9, v1, v6

    add-int/2addr v7, v8

    invoke-virtual {v5, v1, v8, v9, v7}, Lcom/google/android/play/image/FifeImageView;->layout(IIII)V

    .line 59
    add-int/2addr v1, v6

    .line 60
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayAvatarPack;->b:[Lcom/google/android/finsky/layout/play/PersonAvatarView;

    array-length v0, v0

    move v3, v0

    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const/4 v1, 0x0

    const v6, 0x3f2b851e    # 0.66999996f

    .line 16
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayAvatarPack;->a:Lcom/google/android/finsky/layout/play/PersonAvatarView;

    if-eqz v0, :cond_0

    .line 18
    iget v0, p0, Lcom/google/android/finsky/layout/play/PlayAvatarPack;->c:I

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 19
    iget-object v2, p0, Lcom/google/android/finsky/layout/play/PlayAvatarPack;->a:Lcom/google/android/finsky/layout/play/PersonAvatarView;

    invoke-virtual {v2, v0, v0}, Lcom/google/android/finsky/layout/play/PersonAvatarView;->measure(II)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayAvatarPack;->b:[Lcom/google/android/finsky/layout/play/PersonAvatarView;

    if-nez v0, :cond_2

    move v2, v1

    .line 21
    :goto_0
    if-lez v2, :cond_3

    .line 22
    iget v0, p0, Lcom/google/android/finsky/layout/play/PlayAvatarPack;->c:I

    sub-int v0, v3, v0

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayAvatarPack;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayAvatarPack;->getPaddingRight()I

    move-result v4

    sub-int v4, v0, v4

    .line 23
    iget v0, p0, Lcom/google/android/finsky/layout/play/PlayAvatarPack;->c:I

    int-to-float v0, v0

    const v5, 0x3f333333    # 0.7f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    .line 24
    int-to-float v5, v0

    mul-float/2addr v5, v6

    float-to-int v5, v5

    .line 25
    mul-int/2addr v5, v2

    if-le v5, v4, :cond_1

    .line 26
    div-int v0, v4, v2

    .line 27
    int-to-float v0, v0

    div-float/2addr v0, v6

    float-to-int v0, v0

    .line 28
    :cond_1
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move v0, v1

    .line 29
    :goto_1
    if-ge v0, v2, :cond_3

    .line 30
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayAvatarPack;->b:[Lcom/google/android/finsky/layout/play/PersonAvatarView;

    aget-object v1, v1, v0

    invoke-virtual {v1, v4, v4}, Lcom/google/android/finsky/layout/play/PersonAvatarView;->measure(II)V

    .line 31
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayAvatarPack;->b:[Lcom/google/android/finsky/layout/play/PersonAvatarView;

    array-length v0, v0

    move v2, v0

    goto :goto_0

    .line 32
    :cond_3
    iget v0, p0, Lcom/google/android/finsky/layout/play/PlayAvatarPack;->c:I

    invoke-virtual {p0, v3, v0}, Lcom/google/android/finsky/layout/play/PlayAvatarPack;->setMeasuredDimension(II)V

    .line 33
    return-void
.end method
