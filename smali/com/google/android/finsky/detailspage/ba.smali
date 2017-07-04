.class public final Lcom/google/android/finsky/detailspage/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/s;
.implements Lcom/google/android/finsky/detailspage/ad;
.implements Lcom/google/android/finsky/detailspage/az;
.implements Lcom/google/android/finsky/detailspage/ct;
.implements Lcom/google/android/finsky/detailspage/cu;
.implements Lcom/google/android/finsky/detailspage/ft;
.implements Lcom/google/android/finsky/dfemodel/x;


# instance fields
.field public A:Lcom/google/android/finsky/dfemodel/i;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Lcom/android/volley/VolleyError;

.field public I:Z

.field public J:Z

.field public K:Lcom/google/android/finsky/detailspage/bg;

.field public L:Z

.field public M:Lcom/google/android/finsky/dfemodel/i;

.field public N:Lcom/google/android/finsky/detailspage/bi;

.field public O:Z

.field public P:Z

.field public Q:Lcom/google/android/finsky/detailspage/bh;

.field public R:Ljava/lang/Runnable;

.field public final a:Lcom/google/android/finsky/detailspage/az;

.field public final b:Lcom/google/android/finsky/detailspage/ac;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/android/finsky/api/a;

.field public final f:Lcom/google/android/finsky/api/a;

.field public final g:Landroid/support/v7/widget/ey;

.field public final h:Lcom/google/android/finsky/layout/l;

.field public final i:Lcom/google/android/finsky/e/af;

.field public final j:Lcom/google/android/finsky/pagesystem/c;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/HashMap;

.field public final m:Lcom/google/android/finsky/utils/u;

.field public final n:Lcom/google/android/finsky/e/u;

.field public final o:Lcom/google/android/finsky/ab/c;

.field public p:Landroid/support/v4/view/ViewPager;

.field public q:Landroid/view/ViewGroup;

.field public r:Landroid/content/Context;

.field public s:Lcom/google/android/finsky/detailspage/ax;

.field public t:Landroid/view/View;

.field public u:Lcom/google/android/finsky/dfemodel/Document;

.field public v:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

.field public w:Lcom/google/android/play/image/o;

.field public x:Lcom/google/android/finsky/navigationmanager/b;

.field public y:Lcom/google/android/finsky/detailspage/dw;

.field public z:Ljava/util/List;


