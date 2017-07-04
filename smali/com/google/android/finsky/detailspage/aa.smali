.class public final Lcom/google/android/finsky/detailspage/aa;
.super Landroid/support/v4/view/bj;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/detailspage/ft;
.implements Lcom/google/android/finsky/dfemodel/x;


# instance fields
.field public final c:Ljava/util/Map;

.field public final d:Lcom/google/android/finsky/e/z;

.field public final e:Lcom/google/android/finsky/pagesystem/c;

.field public f:Lcom/google/android/finsky/layout/l;

.field public g:Landroid/support/v7/widget/ey;

.field public final h:Lcom/google/android/finsky/detailspage/az;

.field public final i:Lcom/google/android/finsky/detailspage/ac;

.field public final j:I

.field public k:Lcom/google/android/finsky/e/u;

.field public l:Lcom/google/android/finsky/api/a;

.field public m:Lcom/google/android/finsky/dfemodel/j;

.field public n:Landroid/util/SparseArray;

.field public o:Lcom/google/android/play/image/o;

.field public p:I

.field public q:I

.field public r:Lcom/google/android/finsky/navigationmanager/b;

.field public s:Z

.field public t:Z

.field public u:Lcom/google/android/finsky/utils/u;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/dfemodel/j;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/pagesystem/f;Landroid/support/v7/widget/ey;Lcom/google/android/finsky/layout/l;Lcom/google/android/finsky/pagesystem/c;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/detailspage/az;Lcom/google/android/finsky/detailspage/ac;ILcom/google/android/finsky/e/u;Ljava/util/Map;)V
    .locals 8

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/view/bj;-><init>()V

    .line 2
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/google/android/finsky/detailspage/aa;->n:Landroid/util/SparseArray;

    .line 3
    new-instance v2, Lcom/google/android/finsky/utils/u;

    invoke-direct {v2}, Lcom/google/android/finsky/utils/u;-><init>()V

    iput-object v2, p0, Lcom/google/android/finsky/detailspage/aa;->u:Lcom/google/android/finsky/utils/u;

    .line 4
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/aa;->m:Lcom/google/android/finsky/dfemodel/j;

    .line 5
    iput-object p2, p0, Lcom/google/android/finsky/detailspage/aa;->l:Lcom/google/android/finsky/api/a;

    .line 6
    iput-object p4, p0, Lcom/google/android/finsky/detailspage/aa;->g:Landroid/support/v7/widget/ey;

    .line 7
    iput-object p5, p0, Lcom/google/android/finsky/detailspage/aa;->f:Lcom/google/android/finsky/layout/l;

    .line 8
    iput-object p6, p0, Lcom/google/android/finsky/detailspage/aa;->e:Lcom/google/android/finsky/pagesystem/c;

    .line 9
    iput-object p7, p0, Lcom/google/android/finsky/detailspage/aa;->d:Lcom/google/android/finsky/e/z;

    .line 10
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/aa;->h:Lcom/google/android/finsky/detailspage/az;

    .line 11
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/aa;->i:Lcom/google/android/finsky/detailspage/ac;

    .line 12
    move/from16 v0, p10

    iput v0, p0, Lcom/google/android/finsky/detailspage/aa;->j:I

    .line 13
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/aa;->k:Lcom/google/android/finsky/e/u;

    .line 14
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/aa;->c:Ljava/util/Map;

    .line 15
    invoke-virtual {p0, p3}, Lcom/google/android/finsky/detailspage/aa;->a(Lcom/google/android/finsky/pagesystem/f;)V

    .line 16
    invoke-virtual {p6}, Landroid/support/v4/app/Fragment;->cf_()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/play/utils/f;->a(Landroid/content/Context;)I

    move-result v2

    .line 17
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 18
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v3

    const-wide/32 v4, 0xc07017

    .line 19
    invoke-interface {v3, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v3

    .line 20
    sget-object v4, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 21
    invoke-virtual {v4}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v4

    const-wide/32 v6, 0xc06e0a

    .line 22
    invoke-interface {v4, v6, v7}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v4

    .line 23
    const/4 v5, 0x1

    if-eq v2, v5, :cond_0

    const/4 v5, 0x2

    if-ne v2, v5, :cond_3

    :cond_0
    const/4 v2, 0x1

    .line 24
    :goto_0
    if-eqz v2, :cond_1

    if-nez v3, :cond_2

    :cond_1
    if-nez v2, :cond_4

    if-eqz v4, :cond_4

    :cond_2
    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, p0, Lcom/google/android/finsky/detailspage/aa;->t:Z

    .line 25
    return-void

    .line 23
    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    .line 24
    :cond_4
    const/4 v2, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/aa;->m:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->f()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 22

    .prologue
    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f04007c

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 54
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/finsky/detailspage/aa;->s:Z

    if-eqz v2, :cond_0

    .line 55
    const/4 v2, 0x4

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 56
    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/aa;->n:Landroid/util/SparseArray;

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/detailspage/ba;

    .line 58
    if-nez v2, :cond_6

    .line 60
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/aa;->m:Lcom/google/android/finsky/dfemodel/j;

    .line 61
    const/4 v3, 0x1

    move/from16 v0, p2

    invoke-virtual {v2, v0, v3}, Lcom/google/android/finsky/dfemodel/y;->a(IZ)Ljava/lang/Object;

    move-result-object v2

    .line 62
    check-cast v2, Lcom/google/android/finsky/dfemodel/Document;

    .line 64
    iget-object v3, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 65
    iget-object v3, v3, Lcom/google/android/finsky/bf/a/cb;->v:Ljava/lang/String;

    .line 66
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->a()I

    move-result v3

    if-lez v3, :cond_8

    .line 67
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dfemodel/Document;->a(I)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v2

    move-object v5, v2

    .line 70
    :goto_0
    const/4 v2, 0x0

    .line 71
    invoke-static {v5, v2}, Lcom/google/android/finsky/utils/a;->a(Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 72
    new-instance v14, Lcom/google/android/finsky/e/p;

    const/16 v2, 0xb6f

    .line 73
    iget-object v6, v5, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 74
    iget-object v6, v6, Lcom/google/android/finsky/bf/a/cb;->C:[B

    .line 75
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/detailspage/aa;->d:Lcom/google/android/finsky/e/z;

    invoke-direct {v14, v2, v6, v7}, Lcom/google/android/finsky/e/p;-><init>(I[BLcom/google/android/finsky/e/z;)V

    .line 76
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/aa;->c:Ljava/util/Map;

    .line 77
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 78
    if-nez v2, :cond_7

    .line 79
    new-instance v21, Ljava/util/HashMap;

    invoke-direct/range {v21 .. v21}, Ljava/util/HashMap;-><init>()V

    .line 80
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/aa;->c:Ljava/util/Map;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v21

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :goto_1
    new-instance v2, Lcom/google/android/finsky/detailspage/ba;

    .line 82
    sget-object v6, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 83
    invoke-virtual {v6, v3}, Lcom/google/android/finsky/m;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/a;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/detailspage/aa;->l:Lcom/google/android/finsky/api/a;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/detailspage/aa;->o:Lcom/google/android/play/image/o;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/detailspage/aa;->r:Lcom/google/android/finsky/navigationmanager/b;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/finsky/detailspage/aa;->g:Landroid/support/v7/widget/ey;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/finsky/detailspage/aa;->f:Lcom/google/android/finsky/layout/l;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/finsky/detailspage/aa;->e:Lcom/google/android/finsky/pagesystem/c;

    move-object/from16 v13, p1

    check-cast v13, Lcom/google/android/finsky/detailspage/CompoundDetailsViewPager;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/finsky/detailspage/aa;->h:Lcom/google/android/finsky/detailspage/az;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/aa;->i:Lcom/google/android/finsky/detailspage/ac;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/finsky/detailspage/aa;->j:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/aa;->u:Lcom/google/android/finsky/utils/u;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/finsky/detailspage/aa;->p:I

    move/from16 v0, p2

    if-ne v0, v3, :cond_5

    const/16 v19, 0x1

    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/aa;->k:Lcom/google/android/finsky/e/u;

    move-object/from16 v20, v0

    move/from16 v3, p2

    invoke-direct/range {v2 .. v21}, Lcom/google/android/finsky/detailspage/ba;-><init>(ILandroid/view/ViewGroup;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/api/a;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;Landroid/support/v7/widget/ey;Lcom/google/android/finsky/layout/l;Lcom/google/android/finsky/pagesystem/c;Landroid/support/v4/view/ViewPager;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/detailspage/az;Lcom/google/android/finsky/detailspage/ac;ILcom/google/android/finsky/utils/u;ZLcom/google/android/finsky/e/u;Ljava/util/Map;)V

    .line 87
    :goto_3
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/finsky/detailspage/aa;->s:Z

    if-eqz v3, :cond_1

    .line 88
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/google/android/finsky/detailspage/aa;->s:Z

    .line 89
    new-instance v3, Lcom/google/android/finsky/detailspage/ab;

    move-object/from16 v0, p1

    invoke-direct {v3, v0, v4}, Lcom/google/android/finsky/detailspage/ab;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 90
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/detailspage/aa;->n:Landroid/util/SparseArray;

    move/from16 v0, p2

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 91
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/finsky/detailspage/aa;->p:I

    move/from16 v0, p2

    if-eq v0, v3, :cond_3

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/finsky/detailspage/aa;->t:Z

    if-eqz v3, :cond_2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/finsky/detailspage/aa;->p:I

    add-int/lit8 v3, v3, 0x1

    move/from16 v0, p2

    if-eq v0, v3, :cond_3

    :cond_2
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/finsky/detailspage/aa;->t:Z

    if-eqz v3, :cond_4

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/finsky/detailspage/aa;->p:I

    add-int/lit8 v3, v3, -0x1

    move/from16 v0, p2

    if-ne v0, v3, :cond_4

    .line 92
    :cond_3
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/detailspage/aa;->c(I)V

    .line 93
    :cond_4
    return-object v2

    .line 83
    :cond_5
    const/16 v19, 0x0

    goto :goto_2

    :cond_6
    move-object/from16 v3, p1

    .line 85
    check-cast v3, Lcom/google/android/finsky/detailspage/CompoundDetailsViewPager;

    invoke-virtual {v2, v4, v3}, Lcom/google/android/finsky/detailspage/ba;->a(Landroid/view/ViewGroup;Landroid/support/v4/view/ViewPager;)V

    .line 86
    invoke-virtual {v2}, Lcom/google/android/finsky/detailspage/ba;->d()V

    goto :goto_3

    :cond_7
    move-object/from16 v21, v2

    goto/16 :goto_1

    :cond_8
    move-object v5, v2

    goto/16 :goto_0
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/aa;->n:Landroid/util/SparseArray;

    iget v1, p0, Lcom/google/android/finsky/detailspage/aa;->q:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailspage/ba;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/detailspage/ba;->a(F)V

    .line 99
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 45
    check-cast p3, Lcom/google/android/finsky/detailspage/ba;

    .line 47
    iget-object v0, p3, Lcom/google/android/finsky/detailspage/ba;->q:Landroid/view/ViewGroup;

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/aa;->n:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 50
    invoke-virtual {p3}, Lcom/google/android/finsky/detailspage/ba;->c()V

    .line 51
    return-void
.end method

.method public final a(Lcom/google/android/finsky/pagesystem/f;)V
    .locals 3

    .prologue
    .line 26
    invoke-interface {p1}, Lcom/google/android/finsky/pagesystem/f;->i()Lcom/google/android/finsky/navigationmanager/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/aa;->r:Lcom/google/android/finsky/navigationmanager/b;

    .line 27
    invoke-interface {p1}, Lcom/google/android/finsky/pagesystem/f;->z_()Lcom/google/android/play/image/o;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/aa;->o:Lcom/google/android/play/image/o;

    .line 28
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/aa;->n:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/aa;->n:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 30
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/aa;->n:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailspage/ba;

    .line 31
    if-eqz v0, :cond_0

    .line 33
    invoke-interface {p1}, Lcom/google/android/finsky/pagesystem/f;->i()Lcom/google/android/finsky/navigationmanager/b;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/finsky/detailspage/ba;->x:Lcom/google/android/finsky/navigationmanager/b;

    .line 34
    invoke-interface {p1}, Lcom/google/android/finsky/pagesystem/f;->z_()Lcom/google/android/play/image/o;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/finsky/detailspage/ba;->w:Lcom/google/android/play/image/o;

    .line 35
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 38
    check-cast p2, Lcom/google/android/finsky/detailspage/ba;

    .line 40
    iget-object v0, p2, Lcom/google/android/finsky/detailspage/ba;->q:Landroid/view/ViewGroup;

    .line 41
    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 42
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/bj;->b(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 43
    iput p2, p0, Lcom/google/android/finsky/detailspage/aa;->q:I

    .line 44
    return-void
.end method

.method final c(I)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/aa;->n:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailspage/ba;

    .line 95
    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/ba;->b()V

    .line 97
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/aa;->n:Landroid/util/SparseArray;

    iget v1, p0, Lcom/google/android/finsky/detailspage/aa;->q:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailspage/ba;

    .line 101
    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/ba;->e()V

    .line 103
    :cond_0
    return-void
.end method

.method public final n_()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/aa;->m:Lcom/google/android/finsky/dfemodel/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/aa;->m:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p0}, Landroid/support/v4/view/bj;->d()V

    .line 106
    :cond_0
    return-void
.end method
