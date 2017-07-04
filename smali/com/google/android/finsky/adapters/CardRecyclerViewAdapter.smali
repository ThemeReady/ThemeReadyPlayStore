.class public Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;
.super Lcom/google/android/finsky/adapters/z;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/activities/gd;
.implements Lcom/google/android/finsky/bs/h;
.implements Lcom/google/android/finsky/playcard/t;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public final D:Lcom/google/android/finsky/utils/y;

.field public final E:Ljava/util/Map;

.field public final F:Ljava/util/List;

.field public final G:I

.field public final H:I

.field public final I:Lcom/google/android/finsky/activities/fv;

.field public final J:I

.field public K:Ljava/util/ArrayList;

.field public L:I

.field public M:I

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Lcom/google/android/finsky/bq/o;

.field public R:Ljava/util/HashSet;

.field public S:Landroid/support/v7/widget/ey;

.field public T:Ljava/util/Map;

.field public U:Lcom/google/android/finsky/layout/l;

.field public final V:Lcom/google/android/finsky/dfemodel/j;

.field public final W:Lcom/google/android/finsky/bs/a;

.field public final c:Lcom/google/android/play/image/o;

.field public final d:I

.field public final e:Lcom/google/android/finsky/e/z;

.field public final f:Lcom/google/android/finsky/api/a;

.field public final g:I

