.class public final Lcom/google/android/finsky/stream/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/s;
.implements Lcom/google/android/finsky/dfemodel/x;
.implements Lcom/google/android/finsky/stream/base/a;
.implements Lcom/google/android/finsky/stream/c;
.implements Lcom/google/android/finsky/stream/controllers/at;
.implements Lcom/google/android/finsky/stream/f;


# instance fields
.field public final a:Lcom/google/android/finsky/dfemodel/v;

.field public final b:Lcom/google/android/finsky/stream/d;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/finsky/navigationmanager/b;

.field public final e:Lcom/google/android/play/image/o;

.field public final f:Lcom/google/android/finsky/utils/y;

.field public final g:[Lcom/google/wireless/android/finsky/dfe/nano/af;

.field public final h:Landroid/support/v7/widget/ey;

.field public final i:Lcom/google/android/finsky/layout/l;

.field public final j:Lcom/google/android/finsky/e/z;

.field public final k:Lcom/google/android/finsky/activities/fv;

.field public final l:I

.field public final m:Lcom/google/android/finsky/dfemodel/o;

.field public final n:Z

.field public final o:Lcom/google/android/finsky/playcard/u;

.field public final p:Lcom/google/android/finsky/e/u;

.field public final q:Lcom/google/android/finsky/dfemodel/j;

.field public final r:Landroid/support/v7/widget/RecyclerView;

.field public s:Lcom/google/android/finsky/adapters/c;

.field public t:Ljava/util/List;

.field public u:Ljava/util/List;

.field public v:Ljava/util/List;

.field public w:Lcom/google/android/finsky/stream/controllers/as;

.field public x:Z

.field public y:Lcom/google/android/finsky/af/h;

.field public z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/dfemodel/v;Lcom/google/android/finsky/stream/d;Landroid/support/v7/widget/RecyclerView;Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/utils/y;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;I[Lcom/google/wireless/android/finsky/dfe/nano/af;Lcom/google/android/finsky/activities/fv;Lcom/google/android/finsky/dfemodel/o;ZLcom/google/android/finsky/dfemodel/j;ZLcom/google/android/finsky/af/h;Landroid/support/v7/widget/ey;)V
    .locals 4

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/finsky/stream/b;->u:Ljava/util/List;

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/finsky/stream/b;->z:Ljava/util/List;

    .line 17
    iput-object p1, p0, Lcom/google/android/finsky/stream/b;->a:Lcom/google/android/finsky/dfemodel/v;

    .line 18
    iput-object p2, p0, Lcom/google/android/finsky/stream/b;->b:Lcom/google/android/finsky/stream/d;

    .line 19
    iput-object p4, p0, Lcom/google/android/finsky/stream/b;->c:Landroid/content/Context;

    .line 20
    iput-object p5, p0, Lcom/google/android/finsky/stream/b;->d:Lcom/google/android/finsky/navigationmanager/b;

    .line 21
    iput-object p6, p0, Lcom/google/android/finsky/stream/b;->e:Lcom/google/android/play/image/o;

    .line 22
    iput-object p7, p0, Lcom/google/android/finsky/stream/b;->f:Lcom/google/android/finsky/utils/y;

    .line 24
    if-eqz p18, :cond_1

    :goto_0
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/finsky/stream/b;->h:Landroid/support/v7/widget/ey;

    .line 25
    iget-object v1, p0, Lcom/google/android/finsky/stream/b;->h:Landroid/support/v7/widget/ey;

    invoke-static {v1}, Lcom/google/android/finsky/stream/b;->a(Landroid/support/v7/widget/ey;)V

    .line 26
    new-instance v1, Lcom/google/android/finsky/layout/l;

    iget-object v2, p0, Lcom/google/android/finsky/stream/b;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/layout/l;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/finsky/stream/b;->i:Lcom/google/android/finsky/layout/l;

    .line 27
    iput-object p8, p0, Lcom/google/android/finsky/stream/b;->j:Lcom/google/android/finsky/e/z;

    .line 28
    iput p10, p0, Lcom/google/android/finsky/stream/b;->l:I

    .line 29
    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/google/android/finsky/stream/b;->n:Z

    .line 30
    iput-object p9, p0, Lcom/google/android/finsky/stream/b;->p:Lcom/google/android/finsky/e/u;

    .line 31
    iput-object p3, p0, Lcom/google/android/finsky/stream/b;->r:Landroid/support/v7/widget/RecyclerView;

    .line 32
    iput-object p11, p0, Lcom/google/android/finsky/stream/b;->g:[Lcom/google/wireless/android/finsky/dfe/nano/af;

    .line 33
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/finsky/stream/b;->q:Lcom/google/android/finsky/dfemodel/j;

    .line 34
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/finsky/stream/b;->k:Lcom/google/android/finsky/activities/fv;

    .line 35
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/finsky/stream/b;->m:Lcom/google/android/finsky/dfemodel/o;

    .line 36
    iget-object v1, p0, Lcom/google/android/finsky/stream/b;->a:Lcom/google/android/finsky/dfemodel/v;

    .line 37
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/v;->a:Lcom/google/android/finsky/dfemodel/a;

    .line 38
    check-cast v1, Lcom/google/android/finsky/dfemodel/j;

    .line 39
    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/google/android/finsky/stream/b;->x:Z

    .line 40
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/finsky/stream/b;->y:Lcom/google/android/finsky/af/h;

    .line 41
    invoke-virtual {v1, p0}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/google/android/finsky/dfemodel/x;)V

    .line 42
    invoke-virtual {v1, p0}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/android/volley/s;)V

    .line 43
    iget-object v2, p0, Lcom/google/android/finsky/stream/b;->b:Lcom/google/android/finsky/stream/d;

    .line 44
    iget-object v2, v2, Lcom/google/android/finsky/stream/d;->g:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v2, Lcom/google/android/finsky/playcard/u;

    invoke-direct {v2}, Lcom/google/android/finsky/playcard/u;-><init>()V

    iput-object v2, p0, Lcom/google/android/finsky/stream/b;->o:Lcom/google/android/finsky/playcard/u;

    .line 46
    iget-boolean v2, p0, Lcom/google/android/finsky/stream/b;->x:Z

    if-nez v2, :cond_0

    .line 47
    if-eqz p3, :cond_2

    .line 48
    iget-object v2, p0, Lcom/google/android/finsky/stream/b;->b:Lcom/google/android/finsky/stream/d;

    invoke-virtual {p3, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/eg;)V

    .line 49
    invoke-static {p3}, Lcom/google/android/finsky/utils/cf;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 50
    iget-object v2, p0, Lcom/google/android/finsky/stream/b;->b:Lcom/google/android/finsky/stream/d;

    invoke-virtual {v2}, Lcom/google/android/finsky/stream/d;->b()V

    .line 52
    :cond_0
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/k;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 53
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/y;->h()V

    .line 55
    :goto_2
    return-void

    .line 24
    :cond_1
    new-instance p18, Landroid/support/v7/widget/ey;

    invoke-direct/range {p18 .. p18}, Landroid/support/v7/widget/ey;-><init>()V

    goto :goto_0

    .line 51
    :cond_2
    const-string v2, "RecyclerView should not be null if not from the details page"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 54
    :cond_3
    invoke-direct {p0}, Lcom/google/android/finsky/stream/b;->c()V

    goto :goto_2
.end method

.method public static a(Landroid/support/v7/widget/ey;)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 2
    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc0b8c9

    .line 4
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    :goto_0
    return-void

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->U()Lcom/google/android/finsky/ab/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ab/d;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    const v0, 0x7f040146

    move v1, v0

    .line 10
    :goto_1
    sget-object v0, Lcom/google/android/finsky/m/b;->hJ:Lcom/google/android/play/utils/b/a;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/ey;->a(II)V

    goto :goto_0

    .line 9
    :cond_2
    const v0, 0x7f04027f

    move v1, v0

    goto :goto_1
.end method

