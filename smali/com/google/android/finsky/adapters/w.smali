.class public final Lcom/google/android/finsky/adapters/w;
.super Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;
.source "SourceFile"


# instance fields
.field public final X:Lcom/google/android/finsky/dfemodel/Document;

.field public final Y:I

.field public final Z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/utils/y;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/v;ZLcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V
    .locals 12

    .prologue
    .line 1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v1 .. v11}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;-><init>(Landroid/content/Context;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/utils/y;Lcom/google/android/finsky/dfemodel/v;ZLcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    const v2, 0x7f11000c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/finsky/adapters/w;->Y:I

    .line 4
    const v2, 0x7f0e0384

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/adapters/w;->Z:I

    .line 6
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/finsky/adapters/w;->X:Lcom/google/android/finsky/dfemodel/Document;

    .line 7
    return-void
.end method

.method private final r()I
    .locals 4

    .prologue
    .line 214
    iget-object v0, p0, Lcom/google/android/finsky/adapters/w;->X:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->aO()Lcom/google/android/finsky/bf/a/cg;

    move-result-object v0

    .line 215
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cg;->g:[Lcom/google/android/finsky/bf/a/iz;

    array-length v0, v0

    .line 216
    int-to-double v0, v0

    iget v2, p0, Lcom/google/android/finsky/adapters/w;->Y:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 200
    if-nez p1, :cond_0

    .line 201
    const/16 v0, 0x15

    .line 213
    :goto_0
    return v0

    .line 202
    :cond_0
    invoke-direct {p0}, Lcom/google/android/finsky/adapters/w;->r()I

    move-result v2

    .line 203
    if-lez v2, :cond_1

    move v0, v1

    .line 204
    :goto_1
    add-int/lit8 v3, v2, 0x1

    .line 205
    if-ne p1, v1, :cond_2

    .line 206
    const/16 v0, 0x41

    goto :goto_0

    .line 203
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 207
    :cond_2
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/finsky/adapters/am;->m()Z

    move-result v0

    if-nez v0, :cond_4

    .line 208
    invoke-virtual {p0}, Landroid/support/v7/widget/eg;->a()I

    move-result v0

    .line 209
    sub-int v1, v0, v3

    if-ne p1, v1, :cond_3

    .line 210
    const/16 v0, 0x42

    goto :goto_0

    .line 211
    :cond_3
    sub-int/2addr v0, v2

    if-lt p1, v0, :cond_4

    .line 212
    const/16 v0, 0x43

    goto :goto_0

    .line 213
    :cond_4
    add-int/lit8 v0, p1, -0x1

    invoke-super {p0, v0}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->a(I)I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/fk;
    .locals 1

    .prologue
    .line 237
    invoke-virtual {p0, p1, p2}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->c(Landroid/view/ViewGroup;I)Lcom/google/android/finsky/recyclerview/c;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/content/res/Resources;)V
    .locals 2

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/adapters/w;->aa:Lcom/google/android/finsky/dfemodel/v;

    .line 10
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/v;->a:Lcom/google/android/finsky/dfemodel/a;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 14
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 15
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 18
    :goto_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 19
    const v0, 0x7f0400e5

    .line 20
    :goto_1
    iput v0, p0, Lcom/google/android/finsky/adapters/w;->M:I

    .line 21
    const v0, 0x7f11000c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/adapters/w;->L:I

    .line 22
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 20
    :cond_1
    const v0, 0x7f0400e7

    goto :goto_1
.end method

.method public final bridge synthetic a(Landroid/support/v7/widget/fk;I)V
    .locals 0

    .prologue
    .line 236
    check-cast p1, Lcom/google/android/finsky/recyclerview/c;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->a(Lcom/google/android/finsky/recyclerview/c;I)V

    return-void
.end method

.method protected final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 224
    check-cast p1, Lcom/google/android/finsky/layout/EditorialHeroSpacerView;

    .line 225
    iget-object v0, p0, Lcom/google/android/finsky/adapters/w;->X:Lcom/google/android/finsky/dfemodel/Document;

    .line 226
    invoke-static {v0}, Lcom/google/android/finsky/layout/HeroGraphicView;->b(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/bf/a/an;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/adapters/w;->X:Lcom/google/android/finsky/dfemodel/Document;

    .line 227
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 228
    iget v1, v1, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 229
    invoke-static {v1}, Lcom/google/android/finsky/layout/HeroGraphicView;->b(I)F

    move-result v1

    .line 231
    iput-boolean v0, p1, Lcom/google/android/finsky/layout/EditorialHeroSpacerView;->a:Z

    .line 232
    iput v1, p1, Lcom/google/android/finsky/layout/EditorialHeroSpacerView;->b:F

    .line 233
    return-void

    .line 226
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/finsky/layout/BucketRow;)V
    .locals 1

    .prologue
    .line 234
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/layout/BucketRow;->setSameChildHeight(Z)V

    .line 235
    return-void
.end method

.method public final a(Lcom/google/android/finsky/layout/HeroGraphicView;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 37
    iget-object v1, p0, Lcom/google/android/finsky/adapters/w;->X:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v0, p0, Lcom/google/android/finsky/adapters/w;->e:Lcom/google/android/finsky/e/z;

    .line 38
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->aO()Lcom/google/android/finsky/bf/a/cg;

    move-result-object v2

    .line 40
    iget-object v3, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 41
    iget v3, v3, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 42
    invoke-virtual {p1, v3}, Lcom/google/android/finsky/layout/HeroGraphicView;->a(I)I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/android/finsky/bq/c;->a(Lcom/google/android/finsky/bf/a/cg;I)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/google/android/finsky/layout/HeroGraphicView;->setFillColor(I)V

    .line 43
    invoke-static {v1}, Lcom/google/android/finsky/layout/HeroGraphicView;->b(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/bf/a/an;

    move-result-object v3

    invoke-virtual {p1, v3, v1, v4, v0}, Lcom/google/android/finsky/layout/HeroGraphicView;->a(Lcom/google/android/finsky/bf/a/an;Lcom/google/android/finsky/dfemodel/Document;ZLcom/google/android/finsky/e/z;)V

    .line 44
    iget-object v3, p1, Lcom/google/android/finsky/layout/HeroGraphicView;->f:Landroid/widget/TextView;

    .line 46
    iget-object v0, v2, Lcom/google/android/finsky/bf/a/cg;->d:Ljava/lang/String;

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, v2, Lcom/google/android/finsky/bf/a/cg;->b:Ljava/lang/String;

    .line 53
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, p1, Lcom/google/android/finsky/layout/HeroGraphicView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    iget-object v0, p1, Lcom/google/android/finsky/layout/HeroGraphicView;->e:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 56
    new-array v0, v5, [Ljava/lang/Object;

    .line 57
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 58
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 59
    aput-object v1, v0, v4

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/layout/HeroGraphicView;->setContentDescription$514LMJ3AC5R62BRCC5N6EBQFC9L6AORK7CKLC___0([Ljava/lang/Object;)V

    .line 60
    iput-boolean v5, p1, Lcom/google/android/finsky/layout/HeroGraphicView;->l:Z

    .line 61
    invoke-virtual {p1}, Lcom/google/android/finsky/layout/HeroGraphicView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/layout/HeroGraphicView;->a(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, p1, Lcom/google/android/finsky/layout/HeroGraphicView;->n:I

    .line 62
    return-void

    .line 52
    :cond_0
    iget-object v0, v2, Lcom/google/android/finsky/bf/a/cg;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/recyclerview/c;I)V
    .locals 17

    .prologue
    .line 92
    .line 93
    move-object/from16 v0, p1

    iget v1, v0, Landroid/support/v7/widget/fk;->f:I

    .line 95
    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/google/android/finsky/recyclerview/c;->a:Landroid/view/View;

    .line 96
    packed-switch v1, :pswitch_data_0

    .line 198
    invoke-super/range {p0 .. p2}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->a(Lcom/google/android/finsky/recyclerview/c;I)V

    .line 199
    :goto_0
    return-void

    :pswitch_0
    move-object v1, v10

    .line 98
    check-cast v1, Lcom/google/android/finsky/layout/EditorialDescriptionSection;

    .line 99
    invoke-virtual {v1}, Lcom/google/android/finsky/layout/EditorialDescriptionSection;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 100
    const v3, 0x7f0d00ea

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 101
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/adapters/w;->X:Lcom/google/android/finsky/dfemodel/Document;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/google/android/finsky/dfemodel/Document;->d(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 102
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/adapters/w;->X:Lcom/google/android/finsky/dfemodel/Document;

    .line 103
    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->aO()Lcom/google/android/finsky/bf/a/cg;

    move-result-object v3

    .line 104
    invoke-static {v3, v2}, Lcom/google/android/finsky/bq/c;->a(Lcom/google/android/finsky/bf/a/cg;I)I

    move-result v2

    .line 105
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/adapters/w;->ad:Lcom/google/android/finsky/navigationmanager/b;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/adapters/w;->X:Lcom/google/android/finsky/dfemodel/Document;

    .line 106
    invoke-virtual {v4}, Lcom/google/android/finsky/dfemodel/Document;->z()Ljava/lang/CharSequence;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/adapters/w;->v:Lcom/google/android/finsky/e/u;

    .line 107
    invoke-virtual {v1, v3, v4, v2, v5}, Lcom/google/android/finsky/layout/as;->a(Lcom/google/android/finsky/navigationmanager/b;Ljava/lang/CharSequence;ILcom/google/android/finsky/e/u;)V

    goto :goto_0

    :pswitch_1
    move-object v1, v10

    .line 110
    check-cast v1, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;

    .line 111
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/adapters/w;->aa:Lcom/google/android/finsky/dfemodel/v;

    .line 112
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/v;->a:Lcom/google/android/finsky/dfemodel/a;

    .line 114
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/a;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 115
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 116
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 117
    iget v2, v2, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 120
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/adapters/w;->ac:Landroid/content/Context;

    const v4, 0x7f1304cd

    .line 121
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 122
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 123
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/finsky/adapters/w;->Z:I

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->setExtraHorizontalPadding(I)V

    goto :goto_0

    .line 119
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :pswitch_2
    move-object v11, v10

    .line 126
    check-cast v11, Lcom/google/android/finsky/layout/BucketRow;

    .line 127
    invoke-super/range {p0 .. p0}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->i()I

    move-result v1

    sub-int v1, p2, v1

    invoke-super/range {p0 .. p0}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->j()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x3

    .line 128
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/finsky/adapters/w;->Y:I

    mul-int v13, v1, v2

    .line 129
    const/4 v1, 0x1

    invoke-virtual {v11, v1}, Lcom/google/android/finsky/layout/BucketRow;->setSameChildHeight(Z)V

    .line 130
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/adapters/w;->X:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->aO()Lcom/google/android/finsky/bf/a/cg;

    move-result-object v1

    iget-object v14, v1, Lcom/google/android/finsky/bf/a/cg;->g:[Lcom/google/android/finsky/bf/a/iz;

    .line 131
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 133
    const/4 v1, 0x0

    move v12, v1

    :goto_2
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/finsky/adapters/w;->Y:I

    if-ge v12, v1, :cond_7

    .line 134
    invoke-virtual {v11, v12}, Lcom/google/android/finsky/layout/BucketRow;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/adapters/x;

    .line 135
    add-int v2, v13, v12

    .line 136
    array-length v3, v14

    add-int/lit8 v3, v3, -0x1

    if-le v2, v3, :cond_2

    .line 138
    iget-object v1, v1, Lcom/google/android/finsky/adapters/x;->a:Landroid/view/ViewGroup;

    .line 139
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 192
    :goto_3
    add-int/lit8 v1, v12, 0x1

    move v12, v1

    goto :goto_2

    .line 141
    :cond_2
    aget-object v4, v14, v2

    .line 143
    iget-object v2, v1, Lcom/google/android/finsky/adapters/x;->a:Landroid/view/ViewGroup;

    .line 144
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 146
    iget-object v2, v1, Lcom/google/android/finsky/adapters/x;->c:Landroid/widget/TextView;

    .line 148
    iget-object v3, v4, Lcom/google/android/finsky/bf/a/iz;->d:Ljava/lang/String;

    .line 149
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v2, v1, Lcom/google/android/finsky/adapters/x;->d:Landroid/widget/TextView;

    .line 153
    iget-object v3, v4, Lcom/google/android/finsky/bf/a/iz;->e:Ljava/lang/String;

    .line 154
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    const/4 v3, 0x0

    .line 156
    iget-object v5, v4, Lcom/google/android/finsky/bf/a/iz;->c:[Lcom/google/android/finsky/bf/a/an;

    array-length v6, v5

    const/4 v2, 0x0

    move/from16 v16, v2

    move-object v2, v3

    move/from16 v3, v16

    :goto_4
    if-ge v3, v6, :cond_5

    aget-object v7, v5, v3

    .line 158
    iget v8, v7, Lcom/google/android/finsky/bf/a/an;->c:I

    .line 159
    const/4 v9, 0x3

    if-ne v8, v9, :cond_4

    .line 160
    iget-object v2, v7, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    .line 165
    :cond_3
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 162
    :cond_4
    iget v8, v7, Lcom/google/android/finsky/bf/a/an;->c:I

    .line 163
    const/4 v9, 0x1

    if-ne v8, v9, :cond_3

    .line 164
    invoke-interface {v15, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 166
    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_6

    .line 168
    iget-object v3, v1, Lcom/google/android/finsky/adapters/x;->b:Lcom/google/android/finsky/layout/HeroGraphicView;

    .line 170
    const/4 v5, 0x0

    iput-boolean v5, v3, Lcom/google/android/finsky/layout/HeroGraphicView;->k:Z

    .line 171
    const/high16 v5, 0x3f100000    # 0.5625f

    iput v5, v3, Lcom/google/android/finsky/layout/HeroGraphicView;->h:F

    .line 172
    invoke-virtual {v3}, Lcom/google/android/finsky/layout/HeroGraphicView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0e0404

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 173
    const/4 v6, 0x0

    invoke-static {v15, v6, v5}, Lcom/google/android/finsky/image/f;->a(Ljava/util/List;II)Lcom/google/android/finsky/bf/a/an;

    move-result-object v5

    .line 174
    sget-object v6, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 175
    invoke-virtual {v6}, Lcom/google/android/finsky/m;->P()Lcom/google/android/finsky/image/c;

    move-result-object v6

    iget-object v7, v3, Lcom/google/android/finsky/layout/HeroGraphicView;->a:Lcom/google/android/play/image/FifeImageView;

    iget-object v8, v5, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    .line 176
    iget-boolean v5, v5, Lcom/google/android/finsky/bf/a/an;->i:Z

    .line 177
    invoke-virtual {v6, v7, v8, v5}, Lcom/google/android/finsky/image/c;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 178
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/google/android/finsky/layout/HeroGraphicView;->setBackgroundResource(I)V

    .line 180
    iget-object v1, v1, Lcom/google/android/finsky/adapters/x;->b:Lcom/google/android/finsky/layout/HeroGraphicView;

    .line 182
    iget-object v3, v4, Lcom/google/android/finsky/bf/a/iz;->d:Ljava/lang/String;

    .line 183
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/adapters/w;->X:Lcom/google/android/finsky/dfemodel/Document;

    .line 184
    iget-object v5, v5, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 185
    iget-boolean v5, v5, Lcom/google/android/finsky/bf/a/cb;->D:Z

    .line 186
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/adapters/w;->X:Lcom/google/android/finsky/dfemodel/Document;

    .line 187
    iget-object v6, v6, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 188
    iget v6, v6, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 189
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/adapters/w;->e:Lcom/google/android/finsky/e/z;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 190
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/finsky/layout/HeroGraphicView;->a(Ljava/lang/String;Ljava/lang/String;ZZILcom/google/android/finsky/e/z;Z[B)V

    .line 191
    :cond_6
    invoke-interface {v15}, Ljava/util/List;->clear()V

    goto/16 :goto_3

    .line 193
    :cond_7
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/finsky/adapters/w;->Z:I

    .line 194
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/finsky/adapters/w;->Z:I

    .line 195
    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 196
    invoke-static {v10, v1, v2, v3, v4}, Landroid/support/v4/view/by;->a(Landroid/view/View;IIII)V

    goto/16 :goto_0

    .line 96
    nop

    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 223
    const v0, 0x7f0400e6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/finsky/adapters/am;->a(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/view/ViewGroup;I)Lcom/google/android/finsky/recyclerview/c;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 63
    packed-switch p2, :pswitch_data_0

    .line 90
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->c(Landroid/view/ViewGroup;I)Lcom/google/android/finsky/recyclerview/c;

    move-result-object v0

    .line 91
    :goto_0
    return-object v0

    .line 64
    :pswitch_0
    const v0, 0x7f0400e8

    invoke-virtual {p0, v0, p1, v4}, Lcom/google/android/finsky/adapters/am;->a(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 91
    :cond_0
    :goto_1
    new-instance v0, Lcom/google/android/finsky/recyclerview/c;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/recyclerview/c;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 66
    :pswitch_1
    const v0, 0x7f04026f

    invoke-virtual {p0, v0, p1, v4}, Lcom/google/android/finsky/adapters/am;->a(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    .line 68
    :pswitch_2
    const v0, 0x7f04005f

    invoke-virtual {p0, v0, p1, v4}, Lcom/google/android/finsky/adapters/am;->a(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move v3, v4

    .line 69
    :goto_2
    iget v0, p0, Lcom/google/android/finsky/adapters/w;->Y:I

    if-ge v3, v0, :cond_0

    .line 70
    const v2, 0x7f0400e9

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    .line 71
    invoke-virtual {p0, v2, v0, v4}, Lcom/google/android/finsky/adapters/am;->a(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 73
    new-instance v5, Lcom/google/android/finsky/adapters/x;

    .line 74
    invoke-direct {v5}, Lcom/google/android/finsky/adapters/x;-><init>()V

    .line 77
    iput-object v0, v5, Lcom/google/android/finsky/adapters/x;->a:Landroid/view/ViewGroup;

    .line 78
    const v2, 0x7f100244

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/layout/HeroGraphicView;

    .line 79
    iput-object v2, v5, Lcom/google/android/finsky/adapters/x;->b:Lcom/google/android/finsky/layout/HeroGraphicView;

    .line 80
    const v2, 0x7f100245

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 81
    iput-object v2, v5, Lcom/google/android/finsky/adapters/x;->c:Landroid/widget/TextView;

    .line 82
    const v2, 0x7f100246

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 83
    iput-object v2, v5, Lcom/google/android/finsky/adapters/x;->d:Landroid/widget/TextView;

    .line 86
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 87
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 63
    nop

    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x1

    return v0
.end method

.method public final d()I
    .locals 4

    .prologue
    .line 25
    iget-object v1, p0, Lcom/google/android/finsky/adapters/w;->ac:Landroid/content/Context;

    .line 26
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->S()Lcom/google/android/finsky/bq/e;

    iget-object v0, p0, Lcom/google/android/finsky/adapters/w;->ac:Landroid/content/Context;

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/bq/e;->g(Landroid/content/res/Resources;)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/finsky/adapters/w;->X:Lcom/google/android/finsky/dfemodel/Document;

    .line 29
    invoke-static {v0}, Lcom/google/android/finsky/layout/HeroGraphicView;->b(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/bf/a/an;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-object v3, p0, Lcom/google/android/finsky/adapters/w;->X:Lcom/google/android/finsky/dfemodel/Document;

    .line 30
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 31
    iget v3, v3, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 32
    invoke-static {v3}, Lcom/google/android/finsky/layout/HeroGraphicView;->b(I)F

    move-result v3

    .line 33
    invoke-static {v1, v2, v0, v3}, Lcom/google/android/finsky/layout/HeroGraphicView;->a(Landroid/content/Context;IZF)I

    move-result v0

    .line 34
    sget-boolean v1, Lcom/google/android/finsky/layout/InsetsFrameLayout;->a:Z

    if-eqz v1, :cond_0

    .line 35
    iget-object v1, p0, Lcom/google/android/finsky/adapters/w;->ac:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/play/utils/k;->f(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 36
    :cond_0
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final f()Z
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    return v0
.end method

.method protected final i()I
    .locals 2

    .prologue
    .line 218
    invoke-super {p0}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->i()I

    move-result v0

    .line 219
    invoke-direct {p0}, Lcom/google/android/finsky/adapters/w;->r()I

    move-result v1

    .line 220
    if-lez v1, :cond_0

    .line 221
    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 222
    :cond_0
    return v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 217
    invoke-super {p0}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->j()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
