.class public Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;
.super Lcom/google/android/play/layout/b;
.source "SourceFile"


# instance fields
.field public f:Lcom/google/android/finsky/layout/DetailsTitleFlowLayout;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public final j:Z

.field public k:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/layout/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object v0, Lcom/android/vending/a;->PlayCardViewListingSmall:[I

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->j:Z

    .line 8
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 16
    invoke-super {p0}, Lcom/google/android/play/layout/b;->a()V

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->f:Lcom/google/android/finsky/layout/DetailsTitleFlowLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/DetailsTitleFlowLayout;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->ab:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    return-void
.end method

.method public getCardType()I
    .locals 1

    .prologue
    .line 316
    const/4 v0, 0x4

    return v0
.end method

.method public getRanking()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 10
    invoke-super {p0}, Lcom/google/android/play/layout/b;->onFinishInflate()V

    .line 11
    const v0, 0x7f100523

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/DetailsTitleFlowLayout;

    iput-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->f:Lcom/google/android/finsky/layout/DetailsTitleFlowLayout;

    .line 12
    const v0, 0x7f100316

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->g:Landroid/view/View;

    .line 13
    const v0, 0x7f100313

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->h:Landroid/widget/TextView;

    .line 14
    const v0, 0x7f100301

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->i:Landroid/widget/TextView;

    .line 15
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 31

    .prologue
    .line 131
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/by;->e(Landroid/view/View;)I

    move-result v6

    if-nez v6, :cond_4

    const/4 v6, 0x1

    move v15, v6

    .line 132
    :goto_0
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/by;->h(Landroid/view/View;)I

    move-result v16

    .line 133
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/by;->i(Landroid/view/View;)I

    move-result v18

    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->getPaddingTop()I

    move-result v19

    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->getPaddingBottom()I

    move-result v20

    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->getWidth()I

    move-result v21

    .line 137
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->getHeight()I

    move-result v22

    .line 138
    const/16 v17, 0x0

    .line 139
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->P:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v6}, Lcom/google/android/play/layout/PlayCardThumbnail;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 140
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->Q:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 141
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->T:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v8}, Lcom/google/android/play/layout/PlayTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 142
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->f:Lcom/google/android/finsky/layout/DetailsTitleFlowLayout;

    invoke-virtual {v9}, Lcom/google/android/finsky/layout/DetailsTitleFlowLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 143
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->ac:Lcom/google/android/play/layout/PlayCardLabelView;

    invoke-virtual {v10}, Lcom/google/android/play/layout/PlayCardLabelView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 144
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->ab:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 145
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->aa:Landroid/widget/ImageView;

    invoke-virtual {v12}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 146
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->af:Lcom/google/android/play/layout/PlayCardSnippet;

    .line 147
    invoke-virtual {v13}, Lcom/google/android/play/layout/PlayCardSnippet;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 149
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->h:Landroid/widget/TextView;

    if-eqz v14, :cond_12

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->h:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/widget/TextView;->getVisibility()I

    move-result v14

    const/16 v23, 0x8

    move/from16 v0, v23

    if-eq v14, v0, :cond_12

    .line 150
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->h:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 151
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->h:Landroid/widget/TextView;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v23

    .line 152
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->h:Landroid/widget/TextView;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v24

    .line 153
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->P:Lcom/google/android/play/layout/PlayCardThumbnail;

    move-object/from16 v25, v0

    .line 154
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/play/layout/PlayCardThumbnail;->getPaddingLeft()I

    move-result v25

    div-int/lit8 v25, v25, 0x2

    .line 155
    move/from16 v0, v21

    move/from16 v1, v23

    move/from16 v2, v25

    invoke-static {v0, v1, v15, v2}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v25

    .line 156
    sub-int v26, v22, v24

    div-int/lit8 v26, v26, 0x2

    .line 157
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->h:Landroid/widget/TextView;

    move-object/from16 v27, v0

    add-int v23, v23, v25

    add-int v24, v24, v26

    move-object/from16 v0, v27

    move/from16 v1, v25

    move/from16 v2, v26

    move/from16 v3, v23

    move/from16 v4, v24

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->layout(IIII)V

    .line 158
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    move/from16 v23, v0

    .line 159
    invoke-static {v14}, Landroid/support/v4/view/al;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v14

    add-int v14, v14, v23

    add-int v14, v14, v16

    .line 160
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->P:Lcom/google/android/play/layout/PlayCardThumbnail;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lcom/google/android/play/layout/PlayCardThumbnail;->getMeasuredWidth()I

    move-result v23

    .line 161
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->P:Lcom/google/android/play/layout/PlayCardThumbnail;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/google/android/play/layout/PlayCardThumbnail;->getMeasuredHeight()I

    move-result v24

    .line 163
    move/from16 v0, v21

    move/from16 v1, v23

    invoke-static {v0, v1, v15, v14}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v25

    .line 164
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->P:Lcom/google/android/play/layout/PlayCardThumbnail;

    move-object/from16 v26, v0

    add-int v23, v23, v25

    add-int v24, v24, v19

    move-object/from16 v0, v26

    move/from16 v1, v25

    move/from16 v2, v19

    move/from16 v3, v23

    move/from16 v4, v24

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/play/layout/PlayCardThumbnail;->layout(IIII)V

    .line 165
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    move/from16 v23, v0

    add-int v14, v14, v23

    .line 166
    invoke-static {v6}, Landroid/support/v4/view/al;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v6

    add-int v23, v14, v6

    .line 168
    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    .line 170
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->Q:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    .line 171
    invoke-static {v7}, Landroid/support/v4/view/al;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v14

    .line 172
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 v25, v0

    add-int v25, v25, v19

    .line 173
    add-int v14, v14, v23

    .line 174
    move/from16 v0, v21

    invoke-static {v0, v6, v15, v14}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v14

    .line 175
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->Q:Landroid/widget/TextView;

    move-object/from16 v26, v0

    add-int/2addr v6, v14

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->Q:Landroid/widget/TextView;

    move-object/from16 v27, v0

    .line 176
    invoke-virtual/range {v27 .. v27}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v27

    add-int v27, v27, v25

    .line 177
    move-object/from16 v0, v26

    move/from16 v1, v25

    move/from16 v2, v27

    invoke-virtual {v0, v14, v1, v6, v2}, Landroid/widget/TextView;->layout(IIII)V

    .line 178
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->Q:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v6

    add-int v6, v6, v25

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v14, v6, v7

    .line 179
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->Q:Landroid/widget/TextView;

    move-object/from16 v0, v24

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->aa:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v6

    .line 181
    invoke-static {v12}, Landroid/support/v4/view/al;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v7

    .line 182
    iget v12, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int v12, v12, v25

    .line 183
    add-int v7, v7, v18

    .line 184
    move/from16 v0, v21

    invoke-static {v0, v6, v15, v7}, Lcom/google/android/play/utils/k;->b(IIZI)I

    move-result v7

    .line 185
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->aa:Landroid/widget/ImageView;

    move-object/from16 v25, v0

    add-int/2addr v6, v7

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->aa:Landroid/widget/ImageView;

    move-object/from16 v26, v0

    .line 186
    invoke-virtual/range {v26 .. v26}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v26

    add-int v26, v26, v12

    .line 187
    move-object/from16 v0, v25

    move/from16 v1, v26

    invoke-virtual {v0, v7, v12, v6, v1}, Landroid/widget/ImageView;->layout(IIII)V

    .line 188
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->R:Landroid/widget/TextView;

    if-eqz v6, :cond_11

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->R:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_11

    .line 189
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->R:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 190
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->R:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v7

    iget v12, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v7, v12

    .line 191
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->R:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v12

    .line 192
    invoke-static {v6}, Landroid/support/v4/view/al;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v17

    .line 193
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v6, v14

    .line 194
    add-int v17, v17, v23

    .line 195
    move/from16 v0, v21

    move/from16 v1, v17

    invoke-static {v0, v12, v15, v1}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v17

    .line 196
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->R:Landroid/widget/TextView;

    move-object/from16 v25, v0

    add-int v12, v12, v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->R:Landroid/widget/TextView;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v26

    add-int v26, v26, v6

    move-object/from16 v0, v25

    move/from16 v1, v17

    move/from16 v2, v26

    invoke-virtual {v0, v1, v6, v12, v2}, Landroid/widget/TextView;->layout(IIII)V

    .line 197
    :goto_2
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->T:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v6}, Lcom/google/android/play/layout/PlayTextView;->getVisibility()I

    move-result v6

    const/16 v12, 0x8

    if-eq v6, v12, :cond_10

    .line 198
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->T:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v6}, Lcom/google/android/play/layout/PlayTextView;->getMeasuredWidth()I

    move-result v12

    .line 199
    iget v6, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v14, v6

    .line 200
    if-eqz v7, :cond_5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->R:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v6

    :goto_3
    add-int/2addr v6, v14

    .line 201
    invoke-static {v8}, Landroid/support/v4/view/al;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v14

    .line 202
    add-int v17, v7, v23

    add-int v14, v14, v17

    .line 203
    move/from16 v0, v21

    invoke-static {v0, v12, v15, v14}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v14

    .line 204
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->T:Lcom/google/android/play/layout/PlayTextView;

    move-object/from16 v17, v0

    add-int/2addr v12, v14

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->T:Lcom/google/android/play/layout/PlayTextView;

    move-object/from16 v25, v0

    .line 205
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/play/layout/PlayTextView;->getMeasuredHeight()I

    move-result v25

    add-int v25, v25, v6

    .line 206
    move-object/from16 v0, v17

    move/from16 v1, v25

    invoke-virtual {v0, v14, v6, v12, v1}, Lcom/google/android/play/layout/PlayTextView;->layout(IIII)V

    .line 207
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->T:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v12}, Lcom/google/android/play/layout/PlayTextView;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v6, v12

    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v6, v8

    .line 208
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->T:Lcom/google/android/play/layout/PlayTextView;

    move-object/from16 v0, v24

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v6

    .line 209
    :goto_4
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->U:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v6}, Lcom/google/android/play/layout/PlayTextView;->getVisibility()I

    move-result v6

    const/16 v12, 0x8

    if-eq v6, v12, :cond_0

    .line 210
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->U:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v6}, Lcom/google/android/play/layout/PlayTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 211
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->U:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v12}, Lcom/google/android/play/layout/PlayTextView;->getMeasuredWidth()I

    move-result v12

    .line 212
    iget v14, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v14

    .line 213
    invoke-static {v6}, Landroid/support/v4/view/al;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v14

    .line 214
    add-int v7, v7, v23

    add-int/2addr v7, v14

    .line 215
    move/from16 v0, v21

    invoke-static {v0, v12, v15, v7}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v7

    .line 216
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->U:Lcom/google/android/play/layout/PlayTextView;

    add-int/2addr v12, v7

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->U:Lcom/google/android/play/layout/PlayTextView;

    move-object/from16 v17, v0

    .line 217
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/play/layout/PlayTextView;->getMeasuredHeight()I

    move-result v17

    add-int v17, v17, v8

    .line 218
    move/from16 v0, v17

    invoke-virtual {v14, v7, v8, v12, v0}, Lcom/google/android/play/layout/PlayTextView;->layout(IIII)V

    .line 219
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->U:Lcom/google/android/play/layout/PlayTextView;

    .line 220
    invoke-virtual {v7}, Lcom/google/android/play/layout/PlayTextView;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v8

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v8, v7, v6

    .line 221
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->U:Lcom/google/android/play/layout/PlayTextView;

    move-object/from16 v0, v24

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    :cond_0
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->S:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_1

    .line 223
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->S:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 224
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->S:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v7

    .line 225
    invoke-static {v6}, Landroid/support/v4/view/al;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v12

    .line 226
    iget v14, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v14

    .line 227
    add-int v12, v12, v23

    .line 228
    move/from16 v0, v21

    invoke-static {v0, v7, v15, v12}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v12

    .line 229
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->S:Landroid/widget/TextView;

    add-int/2addr v7, v12

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->S:Landroid/widget/TextView;

    move-object/from16 v17, v0

    .line 230
    invoke-virtual/range {v17 .. v17}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v17

    add-int v17, v17, v8

    .line 231
    move/from16 v0, v17

    invoke-virtual {v14, v12, v8, v7, v0}, Landroid/widget/TextView;->layout(IIII)V

    .line 232
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->S:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v8

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v8, v7, v6

    .line 233
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->S:Landroid/widget/TextView;

    move-object/from16 v0, v24

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    :cond_1
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->ac:Lcom/google/android/play/layout/PlayCardLabelView;

    invoke-virtual {v6}, Lcom/google/android/play/layout/PlayCardLabelView;->getMeasuredWidth()I

    move-result v14

    .line 235
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->ac:Lcom/google/android/play/layout/PlayCardLabelView;

    invoke-virtual {v6}, Lcom/google/android/play/layout/PlayCardLabelView;->getMeasuredHeight()I

    move-result v17

    .line 236
    invoke-static {v10}, Landroid/support/v4/view/al;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v6

    .line 237
    add-int v6, v6, v18

    .line 238
    move/from16 v0, v21

    invoke-static {v0, v14, v15, v6}, Lcom/google/android/play/utils/k;->b(IIZI)I

    move-result v12

    .line 239
    sub-int v6, v22, v20

    iget v7, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v10, v6, v7

    .line 240
    sub-int v7, v10, v17

    .line 241
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->f:Lcom/google/android/finsky/layout/DetailsTitleFlowLayout;

    invoke-virtual {v6}, Lcom/google/android/finsky/layout/DetailsTitleFlowLayout;->getVisibility()I

    move-result v6

    const/16 v25, 0x8

    move/from16 v0, v25

    if-eq v6, v0, :cond_2

    .line 242
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->f:Lcom/google/android/finsky/layout/DetailsTitleFlowLayout;

    invoke-virtual {v6}, Lcom/google/android/finsky/layout/DetailsTitleFlowLayout;->getMeasuredWidth()I

    move-result v25

    .line 243
    invoke-static {v9}, Landroid/support/v4/view/al;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v26

    .line 244
    sget-object v6, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 245
    invoke-virtual {v6}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v6

    const-wide/32 v28, 0xc07077

    .line 246
    move-wide/from16 v0, v28

    invoke-interface {v6, v0, v1}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 247
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->ac:Lcom/google/android/play/layout/PlayCardLabelView;

    invoke-virtual {v6}, Lcom/google/android/play/layout/PlayCardLabelView;->getBaseline()I

    move-result v6

    add-int/2addr v6, v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->i:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getBaseline()I

    move-result v8

    sub-int/2addr v6, v8

    .line 249
    :goto_5
    add-int v8, v23, v26

    .line 250
    move/from16 v0, v21

    move/from16 v1, v25

    invoke-static {v0, v1, v15, v8}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v8

    .line 251
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->f:Lcom/google/android/finsky/layout/DetailsTitleFlowLayout;

    move-object/from16 v26, v0

    add-int v25, v25, v8

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->f:Lcom/google/android/finsky/layout/DetailsTitleFlowLayout;

    move-object/from16 v27, v0

    .line 252
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/finsky/layout/DetailsTitleFlowLayout;->getMeasuredHeight()I

    move-result v27

    add-int v27, v27, v6

    .line 253
    move-object/from16 v0, v26

    move/from16 v1, v25

    move/from16 v2, v27

    invoke-virtual {v0, v8, v6, v1, v2}, Lcom/google/android/finsky/layout/DetailsTitleFlowLayout;->layout(IIII)V

    .line 254
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->f:Lcom/google/android/finsky/layout/DetailsTitleFlowLayout;

    .line 255
    invoke-virtual {v6}, Lcom/google/android/finsky/layout/DetailsTitleFlowLayout;->getMeasuredHeight()I

    iget v6, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 256
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->f:Lcom/google/android/finsky/layout/DetailsTitleFlowLayout;

    move-object/from16 v0, v24

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    :cond_2
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->af:Lcom/google/android/play/layout/PlayCardSnippet;

    invoke-virtual {v6}, Lcom/google/android/play/layout/PlayCardSnippet;->getVisibility()I

    move-result v6

    const/16 v8, 0x8

    if-eq v6, v8, :cond_8

    .line 258
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->T:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v6}, Lcom/google/android/play/layout/PlayTextView;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_7

    .line 259
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->T:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v6}, Lcom/google/android/play/layout/PlayTextView;->getTop()I

    move-result v6

    .line 261
    :goto_6
    add-int v7, v6, v17

    .line 262
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->af:Lcom/google/android/play/layout/PlayCardSnippet;

    invoke-virtual {v8}, Lcom/google/android/play/layout/PlayCardSnippet;->getMeasuredWidth()I

    move-result v8

    .line 263
    invoke-static {v13}, Landroid/support/v4/view/al;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v9

    .line 264
    sub-int v10, v22, v20

    iget v13, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v10, v13

    .line 265
    add-int v9, v9, v23

    .line 266
    move/from16 v0, v21

    invoke-static {v0, v8, v15, v9}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v9

    .line 267
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->af:Lcom/google/android/play/layout/PlayCardSnippet;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->af:Lcom/google/android/play/layout/PlayCardSnippet;

    move-object/from16 v17, v0

    .line 268
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/play/layout/PlayCardSnippet;->getMeasuredHeight()I

    move-result v17

    sub-int v17, v10, v17

    add-int/2addr v8, v9

    .line 269
    move/from16 v0, v17

    invoke-virtual {v13, v9, v0, v8, v10}, Lcom/google/android/play/layout/PlayCardSnippet;->layout(IIII)V

    move v8, v12

    move/from16 v30, v7

    move v7, v6

    move/from16 v6, v30

    .line 283
    :goto_7
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->ac:Lcom/google/android/play/layout/PlayCardLabelView;

    add-int v10, v8, v14

    invoke-virtual {v9, v8, v7, v10, v6}, Lcom/google/android/play/layout/PlayCardLabelView;->layout(IIII)V

    .line 284
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->ab:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getVisibility()I

    move-result v6

    const/16 v8, 0x8

    if-eq v6, v8, :cond_3

    .line 285
    const/4 v8, 0x0

    .line 286
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    move v9, v6

    :goto_8
    if-ltz v9, :cond_e

    .line 287
    move-object/from16 v0, v24

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 288
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v10

    if-gt v10, v7, :cond_c

    .line 289
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v7

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->aa:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getBottom()I

    move-result v9

    if-lt v7, v9, :cond_e

    .line 292
    :goto_9
    if-eqz v6, :cond_d

    .line 293
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->ab:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v7

    .line 294
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->ab:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v8

    .line 295
    invoke-static {v11}, Landroid/support/v4/view/al;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v9

    .line 296
    add-int v9, v9, v18

    .line 297
    move/from16 v0, v21

    invoke-static {v0, v7, v15, v9}, Lcom/google/android/play/utils/k;->b(IIZI)I

    move-result v9

    .line 299
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v10

    .line 300
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->W:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v11}, Lcom/google/android/play/layout/PlayTextView;->getHeight()I

    move-result v11

    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v10

    .line 301
    div-int/lit8 v10, v8, 0x2

    sub-int/2addr v6, v10

    .line 302
    add-int/2addr v8, v6

    .line 303
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->ab:Landroid/widget/TextView;

    add-int/2addr v7, v9

    invoke-virtual {v10, v9, v6, v7, v8}, Landroid/widget/TextView;->layout(IIII)V

    .line 306
    :cond_3
    :goto_a
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->ag:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 307
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->ag:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 308
    sub-int v8, v21, v16

    sub-int v8, v8, v18

    sub-int v6, v8, v6

    div-int/lit8 v6, v6, 0x2

    add-int v6, v6, v16

    .line 309
    sub-int v8, v22, v19

    sub-int v8, v8, v20

    sub-int v7, v8, v7

    div-int/lit8 v7, v7, 0x2

    add-int v7, v7, v19

    .line 310
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->ag:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->ag:Landroid/view/View;

    .line 311
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v6

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->ag:Landroid/view/View;

    .line 312
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v10, v7

    .line 313
    invoke-virtual {v8, v6, v7, v9, v10}, Landroid/view/View;->layout(IIII)V

    .line 314
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/play/layout/b;->e()V

    .line 315
    return-void

    .line 131
    :cond_4
    const/4 v6, 0x0

    move v15, v6

    goto/16 :goto_0

    .line 200
    :cond_5
    const/4 v6, 0x0

    goto/16 :goto_3

    .line 248
    :cond_6
    iget v6, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v6, v8

    goto/16 :goto_5

    .line 260
    :cond_7
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->f:Lcom/google/android/finsky/layout/DetailsTitleFlowLayout;

    invoke-virtual {v6}, Lcom/google/android/finsky/layout/DetailsTitleFlowLayout;->getTop()I

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->i:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getBaseline()I

    move-result v7

    add-int/2addr v6, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->ac:Lcom/google/android/play/layout/PlayCardLabelView;

    invoke-virtual {v7}, Lcom/google/android/play/layout/PlayCardLabelView;->getBaseline()I

    move-result v7

    sub-int/2addr v6, v7

    goto/16 :goto_6

    .line 270
    :cond_8
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->j:Z

    if-eqz v6, :cond_f

    .line 271
    if-eqz v15, :cond_a

    .line 272
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->aa:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getLeft()I

    move-result v6

    sub-int v8, v6, v14

    .line 273
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->Q:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getRight()I

    move-result v6

    .line 274
    if-lt v8, v6, :cond_9

    const/4 v6, 0x1

    .line 279
    :goto_b
    if-eqz v6, :cond_f

    .line 281
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->aa:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getTop()I

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->aa:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    div-int/lit8 v7, v17, 0x2

    sub-int/2addr v6, v7

    .line 282
    add-int v7, v6, v17

    move/from16 v30, v6

    move v6, v7

    move/from16 v7, v30

    goto/16 :goto_7

    .line 274
    :cond_9
    const/4 v6, 0x0

    goto :goto_b

    .line 276
    :cond_a
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->aa:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getRight()I

    move-result v8

    .line 277
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->Q:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getLeft()I

    move-result v6

    .line 278
    add-int v9, v8, v14

    if-gt v9, v6, :cond_b

    const/4 v6, 0x1

    goto :goto_b

    :cond_b
    const/4 v6, 0x0

    goto :goto_b

    .line 291
    :cond_c
    add-int/lit8 v6, v9, -0x1

    move v9, v6

    goto/16 :goto_8

    .line 305
    :cond_d
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->ab:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_a

    :cond_e
    move-object v6, v8

    goto/16 :goto_9

    :cond_f
    move v6, v10

    move v8, v12

    goto/16 :goto_7

    :cond_10
    move v8, v14

    goto/16 :goto_4

    :cond_11
    move/from16 v7, v17

    goto/16 :goto_2

    :cond_12
    move/from16 v14, v16

    goto/16 :goto_1
