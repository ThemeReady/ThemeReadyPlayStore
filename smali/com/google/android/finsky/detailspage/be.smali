.class final Lcom/google/android/finsky/detailspage/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/detailspage/ba;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/detailspage/ba;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/be;->a:Lcom/google/android/finsky/detailspage/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    .prologue
    .line 2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/be;->a:Lcom/google/android/finsky/detailspage/ba;

    .line 3
    iget-object v2, v2, Lcom/google/android/finsky/detailspage/ba;->v:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    .line 4
    if-eqz v2, :cond_12

    .line 5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/detailspage/be;->a:Lcom/google/android/finsky/detailspage/ba;

    .line 7
    iget-boolean v2, v4, Lcom/google/android/finsky/detailspage/ba;->F:Z

    if-nez v2, :cond_12

    .line 8
    iget-object v2, v4, Lcom/google/android/finsky/detailspage/ba;->y:Lcom/google/android/finsky/detailspage/dw;

    if-nez v2, :cond_7

    .line 10
    iget-object v2, v4, Lcom/google/android/finsky/detailspage/ba;->y:Lcom/google/android/finsky/detailspage/dw;

    if-eqz v2, :cond_0

    .line 11
    const-string v2, "Modules system is already set up"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :cond_0
    iget-object v2, v4, Lcom/google/android/finsky/detailspage/ba;->Q:Lcom/google/android/finsky/detailspage/bh;

    .line 13
    iget-object v2, v2, Lcom/google/android/finsky/detailspage/bh;->g:Ljava/util/List;

    .line 14
    if-eqz v2, :cond_1

    .line 15
    iget-object v2, v4, Lcom/google/android/finsky/detailspage/ba;->Q:Lcom/google/android/finsky/detailspage/bh;

    .line 16
    iget-object v2, v2, Lcom/google/android/finsky/detailspage/bh;->g:Ljava/util/List;

    .line 17
    iget-object v3, v4, Lcom/google/android/finsky/detailspage/ba;->Q:Lcom/google/android/finsky/detailspage/bh;

    .line 18
    iget-object v3, v3, Lcom/google/android/finsky/detailspage/bh;->h:Ljava/util/List;

    .line 19
    iget-object v5, v4, Lcom/google/android/finsky/detailspage/ba;->u:Lcom/google/android/finsky/dfemodel/Document;

    iget-boolean v6, v4, Lcom/google/android/finsky/detailspage/ba;->B:Z

    iget-boolean v7, v4, Lcom/google/android/finsky/detailspage/ba;->C:Z

    .line 20
    invoke-static {v2, v3, v5, v6, v7}, Lcom/google/android/finsky/detailspage/ea;->a(Ljava/util/List;Ljava/util/List;Lcom/google/android/finsky/dfemodel/Document;ZZ)V

    .line 21
    :cond_1
    iget-object v2, v4, Lcom/google/android/finsky/detailspage/ba;->H:Lcom/android/volley/VolleyError;

    if-eqz v2, :cond_3

    .line 23
    sget-object v2, Lcom/google/android/finsky/detailspage/ea;->c:Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/finsky/detailspage/ea;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 24
    iput-object v2, v4, Lcom/google/android/finsky/detailspage/ba;->z:Ljava/util/List;

    .line 32
    :goto_0
    const/4 v2, 0x0

    move/from16 v24, v2

    :goto_1
    iget-object v2, v4, Lcom/google/android/finsky/detailspage/ba;->z:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, v24

    if-ge v0, v2, :cond_6

    .line 33
    iget-object v2, v4, Lcom/google/android/finsky/detailspage/ba;->z:Ljava/util/List;

    move/from16 v0, v24

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/detailspage/cs;

    .line 34
    iget-object v3, v4, Lcom/google/android/finsky/detailspage/ba;->r:Landroid/content/Context;

    .line 35
    sget-object v5, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 36
    invoke-virtual {v5}, Lcom/google/android/finsky/m;->bj()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v5

    iget-object v6, v4, Lcom/google/android/finsky/detailspage/ba;->e:Lcom/google/android/finsky/api/a;

    iget-object v7, v4, Lcom/google/android/finsky/detailspage/ba;->f:Lcom/google/android/finsky/api/a;

    iget-object v8, v4, Lcom/google/android/finsky/detailspage/ba;->w:Lcom/google/android/play/image/o;

    iget-object v9, v4, Lcom/google/android/finsky/detailspage/ba;->x:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v10, v4, Lcom/google/android/finsky/detailspage/ba;->j:Lcom/google/android/finsky/pagesystem/c;

    iget-object v11, v4, Lcom/google/android/finsky/detailspage/ba;->u:Lcom/google/android/finsky/dfemodel/Document;

    .line 37
    iget-object v11, v11, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 38
    iget-object v11, v11, Lcom/google/android/finsky/bf/a/cb;->v:Ljava/lang/String;

    .line 39
    const/4 v12, 0x0

    .line 40
    sget-object v13, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 41
    invoke-virtual {v13}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v13

    iget-boolean v14, v4, Lcom/google/android/finsky/detailspage/ba;->D:Z

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v0, v4, Lcom/google/android/finsky/detailspage/ba;->g:Landroid/support/v7/widget/ey;

    move-object/from16 v17, v0

    iget-object v0, v4, Lcom/google/android/finsky/detailspage/ba;->h:Lcom/google/android/finsky/layout/l;

    move-object/from16 v18, v0

    iget-object v0, v4, Lcom/google/android/finsky/detailspage/ba;->i:Lcom/google/android/finsky/e/af;

    move-object/from16 v19, v0

    const/16 v20, 0x1

    iget-object v0, v4, Lcom/google/android/finsky/detailspage/ba;->l:Ljava/util/HashMap;

    move-object/from16 v22, v0

    iget-object v0, v4, Lcom/google/android/finsky/detailspage/ba;->n:Lcom/google/android/finsky/e/u;

    move-object/from16 v23, v0

    move-object/from16 v21, v4

    .line 42
    invoke-virtual/range {v2 .. v23}, Lcom/google/android/finsky/detailspage/cs;->a(Landroid/content/Context;Lcom/google/android/finsky/detailspage/cu;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/api/a;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/pagesystem/c;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/at/c;ZLjava/lang/String;ZLandroid/support/v7/widget/ey;Lcom/google/android/finsky/layout/l;Lcom/google/android/finsky/e/z;ZLcom/google/android/finsky/detailspage/ct;Ljava/util/HashMap;Lcom/google/android/finsky/e/u;)V

    .line 44
    iget-object v3, v4, Lcom/google/android/finsky/detailspage/ba;->Q:Lcom/google/android/finsky/detailspage/bh;

    .line 45
    iget-object v3, v3, Lcom/google/android/finsky/detailspage/bh;->h:Ljava/util/List;

    .line 46
    if-eqz v3, :cond_5

    iget-object v3, v4, Lcom/google/android/finsky/detailspage/ba;->Q:Lcom/google/android/finsky/detailspage/bh;

    .line 47
    iget-object v3, v3, Lcom/google/android/finsky/detailspage/bh;->h:Ljava/util/List;

    .line 48
    move/from16 v0, v24

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/detailspage/cv;

    .line 49
    :goto_2
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/detailspage/cs;->a(Lcom/google/android/finsky/detailspage/cv;)V

    .line 50
    invoke-virtual {v2}, Lcom/google/android/finsky/detailspage/cs;->X_()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 51
    iget-object v3, v4, Lcom/google/android/finsky/detailspage/ba;->k:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_2
    add-int/lit8 v2, v24, 0x1

    move/from16 v24, v2

    goto :goto_1

    .line 25
    :cond_3
    iget-object v2, v4, Lcom/google/android/finsky/detailspage/ba;->Q:Lcom/google/android/finsky/detailspage/bh;

    .line 26
    iget-object v2, v2, Lcom/google/android/finsky/detailspage/bh;->g:Ljava/util/List;

    .line 27
    if-eqz v2, :cond_4

    .line 28
    iget-object v2, v4, Lcom/google/android/finsky/detailspage/ba;->Q:Lcom/google/android/finsky/detailspage/bh;

    .line 29
    iget-object v2, v2, Lcom/google/android/finsky/detailspage/bh;->g:Ljava/util/List;

    .line 30
    invoke-static {v2}, Lcom/google/android/finsky/detailspage/ea;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v4, Lcom/google/android/finsky/detailspage/ba;->z:Ljava/util/List;

    goto/16 :goto_0

    .line 31
    :cond_4
    iget-object v2, v4, Lcom/google/android/finsky/detailspage/ba;->u:Lcom/google/android/finsky/dfemodel/Document;

    iget-boolean v3, v4, Lcom/google/android/finsky/detailspage/ba;->C:Z

    invoke-static {v2, v3}, Lcom/google/android/finsky/detailspage/ea;->a(Lcom/google/android/finsky/dfemodel/Document;Z)Ljava/util/List;

    move-result-object v2

    iput-object v2, v4, Lcom/google/android/finsky/detailspage/ba;->z:Ljava/util/List;

    goto/16 :goto_0

    .line 48
    :cond_5
    const/4 v3, 0x0

    goto :goto_2

    .line 53
    :cond_6
    new-instance v2, Lcom/google/android/finsky/detailspage/dw;

    iget-object v3, v4, Lcom/google/android/finsky/detailspage/ba;->k:Ljava/util/List;

    invoke-direct {v2, v3}, Lcom/google/android/finsky/detailspage/dw;-><init>(Ljava/util/List;)V

    iput-object v2, v4, Lcom/google/android/finsky/detailspage/ba;->y:Lcom/google/android/finsky/detailspage/dw;

    .line 54
    iget-object v2, v4, Lcom/google/android/finsky/detailspage/ba;->Q:Lcom/google/android/finsky/detailspage/bh;

    iget-boolean v2, v2, Lcom/google/android/finsky/detailspage/bh;->a:Z

    if-eqz v2, :cond_7

    .line 55
    iget-object v2, v4, Lcom/google/android/finsky/detailspage/ba;->Q:Lcom/google/android/finsky/detailspage/bh;

    iget v2, v2, Lcom/google/android/finsky/detailspage/bh;->b:I

    if-nez v2, :cond_b

    .line 56
    iget-object v2, v4, Lcom/google/android/finsky/detailspage/ba;->Q:Lcom/google/android/finsky/detailspage/bh;

    iget v2, v2, Lcom/google/android/finsky/detailspage/bh;->d:I

    iget-object v3, v4, Lcom/google/android/finsky/detailspage/ba;->Q:Lcom/google/android/finsky/detailspage/bh;

    iget v3, v3, Lcom/google/android/finsky/detailspage/bh;->e:I

    add-int/2addr v2, v3

    .line 57
    iget-object v3, v4, Lcom/google/android/finsky/detailspage/ba;->s:Lcom/google/android/finsky/detailspage/ax;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(II)V

    .line 64
    :cond_7
    :goto_3
    iget-object v2, v4, Lcom/google/android/finsky/detailspage/ba;->v:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/eg;

    move-result-object v2

    .line 65
    if-eqz v2, :cond_8

    iget-object v3, v4, Lcom/google/android/finsky/detailspage/ba;->y:Lcom/google/android/finsky/detailspage/dw;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 66
    :cond_8
    iget-object v2, v4, Lcom/google/android/finsky/detailspage/ba;->v:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    iget-object v3, v4, Lcom/google/android/finsky/detailspage/ba;->y:Lcom/google/android/finsky/detailspage/dw;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/eg;)V

    .line 67
    :cond_9
    iget-boolean v2, v4, Lcom/google/android/finsky/detailspage/ba;->L:Z

    if-eqz v2, :cond_c

    iget-object v2, v4, Lcom/google/android/finsky/detailspage/ba;->M:Lcom/google/android/finsky/dfemodel/i;

    move-object/from16 v24, v2

    .line 68
    :goto_4
    invoke-virtual {v4}, Lcom/google/android/finsky/detailspage/ba;->g()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v27

    .line 69
    iget-boolean v2, v4, Lcom/google/android/finsky/detailspage/ba;->L:Z

    if-eqz v2, :cond_e

    .line 70
    invoke-virtual {v4}, Lcom/google/android/finsky/detailspage/ba;->f()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v4, Lcom/google/android/finsky/detailspage/ba;->M:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/k;->a()Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    move/from16 v26, v2

    .line 72
    :goto_5
    if-nez v26, :cond_a

    iget-object v2, v4, Lcom/google/android/finsky/detailspage/ba;->u:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->bC()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 73
    :cond_a
    if-eqz v26, :cond_f

    iget-object v2, v4, Lcom/google/android/finsky/detailspage/ba;->Q:Lcom/google/android/finsky/detailspage/bh;

    .line 74
    iget-boolean v2, v2, Lcom/google/android/finsky/detailspage/bh;->j:Z

    .line 75
    if-nez v2, :cond_f

    .line 76
    iget-object v2, v4, Lcom/google/android/finsky/detailspage/ba;->Q:Lcom/google/android/finsky/detailspage/bh;

    .line 77
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/android/finsky/detailspage/bh;->j:Z

    .line 78
    iget-object v2, v4, Lcom/google/android/finsky/detailspage/ba;->u:Lcom/google/android/finsky/dfemodel/Document;

    iget-boolean v3, v4, Lcom/google/android/finsky/detailspage/ba;->C:Z

    iget-object v5, v4, Lcom/google/android/finsky/detailspage/ba;->z:Ljava/util/List;

    .line 79
    invoke-static {v2, v3, v5}, Lcom/google/android/finsky/detailspage/ea;->a(Lcom/google/android/finsky/dfemodel/Document;ZLjava/util/List;)Ljava/util/List;

    move-result-object v28

    .line 80
    const/4 v2, 0x0

    move/from16 v25, v2

    :goto_6
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, v25

    if-ge v0, v2, :cond_f

    .line 82
    move-object/from16 v0, v28

    move/from16 v1, v25

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/detailspage/cs;

    iget-object v3, v4, Lcom/google/android/finsky/detailspage/ba;->r:Landroid/content/Context;

    .line 83
    sget-object v5, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 84
    invoke-virtual {v5}, Lcom/google/android/finsky/m;->bj()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v5

    iget-object v6, v4, Lcom/google/android/finsky/detailspage/ba;->e:Lcom/google/android/finsky/api/a;

    iget-object v7, v4, Lcom/google/android/finsky/detailspage/ba;->f:Lcom/google/android/finsky/api/a;

    iget-object v8, v4, Lcom/google/android/finsky/detailspage/ba;->w:Lcom/google/android/play/image/o;

    iget-object v9, v4, Lcom/google/android/finsky/detailspage/ba;->x:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v10, v4, Lcom/google/android/finsky/detailspage/ba;->j:Lcom/google/android/finsky/pagesystem/c;

    iget-object v11, v4, Lcom/google/android/finsky/detailspage/ba;->u:Lcom/google/android/finsky/dfemodel/Document;

    .line 85
    iget-object v11, v11, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 86
    iget-object v11, v11, Lcom/google/android/finsky/bf/a/cb;->v:Ljava/lang/String;

    .line 87
    const/4 v12, 0x0

    .line 88
    sget-object v13, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 89
    invoke-virtual {v13}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v13

    iget-boolean v14, v4, Lcom/google/android/finsky/detailspage/ba;->D:Z

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v0, v4, Lcom/google/android/finsky/detailspage/ba;->g:Landroid/support/v7/widget/ey;

    move-object/from16 v17, v0

    iget-object v0, v4, Lcom/google/android/finsky/detailspage/ba;->h:Lcom/google/android/finsky/layout/l;

    move-object/from16 v18, v0

    iget-object v0, v4, Lcom/google/android/finsky/detailspage/ba;->i:Lcom/google/android/finsky/e/af;

    move-object/from16 v19, v0

    const/16 v20, 0x1

    const/16 v21, 0x0

    iget-object v0, v4, Lcom/google/android/finsky/detailspage/ba;->l:Ljava/util/HashMap;

    move-object/from16 v22, v0

    iget-object v0, v4, Lcom/google/android/finsky/detailspage/ba;->n:Lcom/google/android/finsky/e/u;

    move-object/from16 v23, v0

    .line 90
    invoke-virtual/range {v2 .. v23}, Lcom/google/android/finsky/detailspage/cs;->a(Landroid/content/Context;Lcom/google/android/finsky/detailspage/cu;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/api/a;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/pagesystem/c;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/at/c;ZLjava/lang/String;ZLandroid/support/v7/widget/ey;Lcom/google/android/finsky/layout/l;Lcom/google/android/finsky/e/z;ZLcom/google/android/finsky/detailspage/ct;Ljava/util/HashMap;Lcom/google/android/finsky/e/u;)V

    .line 91
    add-int/lit8 v2, v25, 0x1

    move/from16 v25, v2

    goto :goto_6

    .line 59
    :cond_b
    iget-object v2, v4, Lcom/google/android/finsky/detailspage/ba;->Q:Lcom/google/android/finsky/detailspage/bh;

    iget v2, v2, Lcom/google/android/finsky/detailspage/bh;->b:I

    iget-object v3, v4, Lcom/google/android/finsky/detailspage/ba;->u:Lcom/google/android/finsky/dfemodel/Document;

    iget-boolean v5, v4, Lcom/google/android/finsky/detailspage/ba;->B:Z

    iget-boolean v6, v4, Lcom/google/android/finsky/detailspage/ba;->C:Z

    .line 60
    invoke-static {v2, v3, v5, v6}, Lcom/google/android/finsky/detailspage/ea;->a(ILcom/google/android/finsky/dfemodel/Document;ZZ)I

    move-result v2

    .line 61
    if-ltz v2, :cond_7

    iget-object v3, v4, Lcom/google/android/finsky/detailspage/ba;->z:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 62
    iget-object v3, v4, Lcom/google/android/finsky/detailspage/ba;->k:Ljava/util/List;

    iget-object v5, v4, Lcom/google/android/finsky/detailspage/ba;->z:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 63
    iget-object v3, v4, Lcom/google/android/finsky/detailspage/ba;->s:Lcom/google/android/finsky/detailspage/ax;

    iget-object v5, v4, Lcom/google/android/finsky/detailspage/ba;->Q:Lcom/google/android/finsky/detailspage/bh;

    iget v5, v5, Lcom/google/android/finsky/detailspage/bh;->c:I

    add-int/2addr v2, v5

    iget-object v5, v4, Lcom/google/android/finsky/detailspage/ba;->Q:Lcom/google/android/finsky/detailspage/bh;

    iget v5, v5, Lcom/google/android/finsky/detailspage/bh;->d:I

    invoke-virtual {v3, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(II)V

    goto/16 :goto_3

    .line 67
    :cond_c
    iget-object v2, v4, Lcom/google/android/finsky/detailspage/ba;->A:Lcom/google/android/finsky/dfemodel/i;

    move-object/from16 v24, v2

    goto/16 :goto_4

    .line 70
    :cond_d
    const/4 v2, 0x0

    move/from16 v26, v2

    goto/16 :goto_5

    .line 71
    :cond_e
    invoke-virtual {v4}, Lcom/google/android/finsky/detailspage/ba;->f()Z

    move-result v2

    move/from16 v26, v2

    goto/16 :goto_5

    .line 92
    :cond_f
    const/4 v2, 0x0

    :goto_7
    iget-object v3, v4, Lcom/google/android/finsky/detailspage/ba;->z:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_11

    .line 93
    iget-object v3, v4, Lcom/google/android/finsky/detailspage/ba;->z:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/finsky/detailspage/cs;

    .line 94
    iget-object v7, v4, Lcom/google/android/finsky/detailspage/ba;->u:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v8, v4, Lcom/google/android/finsky/detailspage/ba;->A:Lcom/google/android/finsky/dfemodel/i;

    move/from16 v6, v26

    move-object/from16 v9, v27

    move-object/from16 v10, v24

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/finsky/detailspage/cs;->a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/i;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/i;)V

    .line 95
    invoke-virtual {v5}, Lcom/google/android/finsky/detailspage/cs;->X_()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v4, Lcom/google/android/finsky/detailspage/ba;->k:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 96
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/detailspage/ba;->b(Lcom/google/android/finsky/detailspage/cs;)V

    .line 97
    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 98
    :cond_11
    iget-object v2, v4, Lcom/google/android/finsky/detailspage/ba;->e:Lcom/google/android/finsky/api/a;

    invoke-interface {v2}, Lcom/google/android/finsky/api/a;->c()Ljava/lang/String;

    move-result-object v2

    .line 99
    if-eqz v26, :cond_12

    iget-object v3, v4, Lcom/google/android/finsky/detailspage/ba;->o:Lcom/google/android/finsky/ab/c;

    .line 100
    invoke-interface {v3}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v3

    const-wide/32 v6, 0xc0571f

    .line 101
    invoke-interface {v3, v6, v7}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 102
    iget-object v3, v4, Lcom/google/android/finsky/detailspage/ba;->u:Lcom/google/android/finsky/dfemodel/Document;

    invoke-static {v3, v2}, Lcom/google/android/finsky/installer/g;->a(Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;)V

    .line 103
    :cond_12
    return-void
.end method
