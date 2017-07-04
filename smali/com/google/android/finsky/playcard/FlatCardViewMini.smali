.class public Lcom/google/android/finsky/playcard/FlatCardViewMini;
.super Lcom/google/android/finsky/playcard/p;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/playcard/ca;
.implements Lcom/google/android/finsky/playcard/cb;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Landroid/view/View;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/playcard/FlatCardViewMini;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, -0x1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/playcard/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    iput v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->a:I

    .line 5
    iput v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->b:I

    .line 6
    iput-boolean v2, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->d:Z

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 8
    const v1, 0x7f0e019b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->a:I

    .line 9
    const v1, 0x7f0e016a

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->b:I

    .line 11
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->c:I

    .line 12
    invoke-virtual {p0, v2}, Lcom/google/android/finsky/playcard/p;->a(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->g:Landroid/graphics/drawable/Drawable;

    .line 13
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/p;->a(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->h:Landroid/graphics/drawable/Drawable;

    .line 14
    return-void
.end method

.method private final c()I
    .locals 2

    .prologue
    .line 26
    iget v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/FlatCardViewMini;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e019b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->a:I

    .line 29
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->a:I

    return v0
.end method

.method private static c(I)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 32
    if-gt p0, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(I)V
    .locals 4

    .prologue
    .line 36
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->P:Lcom/google/android/play/layout/PlayCardThumbnail;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayCardThumbnail;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    iget-object v2, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->P:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v2}, Lcom/google/android/play/layout/PlayCardThumbnail;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1

    .line 40
    iget v2, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->b:I

    if-ge v1, v2, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/FlatCardViewMini;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 43
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/FlatCardViewMini;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, v2

    .line 44
    invoke-direct {p0}, Lcom/google/android/finsky/playcard/FlatCardViewMini;->c()I

    move-result v2

    sub-int/2addr v1, v2

    .line 45
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 48
    :goto_0
    iget v2, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->ah:F

    .line 49
    iget-object v1, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->P:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v1}, Lcom/google/android/play/layout/PlayCardThumbnail;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    .line 50
    instance-of v3, v1, Lcom/google/android/finsky/image/DocImageView;

    if-eqz v3, :cond_2

    .line 51
    check-cast v1, Lcom/google/android/finsky/image/DocImageView;

    invoke-virtual {v1}, Lcom/google/android/finsky/image/DocImageView;->getAspectRatio()F

    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_2

    .line 54
    :goto_1
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    int-to-float v2, v2

    div-float v1, v2, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 55
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 58
    :goto_2
    return-void

    .line 47
    :cond_0
    iget v1, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->b:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_0

    .line 57
    :cond_1
    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method public final ao_()Z
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->c:I

    invoke-static {v0}, Lcom/google/android/finsky/playcard/FlatCardViewMini;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    const/4 v0, 0x1

    .line 35
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/finsky/playcard/p;->ao_()Z

    move-result v0

    goto :goto_0
.end method

.method public getCardType()I
    .locals 1

    .prologue
    .line 248
    const/16 v0, 0x1d

    return v0
.end method

