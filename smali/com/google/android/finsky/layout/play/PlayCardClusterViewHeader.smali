.class public Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;
.super Lcom/google/android/play/layout/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/layout/bt;


# instance fields
.field public a:Lcom/google/android/finsky/layout/play/CircularBackgroundView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/google/android/finsky/layout/play/CardTextView;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public m:Ljava/lang/String;

.field public n:I

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    iput v0, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->n:I

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

    iput v2, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->h:I

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->i:I

    .line 12
    const v2, 0x7f0e036d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->k:I

    .line 13
    const v2, 0x7f0e036c

    .line 14
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->l:I

    .line 15
    const v2, 0x7f0e037f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->j:I

    .line 16
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    iget v0, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->i:I

    iget v1, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->i:I

    invoke-static {p0, v0, v3, v1, v3}, Landroid/support/v4/view/by;->a(Landroid/view/View;IIII)V

    .line 18
    return-void
.end method

.method public static a()Z
    .locals 4

    .prologue
    .line 19
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    .line 21
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->U()Lcom/google/android/finsky/ab/d;

    move-result-object v1

    .line 23
    const-wide/32 v2, 0xc068a7

    .line 24
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    .line 25
    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/google/android/finsky/ab/d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(ILjava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 132
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 133
    invoke-virtual {p0, p3}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->setExtraHorizontalPadding(I)V

    .line 134
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v8, v6

    move-object v9, v6

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/google/android/finsky/bf/a/an;ILjava/lang/Integer;Ljava/lang/CharSequence;)V

    .line 72
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/google/android/finsky/bf/a/an;ILjava/lang/Integer;Ljava/lang/CharSequence;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v0, 0x0

    .line 82
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->getContext()Landroid/content/Context;

    .line 83
    if-eqz p6, :cond_1

    .line 84
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 85
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->P()Lcom/google/android/finsky/image/c;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->a:Lcom/google/android/finsky/layout/play/CircularBackgroundView;

    iget-object v3, p6, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    .line 86
    iget-boolean v4, p6, Lcom/google/android/finsky/bf/a/an;->i:Z

    .line 87
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/finsky/image/c;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 88
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->a:Lcom/google/android/finsky/layout/play/CircularBackgroundView;

    invoke-virtual {v1, v0}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 93
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->a:Lcom/google/android/finsky/layout/play/CircularBackgroundView;

    invoke-virtual {v1}, Lcom/google/android/finsky/layout/play/CircularBackgroundView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    if-eqz p8, :cond_3

    .line 94
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->a:Lcom/google/android/finsky/layout/play/CircularBackgroundView;

    invoke-virtual {p8}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/layout/play/CircularBackgroundView;->setBackgroundPaintColor(I)V

    .line 95
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->a:Lcom/google/android/finsky/layout/play/CircularBackgroundView;

    invoke-virtual {v1}, Lcom/google/android/finsky/layout/play/CircularBackgroundView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 96
    iget v2, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->l:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 97
    iget v2, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->l:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 98
    if-lez p7, :cond_0

    .line 99
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->a:Lcom/google/android/finsky/layout/play/CircularBackgroundView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/google/android/play/image/FifeImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 105
    :cond_0
    :goto_1
    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 106
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    :goto_2
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->e:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 113
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    :goto_3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->o:Ljava/lang/String;

    .line 118
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->g:Lcom/google/android/finsky/layout/play/CardTextView;

    invoke-virtual {v0, v5}, Lcom/google/android/finsky/layout/play/CardTextView;->setVisibility(I)V

    .line 129
    :goto_4
    return-void

    .line 89
    :cond_1
    if-lez p7, :cond_2

    .line 90
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->a:Lcom/google/android/finsky/layout/play/CircularBackgroundView;

    invoke-virtual {v1, p7}, Lcom/google/android/play/image/FifeImageView;->setImageResource(I)V

    .line 91
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->a:Lcom/google/android/finsky/layout/play/CircularBackgroundView;

    invoke-virtual {v1, v0}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    goto :goto_0

    .line 92
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->a:Lcom/google/android/finsky/layout/play/CircularBackgroundView;

    invoke-virtual {v1, v5}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    goto :goto_0

    .line 101
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->a:Lcom/google/android/finsky/layout/play/CircularBackgroundView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/google/android/play/image/FifeImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 102
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->a:Lcom/google/android/finsky/layout/play/CircularBackgroundView;

    invoke-virtual {v1}, Lcom/google/android/finsky/layout/play/CircularBackgroundView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 103
    iget v2, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->k:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 104
    iget v2, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->k:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1

    .line 107
    :cond_4
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d000d

    invoke-static {v1, v2}, Landroid/support/v4/b/g;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 110
    iget-object v2, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_2

    .line 114
    :cond_5
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->f:Landroid/widget/TextView;

    invoke-static {p3}, Lcom/google/android/finsky/utils/am;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 119
    :cond_6
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->g:Lcom/google/android/finsky/layout/play/CardTextView;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/layout/play/CardTextView;->setVisibility(I)V

    .line 120
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->o:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->o:Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_8

    .line 121
    :cond_7
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->g:Lcom/google/android/finsky/layout/play/CardTextView;

    invoke-virtual {p4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/layout/play/CardTextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iput-object p4, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->o:Ljava/lang/String;

    .line 123
    :cond_8
    iget v1, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->n:I

    if-eq v1, p1, :cond_9

    .line 124
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 125
    iget-object v2, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->g:Lcom/google/android/finsky/layout/play/CardTextView;

    invoke-static {p1}, Lcom/google/android/finsky/bq/d;->c(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/finsky/layout/play/CardTextView;->setTextColor(I)V

    .line 126
    iput p1, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->n:I

    .line 127
    :cond_9
    invoke-virtual {p0, p5}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    if-eqz p5, :cond_a

    const/4 v0, 0x1

    :cond_a
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->setClickable(Z)V

    goto/16 :goto_4
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/google/android/finsky/bf/a/an;Lcom/google/android/play/image/o;Ljava/lang/CharSequence;)V
    .locals 10

    .prologue
    .line 74
    if-eqz p6, :cond_0

    if-eqz p7, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/finsky/bq/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v9, p8

    .line 78
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/google/android/finsky/bf/a/an;ILjava/lang/Integer;Ljava/lang/CharSequence;)V

    .line 81
    :goto_0
    return-void

    .line 80
    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/google/android/finsky/bf/a/an;ILjava/lang/Integer;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 135
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v3, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->e:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->f:Landroid/widget/TextView;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    return-void

    :cond_0
    move v0, v2

    .line 136
    goto :goto_0

    :cond_1
    move v1, v2

    .line 138
    goto :goto_1
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 215
    if-eqz p1, :cond_1

    .line 216
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->g:Lcom/google/android/finsky/layout/play/CardTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/play/CardTextView;->setVisibility(I)V

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->g:Lcom/google/android/finsky/layout/play/CardTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/play/CardTextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 65
    .line 66
    invoke-static {p0}, Landroid/support/v4/view/by;->h(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->j:I

    .line 67
    invoke-static {p0}, Landroid/support/v4/view/by;->i(Landroid/view/View;)I

    move-result v2

    .line 68
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->getPaddingBottom()I

    move-result v3

    .line 69
    invoke-static {p0, v0, v1, v2, v3}, Landroid/support/v4/view/by;->a(Landroid/view/View;IIII)V

    .line 70
    return-void
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 26
    invoke-super {p0}, Lcom/google/android/play/layout/a;->onFinishInflate()V

    .line 27
    const v0, 0x7f100307

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/play/CircularBackgroundView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->a:Lcom/google/android/finsky/layout/play/CircularBackgroundView;

    .line 28
    const v0, 0x7f1002fe

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->b:Landroid/widget/TextView;

    .line 29
    const v0, 0x7f1004f4

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->c:Landroid/view/View;

    .line 30
    const v0, 0x7f10024e

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->d:Landroid/view/View;

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->d:Landroid/view/View;

    const v1, 0x7f100308

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->e:Landroid/widget/TextView;

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->d:Landroid/view/View;

    const v1, 0x7f100309

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->f:Landroid/widget/TextView;

    .line 33
    const v0, 0x7f10030a

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/play/CardTextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->g:Lcom/google/android/finsky/layout/play/CardTextView;

    .line 34
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->g:Lcom/google/android/finsky/layout/play/CardTextView;

    invoke-virtual {v1}, Lcom/google/android/finsky/layout/play/CardTextView;->getCardViewGroupDelegate()Lcom/google/android/play/b/i;

    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->g:Lcom/google/android/finsky/layout/play/CardTextView;

    const v3, 0x7f0d011e

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/google/android/play/b/i;->a(Landroid/view/View;I)V

    .line 37
    iget-object v2, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->g:Lcom/google/android/finsky/layout/play/CardTextView;

    invoke-interface {v1, v2}, Lcom/google/android/play/b/i;->a(Landroid/view/View;)V

    .line 38
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->g:Lcom/google/android/finsky/layout/play/CardTextView;

    const v2, 0x7f0e0330

    .line 39
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 40
    invoke-virtual {v1, v5, v2}, Lcom/google/android/finsky/layout/play/CardTextView;->setTextSize(IF)V

    .line 41
    const v1, 0x7f0e0373

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 42
    iget-object v2, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->g:Lcom/google/android/finsky/layout/play/CardTextView;

    iget-object v3, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->g:Lcom/google/android/finsky/layout/play/CardTextView;

    .line 43
    invoke-virtual {v3}, Lcom/google/android/finsky/layout/play/CardTextView;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->g:Lcom/google/android/finsky/layout/play/CardTextView;

    .line 44
    invoke-virtual {v4}, Lcom/google/android/finsky/layout/play/CardTextView;->getPaddingBottom()I

    move-result v4

    .line 45
    invoke-static {v2, v1, v3, v1, v4}, Landroid/support/v4/view/by;->a(Landroid/view/View;IIII)V

    .line 46
    invoke-static {}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    const v1, 0x7f0e0378

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 48
    iget-object v2, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->d:Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->d:Landroid/view/View;

    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->d:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    .line 50
    invoke-virtual {v2, v3, v1, v4, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 51
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->e:Landroid/widget/TextView;

    const v2, 0x7f0e0377

    .line 52
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    .line 53
    invoke-virtual {v1, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 54
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->f:Landroid/widget/TextView;

    const v2, 0x7f0e0375

    .line 55
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    .line 56
    invoke-virtual {v1, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 57
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->g:Lcom/google/android/finsky/layout/play/CardTextView;

    const v2, 0x7f0e0370

    .line 58
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 59
    invoke-virtual {v1, v5, v0}, Lcom/google/android/finsky/layout/play/CardTextView;->setTextSize(IF)V

    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->f:Landroid/widget/TextView;

    .line 61
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 62
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 63
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 12

    .prologue
    .line 179
    invoke-static {p0}, Landroid/support/v4/view/by;->e(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    move v1, v0

    .line 180
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->getWidth()I

    move-result v4

    .line 181
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->getHeight()I

    move-result v5

    .line 182
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->getPaddingTop()I

    move-result v6

    .line 183
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->getPaddingBottom()I

    move-result v7

    .line 184
    invoke-static {p0}, Landroid/support/v4/view/by;->h(Landroid/view/View;)I

    move-result v2

    .line 185
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->a:Lcom/google/android/finsky/layout/play/CircularBackgroundView;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/play/CircularBackgroundView;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_0

    .line 186
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->a:Lcom/google/android/finsky/layout/play/CircularBackgroundView;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/play/CircularBackgroundView;->getMeasuredWidth()I

    move-result v3

    .line 187
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->a:Lcom/google/android/finsky/layout/play/CircularBackgroundView;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/play/CircularBackgroundView;->getMeasuredHeight()I

    move-result v0

    .line 188
    sub-int v8, v5, v0

    sub-int/2addr v8, v6

    sub-int/2addr v8, v7

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v6

    .line 189
    invoke-static {v4, v3, v1, v2}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v9

    .line 190
    iget-object v10, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->a:Lcom/google/android/finsky/layout/play/CircularBackgroundView;

    add-int v11, v9, v3

    add-int/2addr v0, v8

    invoke-virtual {v10, v9, v8, v11, v0}, Lcom/google/android/finsky/layout/play/CircularBackgroundView;->layout(IIII)V

    .line 191
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->a:Lcom/google/android/finsky/layout/play/CircularBackgroundView;

    .line 192
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/play/CircularBackgroundView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 193
    invoke-static {v0}, Landroid/support/v4/view/al;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    add-int/2addr v0, v3

    add-int/2addr v0, v2

    move v2, v0

    .line 194
    :cond_0
    const/4 v0, 0x0

    .line 195
    iget-object v3, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v8, 0x8

    if-eq v3, v8, :cond_1

    .line 196
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 197
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 198
    invoke-static {v4, v3, v1, v2}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v8

    .line 199
    sub-int v9, v5, v0

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v6

    .line 200
    iget-object v10, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->c:Landroid/view/View;

    add-int v11, v8, v3

    add-int/2addr v0, v9

    invoke-virtual {v10, v8, v9, v11, v0}, Landroid/view/View;->layout(IIII)V

    .line 201
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->a:Lcom/google/android/finsky/layout/play/CircularBackgroundView;

    .line 202
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/play/CircularBackgroundView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 203
    invoke-static {v0}, Landroid/support/v4/view/al;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    add-int/2addr v2, v0

    move v0, v3

    .line 204
    :cond_1
    iget-object v3, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 205
    invoke-static {v4, v3, v1, v2}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v2

    .line 206
    iget-object v8, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->d:Landroid/view/View;

    add-int v9, v2, v0

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    sub-int v2, v5, v7

    invoke-virtual {v8, v9, v6, v0, v2}, Landroid/view/View;->layout(IIII)V

    .line 207
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->g:Lcom/google/android/finsky/layout/play/CardTextView;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/play/CardTextView;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_2

    .line 208
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->g:Lcom/google/android/finsky/layout/play/CardTextView;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/play/CardTextView;->getMeasuredWidth()I

    move-result v0

    .line 209
    iget-object v2, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->g:Lcom/google/android/finsky/layout/play/CardTextView;

    invoke-virtual {v2}, Lcom/google/android/finsky/layout/play/CardTextView;->getMeasuredHeight()I

    move-result v2

    .line 210
    sub-int v3, v5, v2

    sub-int/2addr v3, v6

    sub-int/2addr v3, v7

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v6

    .line 211
    invoke-static {p0}, Landroid/support/v4/view/by;->i(Landroid/view/View;)I

    move-result v5

    .line 212
    invoke-static {v4, v0, v1, v5}, Lcom/google/android/play/utils/k;->b(IIZI)I

    move-result v1

    .line 213
    iget-object v4, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->g:Lcom/google/android/finsky/layout/play/CardTextView;

    add-int/2addr v0, v1

    add-int/2addr v2, v3

    invoke-virtual {v4, v1, v3, v0, v2}, Lcom/google/android/finsky/layout/play/CardTextView;->layout(IIII)V

    .line 214
    :cond_2
    return-void

    .line 179
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

    .line 143
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 144
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->getPaddingLeft()I

    move-result v0

    sub-int v0, v4, v0

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->getPaddingRight()I

    move-result v1

    sub-int v3, v0, v1

    .line 146
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->a:Lcom/google/android/finsky/layout/play/CircularBackgroundView;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/play/CircularBackgroundView;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_4

    .line 147
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->a:Lcom/google/android/finsky/layout/play/CircularBackgroundView;

    .line 148
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/play/CircularBackgroundView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 149
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->a:Lcom/google/android/finsky/layout/play/CircularBackgroundView;

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 150
    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 151
    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 152
    invoke-virtual {v1, v5, v6}, Lcom/google/android/finsky/layout/play/CircularBackgroundView;->measure(II)V

    .line 153
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->a:Lcom/google/android/finsky/layout/play/CircularBackgroundView;

    invoke-virtual {v1}, Lcom/google/android/finsky/layout/play/CircularBackgroundView;->getMeasuredHeight()I

    move-result v1

    .line 154
    iget-object v5, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->a:Lcom/google/android/finsky/layout/play/CircularBackgroundView;

    invoke-virtual {v5}, Lcom/google/android/finsky/layout/play/CircularBackgroundView;->getMeasuredWidth()I

    move-result v5

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v5

    sub-int v0, v3, v0

    move v9, v1

    move v1, v0

    move v0, v9

    .line 155
    :goto_0
    iget-object v3, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-eq v3, v7, :cond_2

    .line 156
    iget-object v3, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->c:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 157
    iget-object v3, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->c:Landroid/view/View;

    invoke-virtual {v3, v2, v2}, Landroid/view/View;->measure(II)V

    .line 158
    iget-object v3, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 159
    iget-object v3, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v1, v3

    .line 161
    :goto_1
    iget-object v3, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->g:Lcom/google/android/finsky/layout/play/CardTextView;

    invoke-virtual {v3}, Lcom/google/android/finsky/layout/play/CardTextView;->getVisibility()I

    move-result v3

    if-eq v3, v7, :cond_0

    .line 162
    iget-object v3, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->g:Lcom/google/android/finsky/layout/play/CardTextView;

    invoke-virtual {v3, v2, v2}, Lcom/google/android/finsky/layout/play/CardTextView;->measure(II)V

    .line 163
    iget-object v3, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->g:Lcom/google/android/finsky/layout/play/CardTextView;

    invoke-virtual {v3}, Lcom/google/android/finsky/layout/play/CardTextView;->getMeasuredHeight()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 164
    iget-object v3, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->g:Lcom/google/android/finsky/layout/play/CardTextView;

    invoke-virtual {v3}, Lcom/google/android/finsky/layout/play/CardTextView;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v1, v3

    .line 165
    :cond_0
    iget-object v3, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->d:Landroid/view/View;

    .line 166
    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 167
    invoke-virtual {v3, v1, v2}, Landroid/view/View;->measure(II)V

    .line 168
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 169
    iget v0, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->h:I

    .line 170
    invoke-static {}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 171
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 172
    iget-object v2, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-ne v2, v7, :cond_3

    .line 173
    const v2, 0x7f0e036a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 176
    :cond_1
    :goto_2
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    invoke-virtual {p0, v4, v0}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->setMeasuredDimension(II)V

    .line 178
    return-void

    .line 160
    :cond_2
    iget-object v3, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->c:Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 174
    :cond_3
    const v2, 0x7f0e036b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v2

    move v1, v3

    goto/16 :goto_0
.end method

.method public setExtraHorizontalPadding(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 130
    iget v0, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->i:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->i:I

    add-int/2addr v1, p1

    invoke-static {p0, v0, v2, v1, v2}, Landroid/support/v4/view/by;->a(Landroid/view/View;IIII)V

    .line 131
    return-void
.end method

.method public setIdentifier(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->m:Ljava/lang/String;

    .line 141
    return-void
.end method