# direct methods
.method constructor <init>(ILandroid/view/ViewGroup;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/api/a;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;Landroid/support/v7/widget/ey;Lcom/google/android/finsky/layout/l;Lcom/google/android/finsky/pagesystem/c;Landroid/support/v4/view/ViewPager;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/detailspage/az;Lcom/google/android/finsky/detailspage/ac;ILcom/google/android/finsky/utils/u;ZLcom/google/android/finsky/e/u;Ljava/util/Map;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/google/android/finsky/detailspage/ba;->l:Ljava/util/HashMap;

    .line 3
    new-instance v2, Lcom/google/android/finsky/detailspage/be;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/detailspage/be;-><init>(Lcom/google/android/finsky/detailspage/ba;)V

    iput-object v2, p0, Lcom/google/android/finsky/detailspage/ba;->R:Ljava/lang/Runnable;

    .line 4
    iput p1, p0, Lcom/google/android/finsky/detailspage/ba;->c:I

    .line 5
    const-string v2, "save_data"

    move-object/from16 v0, p19

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/detailspage/bh;

    iput-object v2, p0, Lcom/google/android/finsky/detailspage/ba;->Q:Lcom/google/android/finsky/detailspage/bh;

    .line 6
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/ba;->Q:Lcom/google/android/finsky/detailspage/bh;

    if-nez v2, :cond_0

    .line 7
    new-instance v2, Lcom/google/android/finsky/detailspage/bh;

    .line 8
    invoke-direct {v2}, Lcom/google/android/finsky/detailspage/bh;-><init>()V

    .line 9
    iput-object v2, p0, Lcom/google/android/finsky/detailspage/ba;->Q:Lcom/google/android/finsky/detailspage/bh;

    .line 10
    const-string v2, "save_data"

    iget-object v3, p0, Lcom/google/android/finsky/detailspage/ba;->Q:Lcom/google/android/finsky/detailspage/bh;

    move-object/from16 v0, p19

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    move/from16 v0, p15

    iput v0, p0, Lcom/google/android/finsky/detailspage/ba;->d:I

    .line 12
    new-instance v2, Lcom/google/android/finsky/detailspage/bg;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/detailspage/bg;-><init>(Lcom/google/android/finsky/detailspage/ba;)V

    iput-object v2, p0, Lcom/google/android/finsky/detailspage/ba;->K:Lcom/google/android/finsky/detailspage/bg;

    .line 14
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 15
    if-nez v2, :cond_1

    const/4 v2, 0x0

    throw v2

    :cond_1
    iput-object v2, p0, Lcom/google/android/finsky/detailspage/ba;->o:Lcom/google/android/finsky/ab/c;

    .line 16
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/ba;->o:Lcom/google/android/finsky/ab/c;

    invoke-interface {v2}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v2

    .line 17
    const-wide/32 v4, 0xc06497

    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/finsky/detailspage/ba;->I:Z

    .line 18
    const-wide/32 v4, 0xc082a6

    .line 19
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/finsky/detailspage/ba;->J:Z

    .line 20
    move-object/from16 v0, p11

    invoke-virtual {p0, p2, v0}, Lcom/google/android/finsky/detailspage/ba;->a(Landroid/view/ViewGroup;Landroid/support/v4/view/ViewPager;)V

    .line 21
    iput-object p3, p0, Lcom/google/android/finsky/detailspage/ba;->u:Lcom/google/android/finsky/dfemodel/Document;

    .line 22
    iput-object p4, p0, Lcom/google/android/finsky/detailspage/ba;->e:Lcom/google/android/finsky/api/a;

    .line 23
    iput-object p5, p0, Lcom/google/android/finsky/detailspage/ba;->f:Lcom/google/android/finsky/api/a;

    .line 24
    iput-object p6, p0, Lcom/google/android/finsky/detailspage/ba;->w:Lcom/google/android/play/image/o;

    .line 25
    iput-object p7, p0, Lcom/google/android/finsky/detailspage/ba;->x:Lcom/google/android/finsky/navigationmanager/b;

    .line 26
    iput-object p8, p0, Lcom/google/android/finsky/detailspage/ba;->g:Landroid/support/v7/widget/ey;

    .line 27
    iput-object p9, p0, Lcom/google/android/finsky/detailspage/ba;->h:Lcom/google/android/finsky/layout/l;

    .line 28
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->j:Lcom/google/android/finsky/pagesystem/c;

    .line 29
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->m:Lcom/google/android/finsky/utils/u;

    .line 30
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->n:Lcom/google/android/finsky/e/u;

    .line 31
    new-instance v2, Lcom/google/android/finsky/e/af;

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object/from16 v0, p12

    invoke-direct {v2, v3, v4, v0}, Lcom/google/android/finsky/e/af;-><init>(I[BLcom/google/android/finsky/e/z;)V

    iput-object v2, p0, Lcom/google/android/finsky/detailspage/ba;->i:Lcom/google/android/finsky/e/af;

    .line 32
    move/from16 v0, p17

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/ba;->a(Z)V

    .line 33
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/ba;->q:Landroid/view/ViewGroup;

    const v3, 0x7f100191

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/finsky/detailspage/ba;->t:Landroid/view/View;

    .line 34
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/ba;->t:Landroid/view/View;

    const v3, 0x3f666666    # 0.9f

    invoke-static {v2, v3}, Landroid/support/v4/view/by;->d(Landroid/view/View;F)V

    .line 35
    iget v2, p0, Lcom/google/android/finsky/detailspage/ba;->c:I

    iget v3, p0, Lcom/google/android/finsky/detailspage/ba;->d:I

    sub-int/2addr v2, v3

    .line 36
    iget-object v3, p0, Lcom/google/android/finsky/detailspage/ba;->l:Ljava/util/HashMap;

    const-string v4, "pager.offset"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v3, p0, Lcom/google/android/finsky/detailspage/ba;->l:Ljava/util/HashMap;

    const-string v4, "CDPA.blocking_task_list"

    iget-object v5, p0, Lcom/google/android/finsky/detailspage/ba;->m:Lcom/google/android/finsky/utils/u;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v3, p0, Lcom/google/android/finsky/detailspage/ba;->t:Landroid/view/View;

    const-string v4, "panel"

    invoke-static {v3, v2, v4}, Lcom/google/android/finsky/playcard/o;->a(Landroid/view/View;ILjava/lang/String;)V

    .line 39
    iget-object v3, p0, Lcom/google/android/finsky/detailspage/ba;->v:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    const-string v4, "recycler"

    invoke-static {v3, v2, v4}, Lcom/google/android/finsky/playcard/o;->a(Landroid/view/View;ILjava/lang/String;)V

    .line 40
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/ba;->l:Ljava/util/HashMap;

    const-string v3, "key_retry"

    invoke-virtual {v2, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/ba;->l:Ljava/util/HashMap;

    const-string v3, "key_screenshots_model"

    new-instance v4, Lcom/google/android/finsky/detailspage/bb;

    invoke-direct {v4, p0}, Lcom/google/android/finsky/detailspage/bb;-><init>(Lcom/google/android/finsky/detailspage/ba;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->a:Lcom/google/android/finsky/detailspage/az;

    .line 43
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->b:Lcom/google/android/finsky/detailspage/ac;

    .line 45
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    iput-object v2, p0, Lcom/google/android/finsky/detailspage/ba;->z:Ljava/util/List;

    .line 48
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    iput-object v2, p0, Lcom/google/android/finsky/detailspage/ba;->k:Ljava/util/List;

    .line 50
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/ba;->d()V

    .line 51
    return-void
.end method

.method private final i()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 248
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->z:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailspage/cs;

    .line 250
    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/cs;->e()V

    .line 251
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->m:Lcom/google/android/finsky/utils/u;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/ba;->R:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/utils/u;->a(Ljava/lang/Runnable;)V

    .line 253
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->Q:Lcom/google/android/finsky/detailspage/bh;

    iput-boolean v2, v0, Lcom/google/android/finsky/detailspage/bh;->a:Z

    .line 254
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->Q:Lcom/google/android/finsky/detailspage/bh;

    .line 255
    iput-object v3, v0, Lcom/google/android/finsky/detailspage/bh;->g:Ljava/util/List;

    .line 256
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->Q:Lcom/google/android/finsky/detailspage/bh;

    .line 257
    iput-object v3, v0, Lcom/google/android/finsky/detailspage/bh;->h:Ljava/util/List;

    .line 258
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 259
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 260
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->y:Lcom/google/android/finsky/detailspage/dw;

    if-eqz v0, :cond_1

    .line 261
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->y:Lcom/google/android/finsky/detailspage/dw;

    .line 262
    iget-object v1, v0, Lcom/google/android/finsky/detailspage/dw;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 264
    iget-object v0, v0, Landroid/support/v7/widget/eg;->a:Landroid/support/v7/widget/eh;

    invoke-virtual {v0}, Landroid/support/v7/widget/eh;->b()V

    .line 265
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->y:Lcom/google/android/finsky/detailspage/dw;

    .line 266
    iget-object v0, v0, Landroid/support/v7/widget/eg;->a:Landroid/support/v7/widget/eh;

    invoke-virtual {v0}, Landroid/support/v7/widget/eh;->b()V

    .line 267
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->y:Lcom/google/android/finsky/detailspage/dw;

    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/dw;->b()V

    .line 268
    iput-object v3, p0, Lcom/google/android/finsky/detailspage/ba;->y:Lcom/google/android/finsky/detailspage/dw;

    .line 269
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 219
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->H:Lcom/android/volley/VolleyError;

    .line 220
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/ba;->i()V

    .line 221
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/ba;->b()V

    .line 222
    return-void
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 354
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->s:Lcom/google/android/finsky/detailspage/ax;

    if-nez v0, :cond_1

    .line 362
    :cond_0
    :goto_0
    return-void

    .line 356
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->s:Lcom/google/android/finsky/detailspage/ax;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v0

    .line 357
    if-nez v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->s:Lcom/google/android/finsky/detailspage/ax;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/detailspage/ax;->a(F)V

    .line 360
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->Q:Lcom/google/android/finsky/detailspage/bh;

    iput p1, v0, Lcom/google/android/finsky/detailspage/bh;->f:F

    .line 361
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->Q:Lcom/google/android/finsky/detailspage/bh;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/finsky/detailspage/bh;->a:Z

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/support/v4/view/ViewPager;)V
    .locals 5

    .prologue
    const v4, 0x3f666666    # 0.9f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 52
    iput-boolean v2, p0, Lcom/google/android/finsky/detailspage/ba;->F:Z

    .line 53
    iput-object p2, p0, Lcom/google/android/finsky/detailspage/ba;->p:Landroid/support/v4/view/ViewPager;

    .line 54
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/ba;->q:Landroid/view/ViewGroup;

    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->r:Landroid/content/Context;

    .line 56
    new-instance v0, Lcom/google/android/finsky/detailspage/ax;

    .line 57
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Lcom/google/android/finsky/detailspage/ax;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->s:Lcom/google/android/finsky/detailspage/ax;

    .line 58
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 59
    const v0, 0x7f0c0024

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/ba;->D:Z

    .line 60
    const v0, 0x7f0c0020

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/ba;->I:Z

    if-nez v0, :cond_9

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/ba;->C:Z

    .line 61
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 62
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->S()Lcom/google/android/finsky/bq/e;

    invoke-static {v3}, Lcom/google/android/finsky/bq/e;->h(Landroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v3

    .line 63
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 64
    iget-object v3, p0, Lcom/google/android/finsky/detailspage/ba;->s:Lcom/google/android/finsky/detailspage/ax;

    .line 65
    iput v0, v3, Lcom/google/android/finsky/detailspage/ax;->b:I

    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->s:Lcom/google/android/finsky/detailspage/ax;

    .line 67
    iput v4, v0, Lcom/google/android/finsky/detailspage/ax;->c:F

    .line 68
    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/ax;->h()V

    .line 69
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->s:Lcom/google/android/finsky/detailspage/ax;

    .line 70
    iput-object p0, v0, Lcom/google/android/finsky/detailspage/ax;->g:Lcom/google/android/finsky/detailspage/az;

    .line 71
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->Q:Lcom/google/android/finsky/detailspage/bh;

    iget-boolean v0, v0, Lcom/google/android/finsky/detailspage/bh;->a:Z

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->s:Lcom/google/android/finsky/detailspage/ax;

    iget-object v3, p0, Lcom/google/android/finsky/detailspage/ba;->Q:Lcom/google/android/finsky/detailspage/bh;

    iget v3, v3, Lcom/google/android/finsky/detailspage/bh;->f:F

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/detailspage/ax;->a(F)V

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->q:Landroid/view/ViewGroup;

    const v3, 0x7f100192

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->v:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->v:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    iget-object v3, p0, Lcom/google/android/finsky/detailspage/ba;->s:Lcom/google/android/finsky/detailspage/ax;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/eq;)V

    .line 75
    new-instance v0, Lcom/google/android/play/animation/ShuffleAddItemAnimator;

    invoke-direct {v0}, Lcom/google/android/play/animation/ShuffleAddItemAnimator;-><init>()V

    .line 76
    invoke-virtual {v0, v1}, Lcom/google/android/play/animation/ShuffleAddItemAnimator;->setChangeAnimationsDisabled(Z)V

    .line 77
    iget-object v3, p0, Lcom/google/android/finsky/detailspage/ba;->v:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/ek;)V

    .line 78
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->v:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    iget-object v3, p0, Lcom/google/android/finsky/detailspage/ba;->K:Lcom/google/android/finsky/detailspage/bg;

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 79
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/ba;->J:Z

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->v:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    invoke-static {v0}, Lcom/google/android/finsky/utils/cf;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->r:Landroid/content/Context;

    .line 82
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0c0022

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/ba;->I:Z

    if-eqz v0, :cond_3

    :cond_2
    move v2, v1

    .line 83
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/ba;->I:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->r:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0021

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 84
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->v:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    new-instance v1, Lcom/google/android/finsky/detailspage/dq;

    iget-object v3, p0, Lcom/google/android/finsky/detailspage/ba;->r:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/google/android/finsky/detailspage/dq;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/ep;)V

    .line 85
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->v:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    new-instance v1, Lcom/google/android/finsky/detailspage/dn;

    iget-object v3, p0, Lcom/google/android/finsky/detailspage/ba;->r:Landroid/content/Context;

    invoke-direct {v1, v3, v2}, Lcom/google/android/finsky/detailspage/dn;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/ep;)V

    .line 86
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/ba;->I:Z

    if-eqz v0, :cond_5

    .line 87
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->v:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    new-instance v1, Lcom/google/android/finsky/detailspage/du;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/ba;->r:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/detailspage/du;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/ep;)V

    .line 88
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->v:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    new-instance v1, Lcom/google/android/finsky/detailspage/bj;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/ba;->r:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/detailspage/bj;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/ep;)V

    .line 89
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->v:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    new-instance v1, Lcom/google/android/finsky/detailspage/di;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/ba;->r:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/detailspage/di;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/ep;)V

    .line 90
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/ba;->I:Z

    if-nez v0, :cond_6

    .line 91
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->v:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    new-instance v1, Lcom/google/android/finsky/detailspage/ai;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/ba;->r:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/detailspage/ai;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/ep;)V

    .line 92
    :cond_6
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 93
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->U()Lcom/google/android/finsky/ab/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ab/d;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 94
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->v:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    new-instance v1, Lcom/google/android/finsky/detailspage/cw;

    invoke-direct {v1}, Lcom/google/android/finsky/detailspage/cw;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/ep;)V

    .line 95
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->q:Landroid/view/ViewGroup;

    const v1, 0x7f100191

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->t:Landroid/view/View;

    .line 96
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->t:Landroid/view/View;

    invoke-static {v0, v4}, Landroid/support/v4/view/by;->d(Landroid/view/View;F)V

    .line 97
    iget v0, p0, Lcom/google/android/finsky/detailspage/ba;->c:I

    iget v1, p0, Lcom/google/android/finsky/detailspage/ba;->d:I

    sub-int/2addr v0, v1

    .line 98
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/ba;->l:Ljava/util/HashMap;

    const-string v2, "pager.offset"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/ba;->t:Landroid/view/View;

    const-string v2, "panel"

    invoke-static {v1, v0, v2}, Lcom/google/android/finsky/playcard/o;->a(Landroid/view/View;ILjava/lang/String;)V

    .line 100
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/ba;->v:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    const-string v2, "recycler"

    invoke-static {v1, v0, v2}, Lcom/google/android/finsky/playcard/o;->a(Landroid/view/View;ILjava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->o:Lcom/google/android/finsky/ab/c;

    .line 102
    invoke-interface {v0}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc09120

    .line 103
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 104
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->v:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    new-instance v1, Lcom/google/android/finsky/detailspage/bc;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/detailspage/bc;-><init>(Lcom/google/android/finsky/detailspage/ba;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 105
    :cond_8
    return-void

    :cond_9
    move v0, v2

    .line 60
    goto/16 :goto_0
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 243
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/ba;->H:Lcom/android/volley/VolleyError;

    .line 244
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/ba;->i()V

    .line 245
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/ba;->d()V

    .line 246
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->m:Lcom/google/android/finsky/utils/u;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/utils/u;->b(Ljava/lang/Object;)V

    .line 247
    return-void
.end method

.method public final a(Lcom/google/android/finsky/detailspage/cs;)V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->y:Lcom/google/android/finsky/detailspage/dw;

    if-nez v0, :cond_1

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->y:Lcom/google/android/finsky/detailspage/dw;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/ba;->k:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/detailspage/dw;->f(I)V

    .line 204
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/detailspage/cs;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 185
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->y:Lcom/google/android/finsky/detailspage/dw;

    if-nez v0, :cond_0

    .line 199
    :goto_0
    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 188
    const-string v0, "FinskyModule does not belong to this page"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 190
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/finsky/detailspage/cs;->X_()Z

    move-result v0

    if-nez v0, :cond_2

    .line 191
    const-string v0, "FinskyModule that is not ready for display asked for refresh"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 193
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 194
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/detailspage/ba;->b(Lcom/google/android/finsky/detailspage/cs;)V

    goto :goto_0

    .line 195
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 196
    if-eqz p2, :cond_4

    .line 197
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/ba;->y:Lcom/google/android/finsky/detailspage/dw;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/detailspage/dw;->g(I)V

    goto :goto_0

    .line 198
    :cond_4
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/ba;->y:Lcom/google/android/finsky/detailspage/dw;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/detailspage/dw;->h(I)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/detailspage/dy;II)V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->y:Lcom/google/android/finsky/detailspage/dw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->y:Lcom/google/android/finsky/detailspage/dw;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/finsky/detailspage/dw;->a(Lcom/google/android/finsky/detailspage/dy;II)V

    .line 212
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/Document;Landroid/graphics/Bitmap;I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 337
    .line 338
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 339
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 340
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v2

    .line 349
    :goto_0
    if-eqz v0, :cond_0

    if-eq p3, v1, :cond_1

    :cond_0
    if-nez v0, :cond_2

    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    .line 350
    :cond_1
    new-instance v0, Lcom/google/android/finsky/detailspage/bf;

    invoke-direct {v0, p0, p1}, Lcom/google/android/finsky/detailspage/bf;-><init>(Lcom/google/android/finsky/detailspage/ba;Lcom/google/android/finsky/dfemodel/Document;)V

    .line 351
    invoke-static {p2}, Landroid/support/v7/c/d;->a(Landroid/graphics/Bitmap;)Landroid/support/v7/c/f;

    move-result-object v3

    .line 352
    new-instance v4, Landroid/support/v7/c/g;

    invoke-direct {v4, v3, v0}, Landroid/support/v7/c/g;-><init>(Landroid/support/v7/c/f;Landroid/support/v7/c/i;)V

    new-array v0, v1, [Landroid/graphics/Bitmap;

    iget-object v1, v3, Landroid/support/v7/c/f;->b:Landroid/graphics/Bitmap;

    aput-object v1, v0, v2

    invoke-static {v4, v0}, Landroid/support/v4/os/a;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 353
    :cond_2
    return-void

    :pswitch_1
    move v0, v1

    .line 341
    goto :goto_0

    .line 342
    :pswitch_2
    sget-object v0, Lcom/google/android/finsky/bq/d;->c:Lcom/google/android/finsky/ab/c;

    .line 343
    invoke-interface {v0}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v4, 0xc0742f

    .line 344
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    goto :goto_0

    .line 346
    :pswitch_3
    sget-object v0, Lcom/google/android/finsky/bq/d;->c:Lcom/google/android/finsky/ab/c;

    invoke-interface {v0}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v4, 0xc06497

    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    goto :goto_0

    .line 340
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 206
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->z:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailspage/cs;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/finsky/detailspage/cs;->a_(Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 209
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 329
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/ba;->E:Z

    if-eq p1, v0, :cond_1

    .line 330
    if-eqz p1, :cond_2

    .line 331
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->i:Lcom/google/android/finsky/e/af;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/af;->a(Z)V

    .line 332
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->i:Lcom/google/android/finsky/e/af;

    invoke-virtual {v0}, Lcom/google/android/finsky/e/p;->getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iget-object v0, v0, Lcom/google/wireless/android/a/a/a/a/av;->f:[Lcom/google/wireless/android/a/a/a/a/av;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->q:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(Landroid/view/ViewGroup;)V

    .line 335
    :cond_0
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/finsky/detailspage/ba;->E:Z

    .line 336
    :cond_1
    return-void

    .line 334
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->i:Lcom/google/android/finsky/e/af;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/af;->a(Z)V

    goto :goto_0
.end method

.method public final a_(F)V
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->Q:Lcom/google/android/finsky/detailspage/bh;

    .line 313
    iput p1, v0, Lcom/google/android/finsky/detailspage/bh;->i:F

    .line 314
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->a:Lcom/google/android/finsky/detailspage/az;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/ba;->E:Z

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->a:Lcom/google/android/finsky/detailspage/az;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/detailspage/az;->a_(F)V

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->t:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->v:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    if-eqz v0, :cond_1

    .line 317
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->t:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/ba;->v:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    invoke-virtual {v1}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 318
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->t:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 319
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->t:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/ba;->s:Lcom/google/android/finsky/detailspage/ax;

    .line 320
    iget v1, v1, Lcom/google/android/finsky/detailspage/ax;->a:F

    .line 321
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 322
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->t:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/ba;->s:Lcom/google/android/finsky/detailspage/ax;

    .line 323
    iget v1, v1, Lcom/google/android/finsky/detailspage/ax;->a:F

    .line 324
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 325
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->Q:Lcom/google/android/finsky/detailspage/bh;

    .line 326
    iget v0, v0, Lcom/google/android/finsky/detailspage/bh;->i:F

    .line 327
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/ba;->O:Z

    .line 328
    return-void

    .line 327
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 106
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/ba;->H:Lcom/android/volley/VolleyError;

    if-eqz v1, :cond_0

    .line 107
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/finsky/detailspage/ba;->H:Lcom/android/volley/VolleyError;

    .line 108
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/ba;->i()V

    .line 109
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/ba;->A:Lcom/google/android/finsky/dfemodel/i;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/ba;->A:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/k;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 110
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->i:Lcom/google/android/finsky/e/af;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/ba;->A:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/i;->d()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/p;->a([B)V

    .line 115
    :cond_1
    :goto_0
    return-void

    .line 112
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/finsky/detailspage/ba;->G:Z

    if-nez v1, :cond_1

    .line 113
    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/ba;->G:Z

    .line 114
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/ba;->m:Lcom/google/android/finsky/utils/u;

    new-instance v2, Lcom/google/android/finsky/detailspage/bd;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/detailspage/bd;-><init>(Lcom/google/android/finsky/detailspage/ba;)V

    iget v3, p0, Lcom/google/android/finsky/detailspage/ba;->d:I

    iget v4, p0, Lcom/google/android/finsky/detailspage/ba;->c:I

    if-ne v3, v4, :cond_3

    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/google/android/finsky/utils/u;->a(Ljava/lang/Runnable;Z)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected final b(Lcom/google/android/finsky/detailspage/cs;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 223
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/ba;->k:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 224
    const-string v1, "Trying to add a module that is already added"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    :goto_0
    return-void

    .line 226
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/finsky/detailspage/cs;->X_()Z

    move-result v1

    if-nez v1, :cond_1

    .line 227
    const-string v1, "Trying to add a module that is not ready for display"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v1, v0

    .line 230
    :goto_1
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/ba;->z:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 231
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/ba;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 232
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/ba;->z:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_3

    .line 233
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/ba;->z:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/detailspage/ba;->k:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_2

    .line 234
    add-int/lit8 v1, v1, 0x1

    .line 235
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 236
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->k:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 237
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->y:Lcom/google/android/finsky/detailspage/dw;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/detailspage/dw;->a(Lcom/google/android/finsky/detailspage/dy;I)V

    goto :goto_0
.end method

.method public final b(Lcom/google/android/finsky/detailspage/dy;II)V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->y:Lcom/google/android/finsky/detailspage/dw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->y:Lcom/google/android/finsky/detailspage/dw;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/finsky/detailspage/dw;->b(Lcom/google/android/finsky/detailspage/dy;II)V

    .line 215
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v5, -0x1

    const/4 v2, 0x0

    const/4 v11, 0x0

    .line 116
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/ba;->F:Z

    if-eqz v0, :cond_0

    .line 184
    :goto_0
    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->m:Lcom/google/android/finsky/utils/u;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/ba;->R:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/utils/u;->a(Ljava/lang/Runnable;)V

    .line 119
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->s:Lcom/google/android/finsky/detailspage/ax;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v4

    .line 120
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->v:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 121
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->A:Lcom/google/android/finsky/dfemodel/i;

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->A:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/google/android/finsky/dfemodel/x;)V

    .line 123
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->A:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/android/volley/s;)V

    .line 124
    iput-object v11, p0, Lcom/google/android/finsky/detailspage/ba;->A:Lcom/google/android/finsky/dfemodel/i;

    .line 125
    :cond_1
    if-eqz v6, :cond_2

    .line 126
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->Q:Lcom/google/android/finsky/detailspage/bh;

    iput-boolean v12, v0, Lcom/google/android/finsky/detailspage/bh;->a:Z

    .line 127
    iget-object v7, p0, Lcom/google/android/finsky/detailspage/ba;->Q:Lcom/google/android/finsky/detailspage/bh;

    iget-object v8, p0, Lcom/google/android/finsky/detailspage/ba;->z:Ljava/util/List;

    iget-object v9, p0, Lcom/google/android/finsky/detailspage/ba;->k:Ljava/util/List;

    iget-object v10, p0, Lcom/google/android/finsky/detailspage/ba;->k:Ljava/util/List;

    move v1, v2

    move v3, v4

    .line 129
    :goto_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 130
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailspage/dy;

    .line 131
    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/dy;->W_()I

    move-result v0

    .line 132
    if-ge v3, v0, :cond_4

    .line 138
    :goto_2
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 139
    invoke-interface {v8, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, v7, Lcom/google/android/finsky/detailspage/bh;->b:I

    .line 140
    iget-object v3, p0, Lcom/google/android/finsky/detailspage/ba;->Q:Lcom/google/android/finsky/detailspage/bh;

    iget-object v7, p0, Lcom/google/android/finsky/detailspage/ba;->k:Ljava/util/List;

    move v1, v2

    .line 142
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 143
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailspage/dy;

    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/dy;->W_()I

    move-result v0

    .line 144
    if-ge v4, v0, :cond_6

    .line 150
    :goto_4
    iput v4, v3, Lcom/google/android/finsky/detailspage/bh;->c:I

    .line 151
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->Q:Lcom/google/android/finsky/detailspage/bh;

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, v0, Lcom/google/android/finsky/detailspage/bh;->d:I

    .line 152
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->Q:Lcom/google/android/finsky/detailspage/bh;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/google/android/finsky/detailspage/bh;->e:I

    .line 153
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/ba;->C:Z

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/ba;->B:Z

    .line 154
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->y:Lcom/google/android/finsky/detailspage/dw;

    if-eqz v0, :cond_3

    .line 155
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->y:Lcom/google/android/finsky/detailspage/dw;

    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/dw;->b()V

    .line 156
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 157
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->Q:Lcom/google/android/finsky/detailspage/bh;

    .line 158
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 159
    iput-object v1, v0, Lcom/google/android/finsky/detailspage/bh;->g:Ljava/util/List;

    .line 160
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->Q:Lcom/google/android/finsky/detailspage/bh;

    .line 161
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 162
    iput-object v1, v0, Lcom/google/android/finsky/detailspage/bh;->h:Ljava/util/List;

    .line 163
    :goto_5
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 164
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->z:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailspage/cs;

    .line 165
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/ba;->Q:Lcom/google/android/finsky/detailspage/bh;

    .line 166
    iget-object v1, v1, Lcom/google/android/finsky/detailspage/bh;->g:Ljava/util/List;

    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/ba;->Q:Lcom/google/android/finsky/detailspage/bh;

    .line 169
    iget-object v1, v1, Lcom/google/android/finsky/detailspage/bh;->h:Ljava/util/List;

    .line 170
    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/cs;->Y_()Lcom/google/android/finsky/detailspage/cv;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/cs;->e()V

    .line 172
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 134
    :cond_4
    sub-int/2addr v3, v0

    .line 135
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 136
    :cond_5
    const-string v0, "Should never reach here"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v5

    .line 137
    goto/16 :goto_2

    .line 146
    :cond_6
    sub-int/2addr v4, v0

    .line 147
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_3

    .line 148
    :cond_7
    const-string v0, "Should never reach here"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v5

    .line 149
    goto/16 :goto_4

    .line 173
    :cond_8
    iput-boolean v12, p0, Lcom/google/android/finsky/detailspage/ba;->F:Z

    .line 174
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 175
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 176
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->s:Lcom/google/android/finsky/detailspage/ax;

    .line 177
    iput-object v11, v0, Lcom/google/android/finsky/detailspage/ax;->g:Lcom/google/android/finsky/detailspage/az;

    .line 178
    iput-object v11, p0, Lcom/google/android/finsky/detailspage/ba;->s:Lcom/google/android/finsky/detailspage/ax;

    .line 179
    iput-object v11, p0, Lcom/google/android/finsky/detailspage/ba;->y:Lcom/google/android/finsky/detailspage/dw;

    .line 180
    iput-object v11, p0, Lcom/google/android/finsky/detailspage/ba;->v:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    .line 181
    iput-object v11, p0, Lcom/google/android/finsky/detailspage/ba;->q:Landroid/view/ViewGroup;

    .line 182
    iput-object v11, p0, Lcom/google/android/finsky/detailspage/ba;->p:Landroid/support/v4/view/ViewPager;

    .line 183
    iput-object v11, p0, Lcom/google/android/finsky/detailspage/ba;->K:Lcom/google/android/finsky/detailspage/bg;

    goto/16 :goto_0
.end method

.method public final c(Lcom/google/android/finsky/detailspage/dy;II)V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->y:Lcom/google/android/finsky/detailspage/dw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->y:Lcom/google/android/finsky/detailspage/dw;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/finsky/detailspage/dw;->c(Lcom/google/android/finsky/detailspage/dy;II)V

    .line 218
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 239
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/ba;->m:Lcom/google/android/finsky/utils/u;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/ba;->R:Ljava/lang/Runnable;

    iget v0, p0, Lcom/google/android/finsky/detailspage/ba;->d:I

    iget v3, p0, Lcom/google/android/finsky/detailspage/ba;->c:I

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/google/android/finsky/utils/u;->a(Ljava/lang/Runnable;Z)V

    .line 240
    return-void

    .line 239
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 363
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->Q:Lcom/google/android/finsky/detailspage/bh;

    iget-boolean v0, v0, Lcom/google/android/finsky/detailspage/bh;->a:Z

    if-nez v0, :cond_1

    .line 364
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->s:Lcom/google/android/finsky/detailspage/ax;

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->s:Lcom/google/android/finsky/detailspage/ax;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/detailspage/ax;->a(F)V

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->Q:Lcom/google/android/finsky/detailspage/bh;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/google/android/finsky/detailspage/bh;->f:F

    .line 367
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->v:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    if-eqz v0, :cond_1

    .line 368
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->v:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->h_(I)V

    .line 369
    :cond_1
    return-void
.end method

.method final f()Z
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->A:Lcom/google/android/finsky/dfemodel/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->A:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final g()Lcom/google/android/finsky/dfemodel/Document;
    .locals 1

    .prologue
    .line 242
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/ba;->L:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->M:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/i;->b()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->u:Lcom/google/android/finsky/dfemodel/Document;

    goto :goto_0
.end method

.method public final n_()V
    .locals 7

    .prologue
    .line 270
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->m:Lcom/google/android/finsky/utils/u;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/utils/u;->b(Ljava/lang/Object;)V

    .line 271
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/ba;->F:Z

    if-eqz v0, :cond_0

    .line 311
    :goto_0
    return-void

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->A:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/k;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 274
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->A:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/i;->b()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->u:Lcom/google/android/finsky/dfemodel/Document;

    .line 275
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->i:Lcom/google/android/finsky/e/af;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/ba;->A:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/i;->d()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/p;->a([B)V

    .line 276
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->o:Lcom/google/android/finsky/ab/c;

    .line 277
    invoke-interface {v0}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc09c7c

    .line 278
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 279
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->e:Lcom/google/android/finsky/api/a;

    invoke-interface {v0}, Lcom/google/android/finsky/api/a;->b()Landroid/accounts/Account;

    move-result-object v0

    .line 281
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 282
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->at()Landroid/accounts/Account;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 283
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 284
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/finsky/at/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/at/a;

    move-result-object v1

    .line 285
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/ba;->u:Lcom/google/android/finsky/dfemodel/Document;

    .line 286
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 287
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->bj()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/at/e;)Z

    move-result v1

    .line 288
    if-nez v1, :cond_2

    .line 289
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/ba;->u:Lcom/google/android/finsky/dfemodel/Document;

    .line 290
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->ci()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 292
    sget-object v0, Lcom/google/android/finsky/utils/a;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 293
    sget-object v0, Lcom/google/android/finsky/utils/a;->a:Ljava/util/Map;

    new-instance v3, Ljava/util/HashSet;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ba;->j:Lcom/google/android/finsky/pagesystem/c;

    move-object v6, v0

    check-cast v6, Lcom/google/android/finsky/detailspage/w;

    .line 298
    iget-object v0, v6, Lcom/google/android/finsky/detailspage/w;->aV:Lcom/google/android/finsky/navigationmanager/b;

    .line 299
    invoke-virtual {v6}, Lcom/google/android/finsky/detailspage/w;->ad()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v1

    iget-object v2, v6, Lcom/google/android/finsky/detailspage/w;->f:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v3, v6, Lcom/google/android/finsky/detailspage/w;->f:Lcom/google/android/finsky/dfemodel/Document;

    .line 300
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 301
    iget v3, v6, Lcom/google/android/finsky/detailspage/w;->g:I

    .line 302
    invoke-virtual {v6}, Lcom/google/android/finsky/detailspage/w;->ad()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v4

    .line 303
    iget-object v4, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 304
    iget-object v4, v4, Lcom/google/android/finsky/bf/a/cb;->v:Ljava/lang/String;

    .line 305
    sget-object v5, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 306
    invoke-virtual {v5}, Lcom/google/android/finsky/m;->au()Ljava/lang/String;

    move-result-object v5

    .line 307
    iget-object v6, v6, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 308
    invoke-interface/range {v0 .. v6}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/e/u;)V

    goto/16 :goto_0

    .line 295
    :cond_1
    sget-object v0, Lcom/google/android/finsky/utils/a;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 310
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/ba;->d()V

    goto/16 :goto_0
.end method
