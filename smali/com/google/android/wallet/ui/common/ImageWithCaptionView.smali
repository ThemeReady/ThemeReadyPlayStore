.class public Lcom/google/android/wallet/ui/common/ImageWithCaptionView;
.super Lcom/google/android/wallet/ui/common/FifeNetworkImageView;
.source "SourceFile"


# instance fields
.field public p:I

.field public q:Lcom/google/a/a/a/a/b/a/b/a/v;

.field public r:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    return-void
.end method

.method public static a(Lcom/google/a/a/a/a/b/a/b/a/v;Landroid/content/Context;Landroid/view/ViewGroup;II)Lcom/google/android/wallet/ui/common/ImageWithCaptionView;
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 77
    new-instance v2, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;

    invoke-direct {v2, p1}, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;-><init>(Landroid/content/Context;)V

    .line 78
    invoke-virtual {v2, p3}, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->setId(I)V

    .line 80
    invoke-static {p1}, Lcom/google/android/wallet/common/util/m;->b(Landroid/content/Context;)Lcom/android/volley/a/n;

    move-result-object v1

    sget-object v0, Lcom/google/android/wallet/a/e;->a:Lcom/google/android/a/i;

    .line 81
    invoke-virtual {v0}, Lcom/google/android/a/i;->a()Ljava/lang/Object;

    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 83
    invoke-virtual {v2, p0, v1, v0}, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->a(Lcom/google/a/a/a/a/b/a/b/a/v;Lcom/android/volley/a/n;Z)V

    .line 84
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/v;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/wallet/common/util/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 89
    :goto_0
    iput p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 90
    iput p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 91
    instance-of v1, p2, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    .line 92
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 93
    const/4 v0, 0x1

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    move-object v0, v1

    .line 95
    :cond_0
    invoke-virtual {v2, v0}, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    return-object v2

    .line 86
    :cond_1
    iget v0, p0, Lcom/google/a/a/a/a/b/a/b/a/v;->d:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/google/a/a/a/a/b/a/b/a/v;->e:I

    if-lez v0, :cond_2

    .line 87
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/google/a/a/a/a/b/a/b/a/v;->d:I

    iget v3, p0, Lcom/google/a/a/a/a/b/a/b/a/v;->e:I

    invoke-direct {v0, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    goto :goto_0

    .line 88
    :cond_2
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 10
    sget-object v0, Lcom/google/android/wallet/e/j;->WalletUicImageWithCaptionView:[I

    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 12
    sget v1, Lcom/google/android/wallet/e/j;->WalletUicImageWithCaptionView_internalUicErrorImage:I

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 14
    invoke-virtual {p0, v1}, Lcom/android/volley/a/y;->setErrorImageResId(I)V

    .line 15
    sget v1, Lcom/google/android/wallet/e/j;->WalletUicImageWithCaptionView_internalUicDefaultImage:I

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 17
    invoke-virtual {p0, v1}, Lcom/android/volley/a/y;->setDefaultImageResId(I)V

    .line 18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    return-void
.end method

.method private final a(Lcom/android/volley/a/n;I)V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/android/volley/a/y;->a(Ljava/lang/String;Lcom/android/volley/a/n;)V

    .line 75
    invoke-virtual {p0, p2}, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->setImageResource(I)V

    .line 76
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/a/a/a/a/b/a/b/a/v;Lcom/android/volley/a/n;Z)V
    .locals 3

    .prologue
    .line 46
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->q:Lcom/google/a/a/a/a/b/a/b/a/v;

    .line 47
    if-nez p1, :cond_0

    .line 48
    iget v0, p0, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->p:I

    invoke-direct {p0, p2, v0}, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->a(Lcom/android/volley/a/n;I)V

    .line 60
    :goto_0
    return-void

    .line 50
    :cond_0
    iget-object v0, p1, Lcom/google/a/a/a/a/b/a/b/a/v;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/wallet/common/util/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/google/a/a/a/a/b/a/b/a/v;->c:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->p:I

    .line 53
    invoke-static {v0, v1, v2}, Lcom/google/android/wallet/ui/common/bx;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 54
    invoke-super {p0, v0}, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;->setDefaultImageResId(I)V

    .line 55
    invoke-direct {p0, p2, v0}, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->a(Lcom/android/volley/a/n;I)V

    .line 59
    :goto_1
    iget-object v0, p1, Lcom/google/a/a/a/a/b/a/b/a/v;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 57
    :cond_1
    iget v0, p0, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->p:I

    invoke-super {p0, v0}, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;->setDefaultImageResId(I)V

    .line 58
    iget-object v0, p1, Lcom/google/a/a/a/a/b/a/b/a/v;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;->a(Ljava/lang/String;Lcom/android/volley/a/n;Z)V

    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 34
    invoke-super/range {p0 .. p5}, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;->onLayout(ZIIII)V

    .line 37
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->q:Lcom/google/a/a/a/a/b/a/b/a/v;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->q:Lcom/google/a/a/a/a/b/a/b/a/v;

    iget-boolean v0, v0, Lcom/google/a/a/a/a/b/a/b/a/v;->g:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 38
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 40
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/google/android/wallet/ui/common/bx;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 44
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->invalidate()V

    .line 45
    :cond_0
    return-void

    .line 37
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 24
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 25
    check-cast p1, Landroid/os/Bundle;

    .line 26
    const-string v0, "defaultImageResId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->p:I

    .line 27
    const-string v0, "parentState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 30
    :goto_0
    return-void

    .line 29
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 20
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    const-string v1, "parentState"

    invoke-super {p0}, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    const-string v1, "defaultImageResId"

    iget v2, p0, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->p:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 23
    return-object v0
.end method

.method public setDefaultImageResId(I)V
    .locals 0

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;->setDefaultImageResId(I)V

    .line 32
    iput p1, p0, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->p:I

    .line 33
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0, p1}, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;->setEnabled(Z)V

    .line 71
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    if-eqz p1, :cond_1

    const/16 v0, 0xff

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->setAlpha(I)V

    .line 73
    :cond_0
    return-void

    .line 72
    :cond_1
    const/16 v0, 0x66

    goto :goto_0
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->setEnabled(Z)V

    .line 69
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;->setImageResource(I)V

    .line 64
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->r:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->r:Landroid/content/res/ColorStateList;

    invoke-static {p0, v0}, Lcom/google/android/wallet/ui/common/bx;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 66
    :cond_0
    return-void
.end method

.method public setTintListOnImageResource(Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->r:Landroid/content/res/ColorStateList;

    .line 62
    return-void
.end method
