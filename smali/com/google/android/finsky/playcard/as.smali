.class final Lcom/google/android/finsky/playcard/as;
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
    .locals 17

    .prologue
    .line 2
    move-object/from16 v4, p1

    check-cast v4, Lcom/google/android/finsky/playcard/PlayCardViewAd;

    move-object/from16 v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    .line 3
    invoke-super/range {v3 .. v8}, Lcom/google/android/finsky/playcard/r;->a(Lcom/google/android/play/layout/b;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/u;)V

    .line 5
    iget v3, v4, Lcom/google/android/finsky/playcard/PlayCardViewAd;->a:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    .line 6
    new-instance v5, Lcom/google/android/finsky/e/p;

    const/16 v6, 0xb67

    .line 7
    invoke-virtual {v4}, Lcom/google/android/play/layout/b;->getLoggingData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/e/z;

    invoke-direct {v5, v6, v3}, Lcom/google/android/finsky/e/p;-><init>(ILcom/google/android/finsky/e/z;)V

    .line 9
    move-object/from16 v0, p4

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    invoke-interface {v0, v1, v5, v2}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)Landroid/view/View$OnClickListener;

    move-result-object v3

    .line 10
    iget-object v5, v4, Lcom/google/android/finsky/playcard/PlayCardViewAd;->c:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setVisibility(I)V

    .line 11
    iget-object v4, v4, Lcom/google/android/finsky/playcard/PlayCardViewAd;->c:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    const/4 v5, 0x3

    const v6, 0x7f1302fb

    invoke-virtual {v4, v5, v6, v3}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->a(IILandroid/view/View$OnClickListener;)V

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    iget v3, v4, Lcom/google/android/finsky/playcard/PlayCardViewAd;->a:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_0

    .line 13
    iget-object v3, v4, Lcom/google/android/finsky/playcard/PlayCardViewAd;->e:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 14
    iget-object v3, v4, Lcom/google/android/finsky/playcard/PlayCardViewAd;->d:Lcom/google/android/finsky/layout/DetailsSummaryDynamic;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/google/android/finsky/layout/DetailsSummaryDynamic;->setVisibility(I)V

    .line 15
    iget-object v3, v4, Lcom/google/android/finsky/playcard/PlayCardViewAd;->e:Landroid/view/ViewGroup;

    move-object/from16 v0, p2

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/t;->a(Lcom/google/android/finsky/dfemodel/Document;Landroid/view/ViewGroup;)V

    .line 16
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v5

    .line 17
    const/4 v3, 0x0

    .line 18
    iget-object v6, v4, Lcom/google/android/finsky/playcard/PlayCardViewAd;->f:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 19
    if-eqz v5, :cond_3

    .line 20
    invoke-virtual {v5}, Lcom/google/android/finsky/bf/a/i;->d()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 21
    iget-object v6, v5, Lcom/google/android/finsky/bf/a/i;->B:Ljava/lang/String;

    .line 22
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 23
    iget-object v3, v4, Lcom/google/android/finsky/playcard/PlayCardViewAd;->b:Landroid/view/LayoutInflater;

    iget-object v6, v4, Lcom/google/android/finsky/playcard/PlayCardViewAd;->f:Landroid/view/ViewGroup;

    .line 24
    iget-object v7, v5, Lcom/google/android/finsky/bf/a/i;->B:Ljava/lang/String;

    .line 25
    invoke-static {v3, v6, v7}, Lcom/google/android/finsky/layout/DetailsSummaryExtraLabelsSection;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/CharSequence;)V

    .line 26
    const/4 v3, 0x1

    .line 28
    :cond_2
    iget-boolean v5, v5, Lcom/google/android/finsky/bf/a/i;->w:Z

    .line 29
    if-eqz v5, :cond_3

    .line 30
    iget-object v3, v4, Lcom/google/android/finsky/playcard/PlayCardViewAd;->b:Landroid/view/LayoutInflater;

    iget-object v5, v4, Lcom/google/android/finsky/playcard/PlayCardViewAd;->f:Landroid/view/ViewGroup;

    .line 31
    invoke-virtual {v4}, Lcom/google/android/finsky/playcard/PlayCardViewAd;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f130260

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 32
    invoke-static {v3, v5, v6}, Lcom/google/android/finsky/layout/DetailsSummaryExtraLabelsSection;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/CharSequence;)V

    .line 33
    const/4 v3, 0x1

    .line 34
    :cond_3
    iget-object v5, v4, Lcom/google/android/finsky/playcard/PlayCardViewAd;->f:Landroid/view/ViewGroup;

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 35
    new-instance v5, Lcom/google/android/finsky/layout/actionbuttons/a;

    .line 36
    invoke-interface/range {p4 .. p4}, Lcom/google/android/finsky/navigationmanager/b;->m()Landroid/support/v4/app/Fragment;

    move-result-object v6

    .line 37
    invoke-interface/range {p4 .. p4}, Lcom/google/android/finsky/navigationmanager/b;->o()Lcom/google/android/finsky/e/z;

    move-result-object v7

    .line 38
    invoke-virtual {v4}, Lcom/google/android/finsky/playcard/PlayCardViewAd;->getContext()Landroid/content/Context;

    move-result-object v9

    const/4 v10, 0x0

    .line 39
    invoke-virtual {v4}, Lcom/google/android/play/layout/b;->getLoggingData()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/finsky/e/z;

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v8, p4

    invoke-direct/range {v5 .. v16}, Lcom/google/android/finsky/layout/actionbuttons/a;-><init>(Landroid/support/v4/app/Fragment;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/navigationmanager/b;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/finsky/e/z;ILandroid/accounts/Account;ILjava/util/List;Z)V

    iput-object v5, v4, Lcom/google/android/finsky/playcard/PlayCardViewAd;->g:Lcom/google/android/finsky/layout/actionbuttons/a;

    .line 40
    iget-object v3, v4, Lcom/google/android/finsky/playcard/PlayCardViewAd;->g:Lcom/google/android/finsky/layout/actionbuttons/a;

    const/4 v5, 0x0

    .line 41
    invoke-interface/range {p4 .. p4}, Lcom/google/android/finsky/navigationmanager/b;->n()Lcom/google/android/finsky/e/u;

    move-result-object v6

    iget-object v4, v4, Lcom/google/android/finsky/playcard/PlayCardViewAd;->d:Lcom/google/android/finsky/layout/DetailsSummaryDynamic;

    .line 42
    move-object/from16 v0, p2

    invoke-virtual {v3, v0, v5, v6, v4}, Lcom/google/android/finsky/layout/actionbuttons/a;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/layout/DetailsSummaryDynamic;)V

    goto/16 :goto_0

    .line 34
    :cond_4
    const/16 v3, 0x8

    goto :goto_1
.end method
