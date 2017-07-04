.class public final Lcom/google/android/finsky/activities/fw;
.super Landroid/support/v4/view/bj;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/activities/ba;
.implements Lcom/google/android/libraries/bind/b/a;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroid/view/LayoutInflater;

.field public final e:Lcom/google/android/finsky/navigationmanager/b;

.field public final f:Lcom/google/android/finsky/dfemodel/DfeToc;

.field public final g:Lcom/google/android/finsky/api/a;

.field public final h:Lcom/google/android/play/image/o;

.field public final i:Lcom/google/android/finsky/utils/y;

.field public final j:Lcom/google/android/finsky/activities/fy;

.field public final k:Lcom/google/wireless/android/finsky/dfe/nano/gk;

.field public final l:Lcom/google/android/finsky/activities/fv;

.field public final m:Lcom/google/android/finsky/e/u;

.field public final n:Lcom/google/android/finsky/dfemodel/l;

.field public final o:Landroid/support/v7/widget/ey;

.field public p:Ljava/util/List;

.field public final q:Lcom/google/android/finsky/e/z;

.field public final r:Lcom/google/android/finsky/activities/fz;

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Lcom/google/android/finsky/pagesystem/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/utils/y;Lcom/google/wireless/android/finsky/dfe/nano/gk;Lcom/google/android/play/image/o;[Lcom/google/wireless/android/finsky/dfe/nano/aa;Lcom/google/android/finsky/utils/bf;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/activities/fy;Lcom/google/android/finsky/activities/fv;Lcom/google/android/finsky/e/u;[Lcom/google/android/finsky/dfemodel/j;Lcom/google/android/finsky/pagesystem/h;Landroid/support/v7/widget/ey;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/view/bj;-><init>()V

    .line 3
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->ah()Lcom/google/android/finsky/dfemodel/l;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/activities/fw;->n:Lcom/google/android/finsky/dfemodel/l;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v1, p0, Lcom/google/android/finsky/activities/fw;->p:Ljava/util/List;

    .line 8
    new-instance v1, Lcom/google/android/finsky/activities/fz;

    .line 9
    invoke-direct {v1}, Lcom/google/android/finsky/activities/fz;-><init>()V

    .line 10
    iput-object v1, p0, Lcom/google/android/finsky/activities/fw;->r:Lcom/google/android/finsky/activities/fz;

    .line 11
    iput-object p1, p0, Lcom/google/android/finsky/activities/fw;->c:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lcom/google/android/finsky/activities/fw;->d:Landroid/view/LayoutInflater;

    .line 13
    iput-object p3, p0, Lcom/google/android/finsky/activities/fw;->e:Lcom/google/android/finsky/navigationmanager/b;

    .line 14
    iput-object p4, p0, Lcom/google/android/finsky/activities/fw;->f:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 15
    iput-object p5, p0, Lcom/google/android/finsky/activities/fw;->g:Lcom/google/android/finsky/api/a;

    .line 16
    iput-object p7, p0, Lcom/google/android/finsky/activities/fw;->k:Lcom/google/wireless/android/finsky/dfe/nano/gk;

    .line 17
    iput-object p6, p0, Lcom/google/android/finsky/activities/fw;->i:Lcom/google/android/finsky/utils/y;

    .line 18
    iput-object p8, p0, Lcom/google/android/finsky/activities/fw;->h:Lcom/google/android/play/image/o;

    .line 19
    iput-object p13, p0, Lcom/google/android/finsky/activities/fw;->l:Lcom/google/android/finsky/activities/fv;

    .line 20
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/finsky/activities/fw;->v:Lcom/google/android/finsky/pagesystem/h;

    .line 21
    iput-object p11, p0, Lcom/google/android/finsky/activities/fw;->q:Lcom/google/android/finsky/e/z;

    .line 22
    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/finsky/activities/fw;->s:I

    .line 23
    iput-object p12, p0, Lcom/google/android/finsky/activities/fw;->j:Lcom/google/android/finsky/activities/fy;

    .line 24
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/finsky/activities/fw;->o:Landroid/support/v7/widget/ey;

    .line 25
    move-object/from16 v0, p15

    invoke-direct {p0, p9, p10, v0}, Lcom/google/android/finsky/activities/fw;->a([Lcom/google/wireless/android/finsky/dfe/nano/aa;Lcom/google/android/finsky/utils/bf;[Lcom/google/android/finsky/dfemodel/j;)V

    .line 26
    iget-object v1, p0, Lcom/google/android/finsky/activities/fw;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/play/utils/k;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/finsky/activities/fw;->t:Z

    .line 27
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/finsky/activities/fw;->u:Z

    .line 28
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/finsky/activities/fw;->m:Lcom/google/android/finsky/e/u;

    .line 29
    return-void

    .line 26
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final a([Lcom/google/wireless/android/finsky/dfe/nano/aa;Lcom/google/android/finsky/utils/bf;[Lcom/google/android/finsky/dfemodel/j;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 97
    iget-object v0, p0, Lcom/google/android/finsky/activities/fw;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v0, v1

    .line 98
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_3

    .line 99
    aget-object v5, p1, v0

    .line 100
    iget-object v2, v5, Lcom/google/wireless/android/finsky/dfe/nano/aa;->h:[Lcom/google/wireless/android/finsky/dfe/nano/y;

    array-length v2, v2

    if-lez v2, :cond_0

    move v2, v3

    .line 101
    :goto_1
    new-instance v6, Lcom/google/android/finsky/activities/fx;

    invoke-direct {v6, v5, v2}, Lcom/google/android/finsky/activities/fx;-><init>(Lcom/google/wireless/android/finsky/dfe/nano/aa;Z)V

    .line 102
    new-instance v7, Lcom/google/android/finsky/e/af;

    .line 103
    if-eqz v2, :cond_1

    const/16 v2, 0x191

    .line 104
    :goto_2
    iget-object v5, v5, Lcom/google/wireless/android/finsky/dfe/nano/aa;->d:[B

    .line 105
    iget-object v8, p0, Lcom/google/android/finsky/activities/fw;->q:Lcom/google/android/finsky/e/z;

    invoke-direct {v7, v2, v5, v8}, Lcom/google/android/finsky/e/af;-><init>(I[BLcom/google/android/finsky/e/z;)V

    iput-object v7, v6, Lcom/google/android/finsky/activities/fx;->f:Lcom/google/android/finsky/e/af;

    .line 106
    if-eqz p3, :cond_2

    aget-object v2, p3, v0

    .line 107
    :goto_3
    iput-object v2, v6, Lcom/google/android/finsky/activities/fx;->g:Lcom/google/android/finsky/dfemodel/j;

    .line 108
    iget-object v2, p0, Lcom/google/android/finsky/activities/fw;->p:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 100
    goto :goto_1

    .line 103
    :cond_1
    const/16 v2, 0x193

    goto :goto_2

    :cond_2
    move-object v2, v4

    .line 106
    goto :goto_3

    .line 112
    :cond_3
    if-eqz p2, :cond_c

    const-string v0, "TabbedAdapter.TabInstanceStates"

    invoke-virtual {p2, v0}, Lcom/google/android/finsky/utils/bf;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 113
    const-string v0, "TabbedAdapter.TabInstanceStates"

    invoke-virtual {p2, v0}, Lcom/google/android/finsky/utils/bf;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    move-object v6, v0

    .line 118
    :goto_4
    if-eqz p2, :cond_b

    const-string v0, "TabbedAdapter.TabDfeLists"

    invoke-virtual {p2, v0}, Lcom/google/android/finsky/utils/bf;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 119
    const-string v0, "TabbedAdapter.TabDfeLists"

    invoke-virtual {p2, v0}, Lcom/google/android/finsky/utils/bf;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 120
    if-eqz v4, :cond_5

    .line 121
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/v;

    .line 122
    if-eqz v0, :cond_4

    .line 123
    iget-object v5, p0, Lcom/google/android/finsky/activities/fw;->g:Lcom/google/android/finsky/api/a;

    invoke-virtual {v0, v5}, Lcom/google/android/finsky/dfemodel/v;->a(Lcom/google/android/finsky/api/a;)V

    goto :goto_5

    :cond_5
    move-object v5, v4

    .line 127
    :goto_6
    if-eqz v5, :cond_8

    .line 128
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/finsky/activities/fw;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_8

    move v4, v3

    .line 129
    :goto_7
    if-eqz v6, :cond_9

    .line 130
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/finsky/activities/fw;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_9

    :goto_8
    move v2, v1

    .line 131
    :goto_9
    array-length v0, p1

    if-ge v2, v0, :cond_a

    .line 132
    iget-object v0, p0, Lcom/google/android/finsky/activities/fw;->p:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/fx;

    .line 133
    if-eqz v4, :cond_6

    .line 134
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/dfemodel/v;

    iput-object v1, v0, Lcom/google/android/finsky/activities/fx;->b:Lcom/google/android/finsky/dfemodel/v;

    .line 135
    :cond_6
    if-eqz v3, :cond_7

    .line 136
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/utils/bf;

    .line 137
    iput-object v1, v0, Lcom/google/android/finsky/activities/fx;->d:Lcom/google/android/finsky/utils/bf;

    .line 138
    :cond_7
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_9

    :cond_8
    move v4, v1

    .line 128
    goto :goto_7

    :cond_9
    move v3, v1

    .line 130
    goto :goto_8

    .line 139
    :cond_a
    return-void

    :cond_b
    move-object v5, v4

    goto :goto_6

    :cond_c
    move-object v6, v4

    goto :goto_4
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/activities/fw;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic a(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 148
    .line 149
    iget-object v0, p0, Lcom/google/android/finsky/activities/fw;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 150
    const-string v0, ""

    .line 154
    :goto_0
    return-object v0

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/fw;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/fx;

    iget-object v0, v0, Lcom/google/android/finsky/activities/fx;->a:Lcom/google/wireless/android/finsky/dfe/nano/aa;

    .line 152
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/aa;->c:Ljava/lang/String;

    .line 153
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 28

    .prologue
    .line 49
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-static {v0, v1}, Lcom/google/android/libraries/bind/b/c;->a(Landroid/support/v4/view/bj;I)I

    move-result v27

    .line 50
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/fw;->p:Ljava/util/List;

    move/from16 v0, v27

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/finsky/activities/fx;

    .line 51
    iget-object v2, v7, Lcom/google/android/finsky/activities/fx;->a:Lcom/google/wireless/android/finsky/dfe/nano/aa;

    .line 52
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/fw;->r:Lcom/google/android/finsky/activities/fz;

    .line 53
    iget-boolean v0, v3, Lcom/google/android/finsky/activities/fz;->c:Z

    move/from16 v19, v0

    .line 55
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/bj;->a()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    const/4 v9, 0x0

    .line 56
    :goto_0
    iget-boolean v3, v7, Lcom/google/android/finsky/activities/fx;->e:Z

    if-eqz v3, :cond_2

    .line 57
    new-instance v2, Lcom/google/android/finsky/activities/aw;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/fw;->c:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/activities/fw;->e:Lcom/google/android/finsky/navigationmanager/b;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/activities/fw;->h:Lcom/google/android/play/image/o;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/activities/fw;->d:Landroid/view/LayoutInflater;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/activities/fw;->f:Lcom/google/android/finsky/dfemodel/DfeToc;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/finsky/activities/fw;->m:Lcom/google/android/finsky/e/u;

    invoke-direct/range {v2 .. v10}, Lcom/google/android/finsky/activities/aw;-><init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Landroid/view/LayoutInflater;Lcom/google/android/finsky/activities/fx;Lcom/google/android/finsky/dfemodel/DfeToc;ILcom/google/android/finsky/e/u;)V

    move-object v3, v2

    .line 69
    :goto_1
    iget-object v2, v7, Lcom/google/android/finsky/activities/fx;->d:Lcom/google/android/finsky/utils/bf;

    .line 70
    invoke-interface {v3, v2}, Lcom/google/android/finsky/activities/gm;->a(Lcom/google/android/finsky/utils/bf;)V

    .line 71
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/finsky/activities/fw;->s:I

    move/from16 v0, v27

    if-ne v2, v0, :cond_4

    const/4 v2, 0x1

    :goto_2
    invoke-interface {v3, v2}, Lcom/google/android/finsky/activities/gm;->a(Z)V

    .line 72
    iput-object v3, v7, Lcom/google/android/finsky/activities/fx;->c:Lcom/google/android/finsky/activities/gm;

    .line 73
    invoke-interface {v3}, Lcom/google/android/finsky/activities/gm;->a()Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    if-eqz v19, :cond_0

    instance-of v2, v3, Lcom/google/android/finsky/activities/ee;

    if-eqz v2, :cond_0

    .line 75
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/activities/fw;->r:Lcom/google/android/finsky/activities/fz;

    move-object v2, v3

    check-cast v2, Lcom/google/android/finsky/activities/ee;

    .line 77
    iget-object v4, v4, Lcom/google/android/finsky/activities/fz;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_0
    return-object v3

    .line 55
    :cond_1
    const/4 v9, 0x2

    goto :goto_0

    .line 58
    :cond_2
    iget-object v3, v7, Lcom/google/android/finsky/activities/fx;->b:Lcom/google/android/finsky/dfemodel/v;

    if-nez v3, :cond_3

    .line 59
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/fw;->n:Lcom/google/android/finsky/dfemodel/l;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/activities/fw;->n:Lcom/google/android/finsky/dfemodel/l;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/activities/fw;->g:Lcom/google/android/finsky/api/a;

    .line 60
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/nano/aa;->f:Ljava/lang/String;

    .line 61
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/activities/fw;->k:Lcom/google/wireless/android/finsky/dfe/nano/gk;

    .line 62
    invoke-virtual {v4, v5, v2, v6}, Lcom/google/android/finsky/dfemodel/l;->a(Lcom/google/android/finsky/api/a;Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/nano/gk;)Lcom/google/android/finsky/dfemodel/j;

    move-result-object v2

    .line 63
    invoke-virtual {v3, v2}, Lcom/google/android/finsky/dfemodel/l;->a(Lcom/google/android/finsky/dfemodel/a;)Lcom/google/android/finsky/dfemodel/v;

    move-result-object v2

    iput-object v2, v7, Lcom/google/android/finsky/activities/fx;->b:Lcom/google/android/finsky/dfemodel/v;

    .line 65
    :cond_3
    iget-object v0, v7, Lcom/google/android/finsky/activities/fx;->g:Lcom/google/android/finsky/dfemodel/j;

    move-object/from16 v24, v0

    .line 67
    new-instance v10, Lcom/google/android/finsky/activities/ee;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/finsky/activities/fw;->c:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/finsky/activities/fw;->e:Lcom/google/android/finsky/navigationmanager/b;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/finsky/activities/fw;->h:Lcom/google/android/play/image/o;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/finsky/activities/fw;->g:Lcom/google/android/finsky/api/a;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/finsky/activities/fw;->d:Landroid/view/LayoutInflater;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/activities/fw;->f:Lcom/google/android/finsky/dfemodel/DfeToc;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/activities/fw;->i:Lcom/google/android/finsky/utils/y;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/activities/fw;->j:Lcom/google/android/finsky/activities/fy;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/activities/fw;->l:Lcom/google/android/finsky/activities/fv;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/activities/fw;->m:Lcom/google/android/finsky/e/u;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/activities/fw;->v:Lcom/google/android/finsky/pagesystem/h;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/activities/fw;->o:Landroid/support/v7/widget/ey;

    move-object/from16 v26, v0

    move-object/from16 v16, v7

    move/from16 v20, v9

    invoke-direct/range {v10 .. v26}, Lcom/google/android/finsky/activities/ee;-><init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/api/a;Landroid/view/LayoutInflater;Lcom/google/android/finsky/activities/fx;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/utils/y;ZILcom/google/android/finsky/activities/fy;Lcom/google/android/finsky/activities/fv;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/dfemodel/j;Lcom/google/android/finsky/pagesystem/h;Landroid/support/v7/widget/ey;)V

    move-object v3, v10

    goto/16 :goto_1

    .line 71
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_2
.end method

.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/fw;->u:Z

    if-eqz v0, :cond_0

    .line 39
    :goto_0
    return-void

    .line 32
    :cond_0
    invoke-static {p0, p2}, Lcom/google/android/libraries/bind/b/c;->a(Landroid/support/v4/view/bj;I)I

    move-result v0

    .line 33
    check-cast p3, Lcom/google/android/finsky/activities/gm;

    .line 34
    invoke-interface {p3}, Lcom/google/android/finsky/activities/gm;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    iget-object v1, p0, Lcom/google/android/finsky/activities/fw;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/fx;

    .line 36
    iget-object v1, v0, Lcom/google/android/finsky/activities/fx;->c:Lcom/google/android/finsky/activities/gm;

    invoke-interface {v1}, Lcom/google/android/finsky/activities/gm;->b()Lcom/google/android/finsky/utils/bf;

    move-result-object v1

    .line 37
    iput-object v1, v0, Lcom/google/android/finsky/activities/fx;->d:Lcom/google/android/finsky/utils/bf;

    .line 38
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/finsky/activities/fx;->c:Lcom/google/android/finsky/activities/gm;

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 144
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/fw;->t:Z

    if-eq v0, p1, :cond_0

    .line 145
    iput-boolean p1, p0, Lcom/google/android/finsky/activities/fw;->t:Z

    .line 146
    invoke-virtual {p0}, Landroid/support/v4/view/bj;->d()V

    .line 147
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/fw;->u:Z

    if-nez v0, :cond_0

    check-cast p2, Lcom/google/android/finsky/activities/gm;

    invoke-interface {p2}, Lcom/google/android/finsky/activities/gm;->a()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)F
    .locals 2

    .prologue
    .line 93
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/activities/fw;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/activities/fw;->p:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/fx;

    iget-boolean v0, v0, Lcom/google/android/finsky/activities/fx;->e:Z

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/google/android/finsky/activities/fw;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 95
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public final c(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 140
    invoke-static {p0, p1}, Lcom/google/android/libraries/bind/b/c;->a(Landroid/support/v4/view/bj;I)I

    move-result v0

    .line 141
    iget-object v1, p0, Lcom/google/android/finsky/activities/fw;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/fx;

    iget-object v0, v0, Lcom/google/android/finsky/activities/fx;->c:Lcom/google/android/finsky/activities/gm;

    invoke-interface {v0}, Lcom/google/android/finsky/activities/gm;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)Z
    .locals 2

    .prologue
    .line 142
    iget v0, p0, Lcom/google/android/finsky/activities/fw;->s:I

    invoke-static {p0, p1}, Lcom/google/android/libraries/bind/b/c;->a(Landroid/support/v4/view/bj;I)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 79
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/fw;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/google/android/finsky/activities/fw;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/fx;

    .line 81
    iget-object v3, v0, Lcom/google/android/finsky/activities/fx;->c:Lcom/google/android/finsky/activities/gm;

    if-eqz v3, :cond_0

    .line 82
    if-eq v1, p1, :cond_0

    .line 83
    iget-object v0, v0, Lcom/google/android/finsky/activities/fx;->c:Lcom/google/android/finsky/activities/gm;

    invoke-interface {v0, v2}, Lcom/google/android/finsky/activities/gm;->a(Z)V

    .line 84
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/activities/fw;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/fx;

    .line 86
    iget-object v1, v0, Lcom/google/android/finsky/activities/fx;->c:Lcom/google/android/finsky/activities/gm;

    if-eqz v1, :cond_2

    .line 87
    iget-object v0, v0, Lcom/google/android/finsky/activities/fx;->c:Lcom/google/android/finsky/activities/gm;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/activities/gm;->a(Z)V

    .line 88
    :cond_2
    iput p1, p0, Lcom/google/android/finsky/activities/fw;->s:I

    .line 89
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 143
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/fw;->t:Z

    return v0
.end method

.method public final f(I)Lcom/google/android/finsky/e/z;
    .locals 2

    .prologue
    .line 90
    invoke-static {p0, p1}, Lcom/google/android/libraries/bind/b/c;->a(Landroid/support/v4/view/bj;I)I

    move-result v0

    .line 91
    iget-object v1, p0, Lcom/google/android/finsky/activities/fw;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/fx;

    iget-object v0, v0, Lcom/google/android/finsky/activities/fx;->f:Lcom/google/android/finsky/e/af;

    return-object v0
.end method

.method final f()Ljava/util/ArrayList;
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/activities/fw;->p:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/activities/fw;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    return-object v0

    .line 42
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/activities/fw;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/fx;

    .line 45
    iget-object v0, v0, Lcom/google/android/finsky/activities/fx;->b:Lcom/google/android/finsky/dfemodel/v;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 47
    goto :goto_0
.end method
