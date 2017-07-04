.class public Lcom/google/android/finsky/playcard/FlatCardViewSmall;
.super Lcom/google/android/finsky/playcard/p;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/playcard/ca;
.implements Lcom/google/android/finsky/playcard/cb;


# instance fields
.field public a:I

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:I

.field public e:I

.field public f:Z

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/playcard/FlatCardViewSmall;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v0, -0x1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/playcard/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    iput v2, p0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->a:I

    .line 5
    iput v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->d:I

    .line 6
    iput v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->e:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 8
    const v1, 0x7f0e01a6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->d:I

    .line 9
    const v1, 0x7f0e016a

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->e:I

    .line 11
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/p;->a(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->g:Landroid/graphics/drawable/Drawable;

    .line 12
    invoke-virtual {p0, v2}, Lcom/google/android/finsky/playcard/p;->a(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->h:Landroid/graphics/drawable/Drawable;

    .line 13
    return-void
.end method

.method private final c()I
    .locals 2

    .prologue
    .line 39
    iget v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e01a6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->d:I

    .line 42
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->d:I

    return v0
.end method

.method private final c(I)Z
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->a:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

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
    .line 45
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->P:Lcom/google/android/play/layout/PlayCardThumbnail;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayCardThumbnail;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 48
    iget-object v2, p0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->P:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v2}, Lcom/google/android/play/layout/PlayCardThumbnail;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1

    .line 49
    iget v2, p0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->e:I

    if-ge v1, v2, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 52
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, v2

    .line 53
    invoke-direct {p0}, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->c()I

    move-result v2

    sub-int/2addr v1, v2

    .line 54
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 57
    :goto_0
    iget v2, p0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->ah:F

    .line 58
    iget-object v1, p0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->P:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v1}, Lcom/google/android/play/layout/PlayCardThumbnail;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    .line 59
    instance-of v3, v1, Lcom/google/android/finsky/image/DocImageView;

    if-eqz v3, :cond_2

    .line 60
    check-cast v1, Lcom/google/android/finsky/image/DocImageView;

    invoke-virtual {v1}, Lcom/google/android/finsky/image/DocImageView;->getAspectRatio()F

    move-result v1

    .line 61
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_2

    .line 63
    :goto_1
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    int-to-float v2, v2

    div-float v1, v2, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 64
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 67
    :goto_2
    return-void

    .line 56
    :cond_0
    iget v1, p0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->e:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_0

    .line 66
    :cond_1
    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method public getCardType()I
    .locals 1

    .prologue
    .line 266
    const/16 v0, 0x1e

    return v0
.end method