.field public final h:[Lcom/google/wireless/android/finsky/dfe/nano/af;

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:I

.field public final n:Z

.field public final o:Lcom/google/android/finsky/playcard/u;

.field public final p:Lcom/google/android/finsky/dfemodel/DfeToc;

.field public final q:Ljava/lang/String;

.field public final r:Z

.field public final s:Z

.field public final t:Ljava/lang/String;

.field public final u:Z

.field public final v:Lcom/google/android/finsky/e/u;

.field public w:Z

.field public x:Z

.field public y:Lcom/google/android/finsky/layout/play/bq;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/utils/y;Lcom/google/android/finsky/dfemodel/v;ZLcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V
    .locals 17

    .prologue
    .line 1
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v10, p8

    move-object/from16 v13, p9

    move-object/from16 v15, p10

    invoke-direct/range {v0 .. v16}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;-><init>(Landroid/content/Context;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/utils/y;Lcom/google/android/finsky/dfemodel/v;[Lcom/google/wireless/android/finsky/dfe/nano/af;Ljava/lang/String;ZZILcom/google/android/finsky/e/z;Lcom/google/android/finsky/activities/fv;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/dfemodel/j;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/utils/y;Lcom/google/android/finsky/dfemodel/v;[Lcom/google/wireless/android/finsky/dfe/nano/af;Ljava/lang/String;ZZILcom/google/android/finsky/e/z;Lcom/google/android/finsky/activities/fv;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/dfemodel/j;)V
    .locals 8

    .prologue
    .line 3
    invoke-direct {p0, p1, p3, p7}, Lcom/google/android/finsky/adapters/z;-><init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dfemodel/v;)V

    .line 4
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->x:Z

    .line 6
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 7
    iput-object v2, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->E:Ljava/util/Map;

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v2, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->K:Ljava/util/ArrayList;

    .line 12
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 13
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->R()Lcom/google/android/finsky/bs/a;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->W:Lcom/google/android/finsky/bs/a;

    .line 14
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->S()Lcom/google/android/finsky/bq/e;

    move-result-object v3

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 17
    iput-object p2, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->f:Lcom/google/android/finsky/api/a;

    .line 18
    iput-object p4, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->c:Lcom/google/android/play/image/o;

    .line 19
    iput-object p5, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->p:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 20
    iput-object p6, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->D:Lcom/google/android/finsky/utils/y;

    .line 21
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->q:Ljava/lang/String;

    .line 22
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/bq/e;->c(Landroid/content/res/Resources;)I

    move-result v2

    iput v2, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->i:I

    .line 23
    new-instance v2, Lcom/google/android/finsky/playcard/u;

    invoke-direct {v2}, Lcom/google/android/finsky/playcard/u;-><init>()V

    iput-object v2, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->o:Lcom/google/android/finsky/playcard/u;

    .line 24
    invoke-static {v4}, Lcom/google/android/finsky/bq/e;->h(Landroid/content/res/Resources;)I

    move-result v2

    .line 25
    const v5, 0x7f0e03d2

    .line 26
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    if-le v2, v5, :cond_1

    const/4 v2, 0x1

    :goto_0
    iput-boolean v2, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->j:Z

    .line 28
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 29
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->h()Lcom/google/android/finsky/bq/p;

    move-result-object v2

    iget-object v5, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->ac:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/android/finsky/bq/p;->a(Landroid/content/res/Resources;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->k:Z

    .line 30
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->I:Lcom/google/android/finsky/activities/fv;

    .line 31
    move/from16 v0, p12

    iput v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->J:I

    .line 32
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->v:Lcom/google/android/finsky/e/u;

    .line 33
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/bq/e;->a(Landroid/content/res/Resources;)I

    move-result v2

    iput v2, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->d:I

    .line 34
    const v2, 0x7f0e0339

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->A:I

    .line 35
    const v2, 0x7f0e0338

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->B:I

    .line 36
    const v2, 0x7f0e037f

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->C:I

    .line 37
    if-eqz p8, :cond_2

    move-object/from16 v0, p8

    array-length v2, v0

    :goto_1
    iput v2, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->H:I

    .line 38
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->h:[Lcom/google/wireless/android/finsky/dfe/nano/af;

    .line 39
    iget v2, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->H:I

    if-nez v2, :cond_3

    const/4 v2, 0x0

    :goto_2
    iput v2, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->g:I

    .line 40
    const v2, 0x7f110043

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->m:I

    .line 41
    iget v2, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->m:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    const v2, 0x7f0c0019

    .line 42
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    :goto_3
    iput-boolean v2, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->n:Z

    .line 43
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->e:Lcom/google/android/finsky/e/z;

    .line 44
    iget-object v2, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->aa:Lcom/google/android/finsky/dfemodel/v;

    .line 45
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/v;->a:Lcom/google/android/finsky/dfemodel/a;

    .line 46
    iget-object v3, v2, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 48
    if-eqz v3, :cond_6

    .line 49
    iget-object v2, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->q:Lcom/google/android/finsky/bf/a/bl;

    if-nez v2, :cond_5

    .line 50
    const/4 v2, 0x0

    .line 53
    :goto_4
    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :goto_5
    iput-boolean v2, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->s:Z

    .line 54
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->n()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    :goto_6
    iput-boolean v2, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->N:Z

    .line 55
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->bc()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    :goto_7
    iput-boolean v2, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->z:Z

    .line 56
    if-eqz v3, :cond_9

    .line 57
    iget-object v2, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 58
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 59
    :goto_8
    iput-object v2, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->t:Ljava/lang/String;

    .line 60
    move/from16 v0, p11

    iput-boolean v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->l:Z

    .line 61
    invoke-virtual {p0, v4}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->a(Landroid/content/res/Resources;)V

    .line 63
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    iput-object v2, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->F:Ljava/util/List;

    .line 65
    if-eqz v3, :cond_b

    .line 67
    iget-object v2, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    if-eqz v2, :cond_a

    iget-object v2, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    iget-object v2, v2, Lcom/google/android/finsky/bf/a/h;->j:Lcom/google/android/finsky/bf/a/hy;

    if-eqz v2, :cond_a

    iget-object v2, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    iget-object v2, v2, Lcom/google/android/finsky/bf/a/h;->j:Lcom/google/android/finsky/bf/a/hy;

    iget-object v2, v2, Lcom/google/android/finsky/bf/a/hy;->a:Lcom/google/android/finsky/bf/a/bj;

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    .line 68
    :goto_9
    if-eqz v2, :cond_b

    const/4 v2, 0x1

    :goto_a
    iput-boolean v2, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->u:Z

    .line 69
    iget-boolean v2, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->u:Z

    if-nez v2, :cond_c

    iget-object v2, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->q:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    const/4 v2, 0x1

    :goto_b
    iput-boolean v2, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->r:Z

    .line 70
    iget-object v2, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->ac:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0023

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->P:Z

    .line 71
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 72
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v2

    const-wide/32 v6, 0xc08786

    .line 73
    invoke-interface {v2, v6, v7}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 74
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 75
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v2

    const-wide/32 v6, 0xc06aa3

    .line 76
    invoke-interface {v2, v6, v7}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v2

    .line 77
    if-eqz v2, :cond_d

    .line 78
    const v2, 0x7f0e0159

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 82
    :goto_c
    iput v2, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->G:I

    .line 84
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 85
    iput-object v2, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->R:Ljava/util/HashSet;

    .line 87
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 88
    iput-object v2, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->T:Ljava/util/Map;

    .line 89
    new-instance v2, Lcom/google/android/finsky/layout/l;

    invoke-direct {v2, p1}, Lcom/google/android/finsky/layout/l;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->U:Lcom/google/android/finsky/layout/l;

    .line 90
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->V:Lcom/google/android/finsky/dfemodel/j;

    .line 91
    if-nez p10, :cond_0

    .line 92
    invoke-direct {p0}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->s()V

    .line 93
    :cond_0
    new-instance v2, Lcom/google/android/finsky/adapters/d;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/adapters/d;-><init>(Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;)V

    iput-object v2, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->Q:Lcom/google/android/finsky/bq/o;

    .line 94
    iget-object v2, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->W:Lcom/google/android/finsky/bs/a;

    invoke-virtual {v2, p0}, Lcom/google/android/finsky/bs/a;->a(Lcom/google/android/finsky/bs/h;)V

    .line 95
    return-void

    .line 26
    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 37
    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 39
    :cond_3
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 42
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 51
    :cond_5
    iget-object v2, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->q:Lcom/google/android/finsky/bf/a/bl;

    .line 52
    iget-boolean v2, v2, Lcom/google/android/finsky/bf/a/bl;->g:Z

    goto/16 :goto_4

    .line 53
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 54
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 55
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 59
    :cond_9
    invoke-direct {p0}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->r()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_8

    .line 67
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 68
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 69
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_b

    .line 79
    :cond_d
    const v2, 0x7f0e0158

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_c

    .line 81
    :cond_e
    const v2, 0x7f0e0077

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_c
.end method

.method private static a(III)I
    .locals 2

    .prologue
    .line 364
    add-int v0, p1, p0

    .line 365
    int-to-float v0, v0

    int-to-float v1, p1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 366
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return p2

    .line 365
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 366
    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_1
.end method

.method private final a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/bf/a/v;Landroid/view/View;Lcom/google/android/finsky/e/z;)Landroid/view/View$OnClickListener;
    .locals 6

    .prologue
    .line 1813
    new-instance v0, Lcom/google/android/finsky/adapters/j;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/adapters/j;-><init>(Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;Lcom/google/android/finsky/bf/a/v;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/dfemodel/Document;Landroid/view/View;)V

    return-object v0
.end method

.method private final a(Landroid/view/ViewGroup;II)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1340
    const v0, 0x7f04005f

    invoke-virtual {p0, v0, p1, v2}, Lcom/google/android/finsky/adapters/am;->a(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/BucketRow;

    .line 1341
    iget v1, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->d:I

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/BucketRow;->setContentHorizontalPadding(I)V

    .line 1342
    invoke-direct {p0, p2}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->l(I)I

    move-result v3

    move v1, v2

    .line 1343
    :goto_0
    if-ge v1, v3, :cond_0

    .line 1344
    invoke-virtual {p0, p3, v0, v2}, Lcom/google/android/finsky/adapters/am;->a(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 1345
    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1346
    invoke-virtual {v0, v4}, Lcom/google/android/finsky/layout/BucketRow;->addView(Landroid/view/View;)V

    .line 1347
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1348
    :cond_0
    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;ILandroid/view/View$OnClickListener;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1843
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/utils/ac;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;ILandroid/view/View$OnClickListener;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 96
    const-string v0, "CardRecyclerViewAdapter.rowClusterScrollStatePrefix."

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a(IILandroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1710
    check-cast p3, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;

    .line 1711
    iget-object v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v2, p1

    move-object v0, v6

    .line 1713
    :goto_0
    if-gt v2, p2, :cond_2

    .line 1714
    iget-object v1, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->aa:Lcom/google/android/finsky/dfemodel/v;

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/dfemodel/v;->a(I)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v1

    .line 1715
    if-eqz v1, :cond_1

    .line 1716
    if-nez v0, :cond_0

    move-object v0, v1

    .line 1718
    :cond_0
    iget-object v3, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->F:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1719
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 1720
    :cond_2
    if-eqz v0, :cond_3

    .line 1721
    iget-object v1, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 1722
    iget v1, v1, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 1724
    :goto_1
    if-eqz v0, :cond_4

    .line 1725
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 1726
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 1727
    :goto_2
    invoke-virtual {p3, v0}, Lcom/google/android/finsky/layout/bu;->setIdentifier(Ljava/lang/String;)V

    .line 1728
    iget v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->i:I

    iget-boolean v2, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->j:Z

    .line 1729
    invoke-static {v1, v0, v2}, Lcom/google/android/finsky/layout/play/at;->a(IIZ)Lcom/google/android/finsky/layout/play/aq;

    move-result-object v1

    .line 1730
    iget-object v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->F:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->t:Ljava/lang/String;

    .line 1731
    invoke-virtual {p3, v0, v2}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->a(Ljava/util/List;Ljava/lang/String;)Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->D:Lcom/google/android/finsky/utils/y;

    iget-object v3, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->f:Lcom/google/android/finsky/api/a;

    iget-object v4, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->ad:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v5, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->c:Lcom/google/android/play/image/o;

    .line 1732
    if-nez p0, :cond_5

    throw v6

    .line 1723
    :cond_3
    const/4 v1, -0x1

    goto :goto_1

    .line 1727
    :cond_4
    const-string v0, ""

    goto :goto_2

    .line 1732
    :cond_5
    iget-object v7, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->o:Lcom/google/android/finsky/playcard/u;

    iget-object v8, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->e:Lcom/google/android/finsky/e/z;

    iget-object v9, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->v:Lcom/google/android/finsky/e/u;

    iget-object v6, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->aa:Lcom/google/android/finsky/dfemodel/v;

    .line 1733
    iget-object v6, v6, Lcom/google/android/finsky/dfemodel/v;->a:Lcom/google/android/finsky/dfemodel/a;

    .line 1734
    iget-object v10, v6, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    move-object v6, p0

    move v11, p1

    .line 1736
    invoke-virtual/range {v0 .. v11}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->a(Lcom/google/android/finsky/layout/play/aq;Lcom/google/android/finsky/utils/y;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/playcard/t;Lcom/google/android/finsky/playcard/u;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/dfemodel/Document;I)V

    .line 1737
    iget v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->d:I

    invoke-virtual {p3, v0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->setCardContentHorizontalPadding(I)V

    .line 1738
    invoke-virtual {p3}, Lcom/google/android/finsky/stream/base/playcluster/b;->f()V

    .line 1739
    return-void
.end method

.method private final a(IILandroid/view/View;I)V
    .locals 23

    .prologue
    .line 1540
    check-cast p3, Lcom/google/android/finsky/layout/BucketRow;

    .line 1541
    const/16 v21, 0x0

    .line 1542
    const/4 v2, 0x0

    move/from16 v22, v2

    move-object/from16 v2, v21

    :goto_0
    move/from16 v0, v22

    move/from16 v1, p4

    if-ge v0, v1, :cond_9

    .line 1543
    add-int v6, p1, v22

    .line 1544
    move/from16 v0, p2

    if-le v6, v0, :cond_2

    const/4 v3, 0x1

    move v4, v3

    .line 1545
    :goto_1
    if-eqz v4, :cond_3

    const/4 v3, 0x0

    .line 1546
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    if-eqz v3, :cond_a

    .line 1548
    iget-object v2, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 1549
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    move-object/from16 v21, v2

    .line 1551
    :goto_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->z:Z

    if-nez v2, :cond_0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->bn()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_0
    const/16 v16, 0x1

    .line 1552
    :goto_4
    move-object/from16 v0, p3

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/BucketRow;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1553
    check-cast v2, Lcom/google/android/play/layout/b;

    .line 1554
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->aa:Lcom/google/android/finsky/dfemodel/v;

    .line 1555
    iget-object v5, v5, Lcom/google/android/finsky/dfemodel/v;->a:Lcom/google/android/finsky/dfemodel/a;

    .line 1557
    if-nez v3, :cond_6

    .line 1558
    if-eqz v4, :cond_1

    invoke-virtual {v5}, Lcom/google/android/finsky/dfemodel/y;->f()I

    move-result v3

    if-ge v6, v3, :cond_5

    .line 1559
    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/play/layout/a;->setVisibility(I)V

    .line 1560
    invoke-virtual {v2}, Lcom/google/android/play/layout/b;->a()V

    .line 1571
    :goto_5
    add-int/lit8 v2, v22, 0x1

    move/from16 v22, v2

    move-object/from16 v2, v21

    goto :goto_0

    .line 1544
    :cond_2
    const/4 v3, 0x0

    move v4, v3

    goto :goto_1

    .line 1545
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->aa:Lcom/google/android/finsky/dfemodel/v;

    invoke-virtual {v3, v6}, Lcom/google/android/finsky/dfemodel/v;->a(I)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v3

    goto :goto_2

    .line 1551
    :cond_4
    const/16 v16, 0x0

    goto :goto_4

    .line 1561
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/play/layout/b;->d()V

    goto :goto_5

    .line 1562
    :cond_6
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->b(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v10

    .line 1564
    iget-object v4, v5, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 1566
    invoke-direct/range {p0 .. p0}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->r()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->t:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->c:Lcom/google/android/play/image/o;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->ad:Lcom/google/android/finsky/navigationmanager/b;

    .line 1567
    if-nez p0, :cond_7

    const/4 v2, 0x0

    throw v2

    :cond_7
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->e:Lcom/google/android/finsky/e/z;

    const/4 v13, 0x1

    .line 1568
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->f(I)I

    move-result v14

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->v:Lcom/google/android/finsky/e/u;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->ad:Lcom/google/android/finsky/navigationmanager/b;

    .line 1569
    invoke-interface {v11}, Lcom/google/android/finsky/navigationmanager/b;->i()I

    move-result v11

    const/16 v18, 0xa

    move/from16 v0, v18

    if-eq v11, v0, :cond_8

    const/16 v18, 0x1

    :goto_6
    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v11, p0

    .line 1570
    invoke-static/range {v2 .. v20}, Lcom/google/android/finsky/playcard/af;->a(Lcom/google/android/play/layout/b;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;ZLcom/google/android/finsky/playcard/t;Lcom/google/android/finsky/e/z;ZIZZLcom/google/android/finsky/e/u;ZZZ)V

    goto :goto_5

    .line 1569
    :cond_8
    const/16 v18, 0x0

    goto :goto_6

    .line 1572
    :cond_9
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/layout/IdentifiableLinearLayout;->setIdentifier(Ljava/lang/String;)V

    .line 1573
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->a(Lcom/google/android/finsky/layout/BucketRow;)V

    .line 1574
    return-void

    :cond_a
    move-object/from16 v21, v2

    goto/16 :goto_3
.end method

.method private final a(IILcom/google/android/finsky/dfemodel/Document;)V
    .locals 11

    .prologue
    .line 486
    const/4 v0, -0x1

    .line 487
    const/4 v2, -0x1

    .line 488
    const/4 v3, 0x0

    .line 489
    sparse-switch p2, :sswitch_data_0

    .line 533
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Splitting of this viewType is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 490
    :sswitch_0
    const/16 v1, 0x2a

    .line 491
    const/4 v4, 0x1

    .line 492
    invoke-virtual {p3}, Lcom/google/android/finsky/dfemodel/Document;->a()I

    move-result v5

    move v6, v1

    move v7, v4

    move v8, v5

    move v5, v2

    move v4, v3

    .line 534
    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 535
    new-instance v1, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;

    invoke-direct {v1}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;-><init>()V

    .line 537
    iput p1, v1, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->a:I

    .line 541
    iput p1, v1, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->b:I

    .line 545
    iput v0, v1, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->c:I

    .line 548
    iget-object v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    :cond_0
    const/4 v2, 0x0

    .line 550
    invoke-virtual {p3}, Lcom/google/android/finsky/dfemodel/Document;->a()I

    move-result v9

    .line 551
    const/4 v1, 0x0

    .line 552
    const/4 v0, 0x0

    move v3, v0

    move-object v0, v1

    move v1, v2

    :goto_1
    if-ge v3, v9, :cond_6

    if-ge v1, v8, :cond_6

    .line 553
    const/4 v2, 0x0

    .line 554
    if-eqz v0, :cond_1

    .line 555
    invoke-virtual {v0}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->a()Z

    move-result v10

    if-eqz v10, :cond_1

    iget v10, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->d:I

    sub-int v10, v3, v10

    if-ge v10, v7, :cond_1

    .line 556
    const/4 v2, 0x1

    .line 557
    :cond_1
    if-nez v2, :cond_2

    .line 558
    invoke-direct {p0, v3}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->k(I)V

    .line 559
    new-instance v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;

    invoke-direct {v0}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;-><init>()V

    .line 561
    iput p1, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->a:I

    .line 565
    iput p1, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->b:I

    .line 569
    iput v6, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->c:I

    .line 573
    iput v3, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->d:I

    .line 577
    iget-object v2, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 578
    add-int/lit8 v1, v1, 0x1

    .line 579
    :cond_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 494
    :sswitch_1
    const/16 v1, 0x40

    .line 495
    const/4 v4, 0x1

    .line 496
    invoke-virtual {p3}, Lcom/google/android/finsky/dfemodel/Document;->a()I

    move-result v5

    move v6, v1

    move v7, v4

    move v8, v5

    move v5, v2

    move v4, v3

    .line 497
    goto :goto_0

    .line 498
    :sswitch_2
    const/16 v4, 0x24

    .line 500
    iget-object v1, p3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 501
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 502
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 503
    const/16 v0, 0x25

    .line 504
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->ac:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 505
    sget-object v5, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 506
    invoke-virtual {v5}, Lcom/google/android/finsky/m;->S()Lcom/google/android/finsky/bq/e;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/google/android/finsky/bq/e;->d(Landroid/content/res/Resources;)I

    move-result v5

    .line 507
    const/4 v6, 0x1

    if-ne v5, v6, :cond_4

    .line 508
    const v6, 0x7f110022

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 510
    :goto_2
    invoke-virtual {p3}, Lcom/google/android/finsky/dfemodel/Document;->a()I

    move-result v6

    div-int/2addr v6, v5

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v6, v4

    move v7, v5

    move v8, v1

    move v5, v2

    move v4, v3

    .line 511
    goto/16 :goto_0

    .line 509
    :cond_4
    const v6, 0x7f110021

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    goto :goto_2

    .line 512
    :sswitch_3
    const/16 v3, 0x31

    .line 513
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 514
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v4, 0xc06287

    .line 515
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    .line 516
    if-eqz v0, :cond_5

    .line 517
    const/16 v1, 0x30

    .line 518
    const/16 v0, 0x32

    .line 520
    :goto_3
    const/4 v4, 0x1

    .line 521
    invoke-virtual {p3}, Lcom/google/android/finsky/dfemodel/Document;->a()I

    move-result v5

    .line 522
    const/4 v2, 0x1

    move v6, v3

    move v7, v4

    move v8, v5

    move v4, v2

    move v5, v0

    move v0, v1

    .line 523
    goto/16 :goto_0

    .line 519
    :cond_5
    const/16 v0, 0x35

    move v1, v0

    move v0, v2

    goto :goto_3

    .line 524
    :sswitch_4
    const/16 v1, 0x34

    .line 525
    const/16 v0, 0x25

    .line 526
    invoke-direct {p0}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->x()I

    move-result v4

    .line 527
    invoke-virtual {p3}, Lcom/google/android/finsky/dfemodel/Document;->a()I

    move-result v5

    int-to-double v6, v5

    int-to-double v8, v4

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v5, v6

    move v6, v1

    move v7, v4

    move v8, v5

    move v5, v2

    move v4, v3

    .line 528
    goto/16 :goto_0

    .line 529
    :sswitch_5
    const/16 v1, 0x38

    .line 530
    const/4 v4, 0x1

    .line 531
    invoke-virtual {p3}, Lcom/google/android/finsky/dfemodel/Document;->a()I

    move-result v5

    move v6, v1

    move v7, v4

    move v8, v5

    move v5, v2

    move v4, v3

    .line 532
    goto/16 :goto_0

    .line 580
    :cond_6
    mul-int v0, v1, v7

    invoke-virtual {p3}, Lcom/google/android/finsky/dfemodel/Document;->a()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 581
    if-lez v9, :cond_7

    .line 582
    invoke-direct {p0, v0}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->k(I)V

    .line 583
    :cond_7
    const/4 v0, -0x1

    if-eq v5, v0, :cond_8

    .line 584
    new-instance v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;

    invoke-direct {v0}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;-><init>()V

    .line 586
    iput p1, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->a:I

    .line 590
    iput p1, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->b:I

    .line 594
    iput v5, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->c:I

    .line 597
    iget-object v1, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->K:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    :cond_8
    if-eqz v4, :cond_9

    .line 599
    new-instance v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;

    invoke-direct {v0}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;-><init>()V

    .line 601
    iput p1, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->a:I

    .line 605
    iput p1, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->b:I

    .line 608
    const/16 v1, 0x36

    iput v1, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->c:I

    .line 611
    iget-object v1, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->K:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    :cond_9
    return-void

    .line 489
    nop

    :sswitch_data_0
    .sparse-switch
        0x23 -> :sswitch_2
        0x29 -> :sswitch_0
        0x2f -> :sswitch_3
        0x33 -> :sswitch_4
        0x37 -> :sswitch_5
        0x3f -> :sswitch_1
    .end sparse-switch
.end method

.method private final a(ILandroid/view/View;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 1747
    move-object v0, p2

    check-cast v0, Lcom/google/android/finsky/layout/play/WarmWelcomeCard;

    .line 1748
    iget-object v1, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->aa:Lcom/google/android/finsky/dfemodel/v;

    invoke-virtual {v1, p1}, Lcom/google/android/finsky/dfemodel/v;->a(I)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v9

    .line 1749
    invoke-virtual {v9}, Lcom/google/android/finsky/dfemodel/Document;->bj()Lcom/google/android/finsky/bf/a/jb;

    move-result-object v10

    .line 1750
    const/4 v1, 0x4

    invoke-virtual {v9, v1}, Lcom/google/android/finsky/dfemodel/Document;->c(I)Ljava/util/List;

    move-result-object v1

    .line 1751
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move-object v3, v4

    .line 1753
    :goto_0
    iget-object v1, v9, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 1754
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 1756
    invoke-virtual {v9}, Lcom/google/android/finsky/dfemodel/Document;->z()Ljava/lang/CharSequence;

    move-result-object v2

    .line 1757
    iget-boolean v5, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->n:Z

    if-eqz v5, :cond_1

    move-object v3, v4

    .line 1758
    :cond_1
    iget-object v4, v9, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 1759
    iget v4, v4, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 1760
    iget-object v5, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->e:Lcom/google/android/finsky/e/z;

    .line 1761
    iget-object v6, v9, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 1762
    iget-object v6, v6, Lcom/google/android/finsky/bf/a/cb;->C:[B

    .line 1763
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/layout/play/WarmWelcomeCard;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/android/finsky/bf/a/an;ILcom/google/android/finsky/e/z;[B)V

    move v7, v8

    .line 1764
    :goto_1
    iget-object v1, v10, Lcom/google/android/finsky/bf/a/jb;->b:[Lcom/google/android/finsky/bf/a/v;

    array-length v1, v1

    if-ge v7, v1, :cond_4

    .line 1765
    iget-object v1, v10, Lcom/google/android/finsky/bf/a/jb;->b:[Lcom/google/android/finsky/bf/a/v;

    aget-object v3, v1, v7

    .line 1767
    iget-object v1, v3, Lcom/google/android/finsky/bf/a/v;->d:Ljava/lang/String;

    .line 1768
    iget-object v2, v3, Lcom/google/android/finsky/bf/a/v;->e:Lcom/google/android/finsky/bf/a/an;

    .line 1769
    invoke-direct {p0, v9, v3, v0, v0}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/bf/a/v;Landroid/view/View;Lcom/google/android/finsky/e/z;)Landroid/view/View$OnClickListener;

    move-result-object v3

    if-nez v7, :cond_3

    const/4 v6, 0x1

    :goto_2
    move v4, v8

    move v5, v8

    .line 1770
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/layout/play/WarmWelcomeCard;->a(Ljava/lang/String;Lcom/google/android/finsky/bf/a/an;Landroid/view/View$OnClickListener;IIZ)V

    .line 1771
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_1

    .line 1751
    :cond_2
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/bf/a/an;

    move-object v3, v1

    goto :goto_0

    :cond_3
    move v6, v8

    .line 1769
    goto :goto_2

    .line 1772
    :cond_4
    iget-object v1, v10, Lcom/google/android/finsky/bf/a/jb;->b:[Lcom/google/android/finsky/bf/a/v;

    array-length v1, v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_5

    .line 1773
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/play/WarmWelcomeCard;->b()V

    .line 1774
    :cond_5
    iget v1, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->d:I

    iget v2, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->d:I

    invoke-static {v0, v1, v8, v2, v8}, Landroid/support/v4/view/by;->a(Landroid/view/View;IIII)V

    .line 1776
    iget-object v1, v9, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 1777
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 1778
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/IdentifiableFrameLayout;->setIdentifier(Ljava/lang/String;)V

    .line 1779
    return-void
.end method

.method private final a(Landroid/view/View;I)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 1484
    iget-object v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;

    .line 1485
    iget v4, v9, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->a:I

    .line 1486
    iget-object v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->aa:Lcom/google/android/finsky/dfemodel/v;

    iget v1, v9, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/v;->a(I)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v7

    move-object v0, p1

    .line 1487
    check-cast v0, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;

    .line 1488
    iget-object v1, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->E:Ljava/util/Map;

    iget v2, v9, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/e/z;

    .line 1489
    if-nez v1, :cond_0

    .line 1490
    new-instance v1, Lcom/google/android/finsky/e/p;

    iget v2, v9, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->c:I

    .line 1491
    invoke-static {v2}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->m(I)I

    move-result v2

    .line 1492
    iget-object v3, v7, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 1493
    iget-object v3, v3, Lcom/google/android/finsky/bf/a/cb;->C:[B

    .line 1494
    iget-object v5, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->e:Lcom/google/android/finsky/e/z;

    invoke-direct {v1, v2, v3, v5}, Lcom/google/android/finsky/e/p;-><init>(I[BLcom/google/android/finsky/e/z;)V

    .line 1495
    iget-object v2, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->E:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1496
    :cond_0
    invoke-virtual {p0, v7, v1}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/e/z;)Landroid/view/View$OnClickListener;

    move-result-object v5

    .line 1497
    const/4 v2, 0x0

    .line 1498
    add-int/lit8 v1, p2, 0x1

    move v3, v2

    move v2, v1

    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 1499
    iget-object v1, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->K:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;

    .line 1500
    iget v6, v1, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->a:I

    if-ne v6, v4, :cond_1

    .line 1501
    iget v6, v1, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->e:I

    iget v1, v1, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->d:I

    sub-int v1, v6, v1

    add-int/lit8 v1, v1, 0x1

    .line 1502
    add-int/2addr v3, v1

    .line 1503
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 1504
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->ac:Landroid/content/Context;

    .line 1505
    invoke-static {v1, v7, v3, v5}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;ILandroid/view/View$OnClickListener;)Ljava/lang/String;

    move-result-object v4

    .line 1506
    invoke-virtual {v7}, Lcom/google/android/finsky/dfemodel/Document;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1507
    iget-object v1, v7, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->q:Lcom/google/android/finsky/bf/a/bl;

    .line 1508
    iget-object v6, v1, Lcom/google/android/finsky/bf/a/bl;->i:Lcom/google/android/finsky/bf/a/an;

    .line 1510
    :goto_1
    iget-object v1, v7, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 1511
    iget v1, v1, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 1513
    iget-object v2, v7, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 1514
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 1516
    iget-object v3, v7, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 1517
    iget-object v3, v3, Lcom/google/android/finsky/bf/a/cb;->h:Ljava/lang/String;

    .line 1518
    iget-object v7, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->c:Lcom/google/android/play/image/o;

    .line 1519
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/google/android/finsky/bf/a/an;Lcom/google/android/play/image/o;Ljava/lang/CharSequence;)V

    .line 1520
    const-string v1, "container_cluster_header:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->q:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->setIdentifier(Ljava/lang/String;)V

    .line 1521
    iget v1, v9, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->c:I

    .line 1522
    sparse-switch v1, :sswitch_data_0

    .line 1531
    :goto_3
    return-void

    :cond_2
    move-object v6, v8

    .line 1508
    goto :goto_1

    .line 1520
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 1523
    :sswitch_0
    iget v1, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->d:I

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->setExtraHorizontalPadding(I)V

    .line 1525
    invoke-static {v0}, Landroid/support/v4/view/by;->h(Landroid/view/View;)I

    move-result v1

    iget v2, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->C:I

    .line 1526
    invoke-static {v0}, Landroid/support/v4/view/by;->i(Landroid/view/View;)I

    move-result v3

    iget v4, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->A:I

    iget v5, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->B:I

    add-int/2addr v4, v5

    .line 1527
    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/v4/view/by;->a(Landroid/view/View;IIII)V

    goto :goto_3

    .line 1529
    :sswitch_1
    iget v1, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->d:I

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->setExtraHorizontalPadding(I)V

    .line 1530
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->b()V

    goto :goto_3

    .line 1522
    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_1
        0x35 -> :sswitch_0
    .end sparse-switch
.end method

.method private final a(Landroid/view/View;Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;)V
    .locals 21

    .prologue
    .line 1396
    check-cast p1, Lcom/google/android/finsky/layout/BucketRow;

    .line 1397
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->aa:Lcom/google/android/finsky/dfemodel/v;

    move-object/from16 v0, p2

    iget v3, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->a:I

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dfemodel/v;->a(I)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v4

    .line 1399
    iget-object v2, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 1400
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 1401
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/layout/IdentifiableLinearLayout;->setIdentifier(Ljava/lang/String;)V

    .line 1402
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/layout/BucketRow;->setVisibility(I)V

    .line 1403
    move-object/from16 v0, p2

    iget v2, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->c:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->l(I)I

    move-result v20

    .line 1404
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->E:Ljava/util/Map;

    move-object/from16 v0, p2

    iget v3, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/e/z;

    .line 1405
    if-nez v2, :cond_2

    .line 1406
    new-instance v12, Lcom/google/android/finsky/e/p;

    move-object/from16 v0, p2

    iget v2, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->c:I

    .line 1407
    invoke-static {v2}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->m(I)I

    move-result v2

    .line 1408
    iget-object v3, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 1409
    iget-object v3, v3, Lcom/google/android/finsky/bf/a/cb;->C:[B

    .line 1410
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->e:Lcom/google/android/finsky/e/z;

    invoke-direct {v12, v2, v3, v5}, Lcom/google/android/finsky/e/p;-><init>(I[BLcom/google/android/finsky/e/z;)V

    .line 1411
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->E:Ljava/util/Map;

    move-object/from16 v0, p2

    iget v3, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1412
    :goto_0
    const/4 v2, 0x0

    move/from16 v19, v2

    :goto_1
    move/from16 v0, v19

    move/from16 v1, v20

    if-ge v0, v1, :cond_1

    .line 1413
    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/BucketRow;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/play/layout/b;

    .line 1414
    move-object/from16 v0, p2

    iget v3, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->d:I

    add-int v6, v3, v19

    .line 1415
    invoke-virtual {v4}, Lcom/google/android/finsky/dfemodel/Document;->a()I

    move-result v3

    if-ge v6, v3, :cond_0

    .line 1416
    invoke-virtual {v4, v6}, Lcom/google/android/finsky/dfemodel/Document;->a(I)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v3

    .line 1418
    invoke-direct/range {p0 .. p0}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->r()Ljava/lang/String;

    move-result-object v5

    .line 1419
    iget-object v7, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 1420
    iget-object v7, v7, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 1421
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->c:Lcom/google/android/play/image/o;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->ad:Lcom/google/android/finsky/navigationmanager/b;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x1

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->v:Lcom/google/android/finsky/e/u;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    .line 1422
    invoke-static/range {v2 .. v18}, Lcom/google/android/finsky/playcard/af;->a(Lcom/google/android/play/layout/b;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;ZLcom/google/android/finsky/playcard/t;Lcom/google/android/finsky/e/z;ZIZZLcom/google/android/finsky/e/u;Lcom/google/android/finsky/installqueue/l;)V

    .line 1423
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/play/layout/a;->setVisibility(I)V

    .line 1426
    :goto_2
    add-int/lit8 v2, v19, 0x1

    move/from16 v19, v2

    goto :goto_1

    .line 1425
    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/google/android/play/layout/a;->setVisibility(I)V

    goto :goto_2

    .line 1427
    :cond_1
    return-void

    :cond_2
    move-object v12, v2

    goto :goto_0
.end method

.method private final a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/layout/play/aq;Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 1814
    .line 1815
    invoke-virtual {p3, p1}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->a(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->D:Lcom/google/android/finsky/utils/y;

    iget-object v3, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->f:Lcom/google/android/finsky/api/a;

    iget-object v4, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->ad:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v5, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->c:Lcom/google/android/play/image/o;

    .line 1816
    if-nez p0, :cond_0

    throw v10

    :cond_0
    iget-object v7, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->o:Lcom/google/android/finsky/playcard/u;

    iget-object v8, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->e:Lcom/google/android/finsky/e/z;

    iget-object v9, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->v:Lcom/google/android/finsky/e/u;

    move-object v1, p2

    move-object v6, p0

    .line 1817
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->a(Lcom/google/android/finsky/layout/play/aq;Lcom/google/android/finsky/utils/y;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/playcard/t;Lcom/google/android/finsky/playcard/u;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    .line 1818
    invoke-virtual {p3}, Lcom/google/android/finsky/stream/base/playcluster/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1819
    iget-object v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->ac:Landroid/content/Context;

    .line 1820
    invoke-virtual {p2}, Lcom/google/android/finsky/layout/play/aq;->a()I

    move-result v1

    .line 1821
    invoke-static {v0, p1, v1, v10}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;ILandroid/view/View$OnClickListener;)Ljava/lang/String;

    move-result-object v4

    .line 1823
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 1824
    iget v1, v0, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 1826
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 1827
    iget-object v2, v0, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 1829
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 1830
    iget-object v3, v0, Lcom/google/android/finsky/bf/a/cb;->h:Ljava/lang/String;

    .line 1831
    iget v6, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->d:I

    move-object v0, p3

    move-object v5, v10

    .line 1832
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/stream/base/playcluster/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;I)V

    .line 1833
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->d:I

    invoke-virtual {p3, v0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->setCardContentHorizontalPadding(I)V

    .line 1835
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 1836
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 1837
    invoke-virtual {p3, v0}, Lcom/google/android/finsky/layout/bu;->setIdentifier(Ljava/lang/String;)V

    .line 1838
    return-void
.end method

.method private final a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/stream/base/playcluster/b;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 1376
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1377
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->q:Lcom/google/android/finsky/bf/a/bl;

    .line 1378
    iget-object v7, v0, Lcom/google/android/finsky/bf/a/bl;->i:Lcom/google/android/finsky/bf/a/an;

    .line 1380
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/finsky/stream/base/playcluster/b;->getPlayStoreUiElementNode()Lcom/google/android/finsky/e/z;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/e/z;)Landroid/view/View$OnClickListener;

    move-result-object v5

    .line 1381
    iget-object v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->ac:Landroid/content/Context;

    .line 1382
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->a()I

    move-result v1

    .line 1383
    invoke-static {v0, p1, v1, v5}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;ILandroid/view/View$OnClickListener;)Ljava/lang/String;

    move-result-object v4

    .line 1385
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 1386
    iget v1, v0, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 1388
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 1389
    iget-object v2, v0, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 1391
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 1392
    iget-object v3, v0, Lcom/google/android/finsky/bf/a/cb;->h:Ljava/lang/String;

    .line 1393
    iget v6, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->d:I

    iget-object v8, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->c:Lcom/google/android/play/image/o;

    move-object v0, p2

    .line 1394
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/finsky/stream/base/playcluster/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;ILcom/google/android/finsky/bf/a/an;Lcom/google/android/play/image/o;Ljava/lang/CharSequence;)V

    .line 1395
    return-void

    :cond_0
    move-object v7, v9

    .line 1378
    goto :goto_0
.end method

.method private final a(Lcom/google/android/finsky/layout/bt;Landroid/widget/Spinner;)V
    .locals 3

    .prologue
    .line 1844
    iget-object v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->aa:Lcom/google/android/finsky/dfemodel/v;

    .line 1845
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/v;->a:Lcom/google/android/finsky/dfemodel/a;

    .line 1846
    iget-object v2, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 1849
    iget-object v0, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 1850
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 1851
    invoke-interface {p1, v0}, Lcom/google/android/finsky/layout/bt;->setIdentifier(Ljava/lang/String;)V

    .line 1852
    iget-boolean v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->z:Z

    if-eqz v0, :cond_1

    .line 1854
    invoke-virtual {p2}, Landroid/widget/Spinner;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e04a8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v1, v0

    .line 1858
    :goto_0
    invoke-virtual {p2}, Landroid/widget/Spinner;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1859
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1860
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1861
    invoke-virtual {p2, v0}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1863
    iget-object v0, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->q:Lcom/google/android/finsky/bf/a/bl;

    .line 1864
    iget-object v1, v0, Lcom/google/android/finsky/bf/a/bl;->h:[Lcom/google/android/finsky/bf/a/bm;

    .line 1866
    new-instance v0, Lcom/google/android/finsky/adapters/u;

    iget-object v2, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->ac:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lcom/google/android/finsky/adapters/u;-><init>(Landroid/content/Context;[Lcom/google/android/finsky/bf/a/bm;)V

    invoke-virtual {p2, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1867
    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 1868
    aget-object v2, v1, v0

    .line 1869
    iget-boolean v2, v2, Lcom/google/android/finsky/bf/a/bm;->c:Z

    .line 1870
    if-eqz v2, :cond_2

    .line 1871
    invoke-virtual {p2, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 1874
    :cond_0
    new-instance v0, Lcom/google/android/finsky/adapters/k;

    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/finsky/adapters/k;-><init>(Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;Landroid/widget/Spinner;[Lcom/google/android/finsky/bf/a/bm;)V

    invoke-virtual {p2, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1875
    return-void

    .line 1856
    :cond_1
    invoke-virtual {p2}, Landroid/widget/Spinner;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e04a9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->d:I

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    .line 1873
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private final a(Lcom/google/android/finsky/recyclerview/c;)V
    .locals 4

    .prologue
    .line 1876
    iget-object v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->R:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1895
    :cond_0
    :goto_0
    return-void

    .line 1878
    :cond_1
    iget-object v1, p1, Lcom/google/android/finsky/recyclerview/c;->a:Landroid/view/View;

    .line 1879
    invoke-direct {p0, v1}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->f(Landroid/view/View;)V

    .line 1880
    instance-of v0, v1, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 1881
    check-cast v0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;

    .line 1882
    iget-object v2, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->aa:Lcom/google/android/finsky/dfemodel/v;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;->getContentId()Ljava/lang/String;

    move-result-object v3

    .line 1883
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/v;->b:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    .line 1884
    if-eqz v2, :cond_2

    .line 1885
    iget-object v2, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->aa:Lcom/google/android/finsky/dfemodel/v;

    .line 1886
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;->getContentId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dfemodel/v;->a(Ljava/lang/String;)Lcom/google/android/finsky/dfemodel/j;

    move-result-object v2

    .line 1887
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/google/android/finsky/dfemodel/x;)V

    .line 1888
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/android/volley/s;)V

    .line 1889
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->R:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1890
    instance-of v0, v1, Lcom/google/android/finsky/layout/cu;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 1891
    check-cast v0, Lcom/google/android/finsky/layout/cu;

    invoke-interface {v0}, Lcom/google/android/finsky/layout/cu;->an_()V

    .line 1892
    :cond_3
    instance-of v0, v1, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;

    if-eqz v0, :cond_0

    .line 1893
    check-cast v1, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;

    .line 1894
    iget-object v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->o:Lcom/google/android/finsky/playcard/u;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/playcard/u;->a(Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;)V

    goto :goto_0
.end method

.method public static a(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 109
    if-eqz p0, :cond_0

    const-string v0, "CardRecyclerViewAdapter.itemEntriesList"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Lcom/google/android/finsky/dfemodel/Document;)Z
    .locals 2

    .prologue
    .line 1476
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v0

    .line 1477
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 1479
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 1480
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->aP()Lcom/google/android/finsky/f/b;

    move-result-object v1

    .line 1481
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/finsky/f/a;->h:Z

    .line 1482
    return v0
.end method

.method private final b(ILandroid/view/View;)V
    .locals 12

    .prologue
    const/4 v9, 0x0

    .line 1780
    move-object v0, p2

    check-cast v0, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;

    .line 1781
    iget-object v1, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->aa:Lcom/google/android/finsky/dfemodel/v;

    invoke-virtual {v1, p1}, Lcom/google/android/finsky/dfemodel/v;->a(I)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v10

    .line 1782
    invoke-virtual {v10}, Lcom/google/android/finsky/dfemodel/Document;->bl()Lcom/google/android/finsky/bf/a/jb;

    move-result-object v11

    .line 1783
    const/4 v1, 0x4

    invoke-virtual {v10, v1}, Lcom/google/android/finsky/dfemodel/Document;->c(I)Ljava/util/List;

    move-result-object v1

    .line 1784
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v3, 0x0

    .line 1786
    :goto_0
    iget-object v1, v10, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 1787
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 1789
    invoke-virtual {v10}, Lcom/google/android/finsky/dfemodel/Document;->z()Ljava/lang/CharSequence;

    move-result-object v2

    .line 1790
    iget-object v4, v10, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 1791
    iget v4, v4, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 1793
    iget-boolean v5, v11, Lcom/google/android/finsky/bf/a/jb;->c:Z

    .line 1794
    iget-object v6, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->e:Lcom/google/android/finsky/e/z;

    .line 1795
    iget-object v7, v10, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 1796
    iget-object v7, v7, Lcom/google/android/finsky/bf/a/cb;->C:[B

    .line 1797
    const/16 v8, 0x204

    .line 1798
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/android/finsky/bf/a/an;IZLcom/google/android/finsky/e/z;[BI)V

    move v1, v9

    .line 1799
    :goto_1
    iget-object v2, v11, Lcom/google/android/finsky/bf/a/jb;->b:[Lcom/google/android/finsky/bf/a/v;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 1800
    iget-object v2, v11, Lcom/google/android/finsky/bf/a/jb;->b:[Lcom/google/android/finsky/bf/a/v;

    aget-object v2, v2, v1

    .line 1802
    iget-object v3, v2, Lcom/google/android/finsky/bf/a/v;->d:Ljava/lang/String;

    .line 1804
    invoke-direct {p0, v10, v2, v0, v0}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/bf/a/v;Landroid/view/View;Lcom/google/android/finsky/e/z;)Landroid/view/View$OnClickListener;

    move-result-object v4

    if-nez v1, :cond_2

    const/4 v2, 0x1

    .line 1805
    :goto_2
    invoke-virtual {v0, v3, v4, v2}, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;Z)V

    .line 1806
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1784
    :cond_1
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/bf/a/an;

    move-object v3, v1

    goto :goto_0

    :cond_2
    move v2, v9

    .line 1804
    goto :goto_2

    .line 1807
    :cond_3
    iget v1, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->d:I

    iget v2, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->d:I

    invoke-static {v0, v1, v9, v2, v9}, Landroid/support/v4/view/by;->a(Landroid/view/View;IIII)V

    .line 1809
    iget-object v1, v10, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 1810
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 1811
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/IdentifiableFrameLayout;->setIdentifier(Ljava/lang/String;)V

    .line 1812
    return-void
.end method

.method private final b(Landroid/view/View;Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 1434
    check-cast p1, Lcom/google/android/finsky/layout/BucketRow;

    .line 1435
    iget-object v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->aa:Lcom/google/android/finsky/dfemodel/v;

    iget v1, p2, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/v;->a(I)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v4

    .line 1437
    iget-object v0, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 1438
    iget v5, v0, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 1440
    invoke-direct {p0}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->x()I

    move-result v6

    move v2, v3

    .line 1441
    :goto_0
    if-ge v2, v6, :cond_2

    .line 1442
    invoke-virtual {p1, v2}, Lcom/google/android/finsky/layout/BucketRow;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/CategoryRow;

    .line 1443
    iget v1, p2, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->d:I

    add-int/2addr v1, v2

    .line 1444
    invoke-virtual {v4}, Lcom/google/android/finsky/dfemodel/Document;->a()I

    move-result v7

    if-ge v1, v7, :cond_1

    .line 1445
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/layout/CategoryRow;->setVisibility(I)V

    .line 1446
    invoke-virtual {v4, v1}, Lcom/google/android/finsky/dfemodel/Document;->a(I)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v7

    .line 1447
    iget-object v1, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->E:Ljava/util/Map;

    iget v8, p2, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->a:I

    .line 1448
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/e/z;

    .line 1449
    if-nez v1, :cond_0

    .line 1450
    new-instance v1, Lcom/google/android/finsky/e/p;

    const/16 v8, 0x1b8

    .line 1451
    iget-object v9, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 1452
    iget-object v9, v9, Lcom/google/android/finsky/bf/a/cb;->C:[B

    .line 1453
    iget-object v10, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->e:Lcom/google/android/finsky/e/z;

    invoke-direct {v1, v8, v9, v10}, Lcom/google/android/finsky/e/p;-><init>(I[BLcom/google/android/finsky/e/z;)V

    .line 1454
    iget-object v8, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->E:Ljava/util/Map;

    iget v9, p2, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1455
    :cond_0
    invoke-virtual {v0, v7, v5, v1}, Lcom/google/android/finsky/layout/CategoryRow;->a(Lcom/google/android/finsky/dfemodel/Document;ILcom/google/android/finsky/e/z;)V

    .line 1456
    new-instance v1, Lcom/google/android/finsky/adapters/g;

    invoke-direct {v1, p0, v7, v5, v0}, Lcom/google/android/finsky/adapters/g;-><init>(Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;Lcom/google/android/finsky/dfemodel/Document;ILcom/google/android/finsky/layout/CategoryRow;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/CategoryRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1459
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1458
    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/CategoryRow;->setVisibility(I)V

    goto :goto_1

    .line 1460
    :cond_2
    return-void
.end method

.method private static c(Lcom/google/android/finsky/dfemodel/Document;)I
    .locals 3

    .prologue
    const/16 v1, 0xe

    const/4 v0, 0x6

    .line 1644
    if-nez p0, :cond_1

    .line 1709
    :cond_0
    :goto_0
    return v0

    .line 1646
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->aw()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1647
    const/4 v0, 0x3

    goto :goto_0

    .line 1648
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->av()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1649
    const/4 v0, 0x5

    goto :goto_0

    .line 1650
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->ay()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1651
    const/16 v0, 0xc

    goto :goto_0

    .line 1652
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->az()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1653
    const/16 v0, 0x27

    goto :goto_0

    .line 1654
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->aC()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1655
    const/16 v0, 0xd

    goto :goto_0

    .line 1656
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->aD()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1657
    const/16 v0, 0x1a

    goto :goto_0

    .line 1658
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->aI()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1659
    const/16 v0, 0xf

    goto :goto_0

    .line 1660
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->aY()Z

    move-result v2

    if-eqz v2, :cond_9

    move v0, v1

    .line 1661
    goto :goto_0

    .line 1662
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bg()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1663
    const/16 v0, 0x21

    goto :goto_0

    .line 1664
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bi()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1665
    const/16 v0, 0x12

    goto :goto_0

    .line 1666
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bk()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1667
    const/16 v0, 0x1d

    goto :goto_0

    .line 1668
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bo()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1669
    const/16 v0, 0x2e

    goto :goto_0

    .line 1670
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bp()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1671
    const/16 v0, 0x2c

    goto :goto_0

    .line 1672
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bq()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1673
    const/16 v0, 0x2d

    goto :goto_0

    .line 1674
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bm()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1675
    const/16 v0, 0x1f

    goto/16 :goto_0

    .line 1676
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bh()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 1677
    const/16 v0, 0x23

    goto/16 :goto_0

    .line 1678
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->aB()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 1679
    const/16 v0, 0x29

    goto/16 :goto_0

    .line 1680
    :cond_12
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->cg()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 1681
    const/16 v0, 0x3f

    goto/16 :goto_0

    .line 1682
    :cond_13
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->aJ()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 1683
    const/16 v0, 0x2b

    goto/16 :goto_0

    .line 1684
    :cond_14
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->be()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1685
    const/16 v0, 0x2f

    goto/16 :goto_0

    .line 1686
    :cond_15
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bf()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 1687
    const/16 v0, 0x33

    goto/16 :goto_0

    .line 1688
    :cond_16
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->aF()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 1689
    const/16 v0, 0x37

    goto/16 :goto_0

    .line 1690
    :cond_17
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->aL()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 1691
    const/16 v0, 0x3a

    goto/16 :goto_0

    .line 1692
    :cond_18
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->ba()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 1693
    const/16 v0, 0x3b

    goto/16 :goto_0

    .line 1694
    :cond_19
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->aK()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 1695
    const/16 v0, 0x3d

    goto/16 :goto_0

    .line 1696
    :cond_1a
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bb()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 1697
    const/16 v0, 0x3e

    goto/16 :goto_0

    .line 1698
    :cond_1b
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->m()Z

    move-result v2

    .line 1699
    if-eqz v2, :cond_1c

    .line 1700
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/dfemodel/Document;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 1701
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 1702
    :cond_1c
    if-eqz v2, :cond_0

    .line 1704
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->q:Lcom/google/android/finsky/bf/a/bl;

    .line 1705
    iget-boolean v0, v0, Lcom/google/android/finsky/bf/a/bl;->g:Z

    .line 1706
    if-eqz v0, :cond_1d

    .line 1707
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 1708
    :cond_1d
    const/16 v0, 0x14

    goto/16 :goto_0
.end method

.method private final d(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1532
    const v0, 0x7f04005f

    invoke-virtual {p0, v0, p1, v2}, Lcom/google/android/finsky/adapters/am;->a(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/BucketRow;

    .line 1533
    iget v1, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->M:I

    const v3, 0x7f040274

    if-ne v1, v3, :cond_0

    .line 1534
    invoke-static {v0, v2, v2, v2, v2}, Landroid/support/v4/view/by;->a(Landroid/view/View;IIII)V

    :goto_0
    move v1, v2

    .line 1536
    :goto_1
    if-ge v1, p2, :cond_1

    .line 1537
    iget v3, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->M:I

    invoke-virtual {p0, v3, v0, v2}, Lcom/google/android/finsky/adapters/am;->a(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/layout/BucketRow;->addView(Landroid/view/View;)V

    .line 1538
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1535
    :cond_0
    iget v1, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->d:I

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/BucketRow;->setContentHorizontalPadding(I)V

    goto :goto_0

    .line 1539
    :cond_1
    return-object v0
.end method

.method private final e(Landroid/view/View;)Landroid/view/View;
    .locals 6

    .prologue
    .line 1462
    iget-object v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->y:Lcom/google/android/finsky/layout/play/bq;

    if-nez v0, :cond_0

    .line 1464
    new-instance v0, Lcom/google/android/finsky/adapters/h;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/adapters/h;-><init>(Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;)V

    .line 1465
    iput-object v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->y:Lcom/google/android/finsky/layout/play/bq;

    .line 1466
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->aa:Lcom/google/android/finsky/dfemodel/v;

    .line 1467
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/v;->a:Lcom/google/android/finsky/dfemodel/a;

    .line 1468
    iget-object v3, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    move-object v0, p1

    .line 1470
    check-cast v0, Lcom/google/android/finsky/layout/play/PlayInstalledAppsFilterToggle;

    iget-boolean v1, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->x:Z

    iget-object v2, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->y:Lcom/google/android/finsky/layout/play/bq;

    iget-object v4, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->ac:Landroid/content/Context;

    .line 1471
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 1472
    iget v3, v3, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 1473
    invoke-static {v4, v3}, Lcom/google/android/finsky/bq/d;->a(Landroid/content/Context;I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->e:Lcom/google/android/finsky/e/z;

    iget-object v5, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->v:Lcom/google/android/finsky/e/u;

    .line 1474
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/layout/play/PlayInstalledAppsFilterToggle;->a(ZLcom/google/android/finsky/layout/play/bq;ILcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    .line 1475
    return-object p1
.end method

.method private final e(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 1339
    const v0, 0x7f040270

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/finsky/adapters/am;->a(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final f(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1896
    instance-of v0, p1, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerView;

    if-eqz v0, :cond_1

    .line 1897
    const-string v0, "CardRecyclerViewAdapter.highlightsScrollState"

    move-object v1, v0

    .line 1906
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->T:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 1907
    if-eqz v0, :cond_4

    .line 1908
    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 1910
    :goto_1
    check-cast p1, Lcom/google/android/finsky/stream/base/playcluster/b;

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/stream/base/playcluster/b;->a(Landroid/os/Bundle;)V

    .line 1911
    iget-object v2, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->T:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1912
    :cond_0
    return-void

    .line 1898
    :cond_1
    instance-of v0, p1, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 1899
    check-cast v0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;

    .line 1900
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;->getContentId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1901
    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/google/android/finsky/layout/play/PlayQuickLinksBannerViewV2;

    if-eqz v0, :cond_3

    .line 1902
    const-string v0, "CardRecyclerViewAdapter.quickLinksScrollState"

    move-object v1, v0

    goto :goto_0

    .line 1903
    :cond_3
    instance-of v0, p1, Lcom/google/android/finsky/layout/play/PlayTagLinksBannerView;

    if-eqz v0, :cond_0

    .line 1904
    const-string v0, "CardRecyclerViewAdapter.tagLinksScrollState"

    move-object v1, v0

    goto :goto_0

    .line 1909
    :cond_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_1
.end method

.method private final h(I)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->S:Landroid/support/v7/widget/ey;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Landroid/support/v7/widget/ey;

    invoke-direct {v0}, Landroid/support/v7/widget/ey;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->S:Landroid/support/v7/widget/ey;

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->S:Landroid/support/v7/widget/ey;

    const/16 v1, 0x32

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/ey;->a(II)V

    .line 108
    return-void
.end method

.method private static i(I)Z
    .locals 1

    .prologue
    .line 613
    const/16 v0, 0x23

    if-eq p0, v0, :cond_0

    const/16 v0, 0x29

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x33

    if-eq p0, v0, :cond_0

    const/16 v0, 0x37

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final j(I)V
    .locals 2

    .prologue
    .line 614
    iget-object v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 615
    if-lez v0, :cond_0

    .line 616
    iget-object v1, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->K:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;

    .line 617
    invoke-virtual {v0}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 618
    add-int/lit8 v1, p1, -0x1

    .line 619
    iput v1, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->b:I

    .line 620
    :cond_0
    return-void
.end method

.method private final k(I)V
    .locals 2

    .prologue
    .line 621
    iget-object v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 622
    if-lez v0, :cond_0

    .line 623
    iget-object v1, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->K:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;

    .line 624
    invoke-virtual {v0}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 625
    add-int/lit8 v1, p1, -0x1

    .line 626
    iput v1, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->e:I

    .line 627
    :cond_0
    return-void
.end method

.method private final l(I)I
    .locals 2

    .prologue
    .line 809
    const/16 v0, 0x2a

    if-eq p1, v0, :cond_0

    const/16 v0, 0x40

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x38

    if-ne p1, v0, :cond_1

    .line 810
    :cond_0
    const/4 v0, 0x1

    .line 814
    :goto_0
    return v0

    .line 811
    :cond_1
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 812
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->S()Lcom/google/android/finsky/bq/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->ac:Landroid/content/Context;

    .line 813
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bq/e;->d(Landroid/content/res/Resources;)I

    move-result v0

    goto :goto_0
.end method

.method private static m(I)I
    .locals 1

    .prologue
    .line 815
    sparse-switch p0, :sswitch_data_0

    .line 822
    const/16 v0, 0x190

    :goto_0
    return v0

    .line 816
    :sswitch_0
    const/16 v0, 0x1b0

    goto :goto_0

    .line 817
    :sswitch_1
    const/16 v0, 0x1ca

    goto :goto_0

    .line 818
    :sswitch_2
    const/16 v0, 0x1b3

    goto :goto_0

    .line 819
    :sswitch_3
    const/16 v0, 0x1b4

    goto :goto_0

    .line 820
    :sswitch_4
    const/16 v0, 0x1b6

    goto :goto_0

    .line 821
    :sswitch_5
    const/16 v0, 0x1b7

    goto :goto_0

    .line 815
    :sswitch_data_0
    .sparse-switch
        0x2a -> :sswitch_0
        0x2c -> :sswitch_2
        0x2d -> :sswitch_3
        0x2e -> :sswitch_4
        0x35 -> :sswitch_5
        0x40 -> :sswitch_1
    .end sparse-switch
.end method

.method private final r()Ljava/lang/String;
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->aa:Lcom/google/android/finsky/dfemodel/v;

    .line 98
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/v;->a:Lcom/google/android/finsky/dfemodel/a;

    .line 100
    instance-of v1, v0, Lcom/google/android/finsky/dfemodel/j;

    if-eqz v1, :cond_0

    .line 101
    check-cast v0, Lcom/google/android/finsky/dfemodel/j;

    .line 102
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/j;->e:Ljava/lang/String;

    .line 104
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final s()V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 376
    iget-object v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->aa:Lcom/google/android/finsky/dfemodel/v;

    .line 377
    iget-object v5, v0, Lcom/google/android/finsky/dfemodel/v;->a:Lcom/google/android/finsky/dfemodel/a;

    .line 379
    invoke-virtual {v5}, Lcom/google/android/finsky/dfemodel/y;->f()I

    move-result v6

    .line 381
    iget-object v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_19

    .line 382
    iget-object v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->K:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->K:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;

    iget v0, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 383
    :goto_0
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 384
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->au()Ljava/lang/String;

    move-result-object v7

    move v4, v0

    .line 385
    :goto_1
    if-ge v4, v6, :cond_17

    .line 386
    invoke-virtual {v5, v4, v1}, Lcom/google/android/finsky/dfemodel/y;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 387
    if-nez v0, :cond_1

    .line 388
    const-string v0, "Loaded null doc, forcing a hard reload of list data."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    invoke-virtual {v5}, Lcom/google/android/finsky/dfemodel/y;->aa_()V

    .line 390
    invoke-virtual {v5}, Lcom/google/android/finsky/dfemodel/y;->h()V

    .line 391
    iget-object v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 485
    :cond_0
    :goto_2
    return-void

    .line 394
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->bn()Z

    move-result v3

    if-nez v3, :cond_2

    .line 395
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->bp()Z

    move-result v3

    if-nez v3, :cond_2

    .line 396
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->bo()Z

    move-result v3

    if-nez v3, :cond_2

    .line 397
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->bq()Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_2
    move v3, v2

    .line 398
    :goto_3
    if-eqz v3, :cond_3

    .line 399
    iput-boolean v2, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->O:Z

    .line 400
    :cond_3
    invoke-static {v0}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->c(Lcom/google/android/finsky/dfemodel/Document;)I

    move-result v8

    .line 401
    const/4 v3, 0x6

    if-eq v8, v3, :cond_13

    .line 402
    invoke-direct {p0, v4}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->j(I)V

    .line 403
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->ay()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->D:Lcom/google/android/finsky/utils/y;

    invoke-virtual {v3, v0, v1}, Lcom/google/android/finsky/utils/y;->a(Lcom/google/android/finsky/dfemodel/Document;Z)Z

    move-result v3

    if-nez v3, :cond_c

    .line 404
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->aC()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->D:Lcom/google/android/finsky/utils/y;

    .line 405
    invoke-virtual {v3, v0, v2}, Lcom/google/android/finsky/utils/y;->a(Lcom/google/android/finsky/dfemodel/Document;Z)Z

    move-result v3

    if-nez v3, :cond_c

    .line 406
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->bi()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->bk()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    iget-object v3, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->D:Lcom/google/android/finsky/utils/y;

    .line 407
    iget-object v9, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 408
    iget-object v9, v9, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 409
    invoke-virtual {v3, v9}, Lcom/google/android/finsky/utils/y;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 411
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->bg()Z

    move-result v3

    if-nez v3, :cond_8

    .line 412
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v3

    .line 413
    if-eqz v3, :cond_e

    iget-object v3, v3, Lcom/google/android/finsky/bf/a/hy;->s:Lcom/google/android/finsky/bf/a/en;

    if-eqz v3, :cond_e

    move v3, v2

    .line 414
    :goto_4
    if-nez v3, :cond_8

    .line 415
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v3

    .line 416
    if-eqz v3, :cond_f

    iget-object v3, v3, Lcom/google/android/finsky/bf/a/hy;->w:Lcom/google/android/finsky/bf/a/ji;

    if-eqz v3, :cond_f

    move v3, v2

    .line 417
    :goto_5
    if-eqz v3, :cond_10

    :cond_8
    move v3, v2

    .line 418
    :goto_6
    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->D:Lcom/google/android/finsky/utils/y;

    .line 419
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/Document;->a(I)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v9

    .line 420
    iget-object v9, v9, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 421
    iget-object v9, v9, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 422
    invoke-virtual {v3, v9}, Lcom/google/android/finsky/utils/y;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 423
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->bm()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 424
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/finsky/bf/a/hy;->u:Lcom/google/android/finsky/bf/a/bk;

    .line 426
    invoke-virtual {v3}, Lcom/google/android/finsky/bf/a/bk;->aI_()Z

    move-result v9

    if-eqz v9, :cond_11

    .line 428
    iget v3, v3, Lcom/google/android/finsky/bf/a/bk;->c:I

    .line 429
    invoke-static {v7, v3}, Lcom/google/android/finsky/utils/db;->c(Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_11

    move v3, v2

    .line 430
    :goto_7
    if-nez v3, :cond_c

    .line 431
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->aL()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {}, Lcom/google/android/finsky/entertainment/k;->k()Lcom/google/android/libraries/play/entertainment/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/libraries/play/entertainment/a;->v()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 432
    :cond_b
    invoke-static {v8}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->i(I)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 433
    invoke-direct {p0, v4, v8, v0}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->a(IILcom/google/android/finsky/dfemodel/Document;)V

    .line 482
    :cond_c
    :goto_8
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_1

    :cond_d
    move v3, v1

    .line 397
    goto/16 :goto_3

    :cond_e
    move v3, v1

    .line 413
    goto :goto_4

    :cond_f
    move v3, v1

    .line 416
    goto :goto_5

    :cond_10
    move v3, v1

    .line 417
    goto :goto_6

    :cond_11
    move v3, v1

    .line 429
    goto :goto_7

    .line 434
    :cond_12
    iget-object v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->K:Ljava/util/ArrayList;

    new-instance v3, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;

    invoke-direct {v3}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;-><init>()V

    .line 435
    iput v4, v3, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->a:I

    .line 438
    iput v4, v3, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->b:I

    .line 441
    iput v8, v3, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->c:I

    .line 443
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 445
    :cond_13
    if-nez v4, :cond_14

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->bn()Z

    move-result v3

    if-eqz v3, :cond_14

    iget-boolean v3, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->P:Z

    if-nez v3, :cond_14

    .line 446
    iget-object v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->K:Ljava/util/ArrayList;

    new-instance v3, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;

    invoke-direct {v3}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;-><init>()V

    .line 447
    iput v4, v3, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->a:I

    .line 450
    iput v4, v3, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->b:I

    .line 453
    const/16 v8, 0x17

    iput v8, v3, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->c:I

    .line 455
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 457
    :cond_14
    iget-boolean v3, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->w:Z

    if-eqz v3, :cond_15

    iget-boolean v3, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->x:Z

    if-nez v3, :cond_15

    .line 458
    invoke-static {v0}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->a(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 459
    add-int/lit8 v0, v6, -0x1

    if-ne v4, v0, :cond_c

    .line 460
    iget-object v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->aa:Lcom/google/android/finsky/dfemodel/v;

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/dfemodel/v;->a(I)Lcom/google/android/finsky/dfemodel/Document;

    goto/16 :goto_2

    .line 464
    :cond_15
    iget-object v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_18

    .line 465
    iget-object v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->K:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->K:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;

    .line 466
    invoke-virtual {v0}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->b()Z

    move-result v3

    if-eqz v3, :cond_18

    iget v0, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->a:I

    sub-int v0, v4, v0

    iget v3, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->L:I

    if-ge v0, v3, :cond_18

    move v0, v2

    .line 468
    :goto_9
    if-nez v0, :cond_c

    .line 469
    new-instance v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;

    invoke-direct {v0}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;-><init>()V

    .line 470
    iput v4, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->a:I

    .line 473
    iput v8, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->c:I

    .line 476
    iget-boolean v3, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->w:Z

    if-eqz v3, :cond_16

    iget-boolean v3, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->x:Z

    if-nez v3, :cond_16

    .line 478
    iput v4, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->b:I

    .line 481
    :goto_a
    iget-object v3, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->K:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 480
    :cond_16
    invoke-direct {p0, v4}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->j(I)V

    goto :goto_a

    .line 483
    :cond_17
    if-lez v6, :cond_0

    .line 484
    invoke-virtual {v5}, Lcom/google/android/finsky/dfemodel/y;->f()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->j(I)V

    goto/16 :goto_2

    :cond_18
    move v0, v1

    goto :goto_9

    :cond_19
    move v0, v1

    goto/16 :goto_0
.end method

.method private final t()I
    .locals 2

    .prologue
    .line 628
    iget-object v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 630
    iget v1, p0, Lcom/google/android/finsky/adapters/am;->ae:I

    .line 631
    if-eqz v1, :cond_0

    .line 632
    add-int/lit8 v0, v0, 0x1

    .line 633
    :cond_0
    return v0
.end method

.method private final u()I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 634
    iget v3, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->g:I

    .line 635
    invoke-direct {p0}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v3, v0

    .line 636
    iget-boolean v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->u:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v3, v0

    .line 637
    invoke-virtual {p0}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v3, v0

    .line 638
    invoke-virtual {p0}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v3, v0

    .line 639
    iget-boolean v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->w:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->N:Z

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 640
    invoke-direct {p0}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->y()Z

    move-result v3

    if-eqz v3, :cond_5

    :goto_5
    add-int/2addr v0, v1

    .line 641
    return v0

    :cond_0
    move v0, v2

    .line 635
    goto :goto_0

    :cond_1
    move v0, v2

    .line 636
    goto :goto_1

    :cond_2
    move v0, v2

    .line 637
    goto :goto_2

    :cond_3
    move v0, v2

    .line 638
    goto :goto_3

    :cond_4
    move v0, v2

    .line 639
    goto :goto_4

    :cond_5
    move v1, v2

    .line 640
    goto :goto_5
.end method

.method private final v()I
    .locals 1

    .prologue
    .line 647
    invoke-virtual {p0}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final w()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 650
    iget-boolean v1, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->r:Z

    if-nez v1, :cond_1

    .line 651
    const/4 v0, 0x0

    .line 657
    :cond_0
    :goto_0
    return v0

    .line 652
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->aa:Lcom/google/android/finsky/dfemodel/v;

    .line 653
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/v;->a:Lcom/google/android/finsky/dfemodel/a;

    .line 654
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/y;->f()I

    move-result v1

    .line 655
    if-lez v1, :cond_0

    goto :goto_0
.end method

.method private final x()I
    .locals 2

    .prologue
    .line 1432
    iget-object v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->ac:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1433
    const v1, 0x7f0c0006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final y()Z
    .locals 1

    .prologue
    .line 1461
    iget-object v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->V:Lcom/google/android/finsky/dfemodel/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->V:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->f()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final M_()V
    .locals 1

    .prologue
    .line 1929
    iget-object v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1930
    invoke-direct {p0}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->s()V

    .line 1932
    iget-object v0, p0, Landroid/support/v7/widget/eg;->a:Landroid/support/v7/widget/eh;

    invoke-virtual {v0}, Landroid/support/v7/widget/eh;->b()V

    .line 1933
    return-void
.end method

.method public final a()I
    .locals 3

    .prologue
    .line 642
    invoke-virtual {p0}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->i()I

    move-result v0

    .line 643
    invoke-virtual {p0}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->j()I

    move-result v1

    .line 644
    add-int v2, v0, v1

    if-nez v2, :cond_0

    .line 645
    const/4 v0, 0x0

    .line 646
    :goto_0
    return v0

    :cond_0
    add-int/2addr v0, v1

    invoke-direct {p0}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->v()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public a(I)I
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1581
    .line 1582
    if-nez p1, :cond_0

    .line 1583
    const/16 v0, 0x15

    .line 1643
    :goto_0
    return v0

    .line 1584
    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 1585
    invoke-virtual {p0}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->f()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1586
    if-nez v0, :cond_1

    .line 1587
    const/16 v0, 0x16

    goto :goto_0

    .line 1588
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 1590
    :cond_2
    iget v4, p0, Lcom/google/android/finsky/adapters/am;->ae:I

    .line 1592
    if-eqz v4, :cond_6

    .line 1593
    invoke-direct {p0}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->t()I

    move-result v5

    invoke-direct {p0}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->u()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, -0x1

    if-ne v0, v5, :cond_6

    .line 1594
    if-ne v4, v1, :cond_3

    move v0, v1

    .line 1595
    goto :goto_0

    .line 1596
    :cond_3
    if-ne v4, v3, :cond_4

    move v0, v2

    .line 1597
    goto :goto_0

    .line 1598
    :cond_4
    const/4 v0, 0x3

    if-ne v4, v0, :cond_5

    .line 1599
    const/16 v0, 0x1b

    goto :goto_0

    .line 1600
    :cond_5
    const-string v0, "Unexpected footer mode: %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 1601
    goto :goto_0

    .line 1602
    :cond_6
    invoke-direct {p0}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->y()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1603
    if-nez v0, :cond_7

    .line 1604
    const/16 v0, 0x3c

    goto :goto_0

    .line 1605
    :cond_7
    add-int/lit8 v0, v0, -0x1

    .line 1606
    :cond_8
    iget v1, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->H:I

    if-lez v1, :cond_a

    .line 1607
    if-nez v0, :cond_9

    move v0, v3

    .line 1608
    goto :goto_0

    .line 1609
    :cond_9
    add-int/lit8 v0, v0, -0x1

    .line 1610
    :cond_a
    iget-boolean v1, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->u:Z

    if-eqz v1, :cond_c

    .line 1611
    if-nez v0, :cond_b

    .line 1612
    const/16 v0, 0x10

    goto :goto_0

    .line 1613
    :cond_b
    add-int/lit8 v0, v0, -0x1

    .line 1614
    :cond_c
    invoke-direct {p0}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->w()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1615
    if-nez v0, :cond_d

    .line 1616
    const/4 v0, 0x7

    goto :goto_0

    .line 1617
    :cond_d
    add-int/lit8 v0, v0, -0x1

    .line 1618
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->g()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1619
    if-nez v0, :cond_f

    .line 1620
    const/16 v0, 0x8

    goto :goto_0

    .line 1621
    :cond_f
    add-int/lit8 v0, v0, -0x1

    .line 1622
    :cond_10
    iget-boolean v1, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->w:Z

    if-eqz v1, :cond_12

    invoke-virtual {p0}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->g()Z

    move-result v1

    if-nez v1, :cond_12

    .line 1623
    if-nez v0, :cond_11

    .line 1624
    const/16 v0, 0x28

    goto/16 :goto_0

    .line 1625
    :cond_11
    add-int/lit8 v0, v0, -0x1

    .line 1626
    :cond_12
    invoke-virtual {p0}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->e()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 1627
    if-nez v0, :cond_13

    .line 1628
    const/16 v0, 0x1c

    goto/16 :goto_0

    .line 1629
    :cond_13
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    .line 1631
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1632
    check-cast v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;

    .line 1633
    iget-object v2, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->K:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_14

    .line 1634
    iget v1, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->b:I

    iget-object v2, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->aa:Lcom/google/android/finsky/dfemodel/v;

    .line 1635
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/v;->a:Lcom/google/android/finsky/dfemodel/a;

    .line 1636
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/y;->f()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_14

    .line 1637
    iget-object v1, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->aa:Lcom/google/android/finsky/dfemodel/v;

    iget-object v2, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->aa:Lcom/google/android/finsky/dfemodel/v;

    .line 1638
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/v;->a:Lcom/google/android/finsky/dfemodel/a;

    .line 1639
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/y;->f()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/dfemodel/v;->a(I)Lcom/google/android/finsky/dfemodel/Document;

    .line 1640
    :cond_14
    iget-object v1, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->aa:Lcom/google/android/finsky/dfemodel/v;

    iget v2, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->a:I

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/dfemodel/v;->a(I)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v1

    if-nez v1, :cond_15

    .line 1641
    const/16 v0, 0x19

    goto/16 :goto_0

    .line 1642
    :cond_15
    iget v0, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->c:I

    goto/16 :goto_0

    :cond_16
    move v1, v0

    goto :goto_1
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/fk;
    .locals 1

    .prologue
    .line 1938
    invoke-virtual {p0, p1, p2}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->c(Landroid/view/ViewGroup;I)Lcom/google/android/finsky/recyclerview/c;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/e/z;)Landroid/view/View$OnClickListener;
    .locals 2

    .prologue
    .line 1839
    invoke-static {p1}, Lcom/google/android/finsky/navigationmanager/e;->a(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1840
    iget-object v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->ad:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->v:Lcom/google/android/finsky/e/u;

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 1842
    :goto_0
    return-object v0

    .line 1841
    :cond_0
    const/4 v0, 0x0

    .line 1842
    goto :goto_0
.end method

.method protected a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1338
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(ILcom/google/android/finsky/recyclerview/c;)V
    .locals 0

    .prologue
    .line 1428
    invoke-virtual {p0, p1, p2}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->b(ILcom/google/android/finsky/recyclerview/c;)V

    .line 1429
    return-void
.end method

.method protected a(Landroid/content/res/Resources;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 110
    iget-object v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->aa:Lcom/google/android/finsky/dfemodel/v;

    .line 111
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/v;->a:Lcom/google/android/finsky/dfemodel/a;

    .line 112
    iget-object v3, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 114
    iget-boolean v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->k:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->l:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->s:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->z:Z

    if-nez v0, :cond_1

    move v0, v1

    .line 115
    :goto_0
    sget-object v4, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 116
    invoke-virtual {v4}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v4

    .line 117
    if-nez v3, :cond_0

    .line 118
    const-string v5, "Container Document was null"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    :cond_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->aD()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 120
    const v0, 0x7f040268

    iput v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->M:I

    .line 121
    iget v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->i:I

    iget-boolean v1, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->j:Z

    .line 122
    invoke-static {v0, v1}, Lcom/google/android/finsky/layout/play/ap;->a(IZ)Lcom/google/android/finsky/layout/play/aq;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/play/aq;->a()I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->L:I

    .line 145
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 114
    goto :goto_0

    .line 124
    :cond_2
    iget-boolean v5, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->l:Z

    if-eqz v5, :cond_3

    .line 125
    const v0, 0x7f04028f

    iput v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->M:I

    .line 126
    iget v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->i:I

    iput v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->L:I

    goto :goto_1

    .line 127
    :cond_3
    if-eqz v0, :cond_4

    .line 128
    const v0, 0x7f04027f

    iput v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->M:I

    .line 129
    const v0, 0x7f11003a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->L:I

    goto :goto_1

    .line 130
    :cond_4
    if-eqz v3, :cond_7

    .line 131
    iget-object v0, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 132
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 133
    const/4 v3, 0x3

    if-ne v0, v3, :cond_7

    const-wide/32 v6, 0xc06105

    .line 134
    invoke-interface {v4, v6, v7}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->z:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->s:Z

    if-eqz v0, :cond_7

    instance-of v0, p0, Lcom/google/android/finsky/adapters/at;

    if-nez v0, :cond_7

    .line 135
    :cond_5
    const v0, 0x7f040274

    iput v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->M:I

    .line 136
    iput v1, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->L:I

    .line 137
    const-wide/32 v6, 0xc05d6d

    .line 138
    invoke-interface {v4, v6, v7}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->w:Z

    .line 139
    const-wide/32 v6, 0xc075ed

    .line 140
    invoke-interface {v4, v6, v7}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_2
    iput-boolean v1, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->x:Z

    goto :goto_1

    :cond_6
    move v1, v2

    goto :goto_2

    .line 141
    :cond_7
    const v0, 0x7f0403ef

    iput v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->M:I

    .line 143
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 144
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->S()Lcom/google/android/finsky/bq/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/bq/e;->d(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->L:I

    goto :goto_1
.end method

.method public final bridge synthetic a(Landroid/support/v7/widget/fk;)V
    .locals 0

    .prologue
    .line 1936
    check-cast p1, Lcom/google/android/finsky/recyclerview/c;

    invoke-direct {p0, p1}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->a(Lcom/google/android/finsky/recyclerview/c;)V

    return-void
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/fk;I)V
    .locals 0

    .prologue
    .line 1937
    check-cast p1, Lcom/google/android/finsky/recyclerview/c;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->a(Lcom/google/android/finsky/recyclerview/c;I)V

    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1430
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->d()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1431
    return-void
.end method

.method protected final a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/recyclerview/c;I)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 1349
    invoke-direct {p0, p3}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->h(I)V

    .line 1350
    iget-object v4, p2, Lcom/google/android/finsky/recyclerview/c;->a:Landroid/view/View;

    check-cast v4, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;

    .line 1351
    iget v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->d:I

    invoke-virtual {v4, v0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;->c(I)Z

    .line 1352
    iget-object v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->aa:Lcom/google/android/finsky/dfemodel/v;

    .line 1353
    iget-object v1, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 1354
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 1355
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/v;->a(Ljava/lang/String;)Lcom/google/android/finsky/dfemodel/j;

    move-result-object v3

    .line 1356
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/google/android/finsky/dfemodel/x;)V

    .line 1357
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/android/volley/s;)V

    .line 1358
    new-instance v0, Lcom/google/android/finsky/adapters/o;

    iget-object v5, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->ac:Landroid/content/Context;

    iget-object v6, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->D:Lcom/google/android/finsky/utils/y;

    iget-object v7, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->c:Lcom/google/android/play/image/o;

    iget-object v8, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->ad:Lcom/google/android/finsky/navigationmanager/b;

    .line 1359
    if-nez p0, :cond_0

    throw v11

    :cond_0
    iget-object v10, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->v:Lcom/google/android/finsky/e/u;

    move-object v1, p1

    move v2, p3

    move-object v9, p0

    invoke-direct/range {v0 .. v10}, Lcom/google/android/finsky/adapters/o;-><init>(Lcom/google/android/finsky/dfemodel/Document;ILcom/google/android/finsky/dfemodel/j;Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;Landroid/content/Context;Lcom/google/android/finsky/utils/y;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/playcard/t;Lcom/google/android/finsky/e/u;)V

    .line 1360
    iget-object v1, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->T:Ljava/util/Map;

    .line 1361
    invoke-interface {v0}, Lcom/google/android/finsky/layout/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1362
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/Bundle;

    .line 1363
    iget-object v1, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->U:Lcom/google/android/finsky/layout/l;

    .line 1364
    invoke-virtual {v1, p3}, Lcom/google/android/finsky/layout/l;->a(I)Lcom/google/android/finsky/layout/k;

    move-result-object v6

    iget v7, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->i:I

    iget-object v8, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->S:Landroid/support/v7/widget/ey;

    iget-object v10, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->e:Lcom/google/android/finsky/e/z;

    .line 1365
    if-nez p1, :cond_2

    :goto_0
    move-object v5, v0

    .line 1368
    invoke-virtual/range {v4 .. v11}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;->a(Lcom/google/android/finsky/layout/j;Lcom/google/android/finsky/layout/k;ILandroid/support/v7/widget/ey;Landroid/os/Bundle;Lcom/google/android/finsky/e/z;[B)V

    .line 1369
    invoke-virtual {v4}, Lcom/google/android/finsky/stream/base/playcluster/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1370
    invoke-direct {p0, p1, v4}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/stream/base/playcluster/b;)V

    .line 1372
    :cond_1
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 1373
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 1374
    invoke-virtual {v4, v0}, Lcom/google/android/finsky/layout/bu;->setIdentifier(Ljava/lang/String;)V

    .line 1375
    return-void

    .line 1366
    :cond_2
    iget-object v1, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 1367
    iget-object v11, v1, Lcom/google/android/finsky/bf/a/cb;->C:[B

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/play/layout/b;)V
    .locals 2

    .prologue
    .line 1922
    iget-object v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->D:Lcom/google/android/finsky/utils/y;

    .line 1923
    iget-object v1, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 1924
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 1925
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/utils/y;->b(Ljava/lang/String;)V

    .line 1927
    iget-object v0, p0, Landroid/support/v7/widget/eg;->a:Landroid/support/v7/widget/eh;

    invoke-virtual {v0}, Landroid/support/v7/widget/eh;->b()V

    .line 1928
    return-void
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/a;)V
    .locals 1

    .prologue
    .line 370
    invoke-super {p0, p1}, Lcom/google/android/finsky/adapters/z;->a(Lcom/google/android/finsky/dfemodel/a;)V

    .line 371
    iget-object v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 372
    invoke-direct {p0}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->s()V

    .line 374
    iget-object v0, p0, Landroid/support/v7/widget/eg;->a:Landroid/support/v7/widget/eh;

    invoke-virtual {v0}, Landroid/support/v7/widget/eh;->b()V

    .line 375
    return-void
.end method

.method protected a(Lcom/google/android/finsky/layout/BucketRow;)V
    .locals 0

    .prologue
    .line 1575
    return-void
.end method

.method public a(Lcom/google/android/finsky/layout/HeroGraphicView;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 152
    iget-object v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->aa:Lcom/google/android/finsky/dfemodel/v;

    .line 153
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/v;->a:Lcom/google/android/finsky/dfemodel/a;

    .line 154
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 156
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 157
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->az()Lcom/google/android/play/image/o;

    .line 158
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/Document;->c(I)Ljava/util/List;

    move-result-object v1

    .line 159
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    :cond_0
    iget-object v0, p1, Lcom/google/android/finsky/layout/HeroGraphicView;->a:Lcom/google/android/play/image/FifeImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 169
    :goto_0
    return-void

    .line 161
    :cond_1
    iget-object v0, p1, Lcom/google/android/finsky/layout/HeroGraphicView;->a:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0, v5}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 162
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 163
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->P()Lcom/google/android/finsky/image/c;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/finsky/layout/HeroGraphicView;->a:Lcom/google/android/play/image/FifeImageView;

    .line 164
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/a/an;

    iget-object v4, v0, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    .line 165
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/a/an;

    .line 166
    iget-boolean v0, v0, Lcom/google/android/finsky/bf/a/an;->i:Z

    .line 167
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/finsky/image/c;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 168
    const/4 v0, 0x0

    iput v0, p1, Lcom/google/android/finsky/layout/HeroGraphicView;->h:F

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/recyclerview/PlayRecyclerView;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 173
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/adapters/z;->a(Lcom/google/android/finsky/recyclerview/PlayRecyclerView;Landroid/os/Bundle;)V

    .line 174
    iget-object v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 217
    :cond_0
    return-void

    .line 177
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/eq;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_6

    .line 179
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/eq;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v0

    .line 182
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->getChildCount()I

    move-result v2

    if-lez v2, :cond_5

    .line 183
    invoke-virtual {p1, v1}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 184
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    .line 185
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 187
    :goto_1
    invoke-static {v3, v2, v0}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->a(III)I

    move-result v4

    .line 189
    invoke-virtual {p0}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->k()I

    move-result v5

    sub-int/2addr v4, v5

    .line 191
    const-string v5, "CardRecyclerViewAdapter.firstVisibleRow"

    invoke-virtual {p2, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 192
    const-string v0, "CardRecyclerViewAdapter.firstVisibleItemEntry"

    invoke-virtual {p2, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 193
    const-string v0, "CardRecyclerViewAdapter.rowPixelOffset"

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 194
    const-string v0, "CardRecyclerViewAdapter.rowPixelHeight"

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 195
    const-string v0, "CardRecyclerViewAdapter.looseItemColumnCount"

    iget v2, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->L:I

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 196
    const-string v0, "CardRecyclerViewAdapter.columnCount"

    iget v2, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->i:I

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 197
    const-string v0, "CardRecyclerViewAdapter.prependedRowsCount"

    invoke-virtual {p0}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->j()I

    move-result v2

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 198
    const-string v0, "CardRecyclerViewAdapter.itemEntriesList"

    iget-object v2, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->K:Ljava/util/ArrayList;

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 199
    const-string v0, "CardRecyclerViewAdapter.filterToggleButtonState"

    iget-boolean v2, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->x:Z

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 200
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 201
    iget-object v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->aa:Lcom/google/android/finsky/dfemodel/v;

    .line 202
    iget-object v4, v0, Lcom/google/android/finsky/dfemodel/v;->a:Lcom/google/android/finsky/dfemodel/a;

    move v2, v1

    .line 204
    :goto_2
    invoke-virtual {v4}, Lcom/google/android/finsky/dfemodel/y;->f()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 205
    invoke-virtual {v4, v2, v1}, Lcom/google/android/finsky/dfemodel/y;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 206
    invoke-static {v0}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->c(Lcom/google/android/finsky/dfemodel/Document;)I

    move-result v5

    .line 207
    invoke-static {v5}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->i(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 208
    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 209
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 210
    :cond_3
    const-string v0, "CardRecyclerViewAdapter.splitDocList"

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 211
    iget-object v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->R:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/recyclerview/c;

    .line 212
    iget-object v0, v0, Lcom/google/android/finsky/recyclerview/c;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->f(Landroid/view/View;)V

    goto :goto_3

    .line 214
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->T:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 215
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_4

    :cond_5
    move v2, v1

    move v3, v1

    goto/16 :goto_1

    :cond_6
    move v0, v1

    goto/16 :goto_0
.end method

.method public a(Lcom/google/android/finsky/recyclerview/c;I)V
    .locals 19

    .prologue
    .line 823
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->R:Ljava/util/HashSet;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 825
    move-object/from16 v0, p1

    iget v3, v0, Landroid/support/v7/widget/fk;->f:I

    .line 828
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->k()I

    move-result v2

    sub-int v4, p2, v2

    .line 830
    const/4 v2, 0x0

    .line 831
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->K:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1c

    if-ltz v4, :cond_1c

    .line 832
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;

    move-object v11, v2

    .line 833
    :goto_0
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/google/android/finsky/recyclerview/c;->a:Landroid/view/View;

    .line 834
    packed-switch v3, :pswitch_data_0

    .line 1336
    :pswitch_0
    iget v2, v11, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->a:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->b(ILcom/google/android/finsky/recyclerview/c;)V

    .line 1337
    :cond_0
    :goto_1
    :pswitch_1
    return-void

    .line 835
    :pswitch_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/google/android/finsky/adapters/am;->d(Landroid/view/View;)Landroid/view/View;

    goto :goto_1

    .line 837
    :pswitch_3
    invoke-static {v8}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->c(Landroid/view/View;)V

    goto :goto_1

    .line 841
    :pswitch_4
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->a(Landroid/view/View;)V

    goto :goto_1

    .line 844
    :pswitch_5
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->G:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    .line 847
    :pswitch_6
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->C:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->B:I

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->A:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :pswitch_7
    move-object v2, v8

    .line 850
    check-cast v2, Lcom/google/android/finsky/layout/play/PlayQuickLinksBannerViewV2;

    .line 851
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->T:Ljava/util/Map;

    const-string v4, "CardRecyclerViewAdapter.quickLinksScrollState"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/Bundle;

    .line 852
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->c:Lcom/google/android/play/image/o;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->h:[Lcom/google/wireless/android/finsky/dfe/nano/af;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->ad:Lcom/google/android/finsky/navigationmanager/b;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->p:Lcom/google/android/finsky/dfemodel/DfeToc;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->e:Lcom/google/android/finsky/e/z;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->v:Lcom/google/android/finsky/e/u;

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/finsky/layout/play/PlayQuickLinksBannerViewV2;->a(Lcom/google/android/play/image/o;[Lcom/google/wireless/android/finsky/dfe/nano/af;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/e/z;Landroid/os/Bundle;Lcom/google/android/finsky/e/u;)V

    goto :goto_1

    .line 854
    :pswitch_8
    iget v3, v11, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->a:I

    move-object v2, v8

    .line 855
    check-cast v2, Lcom/google/android/finsky/layout/play/PlayQuickLinksBannerViewV2;

    .line 856
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->aa:Lcom/google/android/finsky/dfemodel/v;

    invoke-virtual {v4, v3}, Lcom/google/android/finsky/dfemodel/v;->a(I)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v4

    .line 857
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->T:Ljava/util/Map;

    const-string v5, "CardRecyclerViewAdapter.quickLinksScrollState"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/Bundle;

    .line 858
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->c:Lcom/google/android/play/image/o;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->ad:Lcom/google/android/finsky/navigationmanager/b;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->p:Lcom/google/android/finsky/dfemodel/DfeToc;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->e:Lcom/google/android/finsky/e/z;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->v:Lcom/google/android/finsky/e/u;

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/finsky/layout/play/PlayQuickLinksBannerViewV2;->a(Lcom/google/android/play/image/o;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/e/z;Landroid/os/Bundle;Lcom/google/android/finsky/e/u;)V

    goto/16 :goto_1

    .line 860
    :pswitch_9
    iget v3, v11, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->a:I

    move-object v2, v8

    .line 861
    check-cast v2, Lcom/google/android/finsky/layout/play/PlayTagLinksBannerView;

    .line 862
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->aa:Lcom/google/android/finsky/dfemodel/v;

    invoke-virtual {v4, v3}, Lcom/google/android/finsky/dfemodel/v;->a(I)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v4

    .line 863
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->T:Ljava/util/Map;

    const-string v5, "CardRecyclerViewAdapter.tagLinksScrollState"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/Bundle;

    .line 864
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->c:Lcom/google/android/play/image/o;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->ad:Lcom/google/android/finsky/navigationmanager/b;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->p:Lcom/google/android/finsky/dfemodel/DfeToc;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->e:Lcom/google/android/finsky/e/z;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->v:Lcom/google/android/finsky/e/u;

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/finsky/layout/play/PlayTagLinksBannerView;->a(Lcom/google/android/play/image/o;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/e/z;Landroid/os/Bundle;Lcom/google/android/finsky/e/u;)V

    goto/16 :goto_1

    :pswitch_a
    move-object v2, v8

    .line 867
    check-cast v2, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;

    .line 868
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->aa:Lcom/google/android/finsky/dfemodel/v;

    .line 869
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/v;->a:Lcom/google/android/finsky/dfemodel/a;

    .line 871
    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/a;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 872
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 873
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 874
    iget v3, v3, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 877
    :goto_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->q:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 878
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 879
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->d:I

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->setExtraHorizontalPadding(I)V

    .line 880
    const-string v3, "plain_header:"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->q:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->setIdentifier(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 876
    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    .line 880
    :cond_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 883
    :pswitch_b
    check-cast v8, Lcom/google/android/finsky/image/DocImageView;

    .line 884
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->aa:Lcom/google/android/finsky/dfemodel/v;

    .line 885
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/v;->a:Lcom/google/android/finsky/dfemodel/a;

    .line 886
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 889
    iget-object v3, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v3, v3, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    iget-object v3, v3, Lcom/google/android/finsky/bf/a/h;->j:Lcom/google/android/finsky/bf/a/hy;

    iget-object v3, v3, Lcom/google/android/finsky/bf/a/hy;->a:Lcom/google/android/finsky/bf/a/bj;

    .line 892
    iget-object v4, v3, Lcom/google/android/finsky/bf/a/bj;->b:Ljava/lang/String;

    .line 893
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 895
    iget-object v3, v3, Lcom/google/android/finsky/bf/a/bj;->b:Ljava/lang/String;

    .line 896
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v8, v3}, Lcom/google/android/finsky/image/DocImageView;->setBackgroundColor(I)V

    .line 897
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->c:Lcom/google/android/play/image/o;

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/16 v6, 0x9

    aput v6, v4, v5

    invoke-virtual {v8, v2, v3, v4}, Lcom/google/android/finsky/image/DocImageView;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/play/image/o;[I)V

    goto/16 :goto_1

    .line 899
    :pswitch_c
    iget v3, v11, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->a:I

    move-object v2, v8

    .line 900
    check-cast v2, Lcom/google/android/finsky/layout/play/PlayMerchBannerView;

    .line 901
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->i:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->d:I

    invoke-virtual {v2, v4, v5}, Lcom/google/android/finsky/layout/play/PlayMerchBannerView;->a(II)V

    .line 902
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->aa:Lcom/google/android/finsky/dfemodel/v;

    invoke-virtual {v4, v3}, Lcom/google/android/finsky/dfemodel/v;->a(I)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v7

    .line 904
    iget-object v3, v7, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 905
    iget-object v3, v3, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 906
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/layout/play/PlayMerchBannerView;->setIdentifier(Ljava/lang/String;)V

    .line 908
    invoke-virtual {v7}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/finsky/bf/a/hy;->e:Lcom/google/android/finsky/bf/a/eo;

    .line 910
    const/16 v4, 0xe

    invoke-virtual {v7, v4}, Lcom/google/android/finsky/dfemodel/Document;->c(I)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/finsky/bf/a/an;

    .line 911
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->ad:Lcom/google/android/finsky/navigationmanager/b;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->v:Lcom/google/android/finsky/e/u;

    .line 912
    invoke-interface {v5, v7, v2, v6}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)Landroid/view/View$OnClickListener;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->e:Lcom/google/android/finsky/e/z;

    .line 913
    iget-object v7, v7, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 914
    iget-object v7, v7, Lcom/google/android/finsky/bf/a/cb;->C:[B

    .line 915
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/finsky/layout/play/PlayMerchBannerView;->a(Lcom/google/android/finsky/bf/a/eo;Lcom/google/android/finsky/bf/a/an;Landroid/view/View$OnClickListener;Lcom/google/android/finsky/e/z;[B)V

    goto/16 :goto_1

    .line 918
    :pswitch_d
    const v2, 0x7f100565

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    move-object v3, v8

    .line 919
    check-cast v3, Lcom/google/android/finsky/layout/bt;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->a(Lcom/google/android/finsky/layout/bt;Landroid/widget/Spinner;)V

    .line 920
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 922
    invoke-static {v8}, Landroid/support/v4/view/by;->h(Landroid/view/View;)I

    move-result v3

    .line 923
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    .line 924
    invoke-static {v8}, Landroid/support/v4/view/by;->i(Landroid/view/View;)I

    move-result v5

    const/4 v6, 0x0

    .line 925
    invoke-static {v8, v3, v4, v5, v6}, Landroid/support/v4/view/by;->a(Landroid/view/View;IIII)V

    .line 926
    :cond_4
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 927
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->w:Z

    if-eqz v2, :cond_0

    .line 928
    const v2, 0x7f1003a6

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->e(Landroid/view/View;)Landroid/view/View;

    goto/16 :goto_1

    .line 930
    :pswitch_e
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v4}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->a(Landroid/view/View;I)V

    goto/16 :goto_1

    .line 932
    :pswitch_f
    iget v2, v11, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->a:I

    iget v3, v11, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->b:I

    .line 933
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->l:Z

    if-eqz v4, :cond_5

    .line 934
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v8}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->a(IILandroid/view/View;)V

    goto/16 :goto_1

    .line 935
    :cond_5
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->L:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v8, v4}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->a(IILandroid/view/View;I)V

    goto/16 :goto_1

    .line 937
    :pswitch_10
    iget v2, v11, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->a:I

    .line 938
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->aa:Lcom/google/android/finsky/dfemodel/v;

    invoke-virtual {v3, v2}, Lcom/google/android/finsky/dfemodel/v;->a(I)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v4

    .line 939
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 940
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v2

    const-wide/32 v6, 0xc087d8

    .line 941
    invoke-interface {v2, v6, v7}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v2

    .line 942
    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->k:Z

    if-eqz v2, :cond_6

    .line 943
    const v2, 0x7f04027f

    .line 945
    :goto_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v4, v1, v2}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/recyclerview/c;I)V

    .line 946
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/recyclerview/c;->a:Landroid/view/View;

    check-cast v2, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterViewV2;

    .line 947
    const/16 v3, 0xe

    .line 948
    invoke-virtual {v4, v3}, Lcom/google/android/finsky/dfemodel/Document;->c(I)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/bf/a/an;

    .line 949
    iget-object v5, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 950
    iget-object v5, v5, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 952
    invoke-virtual {v2}, Lcom/google/android/finsky/stream/base/playcluster/b;->getPlayStoreUiElementNode()Lcom/google/android/finsky/e/z;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v6}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/e/z;)Landroid/view/View$OnClickListener;

    move-result-object v4

    .line 953
    invoke-virtual {v2, v3, v5, v4}, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterViewV2;->a(Lcom/google/android/finsky/bf/a/an;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 944
    :cond_6
    const v2, 0x7f04028f

    goto :goto_4

    .line 955
    :pswitch_11
    iget v3, v11, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->a:I

    move-object v2, v8

    .line 956
    check-cast v2, Lcom/google/android/finsky/layout/play/PlayCardActionBannerClusterView;

    .line 957
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->aa:Lcom/google/android/finsky/dfemodel/v;

    invoke-virtual {v4, v3}, Lcom/google/android/finsky/dfemodel/v;->a(I)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v3

    .line 958
    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->b()[Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v4

    array-length v4, v4

    const/4 v5, 0x1

    if-gt v4, v5, :cond_7

    .line 959
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->i:I

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->j:Z

    invoke-static {v4, v5}, Lcom/google/android/finsky/layout/play/ao;->a(IZ)Lcom/google/android/finsky/layout/play/aq;

    move-result-object v4

    .line 961
    :goto_5
    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->aZ()Lcom/google/android/finsky/bf/a/a;

    move-result-object v9

    .line 962
    iget-object v5, v9, Lcom/google/android/finsky/bf/a/a;->a:[Lcom/google/android/finsky/bf/a/v;

    .line 963
    if-eqz v5, :cond_8

    array-length v6, v5

    if-lez v6, :cond_8

    const/4 v6, 0x0

    aget-object v5, v5, v6

    .line 964
    :goto_6
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v2}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/layout/play/aq;Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;)V

    .line 965
    if-eqz v5, :cond_9

    .line 966
    iget-object v6, v5, Lcom/google/android/finsky/bf/a/v;->d:Ljava/lang/String;

    .line 968
    :goto_7
    invoke-virtual {v2}, Lcom/google/android/finsky/stream/base/playcluster/b;->getPlayStoreUiElementNode()Lcom/google/android/finsky/e/z;

    move-result-object v7

    .line 969
    new-instance v8, Lcom/google/android/finsky/adapters/i;

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v7, v5}, Lcom/google/android/finsky/adapters/i;-><init>(Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/bf/a/v;)V

    .line 970
    iget-object v4, v9, Lcom/google/android/finsky/bf/a/a;->b:Lcom/google/android/finsky/bf/a/cb;

    iget-object v5, v9, Lcom/google/android/finsky/bf/a/a;->c:[Lcom/google/android/finsky/bf/a/cb;

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/finsky/layout/play/PlayCardActionBannerClusterView;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/bf/a/cb;[Lcom/google/android/finsky/bf/a/cb;Ljava/lang/String;Lcom/google/android/finsky/e/z;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 960
    :cond_7
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->i:I

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->j:Z

    invoke-static {v4, v5}, Lcom/google/android/finsky/layout/play/an;->a(IZ)Lcom/google/android/finsky/layout/play/aq;

    move-result-object v4

    goto :goto_5

    .line 963
    :cond_8
    const/4 v5, 0x0

    goto :goto_6

    .line 967
    :cond_9
    const/4 v6, 0x0

    goto :goto_7

    .line 972
    :pswitch_12
    iget v3, v11, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->a:I

    move-object v2, v8

    .line 973
    check-cast v2, Lcom/google/android/finsky/layout/play/av;

    .line 974
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->aa:Lcom/google/android/finsky/dfemodel/v;

    invoke-virtual {v4, v3}, Lcom/google/android/finsky/dfemodel/v;->a(I)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v3

    .line 975
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->ac:Landroid/content/Context;

    .line 976
    iget-object v5, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 977
    iget v5, v5, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 978
    invoke-static {v4, v5}, Lcom/google/android/finsky/bq/d;->a(Landroid/content/Context;I)I

    move-result v9

    .line 979
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->c:Lcom/google/android/play/image/o;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->ad:Lcom/google/android/finsky/navigationmanager/b;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->e:Lcom/google/android/finsky/e/z;

    .line 981
    new-instance v7, Lcom/google/android/finsky/adapters/f;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v8}, Lcom/google/android/finsky/adapters/f;-><init>(Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;Landroid/view/View;)V

    .line 983
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->v:Lcom/google/android/finsky/e/u;

    .line 984
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/finsky/layout/play/av;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/playcard/t;Ljava/lang/Integer;Lcom/google/android/finsky/e/u;)V

    .line 985
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->d:I

    invoke-virtual {v2, v4}, Lcom/google/android/finsky/layout/play/av;->setContentHorizontalPadding(I)V

    .line 986
    const v4, 0x7f10066b

    .line 987
    invoke-virtual {v2, v4}, Lcom/google/android/finsky/layout/play/av;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/google/android/finsky/layout/play/TopChartsClusterContentView;

    .line 988
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->f:Lcom/google/android/finsky/api/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->p:Lcom/google/android/finsky/dfemodel/DfeToc;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->ad:Lcom/google/android/finsky/navigationmanager/b;

    .line 989
    invoke-virtual {v2}, Lcom/google/android/finsky/stream/base/playcluster/b;->getParentOfChildren()Lcom/google/android/finsky/e/z;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->v:Lcom/google/android/finsky/e/u;

    move-object v2, v9

    .line 990
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/finsky/layout/play/TopChartsClusterContentView;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    goto/16 :goto_1

    .line 992
    :pswitch_13
    iget v2, v11, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->a:I

    move-object v12, v8

    .line 993
    check-cast v12, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterView;

    .line 994
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->aa:Lcom/google/android/finsky/dfemodel/v;

    invoke-virtual {v3, v2}, Lcom/google/android/finsky/dfemodel/v;->a(I)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v13

    .line 995
    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Lcom/google/android/finsky/dfemodel/Document;->a(I)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v14

    .line 997
    iget-object v2, v14, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 998
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 999
    invoke-virtual {v12, v2}, Lcom/google/android/finsky/layout/bu;->setIdentifier(Ljava/lang/String;)V

    .line 1001
    iget-object v2, v13, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 1002
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->j:Ljava/lang/String;

    .line 1004
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 1005
    invoke-virtual {v14, v2}, Lcom/google/android/finsky/dfemodel/Document;->a(Ljava/lang/String;)V

    .line 1007
    :cond_a
    invoke-virtual {v12}, Lcom/google/android/finsky/stream/base/playcluster/b;->getPlayStoreUiElementNode()Lcom/google/android/finsky/e/z;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v2}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/e/z;)Landroid/view/View$OnClickListener;

    move-result-object v15

    .line 1008
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->ac:Landroid/content/Context;

    const/4 v3, 0x1

    .line 1009
    invoke-static {v2, v13, v3, v15}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;ILandroid/view/View$OnClickListener;)Ljava/lang/String;

    move-result-object v16

    .line 1011
    iget-object v2, v14, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 1012
    iget v2, v2, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 1013
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->i:I

    invoke-static {v2, v3}, Lcom/google/android/finsky/layout/play/bh;->a(II)Lcom/google/android/finsky/layout/play/bg;

    move-result-object v3

    .line 1015
    invoke-virtual {v12, v13}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->a(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->D:Lcom/google/android/finsky/utils/y;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->f:Lcom/google/android/finsky/api/a;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->ad:Lcom/google/android/finsky/navigationmanager/b;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->c:Lcom/google/android/play/image/o;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->o:Lcom/google/android/finsky/playcard/u;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->e:Lcom/google/android/finsky/e/z;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->v:Lcom/google/android/finsky/e/u;

    .line 1016
    invoke-virtual/range {v2 .. v11}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->a(Lcom/google/android/finsky/layout/play/aq;Lcom/google/android/finsky/utils/y;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/playcard/t;Lcom/google/android/finsky/playcard/u;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    .line 1017
    const/16 v2, 0xe

    invoke-virtual {v13, v2}, Lcom/google/android/finsky/dfemodel/Document;->c(I)Ljava/util/List;

    move-result-object v2

    .line 1018
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->i:I

    const/4 v4, 0x2

    if-le v3, v4, :cond_b

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    .line 1019
    const/4 v3, 0x0

    .line 1020
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/bf/a/an;

    .line 1021
    iget-object v3, v13, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 1022
    iget-object v3, v3, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 1024
    invoke-virtual {v12, v2, v3, v15}, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterView;->a(Lcom/google/android/finsky/bf/a/an;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 1027
    :goto_8
    iget-object v2, v14, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 1028
    iget v3, v2, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 1030
    iget-object v2, v13, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 1031
    iget-object v4, v2, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 1033
    iget-object v2, v13, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 1034
    iget-object v5, v2, Lcom/google/android/finsky/bf/a/cb;->h:Ljava/lang/String;

    .line 1035
    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->d:I

    move-object v2, v12

    move-object/from16 v6, v16

    move-object v7, v15

    .line 1036
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/finsky/stream/base/playcluster/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;I)V

    .line 1037
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->d:I

    invoke-virtual {v12, v2}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->setCardContentHorizontalPadding(I)V

    goto/16 :goto_1

    .line 1025
    :cond_b
    invoke-virtual {v12}, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterView;->c()V

    goto :goto_8

    .line 1039
    :pswitch_14
    iget v2, v11, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->a:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->a(ILcom/google/android/finsky/recyclerview/c;)V

    goto/16 :goto_1

    .line 1041
    :pswitch_15
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v11}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->a(Landroid/view/View;Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;)V

    goto/16 :goto_1

    .line 1043
    :pswitch_16
    iget v2, v11, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->a:I

    .line 1044
    check-cast v8, Lcom/google/android/finsky/stream/view/PlayCardRateClusterView;

    .line 1045
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->aa:Lcom/google/android/finsky/dfemodel/v;

    invoke-virtual {v3, v2}, Lcom/google/android/finsky/dfemodel/v;->a(I)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v2

    .line 1046
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->Q:Lcom/google/android/finsky/bq/o;

    invoke-virtual {v8, v3}, Lcom/google/android/finsky/stream/view/PlayCardRateClusterView;->setClusterFadeOutListener(Lcom/google/android/finsky/bq/o;)V

    .line 1047
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->i:I

    .line 1048
    invoke-static {v3}, Lcom/google/android/finsky/layout/play/bf;->a(I)Lcom/google/android/finsky/layout/play/aq;

    move-result-object v3

    .line 1049
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v8}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/layout/play/aq;Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;)V

    goto/16 :goto_1

    .line 1051
    :pswitch_17
    iget v2, v11, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->a:I

    .line 1052
    check-cast v8, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;

    .line 1053
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->aa:Lcom/google/android/finsky/dfemodel/v;

    invoke-virtual {v3, v2}, Lcom/google/android/finsky/dfemodel/v;->a(I)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v2

    .line 1054
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->Q:Lcom/google/android/finsky/bq/o;

    invoke-virtual {v8, v3}, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;->setClusterFadeOutListener(Lcom/google/android/finsky/bq/o;)V

    .line 1055
    const/4 v3, 0x0

    .line 1056
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dfemodel/Document;->a(I)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v3

    .line 1057
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 1058
    iget v3, v3, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 1059
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->i:I

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->j:Z

    .line 1060
    invoke-static {v3, v4, v5}, Lcom/google/android/finsky/layout/play/aw;->a(IIZ)Lcom/google/android/finsky/layout/play/aq;

    move-result-object v3

    .line 1061
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v8}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/layout/play/aq;Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;)V

    goto/16 :goto_1

    .line 1063
    :pswitch_18
    iget v3, v11, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->a:I

    move-object v2, v8

    .line 1064
    check-cast v2, Lcom/google/android/finsky/stream/view/PlayCardMoviesMdpClusterView;

    .line 1065
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->aa:Lcom/google/android/finsky/dfemodel/v;

    invoke-virtual {v4, v3}, Lcom/google/android/finsky/dfemodel/v;->a(I)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v3

    .line 1066
    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->aA()Lcom/google/android/finsky/bf/a/du;

    move-result-object v4

    .line 1067
    iget-boolean v8, v4, Lcom/google/android/finsky/bf/a/du;->b:Z

    .line 1069
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->c:Lcom/google/android/play/image/o;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->ad:Lcom/google/android/finsky/navigationmanager/b;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->e:Lcom/google/android/finsky/e/z;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->ac:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->v:Lcom/google/android/finsky/e/u;

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/finsky/stream/view/PlayCardMoviesMdpClusterView;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/z;Landroid/content/Context;ZLcom/google/android/finsky/e/u;)V

    .line 1070
    if-eqz v8, :cond_c

    invoke-virtual {v2}, Lcom/google/android/finsky/stream/base/playcluster/b;->e()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1071
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/stream/base/playcluster/b;)V

    .line 1073
    :goto_9
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->d:I

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/stream/view/PlayCardMoviesMdpClusterView;->setContentHorizontalPadding(I)V

    goto/16 :goto_1

    .line 1072
    :cond_c
    invoke-virtual {v2}, Lcom/google/android/finsky/stream/base/playcluster/b;->f()V

    goto :goto_9

    .line 1075
    :pswitch_19
    iget v3, v11, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->a:I

    move-object v2, v8

    .line 1076
    check-cast v2, Lcom/google/android/finsky/stream/view/PlayCardEmptyClusterView;

    .line 1077
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->aa:Lcom/google/android/finsky/dfemodel/v;

    invoke-virtual {v4, v3}, Lcom/google/android/finsky/dfemodel/v;->a(I)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v9

    .line 1079
    iget-object v3, v9, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 1080
    iget v3, v3, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 1082
    iget-object v4, v9, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 1083
    iget-object v4, v4, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 1085
    iget-object v5, v9, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 1086
    iget-object v5, v5, Lcom/google/android/finsky/bf/a/cb;->h:Ljava/lang/String;

    .line 1087
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->d:I

    .line 1088
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/finsky/stream/base/playcluster/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;I)V

    .line 1089
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->e:Lcom/google/android/finsky/e/z;

    invoke-virtual {v2, v9, v3}, Lcom/google/android/finsky/stream/view/PlayCardEmptyClusterView;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/e/z;)V

    .line 1091
    iget-object v3, v9, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 1092
    iget-object v3, v3, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 1093
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/layout/bu;->setIdentifier(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1095
    :pswitch_1a
    iget v2, v11, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->a:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v8}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->a(ILandroid/view/View;)V

    goto/16 :goto_1

    .line 1097
    :pswitch_1b
    iget v2, v11, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->a:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v8}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->b(ILandroid/view/View;)V

    goto/16 :goto_1

    .line 1099
    :pswitch_1c
    iget v2, v11, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->a:I

    .line 1100
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->aa:Lcom/google/android/finsky/dfemodel/v;

    invoke-virtual {v3, v2}, Lcom/google/android/finsky/dfemodel/v;->a(I)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v2

    .line 1101
    const v3, 0x7f040268

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/recyclerview/c;I)V

    goto/16 :goto_1

    .line 1103
    :pswitch_1d
    iget v2, v11, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->a:I

    iget v3, v11, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->b:I

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v8, v4}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->a(IILandroid/view/View;I)V

    goto/16 :goto_1

    .line 1105
    :pswitch_1e
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->b(Landroid/view/View;)V

    goto/16 :goto_1

    .line 1107
    :pswitch_1f
    iget v6, v11, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->a:I

    move-object v2, v8

    .line 1108
    check-cast v2, Lcom/google/android/finsky/stream/view/PlayCardClusterWithNoticeView;

    .line 1109
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->aa:Lcom/google/android/finsky/dfemodel/v;

    invoke-virtual {v3, v6}, Lcom/google/android/finsky/dfemodel/v;->a(I)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v3

    .line 1111
    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v4

    iget-object v11, v4, Lcom/google/android/finsky/bf/a/hy;->u:Lcom/google/android/finsky/bf/a/bk;

    .line 1113
    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->a()I

    move-result v4

    if-lez v4, :cond_d

    .line 1114
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/finsky/dfemodel/Document;->a(I)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v4

    .line 1115
    iget-object v4, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 1116
    iget v4, v4, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 1121
    :goto_a
    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->i:I

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->j:Z

    .line 1122
    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->a()I

    move-result v8

    .line 1123
    invoke-static {v4, v5, v7, v8}, Lcom/google/android/finsky/layout/play/au;->a(IIZI)Lcom/google/android/finsky/layout/play/aq;

    move-result-object v5

    .line 1125
    iget v10, v11, Lcom/google/android/finsky/bf/a/bk;->c:I

    .line 1128
    iget v4, v11, Lcom/google/android/finsky/bf/a/bk;->c:I

    .line 1129
    packed-switch v4, :pswitch_data_1

    .line 1132
    const/16 v4, 0x1af

    .line 1133
    :goto_b
    new-instance v7, Lcom/google/android/finsky/e/p;

    .line 1134
    iget-object v8, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 1135
    iget-object v8, v8, Lcom/google/android/finsky/bf/a/cb;->C:[B

    .line 1136
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->e:Lcom/google/android/finsky/e/z;

    invoke-direct {v7, v4, v8, v9}, Lcom/google/android/finsky/e/p;-><init>(I[BLcom/google/android/finsky/e/z;)V

    .line 1137
    invoke-virtual {v2, v7}, Lcom/google/android/finsky/stream/base/playcluster/b;->setCustomClusterUiElementNode(Lcom/google/android/finsky/e/p;)V

    .line 1138
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v5, v2}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/layout/play/aq;Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;)V

    .line 1139
    iget-object v4, v11, Lcom/google/android/finsky/bf/a/bk;->d:Lcom/google/android/finsky/bf/a/v;

    .line 1140
    if-nez v4, :cond_e

    const/4 v5, 0x0

    .line 1143
    :goto_c
    invoke-virtual {v2}, Lcom/google/android/finsky/stream/base/playcluster/b;->getPlayStoreUiElementNode()Lcom/google/android/finsky/e/z;

    move-result-object v7

    .line 1144
    new-instance v8, Lcom/google/android/finsky/e/d;

    invoke-direct {v8, v7}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    .line 1145
    new-instance v7, Lcom/google/android/finsky/adapters/l;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v8, v4}, Lcom/google/android/finsky/adapters/l;-><init>(Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;Lcom/google/android/finsky/e/d;Lcom/google/android/finsky/bf/a/v;)V

    .line 1148
    iget-object v4, v11, Lcom/google/android/finsky/bf/a/bk;->b:Ljava/lang/String;

    .line 1149
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 1150
    invoke-virtual {v11}, Lcom/google/android/finsky/bf/a/bk;->aI_()Z

    move-result v4

    if-nez v4, :cond_f

    .line 1151
    const/4 v4, 0x1

    .line 1157
    :goto_d
    if-nez v4, :cond_12

    .line 1158
    invoke-virtual {v2, v3, v5, v7}, Lcom/google/android/finsky/stream/view/PlayCardClusterWithNoticeView;->a(Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 1119
    :cond_d
    iget-object v4, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 1120
    iget v4, v4, Lcom/google/android/finsky/bf/a/cb;->e:I

    goto :goto_a

    .line 1130
    :pswitch_20
    const/16 v4, 0x1ae

    .line 1131
    goto :goto_b

    .line 1141
    :cond_e
    iget-object v5, v4, Lcom/google/android/finsky/bf/a/v;->d:Ljava/lang/String;

    goto :goto_c

    .line 1152
    :cond_f
    sget-object v4, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 1153
    invoke-virtual {v4}, Lcom/google/android/finsky/m;->au()Ljava/lang/String;

    move-result-object v4

    .line 1154
    iget v8, v11, Lcom/google/android/finsky/bf/a/bk;->c:I

    .line 1155
    invoke-static {v4, v8}, Lcom/google/android/finsky/utils/db;->a(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v4

    .line 1156
    if-eqz v4, :cond_10

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    :cond_10
    const/4 v4, 0x1

    goto :goto_d

    :cond_11
    const/4 v4, 0x0

    goto :goto_d

    .line 1160
    :cond_12
    invoke-virtual {v11}, Lcom/google/android/finsky/bf/a/bk;->aI_()Z

    move-result v4

    if-nez v4, :cond_13

    .line 1162
    iget-object v4, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 1163
    iget v4, v4, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 1165
    iget-object v6, v11, Lcom/google/android/finsky/bf/a/bk;->b:Ljava/lang/String;

    .line 1166
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 1167
    invoke-virtual/range {v2 .. v10}, Lcom/google/android/finsky/stream/view/PlayCardClusterWithNoticeView;->a(Lcom/google/android/finsky/dfemodel/Document;ILjava/lang/String;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/google/android/finsky/stream/view/f;)V

    goto/16 :goto_1

    .line 1169
    :cond_13
    invoke-virtual {v2}, Lcom/google/android/finsky/stream/view/PlayCardClusterWithNoticeView;->getNoticeUiElementNode()Lcom/google/android/finsky/e/z;

    move-result-object v4

    .line 1170
    new-instance v8, Lcom/google/android/finsky/adapters/m;

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v4, v10}, Lcom/google/android/finsky/adapters/m;-><init>(Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;Lcom/google/android/finsky/e/z;I)V

    .line 1171
    new-instance v9, Lcom/google/android/finsky/adapters/n;

    move-object/from16 v0, p0

    invoke-direct {v9, v0, v4, v10, v6}, Lcom/google/android/finsky/adapters/n;-><init>(Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;Lcom/google/android/finsky/e/z;II)V

    .line 1173
    invoke-static {v10}, Lcom/google/android/finsky/utils/db;->b(I)Lcom/google/android/finsky/stream/view/f;

    move-result-object v10

    .line 1175
    iget-object v4, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 1176
    iget v4, v4, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 1178
    iget-object v6, v11, Lcom/google/android/finsky/bf/a/bk;->b:Ljava/lang/String;

    .line 1180
    invoke-virtual/range {v2 .. v10}, Lcom/google/android/finsky/stream/view/PlayCardClusterWithNoticeView;->a(Lcom/google/android/finsky/dfemodel/Document;ILjava/lang/String;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/google/android/finsky/stream/view/f;)V

    goto/16 :goto_1

    .line 1182
    :pswitch_21
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->e(Landroid/view/View;)Landroid/view/View;

    goto/16 :goto_1

    .line 1184
    :pswitch_22
    iget v2, v11, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->a:I

    .line 1185
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->aa:Lcom/google/android/finsky/dfemodel/v;

    invoke-virtual {v3, v2}, Lcom/google/android/finsky/dfemodel/v;->a(I)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v2

    .line 1186
    const v3, 0x7f040275

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/recyclerview/c;I)V

    goto/16 :goto_1

    .line 1189
    :pswitch_23
    check-cast v8, Lcom/google/android/finsky/layout/BucketRow;

    .line 1190
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->aa:Lcom/google/android/finsky/dfemodel/v;

    iget v3, v11, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->a:I

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dfemodel/v;->a(I)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v4

    .line 1192
    iget-object v2, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 1193
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 1194
    invoke-virtual {v8, v2}, Lcom/google/android/finsky/layout/IdentifiableLinearLayout;->setIdentifier(Ljava/lang/String;)V

    .line 1195
    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Lcom/google/android/finsky/layout/BucketRow;->setVisibility(I)V

    .line 1196
    new-instance v12, Lcom/google/android/finsky/e/p;

    iget v2, v11, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->c:I

    .line 1197
    invoke-static {v2}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->m(I)I

    move-result v2

    .line 1198
    iget-object v3, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 1199
    iget-object v3, v3, Lcom/google/android/finsky/bf/a/cb;->C:[B

    .line 1200
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->e:Lcom/google/android/finsky/e/z;

    invoke-direct {v12, v2, v3, v5}, Lcom/google/android/finsky/e/p;-><init>(I[BLcom/google/android/finsky/e/z;)V

    .line 1201
    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Lcom/google/android/finsky/layout/BucketRow;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/play/layout/b;

    .line 1202
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lcom/google/android/finsky/dfemodel/Document;->a(I)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v3

    .line 1203
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->b(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v10

    .line 1205
    invoke-direct/range {p0 .. p0}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->r()Ljava/lang/String;

    move-result-object v5

    iget v6, v11, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->a:I

    .line 1206
    iget-object v7, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 1207
    iget-object v7, v7, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 1208
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->c:Lcom/google/android/play/image/o;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->ad:Lcom/google/android/finsky/navigationmanager/b;

    .line 1209
    if-nez p0, :cond_14

    const/4 v2, 0x0

    throw v2

    :cond_14
    const/4 v13, 0x1

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->v:Lcom/google/android/finsky/e/u;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    move-object/from16 v11, p0

    .line 1210
    invoke-static/range {v2 .. v18}, Lcom/google/android/finsky/playcard/af;->a(Lcom/google/android/play/layout/b;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;ZLcom/google/android/finsky/playcard/t;Lcom/google/android/finsky/e/z;ZIZZLcom/google/android/finsky/e/u;Lcom/google/android/finsky/installqueue/l;)V

    .line 1211
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/play/layout/a;->setVisibility(I)V

    goto/16 :goto_1

    .line 1214
    :pswitch_24
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->aa:Lcom/google/android/finsky/dfemodel/v;

    iget v3, v11, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->a:I

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dfemodel/v;->a(I)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v4

    move-object v2, v8

    .line 1215
    check-cast v2, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;

    .line 1216
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->aa:Lcom/google/android/finsky/dfemodel/v;

    .line 1217
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/v;->a:Lcom/google/android/finsky/dfemodel/a;

    .line 1219
    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/a;->c()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 1220
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 1221
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 1222
    iget v3, v3, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 1226
    :goto_e
    iget-object v4, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 1227
    iget-object v4, v4, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 1228
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1229
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 1230
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->d:I

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->setExtraHorizontalPadding(I)V

    .line 1232
    invoke-static {v2}, Landroid/support/v4/view/by;->h(Landroid/view/View;)I

    move-result v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->C:I

    .line 1233
    invoke-static {v2}, Landroid/support/v4/view/by;->i(Landroid/view/View;)I

    move-result v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->A:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->B:I

    add-int/2addr v6, v7

    .line 1234
    invoke-static {v2, v3, v4, v5, v6}, Landroid/support/v4/view/by;->a(Landroid/view/View;IIII)V

    goto/16 :goto_1

    .line 1224
    :cond_15
    const/4 v3, 0x0

    goto :goto_e

    .line 1237
    :pswitch_25
    check-cast v8, Lcom/google/android/finsky/layout/BucketRow;

    .line 1238
    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Lcom/google/android/finsky/layout/BucketRow;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/playcard/PlayCardViewListingFlat;

    .line 1239
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->aa:Lcom/google/android/finsky/dfemodel/v;

    iget v4, v11, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->a:I

    invoke-virtual {v3, v4}, Lcom/google/android/finsky/dfemodel/v;->a(I)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v4

    .line 1240
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->aa:Lcom/google/android/finsky/dfemodel/v;

    .line 1241
    iget-object v5, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 1242
    iget-object v5, v5, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 1243
    invoke-virtual {v3, v5}, Lcom/google/android/finsky/dfemodel/v;->a(Ljava/lang/String;)Lcom/google/android/finsky/dfemodel/j;

    move-result-object v3

    iget v5, v11, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->d:I

    const/4 v6, 0x0

    .line 1244
    invoke-virtual {v3, v5, v6}, Lcom/google/android/finsky/dfemodel/y;->a(IZ)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/dfemodel/Document;

    .line 1245
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->b(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v10

    .line 1246
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->E:Ljava/util/Map;

    iget v6, v11, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/finsky/e/z;

    .line 1247
    if-nez v5, :cond_1b

    .line 1248
    new-instance v12, Lcom/google/android/finsky/e/p;

    const/16 v5, 0x1b7

    .line 1249
    iget-object v6, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 1250
    iget-object v6, v6, Lcom/google/android/finsky/bf/a/cb;->C:[B

    .line 1251
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->e:Lcom/google/android/finsky/e/z;

    invoke-direct {v12, v5, v6, v7}, Lcom/google/android/finsky/e/p;-><init>(I[BLcom/google/android/finsky/e/z;)V

    .line 1252
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->E:Ljava/util/Map;

    iget v6, v11, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1254
    :goto_f
    const/4 v5, 0x1

    iput-boolean v5, v2, Lcom/google/android/finsky/playcard/PlayCardViewListingFlat;->e:Z

    .line 1256
    invoke-direct/range {p0 .. p0}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->r()Ljava/lang/String;

    move-result-object v5

    iget v6, v11, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->d:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->t:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->c:Lcom/google/android/play/image/o;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->ad:Lcom/google/android/finsky/navigationmanager/b;

    .line 1257
    if-nez p0, :cond_16

    const/4 v2, 0x0

    throw v2

    :cond_16
    const/4 v13, 0x1

    iget v14, v11, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->d:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->v:Lcom/google/android/finsky/e/u;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    move-object/from16 v11, p0

    .line 1258
    invoke-static/range {v2 .. v18}, Lcom/google/android/finsky/playcard/af;->a(Lcom/google/android/play/layout/b;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;ZLcom/google/android/finsky/playcard/t;Lcom/google/android/finsky/e/z;ZIZZLcom/google/android/finsky/e/u;Lcom/google/android/finsky/installqueue/l;)V

    goto/16 :goto_1

    .line 1261
    :pswitch_26
    check-cast v8, Lcom/google/android/finsky/layout/BucketRow;

    .line 1262
    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Lcom/google/android/finsky/layout/BucketRow;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1263
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->ac:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 1264
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->aa:Lcom/google/android/finsky/dfemodel/v;

    .line 1265
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/v;->a:Lcom/google/android/finsky/dfemodel/a;

    .line 1266
    iget v5, v11, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->a:I

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lcom/google/android/finsky/dfemodel/y;->a(IZ)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/dfemodel/Document;

    .line 1267
    const v5, 0x7f1302fb

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1269
    iget-object v5, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 1270
    iget v5, v5, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 1271
    invoke-static {v5}, Lcom/google/android/finsky/bq/d;->c(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 1272
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1273
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->E:Ljava/util/Map;

    iget v5, v11, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/finsky/e/z;

    .line 1274
    if-nez v4, :cond_17

    .line 1275
    new-instance v4, Lcom/google/android/finsky/e/p;

    const/16 v5, 0x1b7

    .line 1276
    iget-object v6, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 1277
    iget-object v6, v6, Lcom/google/android/finsky/bf/a/cb;->C:[B

    .line 1278
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->e:Lcom/google/android/finsky/e/z;

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/finsky/e/p;-><init>(I[BLcom/google/android/finsky/e/z;)V

    .line 1279
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->E:Ljava/util/Map;

    iget v6, v11, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1280
    :cond_17
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/e/z;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 1282
    :pswitch_27
    iget v2, v11, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->b:I

    .line 1283
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->aa:Lcom/google/android/finsky/dfemodel/v;

    invoke-virtual {v3, v2}, Lcom/google/android/finsky/dfemodel/v;->a(I)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v4

    move-object v2, v8

    .line 1284
    check-cast v2, Lcom/google/android/finsky/stream/view/EntertainmentStoryClusterView;

    .line 1285
    const v3, 0x7f04006b

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->h(I)V

    .line 1286
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->aa:Lcom/google/android/finsky/dfemodel/v;

    .line 1287
    iget-object v5, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 1288
    iget-object v5, v5, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 1289
    invoke-virtual {v3, v5}, Lcom/google/android/finsky/dfemodel/v;->a(Ljava/lang/String;)Lcom/google/android/finsky/dfemodel/j;

    move-result-object v8

    .line 1290
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->T:Ljava/util/Map;

    .line 1291
    iget-object v5, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 1292
    iget-object v5, v5, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 1293
    invoke-static {v5}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/os/Bundle;

    .line 1294
    if-eqz v8, :cond_18

    .line 1295
    invoke-virtual {v8, v2}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/google/android/finsky/dfemodel/x;)V

    .line 1296
    invoke-virtual {v8, v2}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/android/volley/s;)V

    .line 1297
    :cond_18
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->ac:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->ad:Lcom/google/android/finsky/navigationmanager/b;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->d:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->U:Lcom/google/android/finsky/layout/l;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->S:Landroid/support/v7/widget/ey;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->e:Lcom/google/android/finsky/e/z;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->v:Lcom/google/android/finsky/e/u;

    invoke-virtual/range {v2 .. v12}, Lcom/google/android/finsky/stream/view/EntertainmentStoryClusterView;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/navigationmanager/b;ILcom/google/android/finsky/layout/l;Lcom/google/android/finsky/dfemodel/j;Landroid/support/v7/widget/ey;Landroid/os/Bundle;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    goto/16 :goto_1

    .line 1299
    :pswitch_28
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v11}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->b(Landroid/view/View;Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;)V

    goto/16 :goto_1

    .line 1301
    :pswitch_29
    new-instance v15, Lcom/google/android/finsky/layout/play/ag;

    .line 1302
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 1303
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v15, v2}, Lcom/google/android/finsky/layout/play/ag;-><init>(Landroid/content/res/Resources;)V

    .line 1305
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->T:Ljava/util/Map;

    const-string v3, "CardRecyclerViewAdapter.highlightsScrollState"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/os/Bundle;

    .line 1306
    check-cast v8, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerView;

    .line 1307
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->V:Lcom/google/android/finsky/dfemodel/j;

    .line 1308
    iget-object v6, v2, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 1310
    new-instance v2, Lcom/google/android/finsky/adapters/ae;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->ac:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->c:Lcom/google/android/play/image/o;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->ad:Lcom/google/android/finsky/navigationmanager/b;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->V:Lcom/google/android/finsky/dfemodel/j;

    const v9, 0x3f4ccccd    # 0.8f

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->v:Lcom/google/android/finsky/e/u;

    invoke-direct/range {v2 .. v10}, Lcom/google/android/finsky/adapters/ae;-><init>(Landroid/content/Context;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/j;Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;FLcom/google/android/finsky/e/u;)V

    .line 1311
    invoke-direct/range {p0 .. p0}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->y()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 1312
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->V:Lcom/google/android/finsky/dfemodel/j;

    move-object/from16 v0, p0

    iget v11, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->i:I

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->e:Lcom/google/android/finsky/e/z;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->S:Landroid/support/v7/widget/ey;

    move-object v9, v2

    invoke-virtual/range {v8 .. v15}, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerView;->a(Lcom/google/android/finsky/adapters/ae;Lcom/google/android/finsky/dfemodel/j;ILcom/google/android/finsky/e/z;Landroid/os/Bundle;Landroid/support/v7/widget/ey;Lcom/google/android/finsky/layout/play/ag;)V

    .line 1313
    :cond_19
    const v2, 0x7f100548

    .line 1314
    invoke-virtual {v8, v2}, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/layout/play/PlayHighlightsOverlayView;

    .line 1315
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->V:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/y;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/layout/play/PlayHighlightsOverlayView;->c(I)V

    .line 1316
    invoke-virtual {v2, v8}, Lcom/google/android/finsky/layout/play/PlayHighlightsOverlayView;->setHighlightsBanner(Lcom/google/android/finsky/layout/play/PlayHighlightsBannerView;)V

    .line 1317
    invoke-virtual {v8, v2}, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerView;->setHighlightBannerListener(Lcom/google/android/finsky/layout/play/bo;)V

    .line 1318
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 1319
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v2

    const-wide/32 v4, 0xc06aa3

    .line 1320
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 1321
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->ac:Landroid/content/Context;

    .line 1322
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e01c5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1323
    mul-int/lit8 v3, v2, 0x2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->d:I

    .line 1324
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int v2, v3, v2

    .line 1325
    invoke-virtual {v8, v2}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;->c(I)Z

    goto/16 :goto_1

    .line 1327
    :cond_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->ac:Landroid/content/Context;

    const/4 v3, 0x0

    .line 1328
    invoke-static {v2, v3}, Lcom/google/android/finsky/bq/d;->a(Landroid/content/Context;I)I

    move-result v2

    .line 1329
    invoke-virtual {v8, v2}, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerView;->setBackgroundColor(I)V

    goto/16 :goto_1

    .line 1331
    :pswitch_2a
    iget v2, v11, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->a:I

    .line 1332
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->aa:Lcom/google/android/finsky/dfemodel/v;

    invoke-virtual {v3, v2}, Lcom/google/android/finsky/dfemodel/v;->a(I)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v3

    move-object v2, v8

    .line 1333
    check-cast v2, Lcom/google/android/finsky/layout/play/FortuneCard;

    .line 1334
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->d:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->e:Lcom/google/android/finsky/e/z;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->v:Lcom/google/android/finsky/e/u;

    new-instance v7, Lcom/google/android/finsky/adapters/e;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v3}, Lcom/google/android/finsky/adapters/e;-><init>(Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;Lcom/google/android/finsky/dfemodel/Document;)V

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/finsky/layout/play/FortuneCard;->a(Lcom/google/android/finsky/dfemodel/Document;ILcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_1b
    move-object v12, v5

    goto/16 :goto_f

    :cond_1c
    move-object v11, v2

    goto/16 :goto_0

    .line 834
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_c
        :pswitch_10
        :pswitch_13
        :pswitch_f
        :pswitch_a
        :pswitch_d
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_11
        :pswitch_19
        :pswitch_b
        :pswitch_0
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_1d
        :pswitch_0
        :pswitch_1
        :pswitch_1c
        :pswitch_1
        :pswitch_1e
        :pswitch_1b
        :pswitch_0
        :pswitch_1f
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_e
        :pswitch_0
        :pswitch_18
        :pswitch_21
        :pswitch_0
        :pswitch_15
        :pswitch_22
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_0
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_0
        :pswitch_28
        :pswitch_e
        :pswitch_6
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_27
        :pswitch_8
        :pswitch_29
        :pswitch_2a
        :pswitch_9
        :pswitch_0
        :pswitch_15
    .end packed-switch

    .line 1129
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_20
    .end packed-switch
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 1934
    return-void
.end method

.method protected b(ILcom/google/android/finsky/recyclerview/c;)V
    .locals 4

    .prologue
    .line 1740
    iget-object v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->aa:Lcom/google/android/finsky/dfemodel/v;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/dfemodel/v;->a(I)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v1

    .line 1741
    invoke-static {v1}, Lcom/google/android/finsky/layout/play/aq;->a(Lcom/google/android/finsky/dfemodel/Document;)I

    move-result v2

    .line 1742
    iget-boolean v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->k:Z

    if-eqz v0, :cond_1

    const v0, 0x7f04027f

    .line 1743
    :goto_0
    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    .line 1744
    const v0, 0x7f04027c

    .line 1745
    :cond_0
    invoke-virtual {p0, v1, p2, v0}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/recyclerview/c;I)V

    .line 1746
    return-void

    .line 1742
    :cond_1
    const v0, 0x7f04028f

    goto :goto_0
.end method

.method protected b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1483
    return-void
.end method

.method public final b(Lcom/google/android/finsky/recyclerview/PlayRecyclerView;Landroid/os/Bundle;)V
    .locals 13

    .prologue
    .line 218
    iget-object v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->T:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 219
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 220
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 221
    const-string v2, "CardRecyclerViewAdapter.rowClusterScrollStatePrefix."

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "CardRecyclerViewAdapter.quickLinksScrollState"

    .line 222
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "CardRecyclerViewAdapter.tagLinksScrollState"

    .line 223
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "CardRecyclerViewAdapter.highlightsScrollState"

    .line 224
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 225
    :cond_1
    iget-object v2, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->T:Ljava/util/Map;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 227
    :cond_2
    const-string v0, "CardRecyclerViewAdapter.itemEntriesList"

    .line 228
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 229
    const-string v0, "CardRecyclerViewAdapter.splitDocList"

    .line 230
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v6

    .line 231
    const-string v0, "CardRecyclerViewAdapter.firstVisibleRow"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 232
    const-string v0, "CardRecyclerViewAdapter.firstVisibleItemEntry"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 233
    const-string v0, "CardRecyclerViewAdapter.rowPixelOffset"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 234
    const-string v0, "CardRecyclerViewAdapter.rowPixelHeight"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 235
    const-string v0, "CardRecyclerViewAdapter.columnCount"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 236
    const-string v1, "CardRecyclerViewAdapter.looseItemColumnCount"

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 237
    const-string v2, "CardRecyclerViewAdapter.prependedRowsCount"

    const/4 v3, -0x1

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 238
    const-string v3, "CardRecyclerViewAdapter.filterToggleButtonState"

    .line 239
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->x:Z

    .line 240
    if-eqz v5, :cond_3

    .line 241
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    const/4 v3, -0x1

    if-ne v0, v3, :cond_5

    .line 242
    :cond_3
    invoke-direct {p0}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->s()V

    .line 244
    iget-object v0, p0, Landroid/support/v7/widget/eg;->a:Landroid/support/v7/widget/eh;

    invoke-virtual {v0}, Landroid/support/v7/widget/eh;->b()V

    .line 245
    iget-object v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->aa:Lcom/google/android/finsky/dfemodel/v;

    .line 246
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/v;->a:Lcom/google/android/finsky/dfemodel/a;

    .line 247
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->h()V

    .line 248
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/adapters/z;->b(Lcom/google/android/finsky/recyclerview/PlayRecyclerView;Landroid/os/Bundle;)V

    .line 363
    :cond_4
    :goto_1
    return-void

    .line 251
    :cond_5
    iget v3, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->i:I

    if-ne v0, v3, :cond_6

    iget v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->L:I

    if-ne v1, v0, :cond_6

    .line 252
    invoke-virtual {p0}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->j()I

    move-result v0

    if-eq v2, v0, :cond_7

    :cond_6
    const/4 v0, 0x1

    .line 253
    :goto_2
    if-eqz v0, :cond_15

    .line 256
    const/4 v0, 0x0

    move v2, v0

    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_d

    .line 257
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;

    .line 258
    iget v11, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->a:I

    .line 259
    invoke-virtual {v6, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/dfemodel/Document;

    .line 260
    if-eqz v1, :cond_a

    .line 261
    const/4 v3, 0x0

    .line 262
    add-int/lit8 v0, v2, 0x1

    move v4, v3

    move v3, v0

    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    .line 263
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;

    iget v0, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->a:I

    if-ne v0, v11, :cond_8

    .line 264
    add-int/lit8 v4, v4, 0x1

    .line 265
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    .line 252
    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    .line 267
    :cond_8
    invoke-static {v1}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->c(Lcom/google/android/finsky/dfemodel/Document;)I

    move-result v0

    .line 268
    invoke-direct {p0, v11, v0, v1}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->a(IILcom/google/android/finsky/dfemodel/Document;)V

    .line 269
    add-int/2addr v4, v2

    .line 305
    :cond_9
    :goto_5
    add-int/lit8 v0, v4, 0x1

    move v2, v0

    goto :goto_3

    .line 270
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->w:Z

    if-nez v0, :cond_c

    .line 272
    const/4 v0, 0x0

    move v1, v2

    move v3, v0

    move v4, v2

    .line 273
    :goto_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    .line 274
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;

    .line 275
    invoke-virtual {v0}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->b()Z

    move-result v11

    if-eqz v11, :cond_b

    .line 276
    iget v4, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->b:I

    add-int/lit8 v4, v4, 0x1

    iget v0, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->a:I

    sub-int v0, v4, v0

    add-int/2addr v3, v0

    .line 278
    add-int/lit8 v0, v1, 0x1

    move v4, v1

    move v1, v0

    goto :goto_6

    .line 279
    :cond_b
    iget v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->L:I

    .line 280
    add-int v1, v3, v0

    add-int/lit8 v1, v1, -0x1

    div-int v3, v1, v0

    .line 282
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;

    iget v1, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->a:I

    .line 283
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;

    iget v2, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->b:I

    .line 284
    const/4 v0, 0x0

    :goto_7
    if-ge v0, v3, :cond_9

    .line 285
    iget v11, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->L:I

    add-int/2addr v11, v1

    add-int/lit8 v11, v11, -0x1

    .line 286
    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 287
    new-instance v12, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;

    invoke-direct {v12}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;-><init>()V

    .line 289
    iput v1, v12, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->a:I

    .line 293
    iput v11, v12, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->b:I

    .line 296
    const/4 v11, 0x6

    iput v11, v12, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->c:I

    .line 299
    iget-object v11, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->K:Ljava/util/ArrayList;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    iget v11, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->L:I

    add-int/2addr v1, v11

    .line 301
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 304
    :cond_c
    iget-object v1, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->K:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v2

    goto :goto_5

    .line 308
    :cond_d
    if-ltz v8, :cond_13

    .line 311
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;

    .line 312
    iget v3, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->d:I

    .line 313
    const/4 v1, 0x0

    move v2, v1

    :goto_8
    iget-object v1, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_12

    .line 314
    iget-object v1, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->K:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;

    .line 315
    iget v4, v1, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->a:I

    iget v5, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->a:I

    if-lt v4, v5, :cond_11

    .line 316
    iget v4, v1, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->a:I

    iget v5, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->a:I

    if-gt v4, v5, :cond_12

    .line 317
    const/4 v4, -0x1

    if-ne v3, v4, :cond_10

    .line 325
    :cond_e
    :goto_9
    invoke-virtual {p0}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->k()I

    move-result v0

    add-int/2addr v0, v2

    .line 333
    :cond_f
    :goto_a
    invoke-virtual {p0}, Landroid/support/v7/widget/eg;->a()I

    move-result v1

    if-ge v0, v1, :cond_14

    .line 336
    :goto_b
    iget-object v1, p0, Landroid/support/v7/widget/eg;->a:Landroid/support/v7/widget/eh;

    invoke-virtual {v1}, Landroid/support/v7/widget/eh;->b()V

    .line 337
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/eq;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/eq;->d(I)V

    goto/16 :goto_1

    .line 319
    :cond_10
    iget v4, v1, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->d:I

    if-gt v4, v3, :cond_11

    iget v1, v1, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->e:I

    if-le v3, v1, :cond_e

    .line 321
    :cond_11
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_8

    .line 322
    :cond_12
    add-int/lit8 v2, v2, -0x1

    goto :goto_9

    .line 329
    :cond_13
    invoke-static {v9, v10, v7}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->a(III)I

    move-result v0

    .line 331
    invoke-direct {p0}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->v()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->j()I

    move-result v2

    add-int/2addr v1, v2

    if-lt v0, v1, :cond_f

    .line 332
    invoke-direct {p0}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->v()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->j()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_a

    .line 333
    :cond_14
    invoke-virtual {p0}, Landroid/support/v7/widget/eg;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_b

    .line 339
    :cond_15
    iput-object v5, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->K:Ljava/util/ArrayList;

    .line 341
    iget-object v0, p0, Landroid/support/v7/widget/eg;->a:Landroid/support/v7/widget/eh;

    invoke-virtual {v0}, Landroid/support/v7/widget/eh;->b()V

    .line 342
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/eq;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_16

    .line 343
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/eq;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 344
    invoke-virtual {v0, v7, v9}, Landroid/support/v7/widget/LinearLayoutManager;->a(II)V

    .line 345
    :cond_16
    iget-boolean v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->w:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->x:Z

    if-nez v0, :cond_4

    .line 347
    iget-object v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->aa:Lcom/google/android/finsky/dfemodel/v;

    .line 348
    iget-object v3, v0, Lcom/google/android/finsky/dfemodel/v;->a:Lcom/google/android/finsky/dfemodel/a;

    .line 350
    const/4 v1, 0x0

    .line 351
    iget-object v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 352
    const/4 v0, 0x0

    move v2, v0

    :goto_c
    if-ge v2, v4, :cond_4

    .line 353
    sub-int v5, v2, v1

    .line 354
    iget-object v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->K:Ljava/util/ArrayList;

    .line 355
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;

    iget v0, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->a:I

    const/4 v6, 0x0

    invoke-virtual {v3, v0, v6}, Lcom/google/android/finsky/dfemodel/y;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 356
    if-eqz v0, :cond_17

    invoke-static {v0}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->a(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 357
    iget-object v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 359
    invoke-virtual {p0}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->k()I

    move-result v0

    add-int/2addr v0, v5

    .line 360
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/eg;->e(I)V

    .line 361
    add-int/lit8 v0, v1, 0x1

    .line 362
    :goto_d
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_c

    :cond_17
    move v0, v1

    goto :goto_d
.end method

.method public final bridge synthetic b(Landroid/support/v7/widget/fk;)Z
    .locals 1

    .prologue
    .line 1935
    const/4 v0, 0x1

    return v0
.end method

.method protected b(Lcom/google/android/finsky/dfemodel/Document;)Z
    .locals 1

    .prologue
    .line 1580
    iget-object v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->D:Lcom/google/android/finsky/utils/y;

    invoke-static {v0, p1}, Lcom/google/android/finsky/playcard/af;->a(Lcom/google/android/finsky/utils/y;Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    return v0
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/google/android/finsky/recyclerview/c;
    .locals 5

    .prologue
    const v0, 0x7f0401f8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 658
    packed-switch p2, :pswitch_data_0

    .line 806
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->e(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 807
    :cond_0
    :goto_0
    new-instance v1, Lcom/google/android/finsky/recyclerview/c;

    invoke-direct {v1, v0}, Lcom/google/android/finsky/recyclerview/c;-><init>(Landroid/view/View;)V

    return-object v1

    .line 659
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/adapters/am;->d(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 661
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/adapters/am;->c(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 664
    :pswitch_3
    const v0, 0x7f040236

    invoke-virtual {p0, v0, p1, v2}, Lcom/google/android/finsky/adapters/am;->a(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 668
    :pswitch_4
    const v0, 0x7f0401f0

    invoke-virtual {p0, v0, p1, v2}, Lcom/google/android/finsky/adapters/am;->a(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 671
    :pswitch_5
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/adapters/am;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 673
    :pswitch_6
    const v0, 0x7f040390

    invoke-virtual {p0, v0, p1, v2}, Lcom/google/android/finsky/adapters/am;->a(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 675
    :pswitch_7
    const v0, 0x7f0402c5

    invoke-virtual {p0, v0, p1, v2}, Lcom/google/android/finsky/adapters/am;->a(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 677
    :pswitch_8
    const v0, 0x7f0402cf

    invoke-virtual {p0, v0, p1, v2}, Lcom/google/android/finsky/adapters/am;->a(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 679
    :pswitch_9
    const v0, 0x7f04026f

    invoke-virtual {p0, v0, p1, v2}, Lcom/google/android/finsky/adapters/am;->a(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 681
    :pswitch_a
    const v0, 0x7f040048

    invoke-virtual {p0, v0, p1, v2}, Lcom/google/android/finsky/adapters/am;->a(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 683
    :pswitch_b
    const v0, 0x7f0402b8

    invoke-virtual {p0, v0, p1, v2}, Lcom/google/android/finsky/adapters/am;->a(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 686
    :pswitch_c
    const v0, 0x7f0402cd

    invoke-virtual {p0, v0, p1, v2}, Lcom/google/android/finsky/adapters/am;->a(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 687
    const v0, 0x7f1003a6

    .line 688
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/play/PlayInstalledAppsFilterToggle;

    .line 689
    iget-boolean v3, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->w:Z

    if-eqz v3, :cond_1

    .line 690
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/layout/play/PlayInstalledAppsFilterToggle;->setVisibility(I)V

    :goto_1
    move-object v0, v1

    .line 694
    goto :goto_0

    .line 691
    :cond_1
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/layout/play/PlayInstalledAppsFilterToggle;->setVisibility(I)V

    goto :goto_1

    .line 695
    :pswitch_d
    iget-boolean v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->l:Z

    if-eqz v0, :cond_2

    .line 696
    const v0, 0x7f04026d

    invoke-virtual {p0, v0, p1, v2}, Lcom/google/android/finsky/adapters/am;->a(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 697
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->L:I

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_0

    .line 699
    :pswitch_e
    invoke-direct {p0, p1, v3}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_0

    .line 702
    :pswitch_f
    const v0, 0x7f04027e

    invoke-virtual {p0, v0, p1, v2}, Lcom/google/android/finsky/adapters/am;->a(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_0

    .line 705
    :pswitch_10
    const v0, 0x7f040262

    invoke-virtual {p0, v0, p1, v2}, Lcom/google/android/finsky/adapters/am;->a(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_0

    .line 708
    :pswitch_11
    const v0, 0x7f040286

    invoke-virtual {p0, v0, p1, v2}, Lcom/google/android/finsky/adapters/am;->a(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 709
    const v0, 0x7f10051a

    .line 710
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 711
    const v2, 0x7f04037a

    invoke-virtual {p0, v2, v0, v3}, Lcom/google/android/finsky/adapters/am;->a(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-object v0, v1

    .line 714
    goto/16 :goto_0

    .line 715
    :pswitch_12
    const v0, 0x7f04008d

    invoke-virtual {p0, v0, p1, v2}, Lcom/google/android/finsky/adapters/am;->a(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_0

    .line 718
    :pswitch_13
    invoke-direct {p0, p1}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->e(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_0

    .line 721
    :pswitch_14
    const v0, 0x7f0403ef

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->a(Landroid/view/ViewGroup;II)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_0

    .line 723
    :pswitch_15
    const v0, 0x7f040265

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->a(Landroid/view/ViewGroup;II)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_0

    .line 725
    :pswitch_16
    sget-object v0, Lcom/google/android/finsky/ae/a;->bP:Ljava/lang/Integer;

    .line 726
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 727
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->a(Landroid/view/ViewGroup;II)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_0

    .line 729
    :pswitch_17
    const v0, 0x7f04028c

    invoke-virtual {p0, v0, p1, v2}, Lcom/google/android/finsky/adapters/am;->a(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_0

    .line 731
    :pswitch_18
    const v0, 0x7f04028b

    invoke-virtual {p0, v0, p1, v2}, Lcom/google/android/finsky/adapters/am;->a(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_0

    .line 733
    :pswitch_19
    const v0, 0x7f040281

    invoke-virtual {p0, v0, p1, v2}, Lcom/google/android/finsky/adapters/am;->a(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_0

    .line 735
    :pswitch_1a
    const v0, 0x7f040273

    invoke-virtual {p0, v0, p1, v2}, Lcom/google/android/finsky/adapters/am;->a(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_0

    .line 737
    :pswitch_1b
    iget v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->m:I

    if-ne v0, v3, :cond_3

    .line 738
    const v0, 0x7f0403df

    .line 740
    :goto_2
    invoke-virtual {p0, v0, p1, v2}, Lcom/google/android/finsky/adapters/am;->a(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_0

    .line 739
    :cond_3
    const v0, 0x7f0403de

    goto :goto_2

    .line 742
    :pswitch_1c
    iget v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->m:I

    if-ne v0, v3, :cond_4

    .line 743
    const v0, 0x7f0403e3

    .line 745
    :goto_3
    invoke-virtual {p0, v0, p1, v2}, Lcom/google/android/finsky/adapters/am;->a(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_0

    .line 744
    :cond_4
    const v0, 0x7f0403e2

    goto :goto_3

    .line 748
    :pswitch_1d
    const v0, 0x7f040270

    invoke-virtual {p0, v0, p1, v2}, Lcom/google/android/finsky/adapters/am;->a(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_0

    .line 751
    :pswitch_1e
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_0

    .line 753
    :pswitch_1f
    const v0, 0x7f040271

    invoke-virtual {p0, v0, p1, v2}, Lcom/google/android/finsky/adapters/am;->a(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_0

    .line 756
    :pswitch_20
    const v0, 0x7f0401a4

    .line 757
    invoke-virtual {p0, v0, p1, v2}, Lcom/google/android/finsky/adapters/am;->a(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/play/PlayInstalledAppsFilterToggle;

    goto/16 :goto_0

    .line 760
    :pswitch_21
    const v0, 0x7f040276

    invoke-virtual {p0, v0, p1, v2}, Lcom/google/android/finsky/adapters/am;->a(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_0

    .line 762
    :pswitch_22
    const v0, 0x7f040272

    .line 763
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->a(Landroid/view/ViewGroup;II)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_0

    .line 765
    :pswitch_23
    const v0, 0x7f040278

    .line 766
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->a(Landroid/view/ViewGroup;II)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_0

    .line 768
    :pswitch_24
    const v0, 0x7f040298

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->a(Landroid/view/ViewGroup;II)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_0

    .line 770
    :pswitch_25
    const v0, 0x7f0400f1

    invoke-virtual {p0, v0, p1, v2}, Lcom/google/android/finsky/adapters/am;->a(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_0

    .line 774
    :pswitch_26
    invoke-virtual {p0, v0, p1, v2}, Lcom/google/android/finsky/adapters/am;->a(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/MiniTopChartsListBucketRow;

    .line 775
    iget v1, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->d:I

    iget v3, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->A:I

    add-int/2addr v1, v3

    iget v3, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->B:I

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/BucketRow;->setHorizontalMargin(I)V

    .line 776
    const v1, 0x7f040274

    .line 777
    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/finsky/adapters/am;->a(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/layout/b;

    .line 778
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/MiniTopChartsListBucketRow;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 784
    :pswitch_27
    invoke-virtual {p0, v0, p1, v2}, Lcom/google/android/finsky/adapters/am;->a(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/MiniTopChartsListBucketRow;

    .line 785
    iget v1, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->d:I

    iget v3, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->A:I

    add-int/2addr v1, v3

    iget v3, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->B:I

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/BucketRow;->setHorizontalMargin(I)V

    .line 786
    const v1, 0x7f0401f9

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/finsky/adapters/am;->a(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 787
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/MiniTopChartsListBucketRow;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 792
    :pswitch_28
    const v0, 0x7f04006f

    .line 793
    invoke-virtual {p0, v0, p1, v2}, Lcom/google/android/finsky/adapters/am;->a(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/CategoryLinksBucketRow;

    .line 794
    iget v1, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->d:I

    iget v3, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->A:I

    add-int/2addr v1, v3

    iget v3, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->B:I

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/BucketRow;->setHorizontalMargin(I)V

    .line 795
    invoke-direct {p0}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->x()I

    move-result v3

    move v1, v2

    .line 796
    :goto_4
    if-ge v1, v3, :cond_0

    .line 797
    const v4, 0x7f04006e

    invoke-virtual {p0, v4, v0, v2}, Lcom/google/android/finsky/adapters/am;->a(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/layout/CategoryLinksBucketRow;->addView(Landroid/view/View;)V

    .line 798
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 802
    :pswitch_29
    const v0, 0x7f0402b6

    invoke-virtual {p0, v0, p1, v2}, Lcom/google/android/finsky/adapters/am;->a(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_0

    .line 804
    :pswitch_2a
    const v0, 0x7f04015c

    invoke-virtual {p0, v0, p1, v2}, Lcom/google/android/finsky/adapters/am;->a(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_0

    .line 658
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_b
        :pswitch_f
        :pswitch_12
        :pswitch_d
        :pswitch_9
        :pswitch_c
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_10
        :pswitch_1a
        :pswitch_a
        :pswitch_0
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_e
        :pswitch_0
        :pswitch_4
        :pswitch_1d
        :pswitch_3
        :pswitch_1e
        :pswitch_1c
        :pswitch_0
        :pswitch_1f
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_9
        :pswitch_0
        :pswitch_19
        :pswitch_20
        :pswitch_0
        :pswitch_15
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_0
        :pswitch_9
        :pswitch_26
        :pswitch_27
        :pswitch_0
        :pswitch_28
        :pswitch_9
        :pswitch_6
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_25
        :pswitch_7
        :pswitch_29
        :pswitch_2a
        :pswitch_8
        :pswitch_0
        :pswitch_16
    .end packed-switch
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x0

    return v0
.end method

.method protected d()I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 146
    iget-object v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->I:Lcom/google/android/finsky/activities/fv;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->I:Lcom/google/android/finsky/activities/fv;

    invoke-interface {v0}, Lcom/google/android/finsky/activities/fv;->b()I

    move-result v0

    .line 148
    if-lez v0, :cond_0

    .line 150
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->ac:Landroid/content/Context;

    iget v1, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->J:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->a(Landroid/content/Context;II)I

    move-result v0

    goto :goto_0
.end method

.method protected e()Z
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x0

    return v0
.end method

.method protected f(I)I
    .locals 2

    .prologue
    .line 1576
    const/4 v0, 0x0

    .line 1577
    iget-boolean v1, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->O:Z

    if-eqz v1, :cond_0

    .line 1578
    iget-boolean v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->P:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    neg-int v0, v0

    .line 1579
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->s:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->z:Z

    if-eqz v1, :cond_3

    :cond_1
    :goto_1
    add-int/2addr v0, p1

    return v0

    .line 1578
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->L:I

    goto :goto_0

    .line 1579
    :cond_3
    const/4 p1, -0x1

    goto :goto_1
.end method

.method protected f()Z
    .locals 1

    .prologue
    .line 171
    invoke-direct {p0}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->u:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected g()Z
    .locals 1

    .prologue
    .line 172
    iget-boolean v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->N:Z

    return v0
.end method

.method protected i()I
    .locals 1

    .prologue
    .line 648
    invoke-direct {p0}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->t()I

    move-result v0

    return v0
.end method

.method protected j()I
    .locals 1

    .prologue
    .line 649
    invoke-direct {p0}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->u()I

    move-result v0

    return v0
.end method

.method final k()I
    .locals 2

    .prologue
    .line 808
    invoke-virtual {p0}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->j()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->v()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final l()V
    .locals 3

    .prologue
    .line 1913
    iget-object v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->R:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->R:Ljava/util/HashSet;

    .line 1914
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/finsky/recyclerview/c;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/finsky/recyclerview/c;

    .line 1915
    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 1916
    aget-object v2, v0, v1

    .line 1917
    invoke-direct {p0, v2}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->a(Lcom/google/android/finsky/recyclerview/c;)V

    .line 1918
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1919
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->W:Lcom/google/android/finsky/bs/a;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/bs/a;->b(Lcom/google/android/finsky/bs/h;)V

    .line 1920
    invoke-super {p0}, Lcom/google/android/finsky/adapters/z;->l()V

    .line 1921
    return-void
.end method

.method public n_()V
    .locals 0

    .prologue
    .line 367
    invoke-direct {p0}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->s()V

    .line 368
    invoke-super {p0}, Lcom/google/android/finsky/adapters/z;->n_()V

    .line 369
    return-void
.end method
