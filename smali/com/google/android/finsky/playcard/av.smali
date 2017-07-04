.class final Lcom/google/android/finsky/playcard/av;
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

    check-cast v3, Lcom/google/android/finsky/playcard/FlatCardViewLiveReengagement;

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    .line 3
    invoke-super/range {v2 .. v7}, Lcom/google/android/finsky/playcard/r;->a(Lcom/google/android/play/layout/b;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/u;)V

    .line 5
    iget-object v2, v3, Lcom/google/android/finsky/playcard/FlatCardViewLiveReengagement;->Q:Landroid/widget/TextView;

    .line 6
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 7
    iget-object v4, v4, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    if-eqz v2, :cond_0

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    iget-object v2, v2, Lcom/google/android/finsky/bf/a/h;->U:Lcom/google/android/finsky/bf/a/dl;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 12
    :goto_0
    if-eqz v2, :cond_1

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    iget-object v2, v2, Lcom/google/android/finsky/bf/a/h;->U:Lcom/google/android/finsky/bf/a/dl;

    .line 14
    :goto_1
    iget-object v4, v3, Lcom/google/android/finsky/playcard/FlatCardViewLiveReengagement;->c:Lcom/google/android/play/layout/PlayTextView;

    .line 15
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/dl;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v4, v2}, Lcom/google/android/play/layout/PlayTextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v2, v3, Lcom/google/android/finsky/playcard/FlatCardViewLiveReengagement;->c:Lcom/google/android/play/layout/PlayTextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/google/android/play/layout/PlayTextView;->setVisibility(I)V

    .line 18
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 19
    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v4, Lcom/google/android/finsky/layout/actionbuttons/a;

    .line 21
    invoke-interface/range {p4 .. p4}, Lcom/google/android/finsky/navigationmanager/b;->m()Landroid/support/v4/app/Fragment;

    move-result-object v5

    .line 22
    invoke-interface/range {p4 .. p4}, Lcom/google/android/finsky/navigationmanager/b;->o()Lcom/google/android/finsky/e/z;

    move-result-object v6

    .line 23
    invoke-virtual {v3}, Lcom/google/android/finsky/playcard/FlatCardViewLiveReengagement;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x0

    .line 24
    invoke-virtual {v3}, Lcom/google/android/play/layout/b;->getLoggingData()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/finsky/e/z;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x3

    const/4 v15, 0x1

    move-object/from16 v7, p4

    invoke-direct/range {v4 .. v15}, Lcom/google/android/finsky/layout/actionbuttons/a;-><init>(Landroid/support/v4/app/Fragment;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/navigationmanager/b;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/finsky/e/z;ILandroid/accounts/Account;ILjava/util/List;Z)V

    iput-object v4, v3, Lcom/google/android/finsky/playcard/FlatCardViewLiveReengagement;->b:Lcom/google/android/finsky/layout/actionbuttons/a;

    .line 25
    iget-object v2, v3, Lcom/google/android/finsky/playcard/FlatCardViewLiveReengagement;->b:Lcom/google/android/finsky/layout/actionbuttons/a;

    const/4 v4, 0x0

    iget-object v3, v3, Lcom/google/android/finsky/playcard/FlatCardViewLiveReengagement;->a:Lcom/google/android/finsky/layout/DetailsSummaryDynamic;

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    invoke-virtual {v2, v0, v4, v1, v3}, Lcom/google/android/finsky/layout/actionbuttons/a;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/layout/DetailsSummaryDynamic;)V

    .line 26
    return-void

    .line 11
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 12
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method
