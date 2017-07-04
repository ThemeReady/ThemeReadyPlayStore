.class public final Lcom/google/android/finsky/stream/controllers/r;
.super Lcom/google/android/finsky/stream/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/stream/a;-><init>()V

    return-void
.end method

.method private final b()I
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/r;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 43
    iget-object v1, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 45
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/r;->l:Z

    if-eqz v0, :cond_1

    const v0, 0x7f04027f

    .line 46
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->bX()Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f04027c

    :cond_0
    return v0

    .line 45
    :cond_1
    const v0, 0x7f04028f

    goto :goto_0
.end method


# virtual methods
.method public final b(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 32
    check-cast p1, Lcom/google/android/finsky/detailspage/CardClusterModuleLayoutV2;

    .line 33
    if-eqz p1, :cond_0

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/r;->e:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/google/android/finsky/dfemodel/x;)V

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/r;->w:Lcom/google/android/finsky/stream/base/d;

    if-nez v0, :cond_1

    .line 36
    new-instance v0, Lcom/google/android/finsky/stream/controllers/t;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/controllers/t;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/r;->w:Lcom/google/android/finsky/stream/base/d;

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/r;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/t;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Lcom/google/android/finsky/stream/controllers/t;->a:Landroid/os/Bundle;

    .line 39
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/r;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/t;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/t;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/stream/base/playcluster/b;->a(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/base/playcluster/b;->an_()V

    .line 41
    :cond_0
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/r;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/t;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/t;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    goto :goto_0
.end method

.method public final bK_()I
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x1

    return v0
.end method

.method public final b_(Landroid/view/View;I)V
    .locals 21

    .prologue
    .line 4
    move-object/from16 v8, p1

    check-cast v8, Lcom/google/android/finsky/detailspage/CardClusterModuleLayoutV2;

    .line 5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/r;->e:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/a;->b()I

    move-result v19

    .line 6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/r;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 7
    iget-object v2, v1, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 9
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/r;->e:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v1, v8}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/google/android/finsky/dfemodel/x;)V

    .line 11
    iget-object v1, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 12
    iget-object v0, v1, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    move-object/from16 v20, v0

    .line 14
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/r;->b:Lcom/google/android/finsky/navigationmanager/b;

    .line 15
    invoke-virtual {v8}, Lcom/google/android/finsky/stream/base/playcluster/b;->getParentOfChildren()Lcom/google/android/finsky/e/z;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/stream/controllers/r;->k:Lcom/google/android/finsky/e/u;

    .line 16
    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)Landroid/view/View$OnClickListener;

    move-result-object v4

    .line 17
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/r;->a:Landroid/content/Context;

    .line 18
    invoke-virtual {v8}, Lcom/google/android/finsky/detailspage/CardClusterModuleLayoutV2;->getMaxItemsPerPage()I

    move-result v3

    .line 19
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->d()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    .line 20
    invoke-static/range {v1 .. v6}, Lcom/google/android/finsky/utils/ac;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;ILandroid/view/View$OnClickListener;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 21
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/r;->w:Lcom/google/android/finsky/stream/base/d;

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/r;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v1, Lcom/google/android/finsky/stream/controllers/t;

    iget-object v15, v1, Lcom/google/android/finsky/stream/controllers/t;->a:Landroid/os/Bundle;

    .line 22
    :goto_0
    new-instance v5, Lcom/google/android/finsky/stream/controllers/s;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/stream/controllers/r;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 23
    invoke-direct/range {p0 .. p0}, Lcom/google/android/finsky/stream/controllers/r;->b()I

    move-result v7

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/stream/controllers/r;->c:Lcom/google/android/play/image/o;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/finsky/stream/controllers/r;->b:Lcom/google/android/finsky/navigationmanager/b;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/finsky/stream/controllers/r;->k:Lcom/google/android/finsky/e/u;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/finsky/stream/controllers/r;->a:Landroid/content/Context;

    invoke-direct/range {v5 .. v12}, Lcom/google/android/finsky/stream/controllers/s;-><init>(Lcom/google/android/finsky/dfemodel/j;ILcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/u;Landroid/content/Context;)V

    move-object/from16 v6, p1

    .line 24
    check-cast v6, Lcom/google/android/finsky/detailspage/CardClusterModuleLayoutV2;

    .line 25
    invoke-direct/range {p0 .. p0}, Lcom/google/android/finsky/stream/controllers/r;->b()I

    move-result v11

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/finsky/stream/controllers/r;->h:Lcom/google/android/finsky/layout/l;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/finsky/stream/controllers/r;->g:Landroid/support/v7/widget/ey;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/r;->j:Lcom/google/android/finsky/e/z;

    move-object/from16 v16, v0

    .line 26
    iget-object v1, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 27
    iget-object v0, v1, Lcom/google/android/finsky/bf/a/cb;->C:[B

    move-object/from16 v17, v0

    .line 29
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->bt()Ljava/lang/CharSequence;

    move-result-object v18

    move/from16 v7, v19

    move-object/from16 v8, v20

    move-object v9, v3

    move-object v10, v4

    move-object v12, v5

    .line 30
    invoke-virtual/range {v6 .. v18}, Lcom/google/android/finsky/detailspage/CardClusterModuleLayoutV2;->a(ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;ILcom/google/android/finsky/layout/j;Lcom/google/android/finsky/layout/l;Landroid/support/v7/widget/ey;Landroid/os/Bundle;Lcom/google/android/finsky/e/z;[BLjava/lang/CharSequence;)V

    .line 31
    return-void

    .line 21
    :cond_0
    const/4 v15, 0x0

    goto :goto_0
.end method

.method public final j_(I)I
    .locals 1

    .prologue
    .line 3
    const v0, 0x7f04006a

    return v0
.end method