.method public getUseDarkTheme()Z
    .locals 1

    .prologue
    .line 287
    iget-boolean v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->i:Z

    return v0
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    .line 14
    invoke-super {p0}, Lcom/google/android/finsky/playcard/p;->onFinishInflate()V

    .line 15
    const v0, 0x7f100316

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->b:Landroid/view/View;

    .line 16
    const v0, 0x7f1004f4

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->c:Landroid/view/View;

    .line 17
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc0b80f

    .line 19
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->af:Lcom/google/android/play/layout/PlayCardSnippet;

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->removeView(Landroid/view/View;)V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->af:Lcom/google/android/play/layout/PlayCardSnippet;

    .line 26
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->aa:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    return-void

    .line 22
    :cond_0
    const v0, 0x7f100319

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 24
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e01a9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 25
    const/4 v2, 0x0

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 24

    .prologue
    .line 164
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/by;->e(Landroid/view/View;)I

    move-result v4

    if-nez v4, :cond_6

    const/4 v4, 0x1

    move v10, v4

    .line 165
    :goto_0
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/by;->h(Landroid/view/View;)I

    move-result v12

    .line 166
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/by;->i(Landroid/view/View;)I

    move-result v13

    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->getPaddingTop()I

    move-result v14

    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->getPaddingBottom()I

    move-result v15

    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->getWidth()I

    move-result v16

    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->getHeight()I

    move-result v17

    .line 171
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->P:Lcom/google/android/play/layout/PlayCardThumbnail;

    .line 172
    invoke-virtual {v4}, Lcom/google/android/play/layout/PlayCardThumbnail;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 173
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->Q:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 174
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->T:Lcom/google/android/play/layout/PlayTextView;

    .line 175
    invoke-virtual {v6}, Lcom/google/android/play/layout/PlayTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 176
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->b:Landroid/view/View;

    .line 177
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 178
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->ac:Lcom/google/android/play/layout/PlayCardLabelView;

    invoke-virtual {v8}, Lcom/google/android/play/layout/PlayCardLabelView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 179
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->aa:Landroid/widget/ImageView;

    if-eqz v9, :cond_7

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->aa:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v11, v9

    .line 180
    :goto_1
    const/4 v9, 0x0

    .line 181
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->af:Lcom/google/android/play/layout/PlayCardSnippet;

    move-object/from16 v18, v0

    if-eqz v18, :cond_0

    .line 182
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->af:Lcom/google/android/play/layout/PlayCardSnippet;

    invoke-virtual {v9}, Lcom/google/android/play/layout/PlayCardSnippet;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 183
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->P:Lcom/google/android/play/layout/PlayCardThumbnail;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/play/layout/PlayCardThumbnail;->getMeasuredWidth()I

    move-result v18

    .line 184
    invoke-static {v4}, Landroid/support/v4/view/al;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v19

    .line 185
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->P:Lcom/google/android/play/layout/PlayCardThumbnail;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/play/layout/PlayCardThumbnail;->getMeasuredHeight()I

    move-result v20

    .line 186
    add-int v21, v12, v19

    .line 187
    move/from16 v0, v16

    move/from16 v1, v18

    move/from16 v2, v21

    invoke-static {v0, v1, v10, v2}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v21

    .line 188
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->P:Lcom/google/android/play/layout/PlayCardThumbnail;

    move-object/from16 v22, v0

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 v23, v0

    add-int v23, v23, v14

    add-int v18, v18, v21

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v14

    add-int v4, v4, v20

    move-object/from16 v0, v22

    move/from16 v1, v21

    move/from16 v2, v23

    move/from16 v3, v18

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/play/layout/PlayCardThumbnail;->layout(IIII)V

    .line 189
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->c:Landroid/view/View;

    if-eqz v4, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v18, 0x8

    move/from16 v0, v18

    if-eq v4, v0, :cond_1

    .line 190
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v18

    .line 191
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->P:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-static {v4}, Landroid/support/v4/view/by;->h(Landroid/view/View;)I

    move-result v21

    .line 192
    add-int v22, v14, v20

    .line 193
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->at:Z

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    :goto_2
    sub-int v4, v22, v4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->c:Landroid/view/View;

    move-object/from16 v22, v0

    .line 194
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getMeasuredHeight()I

    move-result v22

    sub-int v4, v4, v22

    .line 195
    add-int v21, v21, v12

    add-int v19, v19, v21

    .line 196
    move/from16 v0, v16

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-static {v0, v1, v10, v2}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v19

    .line 197
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->c:Landroid/view/View;

    move-object/from16 v21, v0

    add-int v18, v18, v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->c:Landroid/view/View;

    move-object/from16 v22, v0

    .line 198
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getMeasuredHeight()I

    move-result v22

    add-int v22, v22, v4

    .line 199
    move-object/from16 v0, v21

    move/from16 v1, v19

    move/from16 v2, v18

    move/from16 v3, v22

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 200
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->Q:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    .line 201
    invoke-static {v5}, Landroid/support/v4/view/al;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v18

    .line 202
    add-int v19, v14, v20

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 v20, v0

    add-int v19, v19, v20

    .line 203
    add-int v18, v18, v12

    .line 204
    move/from16 v0, v16

    move/from16 v1, v18

    invoke-static {v0, v4, v10, v1}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v18

    .line 205
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->Q:Landroid/widget/TextView;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v20

    .line 206
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->Q:Landroid/widget/TextView;

    move-object/from16 v21, v0

    add-int v4, v4, v18

    add-int v22, v19, v20

    move-object/from16 v0, v21

    move/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v22

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/widget/TextView;->layout(IIII)V

    .line 207
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->aa:Landroid/widget/ImageView;

    if-eqz v4, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->aa:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getVisibility()I

    move-result v4

    const/16 v18, 0x8

    move/from16 v0, v18

    if-eq v4, v0, :cond_2

    .line 208
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->aa:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v4

    .line 209
    invoke-static {v11}, Landroid/support/v4/view/al;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v18

    .line 210
    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int v11, v11, v19

    .line 211
    add-int v18, v18, v13

    .line 212
    move/from16 v0, v16

    move/from16 v1, v18

    invoke-static {v0, v4, v10, v1}, Lcom/google/android/play/utils/k;->b(IIZI)I

    move-result v18

    .line 213
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->aa:Landroid/widget/ImageView;

    move-object/from16 v21, v0

    add-int v4, v4, v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->aa:Landroid/widget/ImageView;

    move-object/from16 v22, v0

    .line 214
    invoke-virtual/range {v22 .. v22}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v22

    add-int v22, v22, v11

    .line 215
    move-object/from16 v0, v21

    move/from16 v1, v18

    move/from16 v2, v22

    invoke-virtual {v0, v1, v11, v4, v2}, Landroid/widget/ImageView;->layout(IIII)V

    .line 216
    :cond_2
    const/4 v4, 0x2

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->c(I)Z

    move-result v4

    if-nez v4, :cond_9

    const/4 v4, 0x1

    .line 217
    :goto_3
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->ac:Lcom/google/android/play/layout/PlayCardLabelView;

    invoke-virtual {v11}, Lcom/google/android/play/layout/PlayCardLabelView;->getMeasuredWidth()I

    move-result v18

    .line 218
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->ac:Lcom/google/android/play/layout/PlayCardLabelView;

    invoke-virtual {v11}, Lcom/google/android/play/layout/PlayCardLabelView;->getMeasuredHeight()I

    move-result v21

    .line 219
    if-eqz v4, :cond_a

    .line 220
    sub-int v11, v17, v15

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    move/from16 v22, v0

    sub-int v11, v11, v22

    sub-int v11, v11, v21

    .line 222
    :goto_4
    invoke-static {v8}, Landroid/support/v4/view/al;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v8

    .line 223
    add-int/2addr v8, v13

    .line 224
    move/from16 v0, v16

    move/from16 v1, v18

    invoke-static {v0, v1, v10, v8}, Lcom/google/android/play/utils/k;->b(IIZI)I

    move-result v8

    .line 225
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->ac:Lcom/google/android/play/layout/PlayCardLabelView;

    move-object/from16 v22, v0

    add-int v18, v18, v8

    add-int v21, v21, v11

    move-object/from16 v0, v22

    move/from16 v1, v18

    move/from16 v2, v21

    invoke-virtual {v0, v8, v11, v1, v2}, Lcom/google/android/play/layout/PlayCardLabelView;->layout(IIII)V

    .line 226
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->T:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v8}, Lcom/google/android/play/layout/PlayTextView;->getVisibility()I

    move-result v8

    const/16 v18, 0x8

    move/from16 v0, v18

    if-eq v8, v0, :cond_3

    .line 227
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->T:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v8}, Lcom/google/android/play/layout/PlayTextView;->getMeasuredWidth()I

    move-result v8

    .line 228
    invoke-static {v6}, Landroid/support/v4/view/al;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v18

    .line 229
    if-eqz v4, :cond_b

    .line 230
    add-int v4, v19, v20

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v5

    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v5

    .line 232
    :goto_5
    add-int v5, v12, v18

    .line 233
    move/from16 v0, v16

    invoke-static {v0, v8, v10, v5}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v5

    .line 234
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->T:Lcom/google/android/play/layout/PlayTextView;

    add-int/2addr v8, v5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->T:Lcom/google/android/play/layout/PlayTextView;

    move-object/from16 v18, v0

    .line 235
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/play/layout/PlayTextView;->getMeasuredHeight()I

    move-result v18

    add-int v18, v18, v4

    .line 236
    move/from16 v0, v18

    invoke-virtual {v6, v5, v4, v8, v0}, Lcom/google/android/play/layout/PlayTextView;->layout(IIII)V

    .line 237
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_4

    .line 238
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 239
    invoke-static {v7}, Landroid/support/v4/view/al;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v5

    .line 240
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->ac:Lcom/google/android/play/layout/PlayCardLabelView;

    invoke-virtual {v6}, Lcom/google/android/play/layout/PlayCardLabelView;->getBaseline()I

    move-result v6

    add-int/2addr v6, v11

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->b:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getBaseline()I

    move-result v7

    sub-int/2addr v6, v7

    .line 241
    add-int/2addr v5, v12

    .line 242
    move/from16 v0, v16

    invoke-static {v0, v4, v10, v5}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v4

    .line 243
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->b:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->b:Landroid/view/View;

    .line 244
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v4

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->b:Landroid/view/View;

    .line 245
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v6

    .line 246
    invoke-virtual {v5, v4, v6, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 247
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->af:Lcom/google/android/play/layout/PlayCardSnippet;

    if-eqz v4, :cond_5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->af:Lcom/google/android/play/layout/PlayCardSnippet;

    invoke-virtual {v4}, Lcom/google/android/play/layout/PlayCardSnippet;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_5

    .line 248
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->af:Lcom/google/android/play/layout/PlayCardSnippet;

    invoke-virtual {v4}, Lcom/google/android/play/layout/PlayCardSnippet;->getMeasuredWidth()I

    move-result v4

    .line 249
    invoke-static {v9}, Landroid/support/v4/view/al;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v5

    .line 250
    sub-int v6, v17, v15

    iget v7, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v6, v7

    .line 251
    add-int/2addr v5, v12

    .line 252
    move/from16 v0, v16

    invoke-static {v0, v4, v10, v5}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v5

    .line 253
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->af:Lcom/google/android/play/layout/PlayCardSnippet;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->af:Lcom/google/android/play/layout/PlayCardSnippet;

    .line 254
    invoke-virtual {v8}, Lcom/google/android/play/layout/PlayCardSnippet;->getMeasuredHeight()I

    move-result v8

    sub-int v8, v6, v8

    add-int/2addr v4, v5

    .line 255
    invoke-virtual {v7, v5, v8, v4, v6}, Lcom/google/android/play/layout/PlayCardSnippet;->layout(IIII)V

    .line 256
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->ag:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 257
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->ag:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 258
    sub-int v6, v16, v12

    sub-int/2addr v6, v13

    sub-int v4, v6, v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v12

    .line 259
    sub-int v6, v17, v14

    sub-int/2addr v6, v15

    sub-int v5, v6, v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v14

    .line 260
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->ag:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->ag:Landroid/view/View;

    .line 261
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v4

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->ag:Landroid/view/View;

    .line 262
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v5

    .line 263
    invoke-virtual {v6, v4, v5, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 264
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/play/layout/b;->e()V

    .line 265
    return-void

    .line 164
    :cond_6
    const/4 v4, 0x0

    move v10, v4

    goto/16 :goto_0

    .line 179
    :cond_7
    const/4 v9, 0x0

    move-object v11, v9

    goto/16 :goto_1

    .line 193
    :cond_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->P:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v4}, Lcom/google/android/play/layout/PlayCardThumbnail;->getPaddingTop()I

    move-result v4

    goto/16 :goto_2

    .line 216
    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 221
    :cond_a
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->Q:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getBottom()I

    move-result v11

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 v22, v0

    add-int v11, v11, v22

    goto/16 :goto_4

    .line 231
    :cond_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->ac:Lcom/google/android/play/layout/PlayCardLabelView;

    invoke-virtual {v4}, Lcom/google/android/play/layout/PlayCardLabelView;->getBaseline()I

    move-result v4

    add-int/2addr v4, v11

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->T:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v5}, Lcom/google/android/play/layout/PlayTextView;->getBaseline()I

    move-result v5

    sub-int/2addr v4, v5

    goto/16 :goto_5
