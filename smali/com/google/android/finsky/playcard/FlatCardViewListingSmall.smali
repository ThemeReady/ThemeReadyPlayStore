.class public Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;
.super Lcom/google/android/finsky/playcard/p;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/playcard/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method private final a(Landroid/view/View;IIII)V
    .locals 1

    .prologue
    .line 200
    invoke-static {p0}, Landroid/support/v4/view/by;->e(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 201
    invoke-virtual {p1, p4, p2, p5, p3}, Landroid/view/View;->layout(IIII)V

    .line 203
    :goto_0
    return-void

    .line 202
    :cond_0
    invoke-virtual {p1, p5, p2, p4, p3}, Landroid/view/View;->layout(IIII)V

    goto :goto_0
.end method

.method private final c(I)I
    .locals 1

    .prologue
    .line 197
    invoke-static {p0}, Landroid/support/v4/view/by;->e(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 199
    :goto_0
    return p1

    :cond_0
    neg-int p1, p1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 24
    invoke-super {p0}, Lcom/google/android/finsky/playcard/p;->a()V

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->ab:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    return-void
.end method

.method public getCardType()I
    .locals 1

    .prologue
    .line 196
    const/16 v0, 0x1f

    return v0
.end method

.method public getRanking()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    .line 5
    invoke-super {p0}, Lcom/google/android/finsky/playcard/p;->onFinishInflate()V

    .line 6
    const v0, 0x7f100316

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->a:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->aa:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/playcard/p;->a(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    const v0, 0x7f100313

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->b:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v1

    const-wide/32 v2, 0xc0b890

    .line 12
    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0c0008

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    const v1, 0x7f0e0183

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->P:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayCardThumbnail;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 18
    iget-object v1, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->P:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v1, v0}, Lcom/google/android/play/layout/PlayCardThumbnail;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget-object v1, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 21
    iget-object v1, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 18

    .prologue
    .line 99
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/by;->e(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    move v3, v1

    .line 100
    :goto_0
    sub-int v1, p4, p2

    .line 101
    sub-int v15, p5, p3

    .line 102
    if-eqz v3, :cond_4

    const/4 v2, 0x0

    .line 103
    :goto_1
    if-eqz v3, :cond_5

    move v14, v1

    .line 104
    :goto_2
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/by;->h(Landroid/view/View;)I

    move-result v1

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->getPaddingTop()I

    move-result v7

    .line 106
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/by;->i(Landroid/view/View;)I

    move-result v16

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->getPaddingBottom()I

    move-result v17

    .line 108
    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->c(I)I

    move-result v1

    add-int v5, v2, v1

    .line 110
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_8

    .line 111
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    .line 112
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    .line 113
    sub-int v3, v15, v2

    div-int/lit8 v3, v3, 0x2

    .line 114
    add-int v4, v3, v2

    .line 115
    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->c(I)I

    move-result v1

    add-int v6, v5, v1

    .line 116
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->b:Landroid/widget/TextView;

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->a(Landroid/view/View;IIII)V

    .line 117
    :goto_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->P:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v1}, Lcom/google/android/play/layout/PlayCardThumbnail;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 118
    iget v1, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int v3, v7, v1

    .line 119
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->P:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v1}, Lcom/google/android/play/layout/PlayCardThumbnail;->getMeasuredHeight()I

    move-result v1

    add-int v4, v3, v1

    .line 120
    if-ne v5, v6, :cond_6

    invoke-static {v13}, Landroid/support/v4/view/al;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    .line 121
    :goto_4
    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->c(I)I

    move-result v1

    add-int v5, v6, v1

    .line 122
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->P:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v1}, Lcom/google/android/play/layout/PlayCardThumbnail;->getMeasuredWidth()I

    move-result v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->c(I)I

    move-result v1

    add-int v6, v5, v1

    .line 123
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->P:Lcom/google/android/play/layout/PlayCardThumbnail;

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->a(Landroid/view/View;IIII)V

    .line 124
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->aa:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 125
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int v9, v7, v2

    .line 126
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->aa:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    add-int v10, v9, v2

    .line 128
    invoke-static {v1}, Landroid/support/v4/view/al;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    add-int v1, v1, v16

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->c(I)I

    move-result v1

    sub-int v12, v14, v1

    .line 129
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->aa:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->c(I)I

    move-result v1

    sub-int v11, v12, v1

    .line 130
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->aa:Landroid/widget/ImageView;

    move-object/from16 v7, p0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->a(Landroid/view/View;IIII)V

    .line 131
    invoke-static {v13}, Landroid/support/v4/view/al;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->c(I)I

    move-result v1

    add-int v5, v6, v1

    .line 133
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->Q:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    add-int v4, v3, v1

    .line 135
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->Q:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->c(I)I

    move-result v1

    add-int v6, v5, v1

    .line 136
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->Q:Landroid/widget/TextView;

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->a(Landroid/view/View;IIII)V

    .line 138
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->R:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_7

    .line 140
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->T:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v1}, Lcom/google/android/play/layout/PlayTextView;->getMeasuredHeight()I

    move-result v1

    add-int v9, v4, v1

    .line 142
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->T:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v1}, Lcom/google/android/play/layout/PlayTextView;->getMeasuredWidth()I

    move-result v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->c(I)I

    move-result v1

    add-int v11, v5, v1

    .line 143
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->T:Lcom/google/android/play/layout/PlayTextView;

    move-object/from16 v6, p0

    move v8, v4

    move v10, v5

    invoke-direct/range {v6 .. v11}, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->a(Landroid/view/View;IIII)V

    move v3, v9

    .line 162
    :goto_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->U:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v1}, Lcom/google/android/play/layout/PlayTextView;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    .line 164
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->U:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v1}, Lcom/google/android/play/layout/PlayTextView;->getMeasuredHeight()I

    move-result v1

    add-int v4, v3, v1

    .line 166
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->U:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v1}, Lcom/google/android/play/layout/PlayTextView;->getMeasuredWidth()I

    move-result v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->c(I)I

    move-result v1

    add-int v6, v5, v1

    .line 167
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->U:Lcom/google/android/play/layout/PlayTextView;

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->a(Landroid/view/View;IIII)V

    move v3, v4

    .line 169
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->S:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    .line 171
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->S:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    add-int v4, v3, v1

    .line 173
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->S:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->c(I)I

    move-result v1

    add-int v6, v5, v1

    .line 174
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->S:Landroid/widget/TextView;

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->a(Landroid/view/View;IIII)V

    move v3, v4

    .line 176
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->af:Lcom/google/android/play/layout/PlayCardSnippet;

    invoke-virtual {v1}, Lcom/google/android/play/layout/PlayCardSnippet;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    .line 178
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->af:Lcom/google/android/play/layout/PlayCardSnippet;

    invoke-virtual {v1}, Lcom/google/android/play/layout/PlayCardSnippet;->getMeasuredHeight()I

    move-result v1

    add-int v4, v3, v1

    .line 180
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->af:Lcom/google/android/play/layout/PlayCardSnippet;

    invoke-virtual {v1}, Lcom/google/android/play/layout/PlayCardSnippet;->getMeasuredWidth()I

    move-result v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->c(I)I

    move-result v1

    add-int v6, v5, v1

    .line 181
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->af:Lcom/google/android/play/layout/PlayCardSnippet;

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->a(Landroid/view/View;IIII)V

    .line 182
    :cond_2
    sub-int v1, v15, v17

    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v7, v1, v2

    .line 183
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    move-result v1

    sub-int v3, v7, v1

    .line 184
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int v4, v3, v1

    .line 186
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->c(I)I

    move-result v1

    add-int v6, v5, v1

    .line 187
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->a:Landroid/view/View;

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->a(Landroid/view/View;IIII)V

    .line 188
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->ac:Lcom/google/android/play/layout/PlayCardLabelView;

    invoke-virtual {v1}, Lcom/google/android/play/layout/PlayCardLabelView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 189
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->ac:Lcom/google/android/play/layout/PlayCardLabelView;

    invoke-virtual {v2}, Lcom/google/android/play/layout/PlayCardLabelView;->getBaseline()I

    move-result v2

    sub-int v3, v7, v2

    .line 190
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->ac:Lcom/google/android/play/layout/PlayCardLabelView;

    invoke-virtual {v2}, Lcom/google/android/play/layout/PlayCardLabelView;->getMeasuredHeight()I

    move-result v2

    add-int v4, v3, v2

    .line 191
    invoke-static {v1}, Landroid/support/v4/view/al;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    add-int v1, v1, v16

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->c(I)I

    move-result v1

    sub-int v6, v14, v1

    .line 192
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->ac:Lcom/google/android/play/layout/PlayCardLabelView;

    invoke-virtual {v1}, Lcom/google/android/play/layout/PlayCardLabelView;->getMeasuredWidth()I

    move-result v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->c(I)I

    move-result v1

    sub-int v5, v6, v1

    .line 193
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->ac:Lcom/google/android/play/layout/PlayCardLabelView;

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->a(Landroid/view/View;IIII)V

    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/play/layout/b;->e()V

    .line 195
    return-void

    .line 99
    :cond_3
    const/4 v1, 0x0

    move v3, v1

    goto/16 :goto_0

    :cond_4
    move v2, v1

    .line 102
    goto/16 :goto_1

    .line 103
    :cond_5
    const/4 v1, 0x0

    move v14, v1

    goto/16 :goto_2

    .line 120
    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 146
    :cond_7
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->R:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getBaseline()I

    move-result v1

    .line 147
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->T:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v2}, Lcom/google/android/play/layout/PlayTextView;->getBaseline()I

    move-result v7

    .line 148
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int v8, v4, v2

    .line 149
    sub-int v3, v8, v1

    .line 150
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->R:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    add-int v4, v3, v1

    .line 152
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->R:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->c(I)I

    move-result v1

    add-int v6, v5, v1

    .line 153
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->R:Landroid/widget/TextView;

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->a(Landroid/view/View;IIII)V

    .line 154
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->R:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 155
    invoke-static {v1}, Landroid/support/v4/view/al;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    .line 156
    sub-int/2addr v8, v7

    .line 157
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->T:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v2}, Lcom/google/android/play/layout/PlayTextView;->getMeasuredHeight()I

    move-result v2

    add-int v9, v8, v2

    .line 158
    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->c(I)I

    move-result v1

    add-int v10, v6, v1

    .line 159
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->T:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v1}, Lcom/google/android/play/layout/PlayTextView;->getMeasuredWidth()I

    move-result v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->c(I)I

    move-result v1

    add-int v11, v10, v1

    .line 160
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->T:Lcom/google/android/play/layout/PlayTextView;

    move-object/from16 v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->a(Landroid/view/View;IIII)V

    .line 161
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto/16 :goto_5

    :cond_8
    move v6, v5

    goto/16 :goto_3