.method public getUseDarkTheme()Z
    .locals 1

    .prologue
    .line 269
    iget-boolean v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->i:Z

    return v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 15
    invoke-super {p0}, Lcom/google/android/finsky/playcard/p;->onFinishInflate()V

    .line 16
    const v0, 0x7f1004f4

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/FlatCardViewMini;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->f:Landroid/view/View;

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->aa:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 22

    .prologue
    .line 149
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/by;->e(Landroid/view/View;)I

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x1

    move v10, v4

    .line 150
    :goto_0
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/by;->h(Landroid/view/View;)I

    move-result v11

    .line 151
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/by;->i(Landroid/view/View;)I

    move-result v12

    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/playcard/FlatCardViewMini;->getPaddingTop()I

    move-result v13

    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/playcard/FlatCardViewMini;->getPaddingBottom()I

    move-result v14

    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/playcard/FlatCardViewMini;->getWidth()I

    move-result v15

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/playcard/FlatCardViewMini;->getHeight()I

    move-result v16

    .line 156
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->Q:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 157
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->T:Lcom/google/android/play/layout/PlayTextView;

    .line 158
    invoke-virtual {v5}, Lcom/google/android/play/layout/PlayTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 159
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->V:Lcom/google/android/play/layout/StarRatingBar;

    .line 160
    invoke-virtual {v6}, Lcom/google/android/play/layout/StarRatingBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 161
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->ac:Lcom/google/android/play/layout/PlayCardLabelView;

    invoke-virtual {v7}, Lcom/google/android/play/layout/PlayCardLabelView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 162
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->aa:Landroid/widget/ImageView;

    .line 163
    invoke-virtual {v8}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 164
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->f:Landroid/view/View;

    if-eqz v9, :cond_4

    .line 165
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->f:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 167
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->P:Lcom/google/android/play/layout/PlayCardThumbnail;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/play/layout/PlayCardThumbnail;->getMeasuredWidth()I

    move-result v17

    .line 168
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->P:Lcom/google/android/play/layout/PlayCardThumbnail;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/play/layout/PlayCardThumbnail;->getMeasuredHeight()I

    move-result v18

    .line 170
    move/from16 v0, v17

    invoke-static {v15, v0, v10, v11}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v19

    .line 171
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->P:Lcom/google/android/play/layout/PlayCardThumbnail;

    move-object/from16 v20, v0

    add-int v17, v17, v19

    add-int v21, v13, v18

    move-object/from16 v0, v20

    move/from16 v1, v19

    move/from16 v2, v17

    move/from16 v3, v21

    invoke-virtual {v0, v1, v13, v2, v3}, Lcom/google/android/play/layout/PlayCardThumbnail;->layout(IIII)V

    .line 172
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->f:Landroid/view/View;

    move-object/from16 v17, v0

    if-eqz v17, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->f:Landroid/view/View;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getVisibility()I

    move-result v17

    const/16 v19, 0x8

    move/from16 v0, v17

    move/from16 v1, v19

    if-eq v0, v1, :cond_0

    .line 173
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->f:Landroid/view/View;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    move-result v17

    .line 174
    invoke-static {v9}, Landroid/support/v4/view/al;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v19

    .line 175
    add-int v20, v13, v18

    .line 176
    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->at:Z

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    :goto_2
    sub-int v9, v20, v9

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->f:Landroid/view/View;

    move-object/from16 v20, v0

    .line 177
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredHeight()I

    move-result v20

    sub-int v9, v9, v20

    .line 178
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->P:Lcom/google/android/play/layout/PlayCardThumbnail;

    move-object/from16 v20, v0

    .line 179
    invoke-static/range {v20 .. v20}, Landroid/support/v4/view/by;->h(Landroid/view/View;)I

    move-result v20

    add-int v20, v20, v11

    add-int v19, v19, v20

    .line 181
    move/from16 v0, v17

    move/from16 v1, v19

    invoke-static {v15, v0, v10, v1}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v17

    .line 182
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->f:Landroid/view/View;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->f:Landroid/view/View;

    move-object/from16 v20, v0

    .line 183
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredWidth()I

    move-result v20

    add-int v20, v20, v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->f:Landroid/view/View;

    move-object/from16 v21, v0

    .line 184
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getMeasuredHeight()I

    move-result v21

    add-int v21, v21, v9

    .line 185
    move-object/from16 v0, v19

    move/from16 v1, v17

    move/from16 v2, v20

    move/from16 v3, v21

    invoke-virtual {v0, v1, v9, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 186
    :cond_0
    invoke-static {v4}, Landroid/support/v4/view/al;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v9

    .line 187
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->Q:Landroid/widget/TextView;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v17

    .line 188
    add-int v18, v18, v13

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 v19, v0

    add-int v18, v18, v19

    .line 189
    add-int/2addr v9, v11

    .line 190
    move/from16 v0, v17

    invoke-static {v15, v0, v10, v9}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v9

    .line 191
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->Q:Landroid/widget/TextView;

    move-object/from16 v19, v0

    add-int v17, v17, v9

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->Q:Landroid/widget/TextView;

    move-object/from16 v20, v0

    .line 192
    invoke-virtual/range {v20 .. v20}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v20

    add-int v20, v20, v18

    .line 193
    move-object/from16 v0, v19

    move/from16 v1, v18

    move/from16 v2, v17

    move/from16 v3, v20

    invoke-virtual {v0, v9, v1, v2, v3}, Landroid/widget/TextView;->layout(IIII)V

    .line 194
    invoke-static {v8}, Landroid/support/v4/view/al;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v9

    .line 195
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->aa:Landroid/widget/ImageView;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v17

    .line 196
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int v8, v8, v18

    .line 197
    add-int/2addr v9, v12

    .line 198
    move/from16 v0, v17

    invoke-static {v15, v0, v10, v9}, Lcom/google/android/play/utils/k;->b(IIZI)I

    move-result v9

    .line 199
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->aa:Landroid/widget/ImageView;

    move-object/from16 v19, v0

    add-int v17, v17, v9

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->aa:Landroid/widget/ImageView;

    move-object/from16 v20, v0

    .line 200
    invoke-virtual/range {v20 .. v20}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v20

    add-int v20, v20, v8

    .line 201
    move-object/from16 v0, v19

    move/from16 v1, v17

    move/from16 v2, v20

    invoke-virtual {v0, v9, v8, v1, v2}, Landroid/widget/ImageView;->layout(IIII)V

    .line 202
    invoke-static {v7}, Landroid/support/v4/view/al;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v8

    .line 203
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->ac:Lcom/google/android/play/layout/PlayCardLabelView;

    invoke-virtual {v9}, Lcom/google/android/play/layout/PlayCardLabelView;->getMeasuredWidth()I

    move-result v9

    .line 204
    sub-int v17, v16, v14

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v7, v17, v7

    .line 205
    add-int/2addr v8, v12

    .line 206
    invoke-static {v15, v9, v10, v8}, Lcom/google/android/play/utils/k;->b(IIZI)I

    move-result v8

    .line 207
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->ac:Lcom/google/android/play/layout/PlayCardLabelView;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->ac:Lcom/google/android/play/layout/PlayCardLabelView;

    move-object/from16 v19, v0

    .line 208
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/play/layout/PlayCardLabelView;->getMeasuredHeight()I

    move-result v19

    sub-int v19, v7, v19

    add-int/2addr v9, v8

    .line 209
    move-object/from16 v0, v17

    move/from16 v1, v19

    invoke-virtual {v0, v8, v1, v9, v7}, Lcom/google/android/play/layout/PlayCardLabelView;->layout(IIII)V

    .line 210
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->T:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v8}, Lcom/google/android/play/layout/PlayTextView;->getVisibility()I

    move-result v8

    if-nez v8, :cond_1

    .line 211
    invoke-static {v5}, Landroid/support/v4/view/al;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v8

    .line 212
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->T:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v9}, Lcom/google/android/play/layout/PlayTextView;->getMeasuredWidth()I

    move-result v9

    .line 213
    add-int/2addr v8, v11

    .line 214
    invoke-static {v15, v9, v10, v8}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v8

    .line 215
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->Q:Landroid/widget/TextView;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/widget/TextView;->getLineCount()I

    move-result v17

    invoke-static/range {v17 .. v17}, Lcom/google/android/finsky/playcard/FlatCardViewMini;->c(I)Z

    move-result v17

    if-eqz v17, :cond_6

    .line 216
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->Q:Landroid/widget/TextView;

    .line 217
    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v7

    add-int v7, v7, v18

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v7

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v5

    .line 218
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->T:Lcom/google/android/play/layout/PlayTextView;

    add-int v7, v8, v9

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->T:Lcom/google/android/play/layout/PlayTextView;

    .line 219
    invoke-virtual {v9}, Lcom/google/android/play/layout/PlayTextView;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v4

    .line 220
    invoke-virtual {v5, v8, v4, v7, v9}, Lcom/google/android/play/layout/PlayTextView;->layout(IIII)V

    .line 229
    :cond_1
    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->V:Lcom/google/android/play/layout/StarRatingBar;

    invoke-virtual {v4}, Lcom/google/android/play/layout/StarRatingBar;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    .line 230
    invoke-static {v6}, Landroid/support/v4/view/al;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v4

    .line 231
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->V:Lcom/google/android/play/layout/StarRatingBar;

    invoke-virtual {v5}, Lcom/google/android/play/layout/StarRatingBar;->getMeasuredWidth()I

    move-result v5

    .line 232
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->ac:Lcom/google/android/play/layout/PlayCardLabelView;

    invoke-virtual {v6}, Lcom/google/android/play/layout/PlayCardLabelView;->getTop()I

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->ac:Lcom/google/android/play/layout/PlayCardLabelView;

    invoke-virtual {v7}, Lcom/google/android/play/layout/PlayCardLabelView;->getBaseline()I

    move-result v7

    add-int/2addr v6, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->V:Lcom/google/android/play/layout/StarRatingBar;

    invoke-virtual {v7}, Lcom/google/android/play/layout/StarRatingBar;->getBaseline()I

    move-result v7

    sub-int/2addr v6, v7

    .line 233
    add-int/2addr v4, v11

    .line 234
    invoke-static {v15, v5, v10, v4}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v4

    .line 235
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->V:Lcom/google/android/play/layout/StarRatingBar;

    add-int/2addr v5, v4

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->V:Lcom/google/android/play/layout/StarRatingBar;

    .line 236
    invoke-virtual {v8}, Lcom/google/android/play/layout/StarRatingBar;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v6

    .line 237
    invoke-virtual {v7, v4, v6, v5, v8}, Lcom/google/android/play/layout/StarRatingBar;->layout(IIII)V

    .line 238
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->ag:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 239
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->ag:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 240
    sub-int v6, v15, v11

    sub-int/2addr v6, v12

    sub-int v4, v6, v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v11

    .line 241
    sub-int v6, v16, v13

    sub-int/2addr v6, v14

    sub-int v5, v6, v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v13

    .line 242
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->ag:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->ag:Landroid/view/View;

    .line 243
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v4

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->ag:Landroid/view/View;

    .line 244
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v5

    .line 245
    invoke-virtual {v6, v4, v5, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 246
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/play/layout/b;->e()V

    .line 247
    return-void

    .line 149
    :cond_3
    const/4 v4, 0x0

    move v10, v4

    goto/16 :goto_0

    .line 166
    :cond_4
    const/4 v9, 0x0

    goto/16 :goto_1

    .line 176
    :cond_5
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->P:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v9}, Lcom/google/android/play/layout/PlayCardThumbnail;->getPaddingTop()I

    move-result v9

    goto/16 :goto_2

    .line 222
    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->ac:Lcom/google/android/play/layout/PlayCardLabelView;

    .line 223
    invoke-virtual {v4}, Lcom/google/android/play/layout/PlayCardLabelView;->getMeasuredHeight()I

    move-result v4

    sub-int v4, v7, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->ac:Lcom/google/android/play/layout/PlayCardLabelView;

    .line 224
    invoke-virtual {v5}, Lcom/google/android/play/layout/PlayCardLabelView;->getBaseline()I

    move-result v5

    add-int/2addr v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->T:Lcom/google/android/play/layout/PlayTextView;

    .line 225
    invoke-virtual {v5}, Lcom/google/android/play/layout/PlayTextView;->getBaseline()I

    move-result v5

    sub-int/2addr v4, v5

    .line 226
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->T:Lcom/google/android/play/layout/PlayTextView;

    add-int v7, v8, v9

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->T:Lcom/google/android/play/layout/PlayTextView;

    .line 227
    invoke-virtual {v9}, Lcom/google/android/play/layout/PlayTextView;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v4

    .line 228
    invoke-virtual {v5, v8, v4, v7, v9}, Lcom/google/android/play/layout/PlayTextView;->layout(IIII)V

    goto/16 :goto_3
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->e:Z

    if-eqz v0, :cond_3

    .line 60
    invoke-virtual {p0, p2}, Lcom/google/android/play/layout/b;->a(I)V

    .line 62
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->P:Lcom/google/android/play/layout/PlayCardThumbnail;

    .line 63
    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayCardThumbnail;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 64
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 65
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 66
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 68
    invoke-direct {p0}, Lcom/google/android/finsky/playcard/FlatCardViewMini;->c()I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/FlatCardViewMini;->getPaddingTop()I

    move-result v5

    add-int/2addr v2, v5

    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/FlatCardViewMini;->getPaddingBottom()I

    move-result v5

    add-int/2addr v2, v5

    .line 69
    const/high16 v5, 0x40000000    # 2.0f

    if-ne v3, v5, :cond_0

    if-lez v1, :cond_0

    move v2, v1

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/FlatCardViewMini;->getPaddingLeft()I

    move-result v1

    .line 73
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/FlatCardViewMini;->getPaddingRight()I

    move-result v5

    .line 74
    iget-boolean v3, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->e:Z

    if-eqz v3, :cond_4

    .line 75
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    add-int/2addr v0, v1

    add-int/2addr v0, v5

    move v3, v0

    .line 77
    :goto_1
    sub-int v0, v3, v1

    sub-int v5, v0, v5

    .line 78
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 79
    iget-object v1, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->P:Lcom/google/android/play/layout/PlayCardThumbnail;

    const/high16 v6, 0x40000000    # 2.0f

    .line 80
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 81
    invoke-virtual {v1, v0, v4}, Lcom/google/android/play/layout/PlayCardThumbnail;->measure(II)V

    .line 82
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->T:Lcom/google/android/play/layout/PlayTextView;

    invoke-static {v0}, Lcom/google/android/play/utils/k;->a(Landroid/view/View;)I

    move-result v6

    .line 83
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->ac:Lcom/google/android/play/layout/PlayCardLabelView;

    invoke-static {v0}, Lcom/google/android/play/utils/k;->a(Landroid/view/View;)I

    move-result v0

    .line 84
    iget-object v1, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->f:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 85
    iget-object v1, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->R:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->R:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    const/16 v4, 0x8

    if-eq v1, v4, :cond_5

    .line 86
    iget-object v1, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->f:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 87
    iget-object v1, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->P:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v1}, Lcom/google/android/play/layout/PlayCardThumbnail;->getPaddingLeft()I

    move-result v1

    sub-int v1, v5, v1

    iget-object v4, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->P:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v4}, Lcom/google/android/play/layout/PlayCardThumbnail;->getPaddingRight()I

    move-result v4

    sub-int/2addr v1, v4

    .line 88
    iget-object v4, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->f:Landroid/view/View;

    const/high16 v7, -0x80000000

    .line 89
    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v7, 0x0

    .line 90
    invoke-virtual {v4, v1, v7}, Landroid/view/View;->measure(II)V

    .line 93
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->ac:Lcom/google/android/play/layout/PlayCardLabelView;

    invoke-virtual {v1}, Lcom/google/android/play/layout/PlayCardLabelView;->getVisibility()I

    move-result v1

    const/16 v4, 0x8

    if-eq v1, v4, :cond_6

    .line 94
    sub-int v1, v5, v0

    .line 95
    iget-object v4, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->ac:Lcom/google/android/play/layout/PlayCardLabelView;

    const/high16 v7, -0x80000000

    .line 96
    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v7, 0x0

    .line 97
    invoke-virtual {v4, v1, v7}, Lcom/google/android/play/layout/PlayCardLabelView;->measure(II)V

    .line 101
    :goto_3
    iget-object v1, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->ac:Lcom/google/android/play/layout/PlayCardLabelView;

    invoke-virtual {v1}, Lcom/google/android/play/layout/PlayCardLabelView;->getMeasuredWidth()I

    move-result v1

    add-int v7, v1, v0

    .line 102
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->Q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 103
    invoke-static {v0}, Landroid/support/v4/view/al;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v4

    .line 104
    iget-object v1, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->aa:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 105
    iget-object v8, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->aa:Landroid/widget/ImageView;

    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/high16 v10, 0x40000000    # 2.0f

    .line 106
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    iget v10, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/high16 v11, 0x40000000    # 2.0f

    .line 107
    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 108
    invoke-virtual {v8, v9, v10}, Landroid/widget/ImageView;->measure(II)V

    .line 109
    iget-object v8, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->aa:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getVisibility()I

    move-result v8

    const/16 v9, 0x8

    if-eq v8, v9, :cond_10

    .line 110
    iget-object v8, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->aa:Landroid/widget/ImageView;

    .line 111
    invoke-virtual {v8}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v8

    invoke-static {v1}, Landroid/support/v4/view/al;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    add-int/2addr v1, v8

    .line 112
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 114
    :goto_4
    invoke-static {v0}, Landroid/support/v4/view/al;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    sub-int v0, v5, v0

    sub-int/2addr v0, v1

    .line 115
    iget-object v1, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->Q:Landroid/widget/TextView;

    const/high16 v4, 0x40000000    # 2.0f

    .line 116
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v4, 0x0

    .line 117
    invoke-virtual {v1, v0, v4}, Landroid/widget/TextView;->measure(II)V

    .line 118
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->ag:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/view/View;->measure(II)V

    .line 119
    invoke-virtual {p0, v3, v2}, Lcom/google/android/finsky/playcard/FlatCardViewMini;->setMeasuredDimension(II)V

    .line 120
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->ag:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    .line 148
    :cond_2
    :goto_5
    return-void

    .line 61
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/play/layout/b;->b(I)V

    goto/16 :goto_0

    .line 76
    :cond_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    move v3, v0

    goto/16 :goto_1

    .line 92
    :cond_5
    iget-object v1, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->f:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 99
    :cond_6
    const/4 v1, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 100
    iget-object v4, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->ac:Lcom/google/android/play/layout/PlayCardLabelView;

    const/4 v7, 0x0

    invoke-virtual {v4, v1, v7}, Lcom/google/android/play/layout/PlayCardLabelView;->measure(II)V

    goto/16 :goto_3

    .line 122
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->T:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayTextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_c

    const/4 v0, 0x1

    .line 123
    :goto_6
    iget-object v1, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->V:Lcom/google/android/play/layout/StarRatingBar;

    invoke-virtual {v1}, Lcom/google/android/play/layout/StarRatingBar;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_d

    const/4 v1, 0x1

    .line 124
    :goto_7
    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->Q:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/finsky/playcard/FlatCardViewMini;->c(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 125
    sub-int v0, v5, v6

    .line 126
    iget-object v2, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->T:Lcom/google/android/play/layout/PlayTextView;

    const/high16 v3, 0x40000000    # 2.0f

    .line 127
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v3, 0x0

    .line 128
    invoke-virtual {v2, v0, v3}, Lcom/google/android/play/layout/PlayTextView;->measure(II)V

    .line 129
    const/4 v0, 0x0

    .line 130
    :cond_8
    sub-int v2, v5, v7

    .line 131
    if-eqz v0, :cond_e

    .line 132
    sub-int/2addr v2, v6

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 133
    iget-boolean v3, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->d:Z

    if-nez v3, :cond_9

    div-int/lit8 v3, v5, 0x2

    if-lt v2, v3, :cond_a

    .line 134
    :cond_9
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->T:Lcom/google/android/play/layout/PlayTextView;

    const/high16 v3, 0x40000000    # 2.0f

    .line 135
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v3, 0x0

    .line 136
    invoke-virtual {v0, v2, v3}, Lcom/google/android/play/layout/PlayTextView;->measure(II)V

    .line 137
    const/4 v0, 0x0

    :cond_a
    move v12, v1

    move v1, v0

    move v0, v12

    .line 144
    :goto_8
    if-eqz v1, :cond_b

    .line 145
    iget-object v1, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->T:Lcom/google/android/play/layout/PlayTextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/play/layout/PlayTextView;->setVisibility(I)V

    .line 146
    :cond_b
    if-eqz v0, :cond_2

    .line 147
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->V:Lcom/google/android/play/layout/StarRatingBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/StarRatingBar;->setVisibility(I)V

    goto/16 :goto_5

    .line 122
    :cond_c
    const/4 v0, 0x0

    goto :goto_6

    .line 123
    :cond_d
    const/4 v1, 0x0

    goto :goto_7

    .line 138
    :cond_e
    if-eqz v1, :cond_f

    .line 139
    iget-object v3, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->V:Lcom/google/android/play/layout/StarRatingBar;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/google/android/play/layout/StarRatingBar;->measure(II)V

    .line 140
    iget-object v3, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->V:Lcom/google/android/play/layout/StarRatingBar;

    invoke-virtual {v3}, Lcom/google/android/play/layout/StarRatingBar;->getMeasuredWidth()I

    move-result v3

    .line 141
    iget-object v4, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->V:Lcom/google/android/play/layout/StarRatingBar;

    invoke-static {v4}, Lcom/google/android/play/utils/k;->a(Landroid/view/View;)I

    move-result v4

    .line 142
    add-int/2addr v3, v4

    if-gt v3, v2, :cond_f

    .line 143
    const/4 v1, 0x0

    move v12, v1

    move v1, v0

    move v0, v12

    goto :goto_8

    :cond_f
    move v12, v1

    move v1, v0

    move v0, v12

    goto :goto_8

    :cond_10
    move v1, v4

    goto/16 :goto_4
.end method

.method public setAlwaysShowSubtitle(Z)V
    .locals 0

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->d:Z

    .line 25
    return-void
.end method

.method public setIsPartOfMixedContentCluster(Z)V
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->e:Z

    .line 31
    return-void
.end method

.method public setTitleMaxLines(I)V
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->c:I

    if-ne v0, p1, :cond_0

    .line 23
    :goto_0
    return-void

    .line 21
    :cond_0
    iput p1, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->c:I

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->Q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0
.end method

.method public setUseDarkTheme(Z)V
    .locals 2

    .prologue
    .line 249
    iget-boolean v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->i:Z

    if-ne v0, p1, :cond_0

    .line 268
    :goto_0
    return-void

    .line 251
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->i:Z

    .line 253
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/FlatCardViewMini;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 254
    if-eqz p1, :cond_1

    .line 255
    const v0, 0x7f0d005a

    .line 257
    :goto_1
    invoke-static {v1, v0}, Landroid/support/v4/b/g;->c(Landroid/content/Context;I)I

    move-result v0

    .line 258
    iget-object v1, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->Q:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 260
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/FlatCardViewMini;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 261
    if-eqz p1, :cond_2

    .line 262
    const v0, 0x7f0d0058

    .line 264
    :goto_2
    invoke-static {v1, v0}, Landroid/support/v4/b/g;->c(Landroid/content/Context;I)I

    move-result v0

    .line 265
    iget-object v1, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->T:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v1, v0}, Lcom/google/android/play/layout/PlayTextView;->setTextColor(I)V

    .line 266
    iget-object v1, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->aa:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->h:Landroid/graphics/drawable/Drawable;

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 267
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->V:Lcom/google/android/play/layout/StarRatingBar;

    check-cast v0, Lcom/google/android/finsky/playcard/FlatCardStarRatingBar;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/playcard/FlatCardStarRatingBar;->setUseDarkTheme(Z)V

    goto :goto_0

    .line 256
    :cond_1
    const v0, 0x7f0d0059

    goto :goto_1

    .line 263
    :cond_2
    const v0, 0x7f0d0057

    goto :goto_2

    .line 266
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewMini;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_3
.end method
