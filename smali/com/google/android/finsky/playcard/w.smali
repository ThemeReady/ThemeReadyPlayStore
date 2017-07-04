.class public final Lcom/google/android/finsky/playcard/w;
.super Lcom/google/android/finsky/playcard/r;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/playcard/r;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/android/finsky/bf/a/an;)Z
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/an;->e:Lcom/google/android/finsky/bf/a/ap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/bf/a/an;->e:Lcom/google/android/finsky/bf/a/ap;

    iget v0, v0, Lcom/google/android/finsky/bf/a/ap;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/bf/a/an;->e:Lcom/google/android/finsky/bf/a/ap;

    iget v0, v0, Lcom/google/android/finsky/bf/a/ap;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/bf/a/an;->e:Lcom/google/android/finsky/bf/a/ap;

    iget v0, v0, Lcom/google/android/finsky/bf/a/ap;->b:I

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/an;->e:Lcom/google/android/finsky/bf/a/ap;

    iget v1, v1, Lcom/google/android/finsky/bf/a/ap;->c:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/util/List;Lcom/google/android/finsky/bf/a/an;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/a/an;

    .line 5
    invoke-static {v0}, Lcom/google/android/finsky/playcard/w;->a(Lcom/google/android/finsky/bf/a/an;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 9
    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/google/android/finsky/playcard/w;->a(Lcom/google/android/finsky/bf/a/an;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    :goto_1
    return v0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/play/layout/b;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/u;)V
    .locals 16

    .prologue
    .line 10
    move-object/from16 v3, p1

    check-cast v3, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    .line 11
    invoke-super/range {v2 .. v7}, Lcom/google/android/finsky/playcard/r;->a(Lcom/google/android/play/layout/b;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/u;)V

    .line 12
    invoke-virtual {v3}, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->getContentRatingPanel()Landroid/view/ViewGroup;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/t;->a(Lcom/google/android/finsky/dfemodel/Document;Landroid/view/ViewGroup;)V

    .line 13
    new-instance v4, Lcom/google/android/finsky/layout/actionbuttons/a;

    .line 14
    invoke-interface/range {p4 .. p4}, Lcom/google/android/finsky/navigationmanager/b;->m()Landroid/support/v4/app/Fragment;

    move-result-object v5

    .line 15
    invoke-interface/range {p4 .. p4}, Lcom/google/android/finsky/navigationmanager/b;->o()Lcom/google/android/finsky/e/z;

    move-result-object v6

    .line 16
    invoke-virtual {v3}, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x0

    .line 17
    invoke-virtual {v3}, Lcom/google/android/play/layout/b;->getLoggingData()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/finsky/e/z;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v7, p4

    invoke-direct/range {v4 .. v15}, Lcom/google/android/finsky/layout/actionbuttons/a;-><init>(Landroid/support/v4/app/Fragment;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/navigationmanager/b;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/finsky/e/z;ILandroid/accounts/Account;ILjava/util/List;Z)V

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface/range {p4 .. p4}, Lcom/google/android/finsky/navigationmanager/b;->n()Lcom/google/android/finsky/e/u;

    move-result-object v5

    .line 20
    invoke-virtual {v3}, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->getDetailsDynamicSection()Lcom/google/android/finsky/layout/DetailsSummaryDynamic;

    move-result-object v6

    .line 21
    move-object/from16 v0, p2

    invoke-virtual {v4, v0, v2, v5, v6}, Lcom/google/android/finsky/layout/actionbuttons/a;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/layout/DetailsSummaryDynamic;)V

    .line 22
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->setActionButtonHelper(Lcom/google/android/finsky/layout/actionbuttons/a;)V

    .line 23
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/finsky/dfemodel/Document;->E()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/finsky/dfemodel/Document;->G()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_5

    .line 24
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->setRatingSectionVisibility(I)V

    .line 25
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/finsky/dfemodel/Document;->G()J

    move-result-wide v4

    .line 26
    iget-object v2, v3, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->a:Landroid/widget/TextView;

    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v2, v3, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->a:Landroid/widget/TextView;

    .line 28
    invoke-virtual {v3}, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 29
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f120002

    long-to-int v8, v4

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 30
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v10

    .line 31
    invoke-virtual {v6, v7, v8, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/finsky/dfemodel/Document;->bP()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 36
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->setDownloadsCountVisbility(I)V

    .line 37
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/finsky/dfemodel/Document;->bO()Lcom/google/android/finsky/bf/a/l;

    move-result-object v2

    .line 38
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/l;->b:Ljava/lang/String;

    .line 40
    iget-object v4, v3, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v4, v3, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->b:Landroid/widget/TextView;

    .line 42
    invoke-virtual {v3}, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f13018c

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 46
    :goto_1
    invoke-virtual {v3}, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->getExtraLabelsContainer()Lcom/google/android/finsky/layout/DetailsSummaryExtraLabelsSection;

    move-result-object v2

    .line 47
    sget-object v4, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 49
    if-eqz v2, :cond_0

    .line 50
    invoke-virtual {v4}, Lcom/google/android/finsky/m;->at()Landroid/accounts/Account;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/finsky/m;->bj()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v4

    const/4 v6, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v5, v4, v6}, Lcom/google/android/finsky/layout/DetailsSummaryExtraLabelsSection;->a(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/DfeToc;Z)V

    .line 51
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->getScreenshotsContainer()Lcom/google/android/finsky/layout/ScreenshotsRecyclerView;

    move-result-object v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/finsky/dfemodel/Document;->aj()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/finsky/dfemodel/Document;->bQ()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 54
    const/4 v2, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/dfemodel/Document;->c(I)Ljava/util/List;

    move-result-object v5

    .line 55
    invoke-static/range {p2 .. p2}, Lcom/google/android/finsky/layout/cg;->b(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v6

    .line 56
    new-instance v7, Lcom/google/android/finsky/playcard/x;

    move-object/from16 v0, p4

    move-object/from16 v1, p2

    invoke-direct {v7, v6, v0, v1}, Lcom/google/android/finsky/playcard/x;-><init>(ZLcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dfemodel/Document;)V

    .line 57
    invoke-virtual {v3}, Lcom/google/android/play/layout/b;->getLoggingData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/e/z;

    .line 58
    move-object/from16 v0, p2

    invoke-virtual {v4, v0, v5, v7, v2}, Lcom/google/android/finsky/layout/ScreenshotsRecyclerView;->a(Lcom/google/android/finsky/dfemodel/Document;Ljava/util/List;Lcom/google/android/finsky/layout/dn;Lcom/google/android/finsky/e/z;)V

    .line 59
    if-eqz v6, :cond_7

    .line 60
    invoke-static/range {p2 .. p2}, Lcom/google/android/finsky/layout/HeroGraphicView;->b(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/bf/a/an;

    move-result-object v6

    .line 61
    if-eqz v6, :cond_1

    .line 62
    const/4 v2, 0x3

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/dfemodel/Document;->c(I)Ljava/util/List;

    move-result-object v2

    const/4 v7, 0x0

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/bf/a/an;

    .line 63
    const/4 v7, 0x0

    invoke-virtual {v4, v7, v6, v2}, Lcom/google/android/finsky/layout/ScreenshotsRecyclerView;->a(ILcom/google/android/finsky/bf/a/an;Lcom/google/android/finsky/bf/a/an;)V

    .line 64
    invoke-static {v5, v2}, Lcom/google/android/finsky/playcard/w;->a(Ljava/util/List;Lcom/google/android/finsky/bf/a/an;)Z

    move-result v2

    invoke-virtual {v3, v2}, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->setAllPortraitMode(Z)V

    .line 67
    :cond_1
    :goto_2
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lcom/google/android/finsky/layout/ScreenshotsRecyclerView;->setVisibility(I)V

    .line 70
    :cond_2
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/finsky/dfemodel/Document;->ch()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 72
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/finsky/dfemodel/Document;->ch()Z

    move-result v2

    if-eqz v2, :cond_9

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    iget-object v2, v2, Lcom/google/android/finsky/bf/a/h;->T:Lcom/google/android/finsky/bf/a/ce;

    move-object v4, v2

    .line 74
    :goto_4
    iget-object v2, v4, Lcom/google/android/finsky/bf/a/ce;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_a

    .line 75
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->setKeyPointsVisibility(I)V

    .line 76
    iget-object v2, v4, Lcom/google/android/finsky/bf/a/ce;->b:[Ljava/lang/String;

    array-length v2, v2

    invoke-virtual {v3, v2}, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->setKeyPointCount(I)V

    .line 77
    const/4 v2, 0x0

    move v5, v2

    :goto_5
    iget-object v2, v4, Lcom/google/android/finsky/bf/a/ce;->b:[Ljava/lang/String;

    array-length v2, v2

    if-ge v5, v2, :cond_b

    .line 78
    iget-object v2, v4, Lcom/google/android/finsky/bf/a/ce;->b:[Ljava/lang/String;

    aget-object v6, v2, v5

    .line 79
    if-gez v5, :cond_3

    iget-object v2, v3, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->i:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v5, v2, :cond_4

    .line 80
    :cond_3
    iget-object v2, v3, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->i:Landroid/view/ViewGroup;

    .line 81
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    sget-object v7, Lcom/google/android/finsky/ae/a;->bU:Ljava/lang/Integer;

    .line 82
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 83
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    :cond_4
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_5

    .line 34
    :cond_5
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->setRatingSectionVisibility(I)V

    goto/16 :goto_0

    .line 45
    :cond_6
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->setDownloadsCountVisbility(I)V

    goto/16 :goto_1

    .line 66
    :cond_7
    const/4 v2, 0x0

    invoke-static {v5, v2}, Lcom/google/android/finsky/playcard/w;->a(Ljava/util/List;Lcom/google/android/finsky/bf/a/an;)Z

    move-result v2

    invoke-virtual {v3, v2}, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->setAllPortraitMode(Z)V

    goto :goto_2

    .line 69
    :cond_8
    const/16 v2, 0x8

    invoke-virtual {v4, v2}, Lcom/google/android/finsky/layout/ScreenshotsRecyclerView;->setVisibility(I)V

    goto :goto_3

    .line 72
    :cond_9
    const/4 v2, 0x0

    move-object v4, v2

    goto :goto_4

    .line 85
    :cond_a
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->setKeyPointsVisibility(I)V

    .line 86
    :cond_b
    invoke-virtual {v3}, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->getEditorialParagraph()Lcom/google/android/play/layout/PlayTextView;

    move-result-object v3

    .line 88
    iget v2, v4, Lcom/google/android/finsky/bf/a/ce;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    .line 89
    :goto_6
    if-eqz v2, :cond_e

    .line 90
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/google/android/play/layout/PlayTextView;->setVisibility(I)V

    .line 92
    iget-object v2, v4, Lcom/google/android/finsky/bf/a/ce;->c:Ljava/lang/String;

    .line 93
    invoke-virtual {v3, v2}, Lcom/google/android/play/layout/PlayTextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    :cond_c
    :goto_7
    return-void

    .line 88
    :cond_d
    const/4 v2, 0x0

    goto :goto_6

    .line 94
    :cond_e
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Lcom/google/android/play/layout/PlayTextView;->setVisibility(I)V

    goto :goto_7
.end method
