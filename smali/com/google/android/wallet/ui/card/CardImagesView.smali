.class public Lcom/google/android/wallet/ui/card/CardImagesView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:[Landroid/widget/ImageView;

.field public b:[Landroid/widget/ImageView;

.field public c:Landroid/view/View;

.field public d:Lcom/google/android/wallet/ui/card/d;

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lcom/google/a/a/a/a/b/a/b/a/v;

.field public l:Z

.field public m:Lcom/google/android/wallet/ui/common/au;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/card/CardImagesView;->j:Z

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/card/CardImagesView;->j:Z

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/wallet/ui/card/CardImagesView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/card/CardImagesView;->j:Z

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/google/android/wallet/ui/card/CardImagesView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 12
    sget-object v0, Lcom/google/android/wallet/e/j;->WalletUicCardImagesView:[I

    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 14
    sget v1, Lcom/google/android/wallet/e/j;->WalletUicCardImagesView_internalUicCardImagesWidth:I

    sget v2, Lcom/google/android/wallet/e/d;->wallet_uic_credit_card_icon_width:I

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/wallet/ui/card/CardImagesView;->e:I

    .line 16
    sget v1, Lcom/google/android/wallet/e/j;->WalletUicCardImagesView_internalUicCardImagesHeight:I

    sget v2, Lcom/google/android/wallet/e/d;->wallet_uic_credit_card_icon_height:I

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/wallet/ui/card/CardImagesView;->f:I

    .line 18
    sget v1, Lcom/google/android/wallet/e/j;->WalletUicCardImagesView_internalUicSpacingBetweenCardImages:I

    .line 19
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/wallet/ui/card/CardImagesView;->g:I

    .line 20
    sget v1, Lcom/google/android/wallet/e/j;->WalletUicCardImagesView_internalUicCardImagesRightAligned:I

    .line 21
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/wallet/ui/card/CardImagesView;->h:Z

    .line 22
    sget v1, Lcom/google/android/wallet/e/j;->WalletUicCardImagesView_internalUicAllImagesStaticOnly:I

    .line 23
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/wallet/ui/card/CardImagesView;->i:Z

    .line 24
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    return-void
.end method

.method private final a([Lcom/google/a/a/a/a/b/a/b/a/v;IIZZ)[Landroid/widget/ImageView;
    .locals 15
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 42
    new-instance v6, Ljava/util/ArrayList;

    move-object/from16 v0, p1

    array-length v2, v0

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    new-instance v7, Ljava/util/HashSet;

    move-object/from16 v0, p1

    array-length v2, v0

    invoke-direct {v7, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 44
    invoke-direct {p0}, Lcom/google/android/wallet/ui/card/CardImagesView;->b()Lcom/google/android/wallet/ui/common/au;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/wallet/ui/common/au;->a()I

    move-result v4

    .line 45
    const/4 v3, -0x1

    .line 47
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/card/CardImagesView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x1

    new-array v5, v5, [I

    const/4 v8, 0x0

    sget v9, Lcom/google/android/wallet/e/a;->uicCardResolvedGenericDrawable:I

    aput v9, v5, v8

    invoke-virtual {v2, v5}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 48
    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-virtual {v2, v5, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    .line 49
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    move-object/from16 v0, p1

    array-length v9, v0

    const/4 v2, 0x0

    move v5, v2

    move v2, v3

    move v3, v4

    :goto_0
    if-ge v5, v9, :cond_5

    aget-object v10, p1, v5

    .line 51
    iget-object v4, v10, Lcom/google/a/a/a/a/b/a/b/a/v;->c:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 52
    iget-object v4, v10, Lcom/google/a/a/a/a/b/a/b/a/v;->c:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v11, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/card/CardImagesView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v11, v4}, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;-><init>(Landroid/content/Context;)V

    .line 54
    const/4 v4, 0x2

    const/4 v12, 0x0

    invoke-virtual {v11, v4, v12}, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 55
    invoke-virtual {v11, v3}, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->setId(I)V

    .line 56
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v12, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 57
    const/4 v4, -0x1

    .line 58
    const/4 v13, -0x1

    if-ne v2, v13, :cond_3

    iget-boolean v13, p0, Lcom/google/android/wallet/ui/card/CardImagesView;->h:Z

    if-eqz v13, :cond_3

    .line 59
    const/16 v4, 0x15

    .line 65
    :cond_0
    :goto_1
    const/4 v13, -0x1

    if-eq v4, v13, :cond_1

    .line 66
    invoke-static {v4}, Lcom/google/android/wallet/ui/common/bx;->a(I)I

    move-result v4

    invoke-virtual {v12, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 67
    :cond_1
    invoke-virtual {p0, v11, v12}, Lcom/google/android/wallet/ui/card/CardImagesView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/card/CardImagesView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/wallet/common/util/m;->b(Landroid/content/Context;)Lcom/android/volley/a/n;

    move-result-object v4

    sget-object v2, Lcom/google/android/wallet/a/e;->a:Lcom/google/android/a/i;

    .line 70
    invoke-virtual {v2}, Lcom/google/android/a/i;->a()Ljava/lang/Object;

    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 72
    invoke-virtual {v11, v10, v4, v2}, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->a(Lcom/google/a/a/a/a/b/a/b/a/v;Lcom/android/volley/a/n;Z)V

    .line 73
    const/4 v2, 0x1

    invoke-virtual {v11, v2}, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;->setFadeIn(Z)V

    .line 74
    invoke-virtual {v11, v8}, Lcom/android/volley/a/y;->setErrorImageResId(I)V

    .line 75
    invoke-virtual {v11, v10}, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->setTag(Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-direct {p0}, Lcom/google/android/wallet/ui/card/CardImagesView;->b()Lcom/google/android/wallet/ui/common/au;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/wallet/ui/common/au;->a()I

    move-result v2

    move v14, v3

    move v3, v2

    move v2, v14

    .line 79
    :cond_2
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_0

    .line 60
    :cond_3
    if-nez p4, :cond_0

    if-nez p5, :cond_0

    if-lez v2, :cond_0

    .line 61
    iget v4, p0, Lcom/google/android/wallet/ui/card/CardImagesView;->g:I

    invoke-static {v12, v4}, Landroid/support/v4/view/al;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 62
    iget-boolean v4, p0, Lcom/google/android/wallet/ui/card/CardImagesView;->h:Z

    if-eqz v4, :cond_4

    .line 63
    const/16 v4, 0x10

    goto :goto_1

    .line 64
    :cond_4
    const/16 v4, 0x11

    goto :goto_1

    .line 80
    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Landroid/widget/ImageView;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/widget/ImageView;

    return-object v2
.end method

.method private final b()Lcom/google/android/wallet/ui/common/au;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/CardImagesView;->m:Lcom/google/android/wallet/ui/common/au;

    if-nez v0, :cond_0

    .line 82
    invoke-static {}, Lcom/google/android/wallet/ui/common/au;->c()Lcom/google/android/wallet/ui/common/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/card/CardImagesView;->m:Lcom/google/android/wallet/ui/common/au;

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/CardImagesView;->m:Lcom/google/android/wallet/ui/common/au;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 127
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/card/CardImagesView;->i:Z

    if-eqz v0, :cond_0

    .line 128
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "One card mode cannot be used if allImagesStaticOnly is true."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/card/CardImagesView;->l:Z

    .line 130
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/card/CardImagesView;->j:Z

    if-nez v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/CardImagesView;->d:Lcom/google/android/wallet/ui/card/d;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/card/d;->a()V

    .line 132
    :cond_1
    return-void
.end method

.method public final a([Lcom/google/a/a/a/a/b/a/b/a/v;[Lcom/google/a/a/a/a/b/a/b/a/v;Z)V
    .locals 6

    .prologue
    .line 30
    iget v2, p0, Lcom/google/android/wallet/ui/card/CardImagesView;->e:I

    iget v3, p0, Lcom/google/android/wallet/ui/card/CardImagesView;->f:I

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p3

    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/google/android/wallet/ui/card/CardImagesView;->a([Lcom/google/a/a/a/a/b/a/b/a/v;IIZZ)[Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/card/CardImagesView;->a:[Landroid/widget/ImageView;

    .line 32
    iget v2, p0, Lcom/google/android/wallet/ui/card/CardImagesView;->e:I

    iget v3, p0, Lcom/google/android/wallet/ui/card/CardImagesView;->f:I

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p2

    move v4, p3

    .line 33
    invoke-direct/range {v0 .. v5}, Lcom/google/android/wallet/ui/card/CardImagesView;->a([Lcom/google/a/a/a/a/b/a/b/a/v;IIZZ)[Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/card/CardImagesView;->b:[Landroid/widget/ImageView;

    .line 34
    iput-boolean p3, p0, Lcom/google/android/wallet/ui/card/CardImagesView;->l:Z

    .line 35
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/card/CardImagesView;->i:Z

    if-eqz v0, :cond_0

    .line 36
    if-eqz p3, :cond_1

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "One card mode cannot be used if allImagesStaticOnly is true."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/CardImagesView;->a:[Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/wallet/ui/card/CardImagesView;->b:[Landroid/widget/ImageView;

    .line 39
    new-instance v2, Lcom/google/android/wallet/ui/card/d;

    iget-object v3, p0, Lcom/google/android/wallet/ui/card/CardImagesView;->c:Landroid/view/View;

    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/wallet/ui/card/d;-><init>([Landroid/widget/ImageView;[Landroid/widget/ImageView;Landroid/view/View;)V

    .line 40
    iput-object v2, p0, Lcom/google/android/wallet/ui/card/CardImagesView;->d:Lcom/google/android/wallet/ui/card/d;

    .line 41
    :cond_1
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 26
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 27
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/card/CardImagesView;->i:Z

    if-nez v0, :cond_0

    .line 28
    sget v0, Lcom/google/android/wallet/e/f;->unresolved_logo:I

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/card/CardImagesView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/card/CardImagesView;->c:Landroid/view/View;

    .line 29
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .prologue
    .line 100
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 101
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/card/CardImagesView;->i:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/wallet/ui/card/CardImagesView;->j:Z

    if-eqz v0, :cond_5

    .line 102
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/card/CardImagesView;->j:Z

    .line 103
    iget-object v3, p0, Lcom/google/android/wallet/ui/card/CardImagesView;->d:Lcom/google/android/wallet/ui/card/d;

    iget-object v4, p0, Lcom/google/android/wallet/ui/card/CardImagesView;->k:Lcom/google/a/a/a/a/b/a/b/a/v;

    .line 104
    const/4 v0, -0x1

    .line 105
    invoke-virtual {v3, v4}, Lcom/google/android/wallet/ui/card/d;->a(Lcom/google/a/a/a/a/b/a/b/a/v;)I

    move-result v5

    .line 106
    const/4 v1, -0x1

    if-ne v5, v1, :cond_6

    .line 107
    invoke-virtual {v3, v4}, Lcom/google/android/wallet/ui/card/d;->b(Lcom/google/a/a/a/a/b/a/b/a/v;)I

    move-result v0

    move v2, v0

    .line 108
    :goto_0
    const/4 v0, -0x1

    if-ne v5, v0, :cond_0

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 109
    :goto_1
    const/4 v1, 0x0

    iget-object v6, v3, Lcom/google/android/wallet/ui/card/d;->a:[Landroid/widget/ImageView;

    array-length v6, v6

    :goto_2
    if-ge v1, v6, :cond_2

    .line 110
    iget-object v7, v3, Lcom/google/android/wallet/ui/card/d;->a:[Landroid/widget/ImageView;

    aget-object v7, v7, v1

    invoke-virtual {v7}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 111
    if-ne v1, v5, :cond_1

    .line 112
    iget-object v7, v3, Lcom/google/android/wallet/ui/card/d;->a:[Landroid/widget/ImageView;

    aget-object v7, v7, v1

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 113
    iget-object v7, v3, Lcom/google/android/wallet/ui/card/d;->a:[Landroid/widget/ImageView;

    aget-object v7, v7, v1

    iget-object v8, v3, Lcom/google/android/wallet/ui/card/d;->a:[Landroid/widget/ImageView;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    invoke-virtual {v8}, Landroid/widget/ImageView;->getLeft()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setX(F)V

    .line 116
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 108
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 114
    :cond_1
    iget-object v7, v3, Lcom/google/android/wallet/ui/card/d;->a:[Landroid/widget/ImageView;

    aget-object v7, v7, v1

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 115
    iget-object v7, v3, Lcom/google/android/wallet/ui/card/d;->a:[Landroid/widget/ImageView;

    aget-object v7, v7, v1

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setTranslationX(F)V

    goto :goto_3

    .line 117
    :cond_2
    const/4 v0, 0x0

    iget-object v1, v3, Lcom/google/android/wallet/ui/card/d;->b:[Landroid/widget/ImageView;

    array-length v1, v1

    :goto_4
    if-ge v0, v1, :cond_4

    .line 118
    iget-object v5, v3, Lcom/google/android/wallet/ui/card/d;->b:[Landroid/widget/ImageView;

    aget-object v5, v5, v0

    invoke-virtual {v5}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 119
    if-ne v0, v2, :cond_3

    .line 120
    iget-object v5, v3, Lcom/google/android/wallet/ui/card/d;->b:[Landroid/widget/ImageView;

    aget-object v5, v5, v0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 122
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 121
    :cond_3
    iget-object v5, v3, Lcom/google/android/wallet/ui/card/d;->b:[Landroid/widget/ImageView;

    aget-object v5, v5, v0

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_5

    .line 123
    :cond_4
    iput-object v4, v3, Lcom/google/android/wallet/ui/card/d;->d:Lcom/google/a/a/a/a/b/a/b/a/v;

    .line 124
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/card/CardImagesView;->l:Z

    if-eqz v0, :cond_5

    .line 125
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/card/CardImagesView;->a()V

    .line 126
    :cond_5
    return-void

    :cond_6
    move v2, v0

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 91
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 92
    check-cast p1, Landroid/os/Bundle;

    .line 93
    const-string v0, "currentIcon"

    invoke-static {p1, v0}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/a/a/b/a/b/a/v;

    iput-object v0, p0, Lcom/google/android/wallet/ui/card/CardImagesView;->k:Lcom/google/a/a/a/a/b/a/b/a/v;

    .line 94
    const-string v0, "oneCardMode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/card/CardImagesView;->l:Z

    .line 95
    invoke-static {p1}, Lcom/google/android/wallet/ui/common/au;->b(Landroid/os/Bundle;)Lcom/google/android/wallet/ui/common/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/card/CardImagesView;->m:Lcom/google/android/wallet/ui/common/au;

    .line 96
    const-string v0, "parentState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 99
    :goto_0
    return-void

    .line 98
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 84
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 85
    const-string v1, "parentState"

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 86
    const-string v1, "currentIcon"

    iget-object v2, p0, Lcom/google/android/wallet/ui/card/CardImagesView;->k:Lcom/google/a/a/a/a/b/a/b/a/v;

    invoke-static {v2}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/wallet/common/util/ParcelableProto;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 87
    const-string v1, "oneCardMode"

    iget-boolean v2, p0, Lcom/google/android/wallet/ui/card/CardImagesView;->l:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 88
    iget-object v1, p0, Lcom/google/android/wallet/ui/card/CardImagesView;->m:Lcom/google/android/wallet/ui/common/au;

    if-eqz v1, :cond_0

    .line 89
    iget-object v1, p0, Lcom/google/android/wallet/ui/card/CardImagesView;->m:Lcom/google/android/wallet/ui/common/au;

    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/common/au;->a(Landroid/os/Bundle;)V

    .line 90
    :cond_0
    return-object v0
.end method

.method public setCardIcon(Lcom/google/a/a/a/a/b/a/b/a/v;)V
    .locals 2

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/card/CardImagesView;->i:Z

    if-eqz v0, :cond_0

    .line 134
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setCardIcon cannot be used if allImagesStaticOnly is true."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_0
    iput-object p1, p0, Lcom/google/android/wallet/ui/card/CardImagesView;->k:Lcom/google/a/a/a/a/b/a/b/a/v;

    .line 136
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/card/CardImagesView;->j:Z

    if-nez v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/CardImagesView;->d:Lcom/google/android/wallet/ui/card/d;

    invoke-virtual {v0, p1}, Lcom/google/android/wallet/ui/card/d;->c(Lcom/google/a/a/a/a/b/a/b/a/v;)V

    .line 138
    :cond_1
    return-void
.end method
