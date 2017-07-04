.class public Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;
.super Lcom/google/android/play/layout/a;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/play/image/FifeImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public final h:I

.field public final i:I

.field public final j:I

.field public k:I

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/layout/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;->k:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/android/vending/a;->PlayCardClusterViewHeader:[I

    .line 7
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;->h:I

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;->i:I

    .line 12
    const v2, 0x7f0e0164

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;->j:I

    .line 13
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    iget v0, p0, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;->i:I

    iget v1, p0, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;->i:I

    invoke-static {p0, v0, v3, v1, v3}, Landroid/support/v4/view/by;->a(Landroid/view/View;IIII)V

    .line 15
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/google/android/finsky/bf/a/an;Ljava/lang/CharSequence;II)V
    .locals 4

    .prologue
    .line 29
    if-eqz p6, :cond_0

    .line 30
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->P()Lcom/google/android/finsky/image/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;->a:Lcom/google/android/play/image/FifeImageView;

    iget-object v2, p6, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    .line 32
    iget-boolean v3, p6, Lcom/google/android/finsky/bf/a/an;->i:Z

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/image/c;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;->a:Lcom/google/android/play/image/FifeImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 36
    :goto_0
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    :goto_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;->l:Ljava/lang/String;

    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    :goto_3
    const/4 v0, 0x0

    .line 63
    packed-switch p8, :pswitch_data_0

    .line 69
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/v4/b/g;->c(Landroid/content/Context;I)I

    move-result v0

    .line 70
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 73
    invoke-static {v0, p9}, Landroid/support/v4/view/al;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 74
    invoke-static {v0, p9}, Landroid/support/v4/view/al;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 75
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;->a:Lcom/google/android/play/image/FifeImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d000d

    invoke-static {v0, v1}, Landroid/support/v4/b/g;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_1

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;->f:Landroid/widget/TextView;

    invoke-static {p3}, Lcom/google/android/finsky/utils/am;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;->l:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;->l:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    .line 52
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;->g:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iput-object p4, p0, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;->l:Ljava/lang/String;

    .line 54
    :cond_5
    iget v0, p0, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;->k:I

    if-eq v0, p1, :cond_6

    .line 55
    const/16 v0, 0xd

    if-ne p1, v0, :cond_7

    .line 56
    const v0, 0x7f0d004e

    .line 58
    :goto_5
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/support/v4/b/g;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    iput p1, p0, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;->k:I

    .line 60
    :cond_6
    invoke-virtual {p0, p5}, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    if-eqz p5, :cond_8

    const/4 v0, 0x1

    :goto_6
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;->setClickable(Z)V

    goto/16 :goto_3

    .line 57
    :cond_7
    invoke-static {p1}, Lcom/google/android/finsky/bq/d;->b(I)I

    move-result v0

    goto :goto_5

    .line 61
    :cond_8
    const/4 v0, 0x0

    goto :goto_6

    .line 64
    :pswitch_0
    const v0, 0x7f0d0050

    .line 65
    goto/16 :goto_4

    .line 66
    :pswitch_1
    const v0, 0x7f0d004f

    .line 67
    goto/16 :goto_4

    .line 68
    :pswitch_2
    const v0, 0x7f0d004e

    goto/16 :goto_4

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 141
    if-eqz p1, :cond_1

    .line 142
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 16
    invoke-super {p0}, Lcom/google/android/play/layout/a;->onFinishInflate()V

    .line 17
    const v0, 0x7f100307

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;->a:Lcom/google/android/play/image/FifeImageView;

    .line 18
    const v0, 0x7f1002fe

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;->b:Landroid/widget/TextView;

    .line 19
    const v0, 0x7f1004f4

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;->c:Landroid/view/View;

    .line 20
    const v0, 0x7f10024e

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;->d:Landroid/view/View;

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;->d:Landroid/view/View;

    const v1, 0x7f100308

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;->e:Landroid/widget/TextView;

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;->d:Landroid/view/View;

    const v1, 0x7f100309

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;->f:Landroid/widget/TextView;

    .line 23
    const v0, 0x7f10030a

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;->g:Landroid/widget/TextView;

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;->a:Lcom/google/android/play/image/FifeImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/google/android/play/image/FifeImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;->a:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 26
    iget v1, p0, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;->j:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    iget v1, p0, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;->j:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 12

    .prologue
    .line 106
    invoke-static {p0}, Landroid/support/v4/view/by;->e(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    move v1, v0

    .line 107
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;->getWidth()I

    move-result v4

    .line 108
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;->getHeight()I

    move-result v5

    .line 109
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;->getPaddingTop()I

    move-result v6

    .line 110
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;->getPaddingBottom()I

    move-result v7

    .line 111
    invoke-static {p0}, Landroid/support/v4/view/by;->h(Landroid/view/View;)I

    move-result v2

    .line 112
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;->a:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_0

    .line 113
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;->a:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->getMeasuredWidth()I

    move-result v3

    .line 114
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;->a:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->getMeasuredHeight()I

    move-result v0

    .line 115
    sub-int v8, v5, v0

    sub-int/2addr v8, v6

    sub-int/2addr v8, v7

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v6

    .line 116
    invoke-static {v4, v3, v1, v2}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v9

    .line 117
    iget-object v10, p0, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;->a:Lcom/google/android/play/image/FifeImageView;

    add-int v11, v9, v3

    add-int/2addr v0, v8

    invoke-virtual {v10, v9, v8, v11, v0}, Lcom/google/android/play/image/FifeImageView;->layout(IIII)V

    .line 118
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;->a:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 119
    invoke-static {v0}, Landroid/support/v4/view/al;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    add-int/2addr v0, v3

    add-int/2addr v0, v2

    move v2, v0

    .line 120
    :cond_0
    const/4 v0, 0x0

    .line 121
    iget-object v3, p0, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v8, 0x8

    if-eq v3, v8, :cond_1

    .line 122
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 123
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 124
    invoke-static {v4, v3, v1, v2}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v8

    .line 125
    sub-int v9, v5, v0

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v6

    .line 126
    iget-object v10, p0, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;->c:Landroid/view/View;

    add-int v11, v8, v3

    add-int/2addr v0, v9

    invoke-virtual {v10, v8, v9, v11, v0}, Landroid/view/View;->layout(IIII)V

    .line 127
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;->a:Lcom/google/android/play/image/FifeImageView;

    .line 128
    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 129
    invoke-static {v0}, Landroid/support/v4/view/al;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    add-int/2addr v2, v0

    move v0, v3

    .line 130
    :cond_1
    iget-object v3, p0, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 131
    invoke-static {v4, v3, v1, v2}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v2

    .line 132
    iget-object v8, p0, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;->d:Landroid/view/View;

    add-int v9, v2, v0

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    sub-int v2, v5, v7

    invoke-virtual {v8, v9, v6, v0, v2}, Landroid/view/View;->layout(IIII)V

    .line 133
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_2

    .line 134
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    .line 135
    iget-object v2, p0, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    .line 136
    sub-int v3, v5, v2

    sub-int/2addr v3, v6

    sub-int/2addr v3, v7

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v6

    .line 137
    invoke-static {p0}, Landroid/support/v4/view/by;->i(Landroid/view/View;)I

    move-result v5

    .line 138
    invoke-static {v4, v0, v1, v5}, Lcom/google/android/play/utils/k;->b(IIZI)I

    move-result v1

    .line 139
    iget-object v4, p0, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;->g:Landroid/widget/TextView;

    add-int/2addr v0, v1

    add-int/2addr v2, v3

    invoke-virtual {v4, v1, v3, v0, v2}, Landroid/widget/TextView;->layout(IIII)V

    .line 140
    :cond_2
    return-void

    .line 106
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_0
.end method

.method protected onMeasure(II)V
    .locals 10

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    const/16 v7, 0x8

    const/4 v2, 0x0

    .line 77
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 78
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;->getPaddingLeft()I

    move-result v0

    sub-int v0, v4, v0

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;->getPaddingRight()I

    move-result v1

    sub-int v3, v0, v1

    .line 80
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;->a:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_2

    .line 81
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;->a:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 82
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;->a:Lcom/google/android/play/image/FifeImageView;

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 83
    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 84
    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 85
    invoke-virtual {v1, v5, v6}, Lcom/google/android/play/image/FifeImageView;->measure(II)V

    .line 86
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;->a:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v1}, Lcom/google/android/play/image/FifeImageView;->getMeasuredHeight()I

    move-result v1

    .line 87
    iget-object v5, p0, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;->a:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v5}, Lcom/google/android/play/image/FifeImageView;->getMeasuredWidth()I

    move-result v5

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v5

    sub-int v0, v3, v0

    move v9, v1

    move v1, v0

    move v0, v9

    .line 88
    :goto_0
    iget-object v3, p0, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-eq v3, v7, :cond_1

    .line 89
    iget-object v3, p0, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;->c:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    iget-object v3, p0, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;->c:Landroid/view/View;

    invoke-virtual {v3, v2, v2}, Landroid/view/View;->measure(II)V

    .line 91
    iget-object v3, p0, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 92
    iget-object v3, p0, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v1, v3

    .line 94
    :goto_1
    iget-object v3, p0, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;->g:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-eq v3, v7, :cond_0

    .line 95
    iget-object v3, p0, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v2, v2}, Landroid/widget/TextView;->measure(II)V

    .line 96
    iget-object v3, p0, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;->g:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 97
    iget-object v3, p0, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;->g:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v1, v3

    .line 98
    :cond_0
    iget-object v3, p0, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;->d:Landroid/view/View;

    .line 99
    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 100
    invoke-virtual {v3, v1, v2}, Landroid/view/View;->measure(II)V

    .line 101
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 102
    iget v1, p0, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;->h:I

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    invoke-virtual {p0, v4, v0}, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;->setMeasuredDimension(II)V

    .line 105
    return-void

    .line 93
    :cond_1
    iget-object v3, p0, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;->c:Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    move v0, v2

    move v1, v3

    goto :goto_0
.end method
