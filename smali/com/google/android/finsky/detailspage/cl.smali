.class public final Lcom/google/android/finsky/detailspage/cl;
.super Lcom/google/android/finsky/pagesystem/c;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;

.field public b:Lcom/google/wireless/android/a/a/a/a/av;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/pagesystem/c;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/cl;->b:Lcom/google/wireless/android/a/a/a/a/av;

    .line 4
    return-void
.end method

.method public static a(Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/e/u;)Lcom/google/android/finsky/detailspage/cl;
    .locals 3

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/finsky/detailspage/cl;

    invoke-direct {v0}, Lcom/google/android/finsky/detailspage/cl;-><init>()V

    .line 6
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 7
    const-string v2, "expanded_data"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/pagesystem/c;->b(Lcom/google/android/finsky/dfemodel/DfeToc;)V

    .line 10
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/pagesystem/c;->a(Lcom/google/android/finsky/e/u;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public final N_()I
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cl;->aT:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d00d9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method protected final O()V
    .locals 21

    .prologue
    .line 32
    .line 33
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 34
    const v3, 0x7f100373

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/finsky/layout/DetailsExpandedContainer;

    .line 35
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/finsky/detailspage/cl;->a:Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/detailspage/cl;->aV:Lcom/google/android/finsky/navigationmanager/b;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/cl;->a:Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;

    iget v5, v2, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->a:I

    .line 36
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 38
    iget-object v2, v13, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->f:Ljava/lang/CharSequence;

    iput-object v2, v8, Lcom/google/android/finsky/layout/DetailsExpandedContainer;->f:Ljava/lang/CharSequence;

    .line 39
    iget-object v2, v13, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->g:Ljava/lang/CharSequence;

    iput-object v2, v8, Lcom/google/android/finsky/layout/DetailsExpandedContainer;->g:Ljava/lang/CharSequence;

    .line 40
    iget-object v2, v13, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->c:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 41
    iget-object v2, v8, Lcom/google/android/finsky/layout/DetailsExpandedContainer;->a:Landroid/widget/TextView;

    iget-object v4, v13, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->c:Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v2, v8, Lcom/google/android/finsky/layout/DetailsExpandedContainer;->a:Landroid/widget/TextView;

    iget v4, v13, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->d:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 43
    iget-object v2, v8, Lcom/google/android/finsky/layout/DetailsExpandedContainer;->a:Landroid/widget/TextView;

    iget-object v4, v8, Lcom/google/android/finsky/layout/DetailsExpandedContainer;->a:Landroid/widget/TextView;

    .line 44
    invoke-static {v4}, Landroid/support/v4/view/by;->h(Landroid/view/View;)I

    move-result v4

    const/4 v6, 0x0

    iget-object v9, v8, Lcom/google/android/finsky/layout/DetailsExpandedContainer;->a:Landroid/widget/TextView;

    .line 45
    invoke-static {v9}, Landroid/support/v4/view/by;->i(Landroid/view/View;)I

    move-result v9

    const/4 v10, 0x0

    .line 46
    invoke-static {v2, v4, v6, v9, v10}, Landroid/support/v4/view/by;->a(Landroid/view/View;IIII)V

    .line 47
    iget-object v2, v8, Lcom/google/android/finsky/layout/DetailsExpandedContainer;->a:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    :goto_0
    iget-boolean v2, v13, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->j:Z

    .line 50
    if-eqz v2, :cond_3

    .line 51
    iget-object v2, v8, Lcom/google/android/finsky/layout/DetailsExpandedContainer;->b:Lcom/google/android/finsky/layout/DetailsTextBlock;

    .line 52
    iget-object v4, v8, Lcom/google/android/finsky/layout/DetailsExpandedContainer;->c:Lcom/google/android/finsky/layout/DetailsTextBlock;

    .line 55
    :goto_1
    iput-object v4, v8, Lcom/google/android/finsky/layout/DetailsExpandedContainer;->e:Lcom/google/android/finsky/layout/DetailsTextBlock;

    .line 56
    iget-object v6, v13, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->h:Ljava/lang/CharSequence;

    iget-object v9, v13, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->i:Ljava/lang/CharSequence;

    const v10, 0x7fffffff

    invoke-virtual {v2, v6, v9, v10}, Lcom/google/android/finsky/layout/DetailsTextBlock;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 57
    invoke-virtual {v2}, Lcom/google/android/finsky/layout/DetailsTextBlock;->b()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 59
    invoke-virtual {v8}, Lcom/google/android/finsky/layout/DetailsExpandedContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f0e0109

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 60
    iget v9, v13, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->a:I

    div-int/lit8 v10, v6, 0x2

    mul-int/lit8 v6, v6, 0x3

    div-int/lit8 v6, v6, 0x2

    invoke-virtual {v2, v9, v10, v6}, Lcom/google/android/finsky/layout/DetailsTextBlock;->a(III)V

    .line 61
    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lcom/google/android/finsky/layout/DetailsTextBlock;->setVisibility(I)V

    .line 64
    :goto_2
    iget-object v6, v13, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->e:Ljava/lang/String;

    .line 65
    iget-boolean v2, v8, Lcom/google/android/finsky/layout/DetailsExpandedContainer;->h:Z

    if-eqz v2, :cond_5

    iget-object v2, v8, Lcom/google/android/finsky/layout/DetailsExpandedContainer;->g:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 66
    iget-object v2, v8, Lcom/google/android/finsky/layout/DetailsExpandedContainer;->g:Ljava/lang/CharSequence;

    .line 67
    :goto_3
    const v9, 0x7fffffff

    .line 68
    invoke-virtual {v4, v6, v2, v9}, Lcom/google/android/finsky/layout/DetailsTextBlock;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 69
    invoke-virtual {v4}, Lcom/google/android/finsky/layout/DetailsTextBlock;->a()V

    .line 71
    invoke-static {v4}, Landroid/support/v4/view/by;->h(Landroid/view/View;)I

    move-result v2

    const/4 v6, 0x0

    .line 72
    invoke-static {v4}, Landroid/support/v4/view/by;->i(Landroid/view/View;)I

    move-result v9

    const/4 v10, 0x0

    .line 73
    invoke-static {v4, v2, v6, v9, v10}, Landroid/support/v4/view/by;->a(Landroid/view/View;IIII)V

    .line 74
    iget-object v2, v8, Lcom/google/android/finsky/layout/DetailsExpandedContainer;->d:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 75
    invoke-virtual {v8}, Lcom/google/android/finsky/layout/DetailsExpandedContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v14

    .line 77
    iget-object v6, v13, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->k:Ljava/lang/String;

    .line 79
    iget-object v9, v13, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->l:Ljava/util/List;

    .line 81
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    .line 82
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v10, :cond_6

    .line 102
    :cond_0
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 103
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->az()Lcom/google/android/play/image/o;

    .line 105
    iget-object v15, v13, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->m:Ljava/util/List;

    .line 107
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v16

    .line 108
    invoke-virtual {v8}, Lcom/google/android/finsky/layout/DetailsExpandedContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f110009

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v17

    .line 110
    add-int v2, v16, v17

    add-int/lit8 v2, v2, -0x1

    div-int v18, v2, v17

    .line 112
    move/from16 v0, v17

    new-array v0, v0, [Z

    move-object/from16 v19, v0

    .line 113
    const/4 v2, 0x0

    move v6, v2

    :goto_4
    move/from16 v0, v18

    if-ge v6, v0, :cond_9

    .line 114
    const/4 v2, 0x0

    move v4, v2

    :goto_5
    move/from16 v0, v17

    if-ge v4, v0, :cond_8

    .line 115
    mul-int v2, v17, v6

    add-int/2addr v2, v4

    .line 116
    move/from16 v0, v16

    if-ge v2, v0, :cond_8

    .line 117
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraPrimary;

    iget-object v2, v2, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraPrimary;->d:Lcom/google/android/finsky/bf/a/an;

    if-eqz v2, :cond_1

    .line 118
    const/4 v2, 0x1

    aput-boolean v2, v19, v4

    .line 119
    :cond_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_5

    .line 48
    :cond_2
    iget-object v2, v8, Lcom/google/android/finsky/layout/DetailsExpandedContainer;->a:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 53
    :cond_3
    iget-object v4, v8, Lcom/google/android/finsky/layout/DetailsExpandedContainer;->b:Lcom/google/android/finsky/layout/DetailsTextBlock;

    .line 54
    iget-object v2, v8, Lcom/google/android/finsky/layout/DetailsExpandedContainer;->c:Lcom/google/android/finsky/layout/DetailsTextBlock;

    goto/16 :goto_1

    .line 63
    :cond_4
    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Lcom/google/android/finsky/layout/DetailsTextBlock;->setVisibility(I)V

    goto/16 :goto_2

    .line 67
    :cond_5
    iget-object v2, v8, Lcom/google/android/finsky/layout/DetailsExpandedContainer;->f:Ljava/lang/CharSequence;

    goto/16 :goto_3

    .line 84
    :cond_6
    const v2, 0x7f0400b2

    iget-object v4, v8, Lcom/google/android/finsky/layout/DetailsExpandedContainer;->d:Landroid/view/ViewGroup;

    const/4 v11, 0x0

    .line 85
    invoke-virtual {v14, v2, v4, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 86
    const v4, 0x7f1001e8

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/finsky/layout/DecoratedTextView;

    .line 87
    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/finsky/layout/DecoratedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v4, v8, Lcom/google/android/finsky/layout/DetailsExpandedContainer;->d:Landroid/view/ViewGroup;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    const/4 v2, 0x0

    move v6, v2

    :goto_6
    if-ge v6, v10, :cond_0

    .line 90
    const v2, 0x7f0400c5

    iget-object v4, v8, Lcom/google/android/finsky/layout/DetailsExpandedContainer;->d:Landroid/view/ViewGroup;

    const/4 v11, 0x0

    .line 91
    invoke-virtual {v14, v2, v4, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/layout/DetailsExpandedExtraCreditsView;

    .line 92
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraCredits;

    .line 94
    iget-object v11, v2, Lcom/google/android/finsky/layout/DetailsExpandedExtraCreditsView;->a:Landroid/widget/TextView;

    iget-object v12, v4, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraCredits;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v11, v4, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraCredits;->b:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 96
    iget-object v4, v2, Lcom/google/android/finsky/layout/DetailsExpandedExtraCreditsView;->b:Landroid/widget/TextView;

    const/16 v11, 0x8

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    :goto_7
    iget-object v4, v8, Lcom/google/android/finsky/layout/DetailsExpandedContainer;->d:Landroid/view/ViewGroup;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_6

    .line 97
    :cond_7
    iget-object v11, v2, Lcom/google/android/finsky/layout/DetailsExpandedExtraCreditsView;->b:Landroid/widget/TextView;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    iget-object v11, v2, Lcom/google/android/finsky/layout/DetailsExpandedExtraCreditsView;->b:Landroid/widget/TextView;

    iget-object v4, v4, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraCredits;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 120
    :cond_8
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto/16 :goto_4

    .line 121
    :cond_9
    const/4 v2, 0x0

    move v12, v2

    :goto_8
    move/from16 v0, v18

    if-ge v12, v0, :cond_12

    .line 122
    const v2, 0x7f0400c7

    iget-object v4, v8, Lcom/google/android/finsky/layout/DetailsExpandedContainer;->d:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    .line 123
    invoke-virtual {v14, v2, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/finsky/layout/SeparatorLinearLayout;

    .line 124
    const/4 v2, 0x0

    move v11, v2

    :goto_9
    move/from16 v0, v17

    if-ge v11, v0, :cond_11

    .line 125
    mul-int v2, v17, v12

    add-int v4, v2, v11

    .line 126
    const v2, 0x7f0400c6

    const/4 v6, 0x0

    .line 127
    invoke-virtual {v14, v2, v9, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/finsky/layout/DetailsExpandedExtraPrimaryView;

    .line 128
    move/from16 v0, v16

    if-lt v4, v0, :cond_b

    .line 129
    const/4 v2, 0x4

    invoke-virtual {v10, v2}, Lcom/google/android/finsky/layout/DetailsExpandedExtraPrimaryView;->setVisibility(I)V

    .line 135
    :goto_a
    if-nez v12, :cond_d

    const/4 v2, 0x1

    move v6, v2

    .line 136
    :goto_b
    add-int/lit8 v2, v18, -0x1

    if-ne v12, v2, :cond_e

    const/4 v2, 0x1

    move v4, v2

    .line 137
    :goto_c
    if-nez v6, :cond_a

    .line 138
    invoke-virtual {v9}, Lcom/google/android/finsky/layout/SeparatorLinearLayout;->b()V

    .line 140
    :cond_a
    invoke-static {v9}, Landroid/support/v4/view/by;->h(Landroid/view/View;)I

    move-result v20

    .line 141
    if-eqz v6, :cond_f

    invoke-virtual {v9}, Lcom/google/android/finsky/layout/SeparatorLinearLayout;->getPaddingTop()I

    move-result v2

    .line 142
    :goto_d
    invoke-static {v9}, Landroid/support/v4/view/by;->i(Landroid/view/View;)I

    move-result v6

    .line 143
    if-eqz v4, :cond_10

    invoke-virtual {v9}, Lcom/google/android/finsky/layout/SeparatorLinearLayout;->getPaddingBottom()I

    move-result v4

    .line 144
    :goto_e
    move/from16 v0, v20

    invoke-static {v9, v0, v2, v6, v4}, Landroid/support/v4/view/by;->a(Landroid/view/View;IIII)V

    .line 145
    invoke-virtual {v9, v10}, Lcom/google/android/finsky/layout/SeparatorLinearLayout;->addView(Landroid/view/View;)V

    .line 146
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto :goto_9

    .line 130
    :cond_b
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraPrimary;

    .line 131
    iget-object v2, v4, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraPrimary;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 132
    const/4 v2, 0x0

    .line 134
    :goto_f
    aget-boolean v6, v19, v11

    invoke-virtual {v10, v4, v2, v6}, Lcom/google/android/finsky/layout/DetailsExpandedExtraPrimaryView;->a(Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraPrimary;Landroid/view/View$OnClickListener;Z)V

    goto :goto_a

    .line 133
    :cond_c
    new-instance v2, Lcom/google/android/finsky/layout/aj;

    move-object/from16 v6, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/finsky/layout/aj;-><init>(Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraPrimary;ILcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    goto :goto_f

    .line 135
    :cond_d
    const/4 v2, 0x0

    move v6, v2

    goto :goto_b

    .line 136
    :cond_e
    const/4 v2, 0x0

    move v4, v2

    goto :goto_c

    .line 141
    :cond_f
    const/4 v2, 0x0

    goto :goto_d

    .line 143
    :cond_10
    const/4 v4, 0x0

    goto :goto_e

    .line 147
    :cond_11
    iget-object v2, v8, Lcom/google/android/finsky/layout/DetailsExpandedContainer;->d:Landroid/view/ViewGroup;

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 148
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    goto/16 :goto_8

    .line 149
    :cond_12
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 150
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v2

    const-wide/32 v4, 0xc06497

    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 153
    iget-object v7, v13, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->n:Ljava/util/List;

    .line 155
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    .line 156
    invoke-virtual {v8}, Lcom/google/android/finsky/layout/DetailsExpandedContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11000a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v10

    .line 158
    add-int v2, v9, v10

    add-int/lit8 v2, v2, -0x1

    div-int v11, v2, v10

    .line 160
    const/4 v2, 0x0

    move v5, v2

    :goto_10
    if-ge v5, v11, :cond_1a

    .line 161
    const v2, 0x7f0400c7

    iget-object v3, v8, Lcom/google/android/finsky/layout/DetailsExpandedContainer;->d:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    .line 162
    invoke-virtual {v14, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/google/android/finsky/layout/SeparatorLinearLayout;

    .line 163
    const/4 v2, 0x0

    move v6, v2

    :goto_11
    if-ge v6, v10, :cond_14

    .line 164
    mul-int v2, v10, v5

    add-int v3, v2, v6

    .line 165
    const v2, 0x7f0400c8

    const/4 v12, 0x0

    .line 166
    invoke-virtual {v14, v2, v4, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/layout/DetailsExpandedExtraSecondaryView;

    .line 167
    if-lt v3, v9, :cond_13

    .line 168
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/layout/DetailsExpandedExtraSecondaryView;->setVisibility(I)V

    .line 171
    :goto_12
    invoke-virtual {v4, v2}, Lcom/google/android/finsky/layout/SeparatorLinearLayout;->addView(Landroid/view/View;)V

    .line 172
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_11

    .line 169
    :cond_13
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraSecondary;

    .line 170
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/layout/DetailsExpandedExtraSecondaryView;->a(Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraSecondary;)V

    goto :goto_12

    .line 173
    :cond_14
    if-nez v5, :cond_16

    const/4 v2, 0x1

    move v6, v2

    .line 174
    :goto_13
    add-int/lit8 v2, v11, -0x1

    if-ne v5, v2, :cond_17

    const/4 v2, 0x1

    move v3, v2

    .line 175
    :goto_14
    if-nez v6, :cond_15

    .line 176
    invoke-virtual {v4}, Lcom/google/android/finsky/layout/SeparatorLinearLayout;->b()V

    .line 178
    :cond_15
    invoke-static {v4}, Landroid/support/v4/view/by;->h(Landroid/view/View;)I

    move-result v12

    .line 179
    if-eqz v6, :cond_18

    invoke-virtual {v4}, Lcom/google/android/finsky/layout/SeparatorLinearLayout;->getPaddingTop()I

    move-result v2

    .line 180
    :goto_15
    invoke-static {v4}, Landroid/support/v4/view/by;->i(Landroid/view/View;)I

    move-result v6

    .line 181
    if-eqz v3, :cond_19

    invoke-virtual {v4}, Lcom/google/android/finsky/layout/SeparatorLinearLayout;->getPaddingBottom()I

    move-result v3

    .line 182
    :goto_16
    invoke-static {v4, v12, v2, v6, v3}, Landroid/support/v4/view/by;->a(Landroid/view/View;IIII)V

    .line 183
    iget-object v2, v8, Lcom/google/android/finsky/layout/DetailsExpandedContainer;->d:Landroid/view/ViewGroup;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 184
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_10

    .line 173
    :cond_16
    const/4 v2, 0x0

    move v6, v2

    goto :goto_13

    .line 174
    :cond_17
    const/4 v2, 0x0

    move v3, v2

    goto :goto_14

    .line 179
    :cond_18
    const/4 v2, 0x0

    goto :goto_15

    .line 181
    :cond_19
    const/4 v3, 0x0

    goto :goto_16

    .line 186
    :cond_1a
    iget-object v4, v13, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->o:Ljava/lang/String;

    .line 187
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 188
    const v2, 0x7f0400c7

    iget-object v3, v8, Lcom/google/android/finsky/layout/DetailsExpandedContainer;->d:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    .line 189
    invoke-virtual {v14, v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/layout/SeparatorLinearLayout;

    .line 190
    const v3, 0x7f0400c4

    const/4 v5, 0x0

    .line 191
    invoke-virtual {v14, v3, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 192
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 195
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/layout/SeparatorLinearLayout;->addView(Landroid/view/View;)V

    .line 196
    iget-object v3, v8, Lcom/google/android/finsky/layout/DetailsExpandedContainer;->d:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 197
    :cond_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/cl;->aW:Lcom/google/android/finsky/b/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/detailspage/cl;->a:Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;

    iget-object v3, v3, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v8}, Lcom/google/android/finsky/b/c;->a(Ljava/lang/CharSequence;Lcom/google/android/finsky/b/e;)V

    .line 198
    return-void
.end method

.method protected final Q()Landroid/transition/Transition;
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final R()I
    .locals 1

    .prologue
    .line 30
    const v0, 0x7f0400f9

    return v0
.end method

.method protected final S()V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method public final T()V
    .locals 3

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cl;->aS:Lcom/google/android/finsky/pagesystem/f;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/cl;->a:Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/pagesystem/f;->c(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cl;->aS:Lcom/google/android/finsky/pagesystem/f;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/cl;->a:Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;

    iget v1, v1, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->a:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/pagesystem/f;->a(IZ)V

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cl;->aS:Lcom/google/android/finsky/pagesystem/f;

    invoke-interface {v0}, Lcom/google/android/finsky/pagesystem/f;->x()V

    .line 29
    return-void
.end method

.method protected final a(Lcom/google/android/finsky/pagesystem/ContentFrame;)Lcom/google/android/finsky/as/a;
    .locals 6

    .prologue
    .line 25
    new-instance v0, Lcom/google/android/finsky/as/a;

    const v2, 0x7f100379

    const v3, 0x7f10015e

    const/4 v5, 0x2

    move-object v1, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/as/a;-><init>(Landroid/view/View;IILcom/google/android/finsky/as/d;I)V

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 12
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/c;->b(Landroid/os/Bundle;)V

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->K:Z

    .line 15
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cl;->aW:Lcom/google/android/finsky/b/c;

    invoke-interface {v0}, Lcom/google/android/finsky/b/c;->h()V

    .line 200
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/c;->d()V

    .line 201
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 16
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/c;->d(Landroid/os/Bundle;)V

    .line 18
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 19
    const-string v1, "expanded_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/cl;->a:Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;

    .line 20
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->T()V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->O()V

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cl;->aW:Lcom/google/android/finsky/b/c;

    invoke-interface {v0}, Lcom/google/android/finsky/b/c;->c()V

    .line 23
    return-void
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cl;->b:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method
