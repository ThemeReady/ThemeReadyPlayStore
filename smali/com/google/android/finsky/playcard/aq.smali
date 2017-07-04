.class final Lcom/google/android/finsky/playcard/aq;
.super Lcom/google/android/finsky/playcard/r;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/playcard/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/play/layout/b;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/u;)V
    .locals 16

    .prologue
    .line 2
    move-object/from16 v3, p1

    check-cast v3, Lcom/google/android/finsky/playcard/FlatCardAppsMdpView;

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    .line 3
    invoke-super/range {v2 .. v7}, Lcom/google/android/finsky/playcard/r;->a(Lcom/google/android/play/layout/b;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/u;)V

    .line 5
    invoke-virtual {v3}, Lcom/google/android/finsky/playcard/FlatCardAppsMdpView;->getContentRatingPanel()Landroid/view/ViewGroup;

    move-result-object v2

    .line 6
    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/t;->a(Lcom/google/android/finsky/dfemodel/Document;Landroid/view/ViewGroup;)V

    .line 7
    new-instance v4, Lcom/google/android/finsky/layout/actionbuttons/a;

    .line 8
    invoke-interface/range {p4 .. p4}, Lcom/google/android/finsky/navigationmanager/b;->m()Landroid/support/v4/app/Fragment;

    move-result-object v5

    .line 9
    invoke-interface/range {p4 .. p4}, Lcom/google/android/finsky/navigationmanager/b;->o()Lcom/google/android/finsky/e/z;

    move-result-object v6

    .line 10
    invoke-virtual {v3}, Lcom/google/android/finsky/playcard/FlatCardAppsMdpView;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x0

    .line 11
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

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface/range {p4 .. p4}, Lcom/google/android/finsky/navigationmanager/b;->n()Lcom/google/android/finsky/e/u;

    move-result-object v5

    .line 14
    invoke-virtual {v3}, Lcom/google/android/finsky/playcard/FlatCardAppsMdpView;->getDetailsDynamicSection()Lcom/google/android/finsky/layout/DetailsSummaryDynamic;

    move-result-object v6

    .line 15
    move-object/from16 v0, p2

    invoke-virtual {v4, v0, v2, v5, v6}, Lcom/google/android/finsky/layout/actionbuttons/a;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/layout/DetailsSummaryDynamic;)V

    .line 16
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/playcard/FlatCardAppsMdpView;->setActionButtonHelper(Lcom/google/android/finsky/layout/actionbuttons/a;)V

    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/finsky/dfemodel/Document;->E()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/finsky/dfemodel/Document;->G()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_2

    .line 18
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/google/android/finsky/playcard/FlatCardAppsMdpView;->setRatingSectionVisibility(I)V

    .line 19
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/finsky/dfemodel/Document;->G()J

    move-result-wide v4

    .line 20
    iget-object v2, v3, Lcom/google/android/finsky/playcard/FlatCardAppsMdpView;->a:Landroid/widget/TextView;

    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v2, v3, Lcom/google/android/finsky/playcard/FlatCardAppsMdpView;->a:Landroid/widget/TextView;

    .line 22
    invoke-virtual {v3}, Lcom/google/android/finsky/playcard/FlatCardAppsMdpView;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 23
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f120002

    long-to-int v8, v4

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 24
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v10

    .line 25
    invoke-virtual {v6, v7, v8, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/finsky/dfemodel/Document;->bP()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 30
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/google/android/finsky/playcard/FlatCardAppsMdpView;->setDownloadsCountVisbility(I)V

    .line 31
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/finsky/dfemodel/Document;->bO()Lcom/google/android/finsky/bf/a/l;

    move-result-object v2

    .line 32
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/l;->b:Ljava/lang/String;

    .line 34
    iget-object v4, v3, Lcom/google/android/finsky/playcard/FlatCardAppsMdpView;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v4, v3, Lcom/google/android/finsky/playcard/FlatCardAppsMdpView;->b:Landroid/widget/TextView;

    .line 36
    invoke-virtual {v3}, Lcom/google/android/finsky/playcard/FlatCardAppsMdpView;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f13018c

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    :goto_1
    invoke-virtual {v3}, Lcom/google/android/finsky/playcard/FlatCardAppsMdpView;->getExtraLabelsContainer()Lcom/google/android/finsky/layout/DetailsSummaryExtraLabelsSection;

    move-result-object v2

    .line 42
    sget-object v4, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 44
    if-eqz v2, :cond_0

    .line 46
    invoke-virtual {v4}, Lcom/google/android/finsky/m;->at()Landroid/accounts/Account;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/finsky/m;->bj()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v4

    const/4 v6, 0x0

    .line 47
    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v5, v4, v6}, Lcom/google/android/finsky/layout/DetailsSummaryExtraLabelsSection;->a(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/DfeToc;Z)V

    .line 48
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/finsky/playcard/FlatCardAppsMdpView;->getScreenshotsContainer()Lcom/google/android/finsky/layout/ScreenshotsRecyclerView;

    move-result-object v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/finsky/dfemodel/Document;->aj()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/finsky/dfemodel/Document;->bQ()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 51
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lcom/google/android/finsky/layout/ScreenshotsRecyclerView;->setVisibility(I)V

    .line 52
    const/4 v2, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/dfemodel/Document;->c(I)Ljava/util/List;

    move-result-object v5

    .line 53
    invoke-static/range {p2 .. p2}, Lcom/google/android/finsky/layout/cg;->b(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v6

    .line 54
    new-instance v7, Lcom/google/android/finsky/playcard/ar;

    move-object/from16 v0, p4

    move-object/from16 v1, p2

    invoke-direct {v7, v0, v1, v6}, Lcom/google/android/finsky/playcard/ar;-><init>(Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dfemodel/Document;Z)V

    .line 55
    invoke-virtual {v3}, Lcom/google/android/play/layout/b;->getLoggingData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/e/z;

    .line 56
    move-object/from16 v0, p2

    invoke-virtual {v4, v0, v5, v7, v2}, Lcom/google/android/finsky/layout/ScreenshotsRecyclerView;->a(Lcom/google/android/finsky/dfemodel/Document;Ljava/util/List;Lcom/google/android/finsky/layout/dn;Lcom/google/android/finsky/e/z;)V

    .line 57
    if-eqz v6, :cond_1

    .line 58
    invoke-static/range {p2 .. p2}, Lcom/google/android/finsky/layout/HeroGraphicView;->b(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/bf/a/an;

    move-result-object v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    const/4 v5, 0x0

    const/4 v2, 0x3

    .line 61
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/dfemodel/Document;->c(I)Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/bf/a/an;

    .line 62
    invoke-virtual {v4, v5, v3, v2}, Lcom/google/android/finsky/layout/ScreenshotsRecyclerView;->a(ILcom/google/android/finsky/bf/a/an;Lcom/google/android/finsky/bf/a/an;)V

    .line 65
    :cond_1
    :goto_2
    return-void

    .line 28
    :cond_2
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Lcom/google/android/finsky/playcard/FlatCardAppsMdpView;->setRatingSectionVisibility(I)V

    goto/16 :goto_0

    .line 39
    :cond_3
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Lcom/google/android/finsky/playcard/FlatCardAppsMdpView;->setDownloadsCountVisbility(I)V

    goto :goto_1

    .line 64
    :cond_4
    const/16 v2, 0x8

    invoke-virtual {v4, v2}, Lcom/google/android/finsky/layout/ScreenshotsRecyclerView;->setVisibility(I)V

    goto :goto_2
.end method