.method private final a(Lcom/google/android/finsky/stream/a;Lcom/google/android/finsky/dfemodel/j;)V
    .locals 13

    .prologue
    .line 475
    iget-object v1, p0, Lcom/google/android/finsky/stream/b;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/stream/b;->d:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v3, p0, Lcom/google/android/finsky/stream/b;->e:Lcom/google/android/play/image/o;

    iget-object v4, p0, Lcom/google/android/finsky/stream/b;->f:Lcom/google/android/finsky/utils/y;

    iget-object v6, p0, Lcom/google/android/finsky/stream/b;->g:[Lcom/google/wireless/android/finsky/dfe/nano/af;

    iget-object v7, p0, Lcom/google/android/finsky/stream/b;->h:Landroid/support/v7/widget/ey;

    iget-object v8, p0, Lcom/google/android/finsky/stream/b;->i:Lcom/google/android/finsky/layout/l;

    iget-object v9, p0, Lcom/google/android/finsky/stream/b;->j:Lcom/google/android/finsky/e/z;

    iget-object v11, p0, Lcom/google/android/finsky/stream/b;->o:Lcom/google/android/finsky/playcard/u;

    iget-object v12, p0, Lcom/google/android/finsky/stream/b;->p:Lcom/google/android/finsky/e/u;

    move-object v0, p1

    move-object v5, p2

    move-object v10, p0

    invoke-virtual/range {v0 .. v12}, Lcom/google/android/finsky/stream/a;->a(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/utils/y;Lcom/google/android/finsky/dfemodel/j;[Lcom/google/wireless/android/finsky/dfe/nano/af;Landroid/support/v7/widget/ey;Lcom/google/android/finsky/layout/l;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/stream/base/a;Lcom/google/android/finsky/playcard/u;Lcom/google/android/finsky/e/u;)V

    .line 476
    return-void
.end method

.method private final c()V
    .locals 19

    .prologue
    .line 103
    const/4 v8, 0x0

    .line 104
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/b;->t:Ljava/util/List;

    if-nez v2, :cond_65

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/finsky/stream/b;->x:Z

    if-nez v2, :cond_65

    .line 105
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/stream/b;->t:Ljava/util/List;

    .line 106
    new-instance v2, Lcom/google/android/finsky/stream/controllers/az;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/stream/b;->k:Lcom/google/android/finsky/activities/fv;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/finsky/stream/b;->l:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/stream/b;->c:Landroid/content/Context;

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/finsky/stream/controllers/az;-><init>(Lcom/google/android/finsky/activities/fv;ILandroid/content/Context;)V

    .line 107
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/stream/b;->t:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    invoke-direct/range {p0 .. p0}, Lcom/google/android/finsky/stream/b;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 109
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 110
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->U()Lcom/google/android/finsky/ab/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/finsky/ab/d;->e()Z

    move-result v2

    if-nez v2, :cond_1

    .line 111
    :cond_0
    new-instance v2, Lcom/google/android/finsky/stream/controllers/ab;

    invoke-direct {v2}, Lcom/google/android/finsky/stream/controllers/ab;-><init>()V

    .line 112
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/stream/b;->t:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/b;->m:Lcom/google/android/finsky/dfemodel/o;

    if-eqz v2, :cond_64

    .line 114
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/b;->m:Lcom/google/android/finsky/dfemodel/o;

    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/o;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 115
    new-instance v2, Lcom/google/android/finsky/stream/controllers/dp;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/stream/b;->m:Lcom/google/android/finsky/dfemodel/o;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/stream/b;->a:Lcom/google/android/finsky/dfemodel/v;

    .line 116
    iget-object v4, v4, Lcom/google/android/finsky/dfemodel/v;->a:Lcom/google/android/finsky/dfemodel/a;

    .line 117
    check-cast v4, Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v4}, Lcom/google/android/finsky/dfemodel/a;->b()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/stream/b;->d:Lcom/google/android/finsky/navigationmanager/b;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/stream/b;->p:Lcom/google/android/finsky/e/u;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/stream/b;->j:Lcom/google/android/finsky/e/z;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/finsky/stream/controllers/dp;-><init>(Lcom/google/android/finsky/dfemodel/o;ILcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/e/z;)V

    .line 118
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/stream/b;->t:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/finsky/stream/b;->n:Z

    if-eqz v2, :cond_64

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/b;->a:Lcom/google/android/finsky/dfemodel/v;

    .line 120
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/v;->a:Lcom/google/android/finsky/dfemodel/a;

    .line 121
    check-cast v2, Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/y;->f()I

    move-result v2

    if-lez v2, :cond_64

    .line 122
    new-instance v2, Lcom/google/android/finsky/adapters/y;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/stream/b;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/google/android/finsky/adapters/y;-><init>(Landroid/content/Context;)V

    .line 123
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/stream/b;->t:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    const/4 v2, 0x3

    .line 125
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/stream/b;->d:Lcom/google/android/finsky/navigationmanager/b;

    .line 126
    invoke-interface {v3}, Lcom/google/android/finsky/navigationmanager/b;->b()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/stream/b;->a:Lcom/google/android/finsky/dfemodel/v;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/stream/b;->g:[Lcom/google/wireless/android/finsky/dfe/nano/af;

    .line 127
    invoke-static {v3, v4, v5}, Lcom/google/android/finsky/ap/a;->a(Ljava/lang/String;Lcom/google/android/finsky/dfemodel/v;[Lcom/google/wireless/android/finsky/dfe/nano/af;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 128
    invoke-direct/range {p0 .. p0}, Lcom/google/android/finsky/stream/b;->j()V

    .line 129
    invoke-direct/range {p0 .. p0}, Lcom/google/android/finsky/stream/b;->i()V

    .line 132
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/stream/b;->b:Lcom/google/android/finsky/stream/d;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/stream/b;->t:Ljava/util/List;

    invoke-virtual {v3, v4}, Lcom/google/android/finsky/stream/d;->a(Ljava/util/List;)V

    move/from16 v16, v2

    .line 133
    :goto_2
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 134
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/b;->a:Lcom/google/android/finsky/dfemodel/v;

    .line 135
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/v;->a:Lcom/google/android/finsky/dfemodel/a;

    move-object v15, v2

    .line 136
    check-cast v15, Lcom/google/android/finsky/dfemodel/j;

    .line 137
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/b;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v15}, Lcom/google/android/finsky/dfemodel/y;->f()I

    move-result v3

    if-ge v2, v3, :cond_5c

    .line 138
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/b;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 139
    if-lez v3, :cond_3

    .line 140
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/b;->u:Ljava/util/List;

    add-int/lit8 v4, v3, -0x1

    .line 141
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/stream/a;

    .line 142
    if-eqz v2, :cond_3

    .line 143
    invoke-virtual {v2}, Lcom/google/android/finsky/stream/a;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 144
    invoke-virtual {v2}, Lcom/google/android/finsky/stream/a;->f()Z

    move-result v2

    if-nez v2, :cond_5c

    .line 146
    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v15, v3, v2}, Lcom/google/android/finsky/dfemodel/y;->a(IZ)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/finsky/dfemodel/Document;

    .line 148
    invoke-virtual {v8}, Lcom/google/android/finsky/dfemodel/Document;->aY()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 149
    new-instance v2, Lcom/google/android/finsky/stream/controllers/a;

    invoke-direct {v2}, Lcom/google/android/finsky/stream/controllers/a;-><init>()V

    move-object/from16 v17, v2

    .line 353
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/b;->y:Lcom/google/android/finsky/af/h;

    if-eqz v2, :cond_4

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/finsky/stream/a;->l()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 354
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/b;->z:Ljava/util/List;

    move-object/from16 v0, v17

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    iput-object v0, v1, Lcom/google/android/finsky/stream/a;->u:Lcom/google/android/finsky/stream/c;

    .line 357
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/b;->a:Lcom/google/android/finsky/dfemodel/v;

    .line 358
    iget-object v3, v8, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 359
    iget-object v3, v3, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 360
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dfemodel/v;->a(Ljava/lang/String;)Lcom/google/android/finsky/dfemodel/j;

    move-result-object v7

    .line 361
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/finsky/stream/a;->m()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 362
    iget-object v3, v7, Lcom/google/android/finsky/dfemodel/j;->e:Ljava/lang/String;

    .line 363
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/b;->a:Lcom/google/android/finsky/dfemodel/v;

    .line 364
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/v;->a:Lcom/google/android/finsky/dfemodel/a;

    .line 365
    check-cast v2, Lcom/google/android/finsky/dfemodel/j;

    .line 366
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/j;->e:Ljava/lang/String;

    .line 367
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 368
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/b;->a:Lcom/google/android/finsky/dfemodel/v;

    .line 369
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/v;->a:Lcom/google/android/finsky/dfemodel/a;

    move-object v4, v2

    .line 370
    check-cast v4, Lcom/google/android/finsky/dfemodel/j;

    .line 371
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 372
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->ah()Lcom/google/android/finsky/dfemodel/l;

    move-result-object v2

    .line 373
    iget-object v3, v4, Lcom/google/android/finsky/dfemodel/a;->b:Lcom/google/android/finsky/api/a;

    .line 375
    iget-object v4, v4, Lcom/google/android/finsky/dfemodel/j;->e:Ljava/lang/String;

    .line 376
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 377
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/finsky/dfemodel/l;->a(Lcom/google/android/finsky/api/a;Ljava/lang/String;ZLcom/google/wireless/android/finsky/dfe/nano/gk;Z)Lcom/google/android/finsky/dfemodel/j;

    move-result-object v7

    .line 378
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/b;->a:Lcom/google/android/finsky/dfemodel/v;

    .line 379
    iget-boolean v2, v2, Lcom/google/android/finsky/dfemodel/v;->g:Z

    .line 380
    iput-boolean v2, v7, Lcom/google/android/finsky/dfemodel/y;->z:Z

    .line 381
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/b;->a:Lcom/google/android/finsky/dfemodel/v;

    .line 382
    iget-boolean v2, v2, Lcom/google/android/finsky/dfemodel/v;->f:Z

    .line 383
    iput-boolean v2, v7, Lcom/google/android/finsky/dfemodel/y;->y:Z

    .line 384
    invoke-virtual {v7}, Lcom/google/android/finsky/dfemodel/y;->h()V

    .line 385
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/b;->a:Lcom/google/android/finsky/dfemodel/v;

    .line 386
    iget-object v3, v8, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 387
    iget-object v3, v3, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 389
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/v;->b:Ljava/util/Map;

    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/stream/b;->c:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/stream/b;->d:Lcom/google/android/finsky/navigationmanager/b;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/stream/b;->e:Lcom/google/android/play/image/o;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/stream/b;->f:Lcom/google/android/finsky/utils/y;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/stream/b;->g:[Lcom/google/wireless/android/finsky/dfe/nano/af;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/stream/b;->h:Landroid/support/v7/widget/ey;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/finsky/stream/b;->i:Lcom/google/android/finsky/layout/l;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/finsky/stream/b;->j:Lcom/google/android/finsky/e/z;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/finsky/stream/b;->o:Lcom/google/android/finsky/playcard/u;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/finsky/stream/b;->p:Lcom/google/android/finsky/e/u;

    move-object/from16 v2, v17

    move-object/from16 v12, p0

    invoke-virtual/range {v2 .. v14}, Lcom/google/android/finsky/stream/a;->a(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/utils/y;Lcom/google/android/finsky/dfemodel/j;[Lcom/google/wireless/android/finsky/dfe/nano/af;Landroid/support/v7/widget/ey;Lcom/google/android/finsky/layout/l;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/stream/base/a;Lcom/google/android/finsky/playcard/u;Lcom/google/android/finsky/e/u;)V

    .line 391
    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/b;->u:Ljava/util/List;

    move-object/from16 v0, v17

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 130
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/finsky/stream/b;->i()V

    .line 131
    invoke-direct/range {p0 .. p0}, Lcom/google/android/finsky/stream/b;->j()V

    goto/16 :goto_1

    .line 150
    :cond_7
    invoke-virtual {v8}, Lcom/google/android/finsky/dfemodel/Document;->aw()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 151
    new-instance v2, Lcom/google/android/finsky/stream/controllers/cm;

    invoke-direct {v2}, Lcom/google/android/finsky/stream/controllers/cm;-><init>()V

    move-object/from16 v17, v2

    goto/16 :goto_4

    .line 152
    :cond_8
    invoke-virtual {v8}, Lcom/google/android/finsky/dfemodel/Document;->ax()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 153
    new-instance v2, Lcom/google/android/finsky/stream/controllers/cq;

    invoke-direct {v2}, Lcom/google/android/finsky/stream/controllers/cq;-><init>()V

    move-object/from16 v17, v2

    goto/16 :goto_4

    .line 154
    :cond_9
    invoke-virtual {v8}, Lcom/google/android/finsky/dfemodel/Document;->av()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 155
    new-instance v2, Lcom/google/android/finsky/stream/controllers/q;

    invoke-direct {v2}, Lcom/google/android/finsky/stream/controllers/q;-><init>()V

    move-object/from16 v17, v2

    goto/16 :goto_4

    .line 156
    :cond_a
    invoke-virtual {v8}, Lcom/google/android/finsky/dfemodel/Document;->ay()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 157
    new-instance v2, Lcom/google/android/finsky/stream/controllers/dn;

    invoke-direct {v2}, Lcom/google/android/finsky/stream/controllers/dn;-><init>()V

    move-object/from16 v17, v2

    goto/16 :goto_4

    .line 158
    :cond_b
    invoke-virtual {v8}, Lcom/google/android/finsky/dfemodel/Document;->az()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 159
    new-instance v2, Lcom/google/android/finsky/stream/controllers/cp;

    invoke-direct {v2}, Lcom/google/android/finsky/stream/controllers/cp;-><init>()V

    move-object/from16 v17, v2

    goto/16 :goto_4

    .line 160
    :cond_c
    invoke-virtual {v8}, Lcom/google/android/finsky/dfemodel/Document;->aC()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 161
    new-instance v2, Lcom/google/android/finsky/stream/controllers/dm;

    invoke-direct {v2}, Lcom/google/android/finsky/stream/controllers/dm;-><init>()V

    move-object/from16 v17, v2

    goto/16 :goto_4

    .line 162
    :cond_d
    invoke-virtual {v8}, Lcom/google/android/finsky/dfemodel/Document;->aD()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 163
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 164
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->U()Lcom/google/android/finsky/ab/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/finsky/ab/d;->a()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 165
    new-instance v2, Lcom/google/android/finsky/stream/controllers/ac;

    invoke-direct {v2}, Lcom/google/android/finsky/stream/controllers/ac;-><init>()V

    move-object/from16 v17, v2

    goto/16 :goto_4

    .line 166
    :cond_e
    new-instance v2, Lcom/google/android/finsky/stream/controllers/c;

    invoke-direct {v2}, Lcom/google/android/finsky/stream/controllers/c;-><init>()V

    move-object/from16 v17, v2

    goto/16 :goto_4

    .line 167
    :cond_f
    invoke-virtual {v8}, Lcom/google/android/finsky/dfemodel/Document;->aE()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 168
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 169
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->U()Lcom/google/android/finsky/ab/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/finsky/ab/d;->a()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 170
    new-instance v2, Lcom/google/android/finsky/stream/controllers/ad;

    invoke-direct {v2}, Lcom/google/android/finsky/stream/controllers/ad;-><init>()V

    move-object/from16 v17, v2

    goto/16 :goto_4

    .line 171
    :cond_10
    new-instance v2, Lcom/google/android/finsky/stream/controllers/d;

    invoke-direct {v2}, Lcom/google/android/finsky/stream/controllers/d;-><init>()V

    move-object/from16 v17, v2

    goto/16 :goto_4

    .line 172
    :cond_11
    invoke-virtual {v8}, Lcom/google/android/finsky/dfemodel/Document;->aI()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 173
    new-instance v2, Lcom/google/android/finsky/stream/controllers/y;

    invoke-direct {v2}, Lcom/google/android/finsky/stream/controllers/y;-><init>()V

    move-object/from16 v17, v2

    goto/16 :goto_4

    .line 174
    :cond_12
    invoke-virtual {v8}, Lcom/google/android/finsky/dfemodel/Document;->bg()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 175
    new-instance v2, Lcom/google/android/finsky/stream/controllers/dx;

    invoke-direct {v2}, Lcom/google/android/finsky/stream/controllers/dx;-><init>()V

    move-object/from16 v17, v2

    goto/16 :goto_4

    .line 176
    :cond_13
    invoke-virtual {v8}, Lcom/google/android/finsky/dfemodel/Document;->be()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 177
    new-instance v2, Lcom/google/android/finsky/stream/controllers/co;

    invoke-direct {v2}, Lcom/google/android/finsky/stream/controllers/co;-><init>()V

    move-object/from16 v17, v2

    goto/16 :goto_4

    .line 178
    :cond_14
    invoke-virtual {v8}, Lcom/google/android/finsky/dfemodel/Document;->bi()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 179
    new-instance v2, Lcom/google/android/finsky/stream/controllers/dy;

    invoke-direct {v2}, Lcom/google/android/finsky/stream/controllers/dy;-><init>()V

    move-object/from16 v17, v2

    goto/16 :goto_4

    .line 180
    :cond_15
    invoke-virtual {v8}, Lcom/google/android/finsky/dfemodel/Document;->bk()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 181
    new-instance v2, Lcom/google/android/finsky/stream/controllers/ea;

    invoke-direct {v2}, Lcom/google/android/finsky/stream/controllers/ea;-><init>()V

    move-object/from16 v17, v2

    goto/16 :goto_4

    .line 182
    :cond_16
    invoke-virtual {v8}, Lcom/google/android/finsky/dfemodel/Document;->bo()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 183
    new-instance v2, Lcom/google/android/finsky/stream/controllers/ec;

    invoke-direct {v2}, Lcom/google/android/finsky/stream/controllers/ec;-><init>()V

    move-object/from16 v17, v2

    goto/16 :goto_4

    .line 184
    :cond_17
    invoke-virtual {v8}, Lcom/google/android/finsky/dfemodel/Document;->bp()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 185
    new-instance v2, Lcom/google/android/finsky/stream/controllers/u;

    invoke-direct {v2}, Lcom/google/android/finsky/stream/controllers/u;-><init>()V

    move-object/from16 v17, v2

    goto/16 :goto_4

    .line 186
    :cond_18
    invoke-virtual {v8}, Lcom/google/android/finsky/dfemodel/Document;->bq()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 187
    new-instance v2, Lcom/google/android/finsky/stream/controllers/bi;

    invoke-direct {v2}, Lcom/google/android/finsky/stream/controllers/bi;-><init>()V

    move-object/from16 v17, v2

    goto/16 :goto_4

    .line 188
    :cond_19
    invoke-virtual {v8}, Lcom/google/android/finsky/dfemodel/Document;->bm()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 189
    new-instance v2, Lcom/google/android/finsky/stream/controllers/j;

    invoke-direct {v2}, Lcom/google/android/finsky/stream/controllers/j;-><init>()V

    move-object/from16 v17, v2

    goto/16 :goto_4

    .line 190
    :cond_1a
    invoke-virtual {v8}, Lcom/google/android/finsky/dfemodel/Document;->bh()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 191
    new-instance v2, Lcom/google/android/finsky/stream/controllers/ck;

    invoke-direct {v2}, Lcom/google/android/finsky/stream/controllers/ck;-><init>()V

    move-object/from16 v17, v2

    goto/16 :goto_4

    .line 192
    :cond_1b
    invoke-virtual {v8}, Lcom/google/android/finsky/dfemodel/Document;->aB()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 193
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 194
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v2

    const-wide/32 v4, 0xc0b651

    .line 195
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 196
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 197
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v2

    const-wide/32 v4, 0xc0b759

    .line 198
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 199
    :cond_1c
    new-instance v2, Lcom/google/android/finsky/stream/controllers/bd;

    invoke-direct {v2}, Lcom/google/android/finsky/stream/controllers/bd;-><init>()V

    move-object/from16 v17, v2

    goto/16 :goto_4

    .line 200
    :cond_1d
    new-instance v2, Lcom/google/android/finsky/stream/controllers/b;

    invoke-direct {v2}, Lcom/google/android/finsky/stream/controllers/b;-><init>()V

    move-object/from16 v17, v2

    goto/16 :goto_4

    .line 201
    :cond_1e
    invoke-virtual {v8}, Lcom/google/android/finsky/dfemodel/Document;->bf()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 202
    new-instance v2, Lcom/google/android/finsky/stream/controllers/h;

    invoke-direct {v2}, Lcom/google/android/finsky/stream/controllers/h;-><init>()V

    move-object/from16 v17, v2

    goto/16 :goto_4

    .line 203
    :cond_1f
    invoke-virtual {v8}, Lcom/google/android/finsky/dfemodel/Document;->aJ()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 204
    new-instance v2, Lcom/google/android/finsky/stream/controllers/bc;

    invoke-direct {v2}, Lcom/google/android/finsky/stream/controllers/bc;-><init>()V

    move-object/from16 v17, v2

    goto/16 :goto_4

    .line 205
    :cond_20
    invoke-virtual {v8}, Lcom/google/android/finsky/dfemodel/Document;->aF()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 206
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 207
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->U()Lcom/google/android/finsky/ab/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/finsky/ab/d;->a()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 208
    new-instance v2, Lcom/google/android/finsky/stream/controllers/ap;

    invoke-direct {v2}, Lcom/google/android/finsky/stream/controllers/ap;-><init>()V

    move-object/from16 v17, v2

    goto/16 :goto_4

    .line 209
    :cond_21
    new-instance v2, Lcom/google/android/finsky/stream/controllers/av;

    invoke-direct {v2}, Lcom/google/android/finsky/stream/controllers/av;-><init>()V

    move-object/from16 v17, v2

    goto/16 :goto_4

    .line 210
    :cond_22
    invoke-virtual {v8}, Lcom/google/android/finsky/dfemodel/Document;->aL()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 211
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 212
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v2

    const-wide/32 v4, 0xc0b61c

    .line 213
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 214
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 215
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->U()Lcom/google/android/finsky/ab/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/finsky/ab/d;->a()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 216
    new-instance v2, Lcom/google/android/finsky/stream/controllers/ak;

    invoke-direct {v2}, Lcom/google/android/finsky/stream/controllers/ak;-><init>()V

    move-object/from16 v17, v2

    goto/16 :goto_4

    .line 217
    :cond_23
    new-instance v2, Lcom/google/android/finsky/stream/controllers/z;

    invoke-direct {v2}, Lcom/google/android/finsky/stream/controllers/z;-><init>()V

    move-object/from16 v17, v2

    goto/16 :goto_4

    .line 218
    :cond_24
    invoke-virtual {v8}, Lcom/google/android/finsky/dfemodel/Document;->bJ()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 219
    new-instance v2, Lcom/google/android/finsky/stream/controllers/n;

    invoke-direct {v2}, Lcom/google/android/finsky/stream/controllers/n;-><init>()V

    move-object/from16 v17, v2

    goto/16 :goto_4

    .line 220
    :cond_25
    invoke-virtual {v8}, Lcom/google/android/finsky/dfemodel/Document;->bM()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 221
    new-instance v2, Lcom/google/android/finsky/stream/controllers/di;

    invoke-direct {v2}, Lcom/google/android/finsky/stream/controllers/di;-><init>()V

    move-object/from16 v17, v2

    goto/16 :goto_4

    .line 222
    :cond_26
    invoke-virtual {v8}, Lcom/google/android/finsky/dfemodel/Document;->bc()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 223
    new-instance v2, Lcom/google/android/finsky/stream/controllers/ds;

    invoke-direct {v2}, Lcom/google/android/finsky/stream/controllers/ds;-><init>()V

    move-object/from16 v17, v2

    goto/16 :goto_4

    .line 224
    :cond_27
    invoke-virtual {v8}, Lcom/google/android/finsky/dfemodel/Document;->aN()Z

    move-result v2

    if-eqz v2, :cond_28

    .line 225
    new-instance v2, Lcom/google/android/finsky/stream/controllers/v;

    invoke-direct {v2}, Lcom/google/android/finsky/stream/controllers/v;-><init>()V

    move-object/from16 v17, v2

    goto/16 :goto_4

    .line 226
    :cond_28
    invoke-virtual {v8}, Lcom/google/android/finsky/dfemodel/Document;->ba()Z

    move-result v2

    if-eqz v2, :cond_29

    .line 227
    new-instance v2, Lcom/google/android/finsky/stream/controllers/dk;

    invoke-direct {v2}, Lcom/google/android/finsky/stream/controllers/dk;-><init>()V

    move-object/from16 v17, v2

    goto/16 :goto_4

    .line 228
    :cond_29
    invoke-virtual {v8}, Lcom/google/android/finsky/dfemodel/Document;->bb()Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 229
    new-instance v2, Lcom/google/android/finsky/stream/controllers/dq;

    invoke-direct {v2}, Lcom/google/android/finsky/stream/controllers/dq;-><init>()V

    move-object/from16 v17, v2

    goto/16 :goto_4

    .line 231
    :cond_2a
    invoke-virtual {v8}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-virtual {v8}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/finsky/bf/a/hy;->P:Lcom/google/android/finsky/bf/a/gn;

    if-eqz v2, :cond_2b

    const/4 v2, 0x1

    .line 232
    :goto_5
    if-eqz v2, :cond_2c

    .line 233
    new-instance v2, Lcom/google/android/finsky/stream/controllers/do;

    invoke-direct {v2}, Lcom/google/android/finsky/stream/controllers/do;-><init>()V

    move-object/from16 v17, v2

    goto/16 :goto_4

    .line 231
    :cond_2b
    const/4 v2, 0x0

    goto :goto_5

    .line 235
    :cond_2c
    invoke-virtual {v8}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-virtual {v8}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/finsky/bf/a/hy;->Q:Lcom/google/android/finsky/bf/a/jh;

    if-eqz v2, :cond_2d

    const/4 v2, 0x1

    .line 236
    :goto_6
    if-eqz v2, :cond_2e

    .line 237
    new-instance v2, Lcom/google/android/finsky/stream/controllers/ed;

    invoke-direct {v2}, Lcom/google/android/finsky/stream/controllers/ed;-><init>()V

    move-object/from16 v17, v2

    goto/16 :goto_4

    .line 235
    :cond_2d
    const/4 v2, 0x0

    goto :goto_6

    .line 238
    :cond_2e
    invoke-virtual {v8}, Lcom/google/android/finsky/dfemodel/Document;->aK()Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 239
    new-instance v2, Lcom/google/android/finsky/stream/controllers/au;

    invoke-direct {v2}, Lcom/google/android/finsky/stream/controllers/au;-><init>()V

    move-object/from16 v17, v2

    goto/16 :goto_4

    .line 240
    :cond_2f
    invoke-virtual {v8}, Lcom/google/android/finsky/dfemodel/Document;->bL()Z

    move-result v2

    if-eqz v2, :cond_30

    .line 241
    new-instance v2, Lcom/google/android/finsky/stream/controllers/o;

    invoke-direct {v2}, Lcom/google/android/finsky/stream/controllers/o;-><init>()V

    move-object/from16 v17, v2

    goto/16 :goto_4

    .line 242
    :cond_30
    invoke-virtual {v8}, Lcom/google/android/finsky/dfemodel/Document;->aG()Z

    move-result v2

    if-eqz v2, :cond_32

    .line 243
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 244
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->U()Lcom/google/android/finsky/ab/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/finsky/ab/d;->a()Z

    move-result v2

    if-eqz v2, :cond_31

    .line 245
    new-instance v2, Lcom/google/android/finsky/stream/controllers/aj;

    invoke-direct {v2}, Lcom/google/android/finsky/stream/controllers/aj;-><init>()V

    move-object/from16 v17, v2

    goto/16 :goto_4

    .line 246
    :cond_31
    new-instance v2, Lcom/google/android/finsky/stream/controllers/p;

    invoke-direct {v2}, Lcom/google/android/finsky/stream/controllers/p;-><init>()V

    move-object/from16 v17, v2

    goto/16 :goto_4

    .line 248
    :cond_32
    invoke-virtual {v8}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v2

    if-eqz v2, :cond_33

    invoke-virtual {v8}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/finsky/bf/a/hy;->aj:Lcom/google/android/finsky/bf/a/fg;

    if-eqz v2, :cond_33

    const/4 v2, 0x1

    .line 249
    :goto_7
    if-eqz v2, :cond_34

    .line 250
    new-instance v2, Lcom/google/android/finsky/stream/controllers/dj;

    invoke-direct {v2}, Lcom/google/android/finsky/stream/controllers/dj;-><init>()V

    move-object/from16 v17, v2

    goto/16 :goto_4

    .line 248
    :cond_33
    const/4 v2, 0x0

    goto :goto_7

    .line 252
    :cond_34
    invoke-virtual {v8}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v2

    .line 253
    if-eqz v2, :cond_35

    iget-object v2, v2, Lcom/google/android/finsky/bf/a/hy;->U:Lcom/google/android/finsky/bf/a/bo;

    if-eqz v2, :cond_35

    const/4 v2, 0x1

    .line 254
    :goto_8
    if-eqz v2, :cond_37

    .line 255
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 256
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->U()Lcom/google/android/finsky/ab/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/finsky/ab/d;->d()Z

    move-result v2

    if-eqz v2, :cond_36

    .line 257
    new-instance v2, Lcom/google/android/finsky/stream/controllers/bo;

    invoke-direct {v2}, Lcom/google/android/finsky/stream/controllers/bo;-><init>()V

    move-object/from16 v17, v2

    goto/16 :goto_4

    .line 253
    :cond_35
    const/4 v2, 0x0

    goto :goto_8

    .line 258
    :cond_36
    new-instance v2, Lcom/google/android/finsky/stream/controllers/bm;

    invoke-direct {v2}, Lcom/google/android/finsky/stream/controllers/bm;-><init>()V

    move-object/from16 v17, v2

    goto/16 :goto_4

    .line 260
    :cond_37
    invoke-virtual {v8}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v2

    .line 261
    if-eqz v2, :cond_38

    iget-object v2, v2, Lcom/google/android/finsky/bf/a/hy;->X:Lcom/google/android/finsky/bf/a/ic;

    if-eqz v2, :cond_38

    const/4 v2, 0x1

    .line 262
    :goto_9
    if-eqz v2, :cond_39

    .line 263
    new-instance v2, Lcom/google/android/finsky/stream/controllers/cd;

    invoke-direct {v2}, Lcom/google/android/finsky/stream/controllers/cd;-><init>()V

    move-object/from16 v17, v2

    goto/16 :goto_4

    .line 261
    :cond_38
    const/4 v2, 0x0

    goto :goto_9

    .line 265
    :cond_39
    invoke-virtual {v8}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v2

    .line 266
    if-eqz v2, :cond_3a

    iget-object v2, v2, Lcom/google/android/finsky/bf/a/hy;->V:Lcom/google/android/finsky/bf/a/fv;

    if-eqz v2, :cond_3a

    const/4 v2, 0x1

    .line 267
    :goto_a
    if-eqz v2, :cond_3c

    .line 268
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 269
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->U()Lcom/google/android/finsky/ab/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/finsky/ab/d;->d()Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 270
    new-instance v2, Lcom/google/android/finsky/stream/controllers/bw;

    invoke-direct {v2}, Lcom/google/android/finsky/stream/controllers/bw;-><init>()V

    move-object/from16 v17, v2

    goto/16 :goto_4

    .line 266
    :cond_3a
    const/4 v2, 0x0

    goto :goto_a

    .line 271
    :cond_3b
    new-instance v2, Lcom/google/android/finsky/stream/controllers/ce;

    invoke-direct {v2}, Lcom/google/android/finsky/stream/controllers/ce;-><init>()V

    move-object/from16 v17, v2

    goto/16 :goto_4

    .line 273
    :cond_3c
    invoke-virtual {v8}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v2

    .line 274
    if-eqz v2, :cond_3d

    iget-object v2, v2, Lcom/google/android/finsky/bf/a/hy;->W:Lcom/google/android/finsky/bf/a/dr;

    if-eqz v2, :cond_3d

    const/4 v2, 0x1

    .line 275
    :goto_b
    if-eqz v2, :cond_3f

    .line 276
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 277
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->U()Lcom/google/android/finsky/ab/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/finsky/ab/d;->d()Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 278
    new-instance v2, Lcom/google/android/finsky/stream/controllers/bs;

    invoke-direct {v2}, Lcom/google/android/finsky/stream/controllers/bs;-><init>()V

    move-object/from16 v17, v2

    goto/16 :goto_4

    .line 274
    :cond_3d
    const/4 v2, 0x0

    goto :goto_b

    .line 279
    :cond_3e
    new-instance v2, Lcom/google/android/finsky/stream/controllers/bz;

    invoke-direct {v2}, Lcom/google/android/finsky/stream/controllers/bz;-><init>()V

    move-object/from16 v17, v2

    goto/16 :goto_4

    .line 281
    :cond_3f
    invoke-virtual {v8}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v2

    .line 282
    if-eqz v2, :cond_40

    iget-object v2, v2, Lcom/google/android/finsky/bf/a/hy;->ae:Lcom/google/android/finsky/bf/a/eg;

    if-eqz v2, :cond_40

    const/4 v2, 0x1

    .line 283
    :goto_c
    if-eqz v2, :cond_41

    .line 284
    new-instance v2, Lcom/google/android/finsky/stream/controllers/assist/h;

    invoke-direct {v2}, Lcom/google/android/finsky/stream/controllers/assist/h;-><init>()V

    move-object/from16 v17, v2

    goto/16 :goto_4

    .line 282
    :cond_40
    const/4 v2, 0x0

    goto :goto_c

    .line 286
    :cond_41
    invoke-virtual {v8}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v2

    .line 287
    if-eqz v2, :cond_42

    iget-object v2, v2, Lcom/google/android/finsky/bf/a/hy;->an:Lcom/google/android/finsky/bf/a/dz;

    if-eqz v2, :cond_42

    const/4 v2, 0x1

    .line 288
    :goto_d
    if-eqz v2, :cond_43

    .line 289
    new-instance v2, Lcom/google/android/finsky/stream/controllers/assist/b;

    invoke-direct {v2}, Lcom/google/android/finsky/stream/controllers/assist/b;-><init>()V

    move-object/from16 v17, v2

    goto/16 :goto_4

    .line 287
    :cond_42
    const/4 v2, 0x0

    goto :goto_d

    .line 291
    :cond_43
    invoke-virtual {v8}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v2

    .line 292
    if-eqz v2, :cond_44

    iget-object v2, v2, Lcom/google/android/finsky/bf/a/hy;->Y:Lcom/google/android/finsky/bf/a/ea;

    if-eqz v2, :cond_44

    const/4 v2, 0x1

    .line 293
    :goto_e
    if-eqz v2, :cond_45

    .line 294
    new-instance v2, Lcom/google/android/finsky/stream/controllers/bj;

    invoke-direct {v2}, Lcom/google/android/finsky/stream/controllers/bj;-><init>()V

    move-object/from16 v17, v2

    goto/16 :goto_4

    .line 292
    :cond_44
    const/4 v2, 0x0

    goto :goto_e

    .line 296
    :cond_45
    invoke-virtual {v8}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v2

    .line 297
    if-eqz v2, :cond_46

    iget-object v2, v2, Lcom/google/android/finsky/bf/a/hy;->ag:Lcom/google/android/finsky/bf/a/ei;

    if-eqz v2, :cond_46

    const/4 v2, 0x1

    .line 298
    :goto_f
    if-eqz v2, :cond_47

    .line 299
    new-instance v2, Lcom/google/android/finsky/stream/controllers/de;

    invoke-direct {v2}, Lcom/google/android/finsky/stream/controllers/de;-><init>()V

    move-object/from16 v17, v2

    goto/16 :goto_4

    .line 297
    :cond_46
    const/4 v2, 0x0

    goto :goto_f

    .line 301
    :cond_47
    invoke-virtual {v8}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v2

    .line 302
    if-eqz v2, :cond_48

    iget-object v2, v2, Lcom/google/android/finsky/bf/a/hy;->ac:Lcom/google/android/finsky/bf/a/ee;

    if-eqz v2, :cond_48

    const/4 v2, 0x1

    .line 303
    :goto_10
    if-eqz v2, :cond_49

    .line 304
    new-instance v2, Lcom/google/android/finsky/stream/controllers/dd;

    invoke-direct {v2}, Lcom/google/android/finsky/stream/controllers/dd;-><init>()V

    move-object/from16 v17, v2

    goto/16 :goto_4

    .line 302
    :cond_48
    const/4 v2, 0x0

    goto :goto_10

    .line 305
    :cond_49
    invoke-virtual {v8}, Lcom/google/android/finsky/dfemodel/Document;->cj()Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 306
    new-instance v2, Lcom/google/android/finsky/stream/controllers/ct;

    invoke-direct {v2}, Lcom/google/android/finsky/stream/controllers/ct;-><init>()V

    move-object/from16 v17, v2

    goto/16 :goto_4

    .line 308
    :cond_4a
    invoke-virtual {v8}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v2

    .line 309
    if-eqz v2, :cond_4b

    iget-object v2, v2, Lcom/google/android/finsky/bf/a/hy;->af:Lcom/google/android/finsky/bf/a/eh;

    if-eqz v2, :cond_4b

    const/4 v2, 0x1

    .line 310
    :goto_11
    if-eqz v2, :cond_4c

    .line 311
    new-instance v2, Lcom/google/android/finsky/stream/controllers/assist/security/f;

    invoke-direct {v2}, Lcom/google/android/finsky/stream/controllers/assist/security/f;-><init>()V

    move-object/from16 v17, v2

    goto/16 :goto_4

    .line 309
    :cond_4b
    const/4 v2, 0x0

    goto :goto_11

    .line 313
    :cond_4c
    invoke-virtual {v8}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v2

    .line 314
    if-eqz v2, :cond_4d

    iget-object v2, v2, Lcom/google/android/finsky/bf/a/hy;->ad:Lcom/google/android/finsky/bf/a/ef;

    if-eqz v2, :cond_4d

    const/4 v2, 0x1

    .line 315
    :goto_12
    if-eqz v2, :cond_4e

    .line 316
    new-instance v2, Lcom/google/android/finsky/stream/controllers/assist/security/b;

    invoke-direct {v2}, Lcom/google/android/finsky/stream/controllers/assist/security/b;-><init>()V

    move-object/from16 v17, v2

    goto/16 :goto_4

    .line 314
    :cond_4d
    const/4 v2, 0x0

    goto :goto_12

    .line 317
    :cond_4e
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 318
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->U()Lcom/google/android/finsky/ab/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/finsky/ab/d;->a()Z

    move-result v2

    if-eqz v2, :cond_53

    .line 319
    invoke-virtual {v8}, Lcom/google/android/finsky/dfemodel/Document;->ck()Z

    move-result v2

    if-eqz v2, :cond_4f

    .line 320
    new-instance v2, Lcom/google/android/finsky/stream/controllers/ar;

    invoke-direct {v2}, Lcom/google/android/finsky/stream/controllers/ar;-><init>()V

    move-object/from16 v17, v2

    goto/16 :goto_4

    .line 322
    :cond_4f
    invoke-virtual {v8}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v2

    .line 323
    if-eqz v2, :cond_50

    iget-object v2, v2, Lcom/google/android/finsky/bf/a/hy;->ax:Lcom/google/android/finsky/bf/a/iu;

    if-eqz v2, :cond_50

    const/4 v2, 0x1

    .line 324
    :goto_13
    if-eqz v2, :cond_51

    .line 325
    new-instance v2, Lcom/google/android/finsky/stream/controllers/ah;

    invoke-direct {v2}, Lcom/google/android/finsky/stream/controllers/ah;-><init>()V

    move-object/from16 v17, v2

    goto/16 :goto_4

    .line 323
    :cond_50
    const/4 v2, 0x0

    goto :goto_13

    .line 327
    :cond_51
    invoke-virtual {v8}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v2

    if-eqz v2, :cond_52

    invoke-virtual {v8}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/finsky/bf/a/hy;->ao:Lcom/google/android/finsky/bf/a/dm;

    if-eqz v2, :cond_52

    const/4 v2, 0x1

    .line 328
    :goto_14
    if-eqz v2, :cond_53

    .line 329
    new-instance v2, Lcom/google/android/finsky/stream/controllers/cl;

    invoke-direct {v2}, Lcom/google/android/finsky/stream/controllers/cl;-><init>()V

    move-object/from16 v17, v2

    goto/16 :goto_4

    .line 327
    :cond_52
    const/4 v2, 0x0

    goto :goto_14

    .line 330
    :cond_53
    invoke-virtual {v8}, Lcom/google/android/finsky/dfemodel/Document;->cg()Z

    move-result v2

    if-eqz v2, :cond_54

    .line 331
    new-instance v2, Lcom/google/android/finsky/stream/controllers/bn;

    invoke-direct {v2}, Lcom/google/android/finsky/stream/controllers/bn;-><init>()V

    move-object/from16 v17, v2

    goto/16 :goto_4

    .line 333
    :cond_54
    invoke-virtual {v8}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v2

    .line 334
    if-eqz v2, :cond_55

    iget-object v2, v2, Lcom/google/android/finsky/bf/a/hy;->ap:Lcom/google/android/finsky/bf/a/ci;

    if-eqz v2, :cond_55

    const/4 v2, 0x1

    .line 335
    :goto_15
    if-eqz v2, :cond_56

    .line 336
    new-instance v2, Lcom/google/android/finsky/stream/controllers/w;

    invoke-direct {v2}, Lcom/google/android/finsky/stream/controllers/w;-><init>()V

    move-object/from16 v17, v2

    goto/16 :goto_4

    .line 334
    :cond_55
    const/4 v2, 0x0

    goto :goto_15

    .line 338
    :cond_56
    invoke-virtual {v8}, Lcom/google/android/finsky/dfemodel/Document;->cm()Lcom/google/android/finsky/bf/a/jc;

    move-result-object v2

    if-eqz v2, :cond_57

    const/4 v2, 0x1

    .line 339
    :goto_16
    if-eqz v2, :cond_58

    .line 340
    new-instance v2, Lcom/google/android/finsky/stream/controllers/eb;

    invoke-direct {v2}, Lcom/google/android/finsky/stream/controllers/eb;-><init>()V

    move-object/from16 v17, v2

    goto/16 :goto_4

    .line 338
    :cond_57
    const/4 v2, 0x0

    goto :goto_16

    .line 341
    :cond_58
    invoke-virtual {v8}, Lcom/google/android/finsky/dfemodel/Document;->m()Z

    move-result v2

    .line 342
    if-eqz v2, :cond_59

    .line 343
    const/16 v2, 0xe

    invoke-virtual {v8, v2}, Lcom/google/android/finsky/dfemodel/Document;->d(I)Z

    move-result v2

    if-eqz v2, :cond_59

    .line 344
    new-instance v2, Lcom/google/android/finsky/stream/controllers/cn;

    invoke-direct {v2}, Lcom/google/android/finsky/stream/controllers/cn;-><init>()V

    move-object/from16 v17, v2

    goto/16 :goto_4

    .line 345
    :cond_59
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 346
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->U()Lcom/google/android/finsky/ab/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/finsky/ab/d;->a()Z

    move-result v2

    if-eqz v2, :cond_5a

    .line 347
    new-instance v2, Lcom/google/android/finsky/stream/controllers/aq;

    invoke-direct {v2}, Lcom/google/android/finsky/stream/controllers/aq;-><init>()V

    move-object/from16 v17, v2

    goto/16 :goto_4

    .line 348
    :cond_5a
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/finsky/stream/b;->x:Z

    if-eqz v2, :cond_5b

    .line 349
    new-instance v2, Lcom/google/android/finsky/stream/controllers/r;

    invoke-direct {v2}, Lcom/google/android/finsky/stream/controllers/r;-><init>()V

    move-object/from16 v17, v2

    goto/16 :goto_4

    .line 350
    :cond_5b
    new-instance v2, Lcom/google/android/finsky/stream/controllers/aw;

    invoke-direct {v2}, Lcom/google/android/finsky/stream/controllers/aw;-><init>()V

    move-object/from16 v17, v2

    goto/16 :goto_4

    .line 394
    :cond_5c
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5d

    .line 395
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/b;->v:Ljava/util/List;

    if-eqz v2, :cond_5f

    .line 396
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/b;->b:Lcom/google/android/finsky/stream/d;

    .line 397
    iget-object v2, v2, Lcom/google/android/finsky/stream/d;->d:Ljava/util/List;

    .line 398
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/stream/b;->v:Ljava/util/List;

    .line 399
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v2, v3

    .line 400
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/stream/b;->b:Lcom/google/android/finsky/stream/d;

    move-object/from16 v0, v18

    invoke-virtual {v3, v2, v0}, Lcom/google/android/finsky/stream/d;->a(ILjava/util/List;)V

    .line 403
    :cond_5d
    :goto_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/b;->v:Ljava/util/List;

    if-nez v2, :cond_5e

    .line 404
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/stream/b;->v:Ljava/util/List;

    .line 405
    new-instance v2, Lcom/google/android/finsky/stream/controllers/as;

    move/from16 v0, v16

    move-object/from16 v1, p0

    invoke-direct {v2, v0, v1}, Lcom/google/android/finsky/stream/controllers/as;-><init>(ILcom/google/android/finsky/stream/controllers/at;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/stream/b;->w:Lcom/google/android/finsky/stream/controllers/as;

    .line 406
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/b;->v:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/stream/b;->w:Lcom/google/android/finsky/stream/controllers/as;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/b;->b:Lcom/google/android/finsky/stream/d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/stream/b;->v:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/stream/d;->a(Ljava/util/List;)V

    .line 409
    :cond_5e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/b;->a:Lcom/google/android/finsky/dfemodel/v;

    .line 410
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/v;->a:Lcom/google/android/finsky/dfemodel/a;

    .line 411
    check-cast v2, Lcom/google/android/finsky/dfemodel/j;

    .line 412
    invoke-direct/range {p0 .. p0}, Lcom/google/android/finsky/stream/b;->g()Lcom/google/android/finsky/stream/a;

    move-result-object v3

    .line 413
    if-eqz v3, :cond_61

    invoke-virtual {v3}, Lcom/google/android/finsky/stream/a;->e()Z

    move-result v4

    if-eqz v4, :cond_61

    .line 414
    invoke-virtual {v3}, Lcom/google/android/finsky/stream/a;->g()Z

    move-result v4

    if-eqz v4, :cond_60

    .line 415
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/b;->w:Lcom/google/android/finsky/stream/controllers/as;

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lcom/google/android/finsky/stream/controllers/as;->b(I)V

    .line 416
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/b;->w:Lcom/google/android/finsky/stream/controllers/as;

    invoke-virtual {v3}, Lcom/google/android/finsky/stream/a;->i()Ljava/lang/String;

    move-result-object v3

    .line 417
    iput-object v3, v2, Lcom/google/android/finsky/stream/controllers/as;->c:Ljava/lang/String;

    .line 435
    :goto_18
    invoke-direct/range {p0 .. p0}, Lcom/google/android/finsky/stream/b;->f()V

    .line 436
    return-void

    .line 402
    :cond_5f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/b;->b:Lcom/google/android/finsky/stream/d;

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/stream/d;->a(Ljava/util/List;)V

    goto :goto_17

    .line 419
    :cond_60
    invoke-virtual {v3}, Lcom/google/android/finsky/stream/a;->f()Z

    move-result v3

    if-eqz v3, :cond_61

    .line 420
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/b;->w:Lcom/google/android/finsky/stream/controllers/as;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/stream/controllers/as;->b(I)V

    goto :goto_18

    .line 422
    :cond_61
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/k;->i()Z

    move-result v3

    if-eqz v3, :cond_62

    .line 423
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/stream/b;->w:Lcom/google/android/finsky/stream/controllers/as;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/google/android/finsky/stream/controllers/as;->b(I)V

    .line 424
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/stream/b;->w:Lcom/google/android/finsky/stream/controllers/as;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/stream/b;->c:Landroid/content/Context;

    .line 425
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/k;->g()Lcom/android/volley/VolleyError;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/android/finsky/api/k;->a(Landroid/content/Context;Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v2

    .line 426
    iput-object v2, v3, Lcom/google/android/finsky/stream/controllers/as;->c:Ljava/lang/String;

    goto :goto_18

    .line 429
    :cond_62
    iget-boolean v2, v2, Lcom/google/android/finsky/dfemodel/y;->A:Z

    .line 430
    if-eqz v2, :cond_63

    .line 431
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/b;->w:Lcom/google/android/finsky/stream/controllers/as;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/stream/controllers/as;->b(I)V

    goto :goto_18

    .line 433
    :cond_63
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/b;->w:Lcom/google/android/finsky/stream/controllers/as;

    .line 434
    iget v3, v2, Lcom/google/android/finsky/stream/controllers/as;->b:I

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/stream/controllers/as;->b(I)V

    goto :goto_18

    :cond_64
    move v2, v8

    goto/16 :goto_0

    :cond_65
    move/from16 v16, v8

    goto/16 :goto_2
.end method

.method private final f()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 437
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 438
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->U()Lcom/google/android/finsky/ab/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ab/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/b;->r:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    .line 458
    :cond_0
    :goto_0
    return-void

    .line 440
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/b;->s:Lcom/google/android/finsky/adapters/c;

    if-nez v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/google/android/finsky/stream/b;->a:Lcom/google/android/finsky/dfemodel/v;

    .line 443
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/v;->a:Lcom/google/android/finsky/dfemodel/a;

    .line 444
    check-cast v0, Lcom/google/android/finsky/dfemodel/j;

    .line 445
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->f()I

    move-result v4

    move v2, v3

    :goto_1
    if-eq v2, v4, :cond_0

    .line 446
    invoke-virtual {v0, v2, v3}, Lcom/google/android/finsky/dfemodel/y;->a(IZ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/dfemodel/Document;

    .line 447
    if-eqz v1, :cond_3

    .line 448
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->bJ()Z

    move-result v5

    if-nez v5, :cond_2

    .line 449
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->bL()Z

    move-result v5

    if-nez v5, :cond_2

    .line 450
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->bM()Z

    move-result v5

    if-nez v5, :cond_2

    .line 451
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->aE()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 452
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/stream/b;->c:Landroid/content/Context;

    const v1, 0x7f0d0051

    .line 453
    invoke-static {v0, v1}, Landroid/support/v4/b/g;->c(Landroid/content/Context;I)I

    move-result v0

    .line 454
    new-instance v1, Lcom/google/android/finsky/adapters/c;

    invoke-direct {v1, v0}, Lcom/google/android/finsky/adapters/c;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/finsky/stream/b;->s:Lcom/google/android/finsky/adapters/c;

    .line 455
    iget-object v0, p0, Lcom/google/android/finsky/stream/b;->r:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/google/android/finsky/stream/b;->s:Lcom/google/android/finsky/adapters/c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/ep;)V

    goto :goto_0

    .line 457
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method private final g()Lcom/google/android/finsky/stream/a;
    .locals 2

    .prologue
    .line 469
    iget-object v0, p0, Lcom/google/android/finsky/stream/b;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 470
    iget-object v0, p0, Lcom/google/android/finsky/stream/b;->u:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/a;

    .line 471
    if-eqz v0, :cond_0

    .line 474
    :goto_1
    return-object v0

    .line 473
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 474
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final i()V
    .locals 2

    .prologue
    .line 477
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 478
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->U()Lcom/google/android/finsky/ab/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ab/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/finsky/stream/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Lcom/google/android/finsky/stream/b;->d:Lcom/google/android/finsky/navigationmanager/b;

    .line 481
    invoke-interface {v0}, Lcom/google/android/finsky/navigationmanager/b;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/stream/b;->a:Lcom/google/android/finsky/dfemodel/v;

    .line 482
    invoke-static {v0, v1}, Lcom/google/android/finsky/ap/a;->a(Ljava/lang/String;Lcom/google/android/finsky/dfemodel/v;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 483
    new-instance v0, Lcom/google/android/finsky/stream/controllers/by;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/controllers/by;-><init>()V

    .line 486
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/stream/b;->q:Lcom/google/android/finsky/dfemodel/j;

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/stream/b;->a(Lcom/google/android/finsky/stream/a;Lcom/google/android/finsky/dfemodel/j;)V

    .line 487
    iget-object v1, p0, Lcom/google/android/finsky/stream/b;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 488
    :cond_0
    return-void

    .line 484
    :cond_1
    new-instance v0, Lcom/google/android/finsky/stream/controllers/ba;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/controllers/ba;-><init>()V

    goto :goto_0
.end method

.method private final j()V
    .locals 3

    .prologue
    .line 489
    iget-object v0, p0, Lcom/google/android/finsky/stream/b;->g:[Lcom/google/wireless/android/finsky/dfe/nano/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/b;->g:[Lcom/google/wireless/android/finsky/dfe/nano/af;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/google/android/finsky/stream/b;->d:Lcom/google/android/finsky/navigationmanager/b;

    .line 492
    invoke-interface {v0}, Lcom/google/android/finsky/navigationmanager/b;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/stream/b;->a:Lcom/google/android/finsky/dfemodel/v;

    iget-object v2, p0, Lcom/google/android/finsky/stream/b;->g:[Lcom/google/wireless/android/finsky/dfe/nano/af;

    .line 493
    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/ap/a;->b(Ljava/lang/String;Lcom/google/android/finsky/dfemodel/v;[Lcom/google/wireless/android/finsky/dfe/nano/af;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 494
    new-instance v0, Lcom/google/android/finsky/stream/controllers/cd;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/controllers/cd;-><init>()V

    .line 497
    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/stream/b;->a(Lcom/google/android/finsky/stream/a;Lcom/google/android/finsky/dfemodel/j;)V

    .line 498
    iget-object v1, p0, Lcom/google/android/finsky/stream/b;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 499
    :cond_0
    return-void

    .line 495
    :cond_1
    new-instance v0, Lcom/google/android/finsky/stream/controllers/dk;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/controllers/dk;-><init>()V

    goto :goto_0
.end method

.method private final k()Z
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Lcom/google/android/finsky/stream/b;->q:Lcom/google/android/finsky/dfemodel/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/b;->q:Lcom/google/android/finsky/dfemodel/j;

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
.method public final a()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/stream/b;->a:Lcom/google/android/finsky/dfemodel/v;

    .line 75
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/v;->a:Lcom/google/android/finsky/dfemodel/a;

    .line 76
    check-cast v0, Lcom/google/android/finsky/dfemodel/j;

    .line 77
    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/google/android/finsky/dfemodel/x;)V

    .line 78
    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/android/volley/s;)V

    .line 79
    iget-object v0, p0, Lcom/google/android/finsky/stream/b;->b:Lcom/google/android/finsky/stream/d;

    .line 80
    iget-object v0, v0, Lcom/google/android/finsky/stream/d;->g:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move v1, v2

    .line 81
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/b;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/google/android/finsky/stream/b;->u:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/a;

    .line 83
    iget-object v3, v0, Lcom/google/android/finsky/stream/a;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 85
    iget-object v4, v3, Lcom/google/android/finsky/dfemodel/k;->k:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    .line 88
    iget-object v5, v3, Lcom/google/android/finsky/dfemodel/k;->l:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v5

    .line 90
    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/y;->n()I

    move-result v6

    .line 91
    add-int v7, v4, v5

    add-int/2addr v7, v6

    if-lez v7, :cond_0

    .line 92
    const-string v7, "Listeners are not be cleared from the DFE list: \nInitialURL: %s \nController: %s \nListener count: (%d, %d, %d)\n"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    .line 93
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/j;->e:Ljava/lang/String;

    .line 94
    aput-object v3, v8, v2

    const/4 v3, 0x1

    aput-object v0, v8, v3

    const/4 v0, 0x2

    .line 95
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v0

    const/4 v0, 0x3

    .line 96
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v0

    const/4 v0, 0x4

    .line 97
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v0

    .line 98
    invoke-static {v7, v8}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/b;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/stream/b;->y:Lcom/google/android/finsky/af/h;

    .line 102
    return-void
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/google/android/finsky/stream/b;->c()V

    .line 59
    return-void
.end method

.method public final a(Lcom/google/android/finsky/stream/a;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/stream/b;->y:Lcom/google/android/finsky/af/h;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/stream/b;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/stream/b;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/google/android/finsky/stream/b;->y:Lcom/google/android/finsky/af/h;

    invoke-interface {v0}, Lcom/google/android/finsky/af/h;->g()V

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/stream/b;->y:Lcom/google/android/finsky/af/h;

    .line 69
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/stream/base/c;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/finsky/stream/b;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 71
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 72
    iget-object v1, p0, Lcom/google/android/finsky/stream/b;->a:Lcom/google/android/finsky/dfemodel/v;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/dfemodel/v;->a(I)Lcom/google/android/finsky/dfemodel/Document;

    .line 73
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 459
    iget-object v0, p0, Lcom/google/android/finsky/stream/b;->a:Lcom/google/android/finsky/dfemodel/v;

    .line 460
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/v;->a:Lcom/google/android/finsky/dfemodel/a;

    .line 461
    check-cast v0, Lcom/google/android/finsky/dfemodel/j;

    .line 462
    invoke-direct {p0}, Lcom/google/android/finsky/stream/b;->g()Lcom/google/android/finsky/stream/a;

    move-result-object v1

    .line 463
    invoke-virtual {v1}, Lcom/google/android/finsky/stream/a;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/finsky/stream/a;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 464
    invoke-virtual {v1}, Lcom/google/android/finsky/stream/a;->j()V

    .line 467
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/b;->w:Lcom/google/android/finsky/stream/controllers/as;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/stream/controllers/as;->b(I)V

    .line 468
    return-void

    .line 465
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/k;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 466
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->p()V

    goto :goto_0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/google/android/finsky/stream/b;->c()V

    .line 61
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/google/android/finsky/stream/b;->c()V

    .line 63
    return-void
.end method

.method public final n_()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/google/android/finsky/stream/b;->c()V

    .line 57
    return-void
.end method