.end method

.method protected onMeasure(II)V
    .locals 15

    .prologue
    .line 68
    iget-boolean v1, p0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->f:Z

    if-eqz v1, :cond_5

    .line 69
    move/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/google/android/play/layout/b;->a(I)V

    .line 71
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->P:Lcom/google/android/play/layout/PlayCardThumbnail;

    .line 72
    invoke-virtual {v1}, Lcom/google/android/play/layout/PlayCardThumbnail;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 73
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->getPaddingLeft()I

    move-result v3

    .line 74
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->getPaddingRight()I

    move-result v4

    .line 75
    iget-boolean v2, p0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->f:Z

    if-eqz v2, :cond_6

    .line 76
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    move v6, v2

    .line 78
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->getPaddingTop()I

    move-result v5

    .line 79
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->getPaddingBottom()I

    move-result v7

    .line 80
    sub-int v2, v6, v3

    sub-int v9, v2, v4

    .line 81
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 82
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    .line 83
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 84
    add-int v3, v5, v4

    .line 85
    invoke-direct {p0}, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->c()I

    move-result v5

    div-int/lit8 v10, v9, 0x2

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v3, v5

    add-int/2addr v3, v7

    .line 86
    const/high16 v5, 0x40000000    # 2.0f

    if-ne v8, v5, :cond_7

    if-lez v2, :cond_7

    move v7, v2

    .line 89
    :goto_2
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v2, v9, v2

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int v8, v2, v1

    .line 90
    iget-object v1, p0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->P:Lcom/google/android/play/layout/PlayCardThumbnail;

    const/high16 v2, 0x40000000    # 2.0f

    .line 91
    invoke-static {v8, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    .line 92
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 93
    invoke-virtual {v1, v2, v3}, Lcom/google/android/play/layout/PlayCardThumbnail;->measure(II)V

    .line 94
    iget-object v1, p0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->Q:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 95
    iget-object v2, p0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->T:Lcom/google/android/play/layout/PlayTextView;

    .line 96
    invoke-virtual {v2}, Lcom/google/android/play/layout/PlayTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 97
    iget-object v3, p0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->ac:Lcom/google/android/play/layout/PlayCardLabelView;

    invoke-virtual {v3}, Lcom/google/android/play/layout/PlayCardLabelView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 98
    iget-object v4, p0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->b:Landroid/view/View;

    .line 99
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100
    const/4 v5, 0x0

    .line 101
    iget-object v10, p0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->af:Lcom/google/android/play/layout/PlayCardSnippet;

    if-eqz v10, :cond_0

    .line 102
    iget-object v5, p0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->af:Lcom/google/android/play/layout/PlayCardSnippet;

    invoke-virtual {v5}, Lcom/google/android/play/layout/PlayCardSnippet;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 103
    :cond_0
    iget-object v10, p0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->c:Landroid/view/View;

    if-eqz v10, :cond_1

    .line 104
    iget-object v10, p0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->R:Landroid/widget/TextView;

    if-eqz v10, :cond_8

    iget-object v10, p0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->R:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getVisibility()I

    move-result v10

    const/16 v11, 0x8

    if-eq v10, v11, :cond_8

    .line 105
    iget-object v10, p0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->c:Landroid/view/View;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 106
    iget-object v10, p0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->P:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v10}, Lcom/google/android/play/layout/PlayCardThumbnail;->getPaddingLeft()I

    move-result v10

    sub-int/2addr v8, v10

    iget-object v10, p0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->P:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v10}, Lcom/google/android/play/layout/PlayCardThumbnail;->getPaddingRight()I

    move-result v10

    sub-int/2addr v8, v10

    .line 107
    iget-object v10, p0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->c:Landroid/view/View;

    const/high16 v11, -0x80000000

    .line 108
    invoke-static {v8, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    const/4 v11, 0x0

    .line 109
    invoke-virtual {v10, v8, v11}, Landroid/view/View;->measure(II)V

    .line 112
    :cond_1
    :goto_3
    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v8, v9, v8

    iget v10, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v8, v10

    .line 113
    iget-object v10, p0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->ac:Lcom/google/android/play/layout/PlayCardLabelView;

    const/high16 v11, -0x80000000

    .line 114
    invoke-static {v8, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    const/4 v11, 0x0

    .line 115
    invoke-virtual {v10, v8, v11}, Lcom/google/android/play/layout/PlayCardLabelView;->measure(II)V

    .line 116
    iget-object v8, p0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->ac:Lcom/google/android/play/layout/PlayCardLabelView;

    invoke-virtual {v8}, Lcom/google/android/play/layout/PlayCardLabelView;->getMeasuredWidth()I

    move-result v8

    iget v10, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v8, v10

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int v10, v8, v3

    .line 117
    invoke-static {v1}, Landroid/support/v4/view/al;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v8

    .line 118
    iget-object v3, p0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->aa:Landroid/widget/ImageView;

    if-eqz v3, :cond_c

    .line 119
    iget-object v3, p0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->aa:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120
    iget-object v11, p0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->aa:Landroid/widget/ImageView;

    iget v12, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/high16 v13, 0x40000000    # 2.0f

    .line 121
    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    iget v13, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/high16 v14, 0x40000000    # 2.0f

    .line 122
    invoke-static {v13, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 123
    invoke-virtual {v11, v12, v13}, Landroid/widget/ImageView;->measure(II)V

    .line 124
    iget-object v11, p0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->aa:Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/widget/ImageView;->getVisibility()I

    move-result v11

    const/16 v12, 0x8

    if-eq v11, v12, :cond_c

    .line 125
    iget-object v11, p0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->aa:Landroid/widget/ImageView;

    .line 126
    invoke-virtual {v11}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v11

    invoke-static {v3}, Landroid/support/v4/view/al;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v3

    add-int/2addr v3, v11

    .line 127
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 129
    :goto_4
    invoke-static {v1}, Landroid/support/v4/view/al;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    sub-int v1, v9, v1

    sub-int/2addr v1, v3

    .line 130
    iget-object v3, p0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->Q:Landroid/widget/TextView;

    const/high16 v8, 0x40000000    # 2.0f

    .line 131
    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v8, 0x0

    .line 132
    invoke-virtual {v3, v1, v8}, Landroid/widget/TextView;->measure(II)V

    .line 133
    iget-object v1, p0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->ag:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_4

    .line 134
    const/4 v1, 0x0

    sub-int v3, v9, v10

    iget v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v3, v8

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v3, v4

    .line 135
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 136
    iget-object v3, p0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->b:Landroid/view/View;

    const/high16 v4, -0x80000000

    .line 137
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v4, 0x0

    .line 138
    invoke-virtual {v3, v1, v4}, Landroid/view/View;->measure(II)V

    .line 139
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->c(I)Z

    move-result v1

    if-nez v1, :cond_9

    const/4 v1, 0x1

    .line 140
    :goto_5
    iget-object v3, p0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->T:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v3}, Lcom/google/android/play/layout/PlayTextView;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_3

    .line 141
    if-eqz v1, :cond_a

    .line 142
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v1, v9, v1

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v1, v2

    .line 144
    :goto_6
    if-gez v1, :cond_2

    .line 145
    const/4 v1, 0x0

    .line 146
    :cond_2
    const/16 v2, 0x10

    invoke-direct {p0, v2}, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->c(I)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 147
    iget-object v2, p0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->T:Lcom/google/android/play/layout/PlayTextView;

    const/high16 v3, 0x40000000    # 2.0f

    .line 148
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v3, 0x0

    .line 149
    invoke-virtual {v2, v1, v3}, Lcom/google/android/play/layout/PlayTextView;->measure(II)V

    .line 156
    :cond_3
    :goto_7
    iget-object v1, p0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->af:Lcom/google/android/play/layout/PlayCardSnippet;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->af:Lcom/google/android/play/layout/PlayCardSnippet;

    invoke-virtual {v1}, Lcom/google/android/play/layout/PlayCardSnippet;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_4

    .line 157
    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v1, v9, v1

    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v1, v2

    .line 158
    iget-object v2, p0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->af:Lcom/google/android/play/layout/PlayCardSnippet;

    const/high16 v3, 0x40000000    # 2.0f

    .line 159
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    .line 160
    invoke-virtual {v2, v1, v3}, Lcom/google/android/play/layout/PlayCardSnippet;->measure(II)V

    .line 161
    :cond_4
    iget-object v1, p0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->ag:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 162
    invoke-virtual {p0, v6, v7}, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->setMeasuredDimension(II)V

    .line 163
    return-void

    .line 70
    :cond_5
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/play/layout/b;->b(I)V

    goto/16 :goto_0

    .line 77
    :cond_6
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    move v6, v2

    goto/16 :goto_1

    :cond_7
    move v7, v3

    .line 88
    goto/16 :goto_2

    .line 111
    :cond_8
    iget-object v8, p0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->c:Landroid/view/View;

    const/16 v10, 0x8

    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 139
    :cond_9
    const/4 v1, 0x0

    goto :goto_5

    .line 143
    :cond_a
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v1, v9, v1

    sub-int/2addr v1, v10

    goto :goto_6

    .line 150
    :cond_b
    iget-object v2, p0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->T:Lcom/google/android/play/layout/PlayTextView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/google/android/play/layout/PlayTextView;->measure(II)V

    .line 151
    iget-object v2, p0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->T:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v2}, Lcom/google/android/play/layout/PlayTextView;->getMeasuredWidth()I

    move-result v2

    .line 152
    if-le v2, v1, :cond_3

    .line 153
    iget-object v2, p0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->T:Lcom/google/android/play/layout/PlayTextView;

    const/high16 v3, 0x40000000    # 2.0f

    .line 154
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v3, 0x0

    .line 155
    invoke-virtual {v2, v1, v3}, Lcom/google/android/play/layout/PlayTextView;->measure(II)V

    goto :goto_7

    :cond_c
    move v3, v8

    goto/16 :goto_4
.end method

.method public setIsPartOfMixedContentCluster(Z)V
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->f:Z

    .line 44
    return-void
.end method

.method public setTextContentFlags(I)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 29
    iget v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->a:I

    if-ne p1, v0, :cond_0

    .line 38
    :goto_0
    return-void

    .line 31
    :cond_0
    iput p1, p0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->a:I

    .line 32
    invoke-direct {p0, v3}, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->c(I)Z

    move-result v4

    .line 33
    if-nez v4, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->ap:Z

    .line 34
    if-eqz v4, :cond_2

    move v0, v1

    .line 35
    :goto_2
    iget-object v3, p0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->Q:Landroid/widget/TextView;

    if-ne v0, v1, :cond_4

    :goto_3
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 36
    iget-object v1, p0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->Q:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->d:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_2

    :cond_3
    move v0, v3

    goto :goto_2

    :cond_4
    move v1, v2

    .line 35
    goto :goto_3
.end method

.method public setUseDarkTheme(Z)V
    .locals 2

    .prologue
    .line 267
    iget-boolean v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->i:Z

    if-ne v0, p1, :cond_0

    .line 286
    :goto_0
    return-void

    .line 269
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->i:Z

    .line 271
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 272
    if-eqz p1, :cond_1

    .line 273
    const v0, 0x7f0d005a

    .line 275
    :goto_1
    invoke-static {v1, v0}, Landroid/support/v4/b/g;->c(Landroid/content/Context;I)I

    move-result v0

    .line 276
    iget-object v1, p0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->Q:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 278
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 279
    if-eqz p1, :cond_2

    .line 280
    const v0, 0x7f0d0058

    .line 282
    :goto_2
    invoke-static {v1, v0}, Landroid/support/v4/b/g;->c(Landroid/content/Context;I)I

    move-result v0

    .line 283
    iget-object v1, p0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->T:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v1, v0}, Lcom/google/android/play/layout/PlayTextView;->setTextColor(I)V

    .line 284
    iget-object v1, p0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->aa:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->h:Landroid/graphics/drawable/Drawable;

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 285
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->V:Lcom/google/android/play/layout/StarRatingBar;

    check-cast v0, Lcom/google/android/finsky/playcard/FlatCardStarRatingBar;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/playcard/FlatCardStarRatingBar;->setUseDarkTheme(Z)V

    goto :goto_0

    .line 274
    :cond_1
    const v0, 0x7f0d0059

    goto :goto_1

    .line 281
    :cond_2
    const v0, 0x7f0d0057

    goto :goto_2

    .line 284
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewSmall;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_3
.end method