.end method

.method protected onMeasure(II)V
    .locals 11

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->P:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayCardThumbnail;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/image/DocImageView;

    invoke-virtual {v0}, Lcom/google/android/finsky/image/DocImageView;->getAspectRatio()F

    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 29
    iget v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->ah:F

    move v1, v0

    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->getPaddingLeft()I

    move-result v3

    .line 31
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->getPaddingRight()I

    move-result v4

    .line 32
    const/4 v0, 0x0

    .line 33
    iget-object v2, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    const/16 v5, 0x8

    if-eq v2, v5, :cond_4

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 35
    add-int v2, v3, v4

    iget v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 36
    invoke-static {p1, v2, v5}, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->getChildMeasureSpec(III)I

    move-result v2

    .line 38
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 39
    invoke-static {p2, v5, v0}, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->getChildMeasureSpec(III)I

    move-result v0

    .line 40
    iget-object v5, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v2, v0}, Landroid/widget/TextView;->measure(II)V

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    move v2, v0

    .line 42
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->P:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayCardThumbnail;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 43
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 44
    int-to-float v6, v5

    mul-float/2addr v1, v6

    float-to-int v6, v1

    .line 45
    iget-object v1, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->P:Lcom/google/android/play/layout/PlayCardThumbnail;

    const/high16 v7, 0x40000000    # 2.0f

    .line 46
    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    .line 47
    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 48
    invoke-virtual {v1, v7, v8}, Lcom/google/android/play/layout/PlayCardThumbnail;->measure(II)V

    .line 49
    iget-object v1, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->aa:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50
    iget-object v7, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->aa:Landroid/widget/ImageView;

    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/high16 v9, 0x40000000    # 2.0f

    .line 51
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/high16 v10, 0x40000000    # 2.0f

    .line 52
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 53
    invoke-virtual {v7, v8, v9}, Landroid/widget/ImageView;->measure(II)V

    .line 54
    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    add-int/2addr v2, v5

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v2

    .line 55
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    add-int/2addr v2, v5

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    add-int/2addr v4, v1

    .line 56
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    .line 57
    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 58
    const/4 v2, 0x0

    const/4 v7, 0x0

    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 59
    iget-object v2, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->ac:Lcom/google/android/play/layout/PlayCardLabelView;

    const/high16 v8, -0x80000000

    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v2, v8, v7}, Lcom/google/android/play/layout/PlayCardLabelView;->measure(II)V

    .line 60
    iget-object v2, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->Q:Landroid/widget/TextView;

    invoke-virtual {v2, v5, v7}, Landroid/widget/TextView;->measure(II)V

    .line 61
    iget-object v2, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->a:Landroid/view/View;

    invoke-virtual {v2, v5, v7}, Landroid/view/View;->measure(II)V

    .line 62
    iget-object v2, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->R:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    const/16 v8, 0x8

    if-eq v2, v8, :cond_3

    .line 63
    iget-object v2, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->R:Landroid/widget/TextView;

    invoke-virtual {v2, v5, v7}, Landroid/widget/TextView;->measure(II)V

    .line 64
    iget-object v2, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->R:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    .line 65
    sub-int/2addr v1, v2

    const/high16 v8, -0x80000000

    .line 66
    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 67
    iget-object v8, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->T:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v8, v1, v7}, Lcom/google/android/play/layout/PlayTextView;->measure(II)V

    .line 68
    iget-object v1, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->T:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v1}, Lcom/google/android/play/layout/PlayTextView;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v2, v1

    .line 69
    iget-object v1, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->R:Landroid/widget/TextView;

    .line 70
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    iget-object v8, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->T:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v8}, Lcom/google/android/play/layout/PlayTextView;->getMeasuredHeight()I

    move-result v8

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 75
    :goto_2
    iget-object v8, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->Q:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v8

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 76
    iget-object v8, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->a:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 77
    iget-object v8, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->Q:Landroid/widget/TextView;

    .line 78
    invoke-virtual {v8}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v1, v8

    iget-object v8, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->a:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getBaseline()I

    move-result v8

    add-int/2addr v1, v8

    .line 79
    iget-object v8, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->U:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v8}, Lcom/google/android/play/layout/PlayTextView;->getVisibility()I

    move-result v8

    const/16 v9, 0x8

    if-eq v8, v9, :cond_0

    .line 80
    iget-object v8, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->U:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v8, v5, v7}, Lcom/google/android/play/layout/PlayTextView;->measure(II)V

    .line 81
    iget-object v8, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->U:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v8}, Lcom/google/android/play/layout/PlayTextView;->getMeasuredWidth()I

    move-result v8

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 82
    iget-object v8, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->U:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v8}, Lcom/google/android/play/layout/PlayTextView;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v1, v8

    .line 83
    :cond_0
    iget-object v8, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->S:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getVisibility()I

    move-result v8

    const/16 v9, 0x8

    if-eq v8, v9, :cond_1

    .line 84
    iget-object v8, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->S:Landroid/widget/TextView;

    invoke-virtual {v8, v5, v7}, Landroid/widget/TextView;->measure(II)V

    .line 85
    iget-object v8, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->S:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v8

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 86
    iget-object v8, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->S:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v1, v8

    .line 87
    :cond_1
    iget-object v8, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->af:Lcom/google/android/play/layout/PlayCardSnippet;

    invoke-virtual {v8}, Lcom/google/android/play/layout/PlayCardSnippet;->getVisibility()I

    move-result v8

    const/16 v9, 0x8

    if-eq v8, v9, :cond_2

    .line 88
    iget-object v8, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->af:Lcom/google/android/play/layout/PlayCardSnippet;

    invoke-virtual {v8, v5, v7}, Lcom/google/android/play/layout/PlayCardSnippet;->measure(II)V

    .line 89
    iget-object v5, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->af:Lcom/google/android/play/layout/PlayCardSnippet;

    invoke-virtual {v5}, Lcom/google/android/play/layout/PlayCardSnippet;->getMeasuredWidth()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 90
    iget-object v5, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->af:Lcom/google/android/play/layout/PlayCardSnippet;

    invoke-virtual {v5}, Lcom/google/android/play/layout/PlayCardSnippet;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v1, v5

    .line 91
    :cond_2
    add-int/2addr v2, v3

    add-int/2addr v2, v4

    .line 92
    invoke-static {v2, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    .line 93
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->getPaddingTop()I

    move-result v3

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v4

    .line 94
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->getPaddingBottom()I

    move-result v4

    add-int/2addr v0, v4

    .line 95
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    .line 96
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    .line 97
    invoke-virtual {p0, v2, v0}, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->setMeasuredDimension(II)V

    .line 98
    return-void

    .line 72
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->T:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v1, v5, v7}, Lcom/google/android/play/layout/PlayTextView;->measure(II)V

    .line 73
    iget-object v1, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->T:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v1}, Lcom/google/android/play/layout/PlayTextView;->getMeasuredWidth()I

    move-result v2

    .line 74
    iget-object v1, p0, Lcom/google/android/finsky/playcard/FlatCardViewListingSmall;->T:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v1}, Lcom/google/android/play/layout/PlayTextView;->getMeasuredHeight()I

    move-result v1

    goto/16 :goto_2

    :cond_4
    move v2, v0

    goto/16 :goto_1

    :cond_5
    move v1, v0

    goto/16 :goto_0
.end method