.end method

.method protected onMeasure(II)V
    .locals 20

    .prologue
    .line 26
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/b;->a(I)V

    .line 27
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    .line 28
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    .line 29
    const/4 v9, 0x0

    .line 30
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->P:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v2}, Lcom/google/android/play/layout/PlayCardThumbnail;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->Q:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->T:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v4}, Lcom/google/android/play/layout/PlayTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->f:Lcom/google/android/finsky/layout/DetailsTitleFlowLayout;

    invoke-virtual {v5}, Lcom/google/android/finsky/layout/DetailsTitleFlowLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->ac:Lcom/google/android/play/layout/PlayCardLabelView;

    invoke-virtual {v6}, Lcom/google/android/play/layout/PlayCardLabelView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->getPaddingLeft()I

    move-result v12

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->getPaddingRight()I

    move-result v13

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->getPaddingTop()I

    move-result v14

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->getPaddingBottom()I

    move-result v15

    .line 39
    sub-int v7, v11, v14

    sub-int v8, v7, v15

    .line 40
    const/4 v7, 0x0

    .line 41
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->h:Landroid/widget/TextView;

    move-object/from16 v16, v0

    if-eqz v16, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->h:Landroid/widget/TextView;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Landroid/widget/TextView;->getVisibility()I

    move-result v16

    const/16 v17, 0x8

    move/from16 v0, v16

    move/from16 v1, v17

    if-eq v0, v1, :cond_0

    .line 42
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->h:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 43
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->h:Landroid/widget/TextView;

    move-object/from16 v16, v0

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/high16 v17, 0x40000000    # 2.0f

    .line 44
    move/from16 v0, v17

    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const/16 v17, 0x0

    .line 45
    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v0, v7, v1}, Landroid/widget/TextView;->measure(II)V

    .line 46
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->h:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v7

    .line 47
    :cond_0
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 48
    iput v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 49
    iput v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 50
    const/high16 v16, 0x40000000    # 2.0f

    move/from16 v0, v16

    invoke-static {v8, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 51
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->P:Lcom/google/android/play/layout/PlayCardThumbnail;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v8, v8}, Lcom/google/android/play/layout/PlayCardThumbnail;->measure(II)V

    .line 52
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->aa:Landroid/widget/ImageView;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v8, v0, v1}, Landroid/widget/ImageView;->measure(II)V

    .line 53
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    add-int/2addr v8, v12

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move/from16 v16, v0

    add-int v16, v16, v8

    .line 54
    sub-int v8, v10, v16

    sub-int/2addr v8, v13

    sub-int v17, v8, v7

    .line 55
    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v7, v17, v7

    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int v8, v7, v8

    .line 56
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->aa:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getVisibility()I

    move-result v7

    const/16 v18, 0x8

    move/from16 v0, v18

    if-eq v7, v0, :cond_9

    .line 57
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->aa:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 59
    invoke-static {v3}, Landroid/support/v4/view/al;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v18

    sub-int v18, v17, v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->aa:Landroid/widget/ImageView;

    move-object/from16 v19, v0

    .line 60
    invoke-virtual/range {v19 .. v19}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v19

    sub-int v18, v18, v19

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move/from16 v19, v0

    sub-int v18, v18, v19

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int v7, v18, v7

    .line 61
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 62
    :goto_0
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->Q:Landroid/widget/TextView;

    const/high16 v18, -0x80000000

    .line 63
    move/from16 v0, v18

    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const/16 v18, 0x0

    .line 64
    move/from16 v0, v18

    invoke-virtual {v8, v7, v0}, Landroid/widget/TextView;->measure(II)V

    .line 65
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->R:Landroid/widget/TextView;

    if-eqz v7, :cond_8

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->R:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_8

    .line 66
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->R:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->R:Landroid/widget/TextView;

    const/4 v9, 0x0

    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-virtual {v8, v9, v0}, Landroid/widget/TextView;->measure(II)V

    .line 68
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->R:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v8

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v7, v8

    .line 69
    :goto_1
    sub-int v7, v17, v7

    iget v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v7, v8

    iget v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v7, v8

    .line 70
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->T:Lcom/google/android/play/layout/PlayTextView;

    const/high16 v9, -0x80000000

    .line 71
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const/4 v9, 0x0

    .line 72
    invoke-virtual {v8, v7, v9}, Lcom/google/android/play/layout/PlayTextView;->measure(II)V

    .line 73
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->U:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v7}, Lcom/google/android/play/layout/PlayTextView;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_1

    .line 74
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->U:Lcom/google/android/play/layout/PlayTextView;

    invoke-static {v7}, Lcom/google/android/play/utils/k;->a(Landroid/view/View;)I

    move-result v7

    sub-int v7, v17, v7

    .line 75
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->U:Lcom/google/android/play/layout/PlayTextView;

    const/high16 v9, -0x80000000

    .line 76
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const/4 v9, 0x0

    .line 77
    invoke-virtual {v8, v7, v9}, Lcom/google/android/play/layout/PlayTextView;->measure(II)V

    .line 78
    :cond_1
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->ac:Lcom/google/android/play/layout/PlayCardLabelView;

    sub-int v8, v10, v12

    sub-int/2addr v8, v13

    const/high16 v9, -0x80000000

    .line 79
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    const/4 v9, 0x0

    .line 80
    invoke-virtual {v7, v8, v9}, Lcom/google/android/play/layout/PlayCardLabelView;->measure(II)V

    .line 81
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->ac:Lcom/google/android/play/layout/PlayCardLabelView;

    invoke-virtual {v7}, Lcom/google/android/play/layout/PlayCardLabelView;->getMeasuredWidth()I

    move-result v7

    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v7, v8

    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v7, v8

    .line 82
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->ab:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getVisibility()I

    move-result v8

    const/16 v9, 0x8

    if-eq v8, v9, :cond_2

    .line 83
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->ab:Landroid/widget/TextView;

    sub-int v9, v10, v12

    sub-int/2addr v9, v13

    const/high16 v18, -0x80000000

    .line 84
    move/from16 v0, v18

    invoke-static {v9, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    const/16 v18, 0x0

    .line 85
    move/from16 v0, v18

    invoke-virtual {v8, v9, v0}, Landroid/widget/TextView;->measure(II)V

    .line 86
    :cond_2
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->g:Landroid/view/View;

    const v9, 0x7f100317

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v9, 0x8

    if-eq v8, v9, :cond_3

    .line 87
    const/16 v8, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->setDownloadsCountVisbility(I)V

    .line 88
    :cond_3
    iget v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v8, v17, v8

    iget v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v8, v9

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->ab:Landroid/widget/TextView;

    .line 89
    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v9

    sub-int/2addr v8, v9

    sub-int v7, v8, v7

    .line 90
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->f:Lcom/google/android/finsky/layout/DetailsTitleFlowLayout;

    const/high16 v9, 0x40000000    # 2.0f

    .line 91
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const/4 v9, 0x0

    .line 92
    invoke-virtual {v8, v7, v9}, Lcom/google/android/finsky/layout/DetailsTitleFlowLayout;->measure(II)V

    .line 93
    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v7, v14

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->Q:Landroid/widget/TextView;

    .line 94
    invoke-virtual {v8}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v7, v8

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v7

    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->T:Lcom/google/android/play/layout/PlayTextView;

    .line 95
    invoke-virtual {v7}, Lcom/google/android/play/layout/PlayTextView;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v3, v7

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->f:Lcom/google/android/finsky/layout/DetailsTitleFlowLayout;

    .line 96
    invoke-virtual {v4}, Lcom/google/android/finsky/layout/DetailsTitleFlowLayout;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v4, v15

    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v4, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->ac:Lcom/google/android/play/layout/PlayCardLabelView;

    invoke-virtual {v7}, Lcom/google/android/play/layout/PlayCardLabelView;->getMeasuredHeight()I

    move-result v7

    sub-int/2addr v4, v7

    .line 99
    if-le v3, v4, :cond_4

    .line 100
    sub-int v3, v10, v13

    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->ac:Lcom/google/android/play/layout/PlayCardLabelView;

    .line 101
    invoke-virtual {v4}, Lcom/google/android/play/layout/PlayCardLabelView;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v3, v4

    .line 102
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v12

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->P:Lcom/google/android/play/layout/PlayCardThumbnail;

    .line 103
    invoke-virtual {v6}, Lcom/google/android/play/layout/PlayCardThumbnail;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v4, v6

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v4

    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v4

    .line 104
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->f:Lcom/google/android/finsky/layout/DetailsTitleFlowLayout;

    invoke-virtual {v4}, Lcom/google/android/finsky/layout/DetailsTitleFlowLayout;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    .line 105
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v6

    if-le v4, v3, :cond_4

    .line 106
    sub-int v2, v3, v2

    iget v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v2, v3

    .line 107
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->f:Lcom/google/android/finsky/layout/DetailsTitleFlowLayout;

    const/high16 v4, 0x40000000    # 2.0f

    .line 108
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v4, 0x0

    .line 109
    invoke-virtual {v3, v2, v4}, Lcom/google/android/finsky/layout/DetailsTitleFlowLayout;->measure(II)V

    .line 110
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->f:Lcom/google/android/finsky/layout/DetailsTitleFlowLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/layout/DetailsTitleFlowLayout;->setVisibility(I)V

    .line 111
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->af:Lcom/google/android/play/layout/PlayCardSnippet;

    invoke-virtual {v2}, Lcom/google/android/play/layout/PlayCardSnippet;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_5

    .line 113
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->af:Lcom/google/android/play/layout/PlayCardSnippet;

    const/high16 v3, 0x40000000    # 2.0f

    .line 114
    move/from16 v0, v17

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/4 v4, 0x0

    .line 115
    invoke-virtual {v2, v3, v4}, Lcom/google/android/play/layout/PlayCardSnippet;->measure(II)V

    .line 116
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->U:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v2}, Lcom/google/android/play/layout/PlayTextView;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_5

    .line 117
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->f:Lcom/google/android/finsky/layout/DetailsTitleFlowLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/layout/DetailsTitleFlowLayout;->setVisibility(I)V

    .line 118
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->S:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->S:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_6

    .line 119
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->S:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->ab:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_7

    .line 121
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->ab:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    .line 123
    :goto_2
    sub-int v4, v10, v16

    sub-int/2addr v4, v13

    sub-int v3, v4, v3

    .line 124
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v3, v4

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int v2, v3, v2

    .line 125
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->S:Landroid/widget/TextView;

    const/high16 v4, 0x40000000    # 2.0f

    .line 126
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v4, 0x0

    .line 127
    invoke-virtual {v3, v2, v4}, Landroid/widget/TextView;->measure(II)V

    .line 128
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->ag:Landroid/view/View;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 129
    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v11}, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->setMeasuredDimension(II)V

    .line 130
    return-void

    .line 122
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->ac:Lcom/google/android/play/layout/PlayCardLabelView;

    invoke-virtual {v3}, Lcom/google/android/play/layout/PlayCardLabelView;->getMeasuredWidth()I

    move-result v3

    goto :goto_2

    :cond_8
    move v7, v9

    goto/16 :goto_1

    :cond_9
    move v7, v8

    goto/16 :goto_0
.end method

.method public setDownloadsCountVisbility(I)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    return-void
.end method

.method public setSnippetVisible(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 21
    iget-object v2, p0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->af:Lcom/google/android/play/layout/PlayCardSnippet;

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/play/layout/PlayCardSnippet;->setVisibility(I)V

    .line 22
    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/finsky/playcard/PlayCardViewListingSmall;->ap:Z

    .line 23
    return-void

    .line 21
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method
