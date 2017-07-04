.class public final Lcom/google/android/finsky/activities/a/a;
.super Lcom/google/android/finsky/pagesystem/c;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/dfemodel/l;

.field public ac:Landroid/os/Bundle;

.field public ad:Lcom/google/android/finsky/utils/bf;

.field public ae:J

.field public af:Lcom/google/wireless/android/a/a/a/a/av;

.field public ag:Z

.field public ah:Lcom/google/android/finsky/bv/a;

.field public b:Ljava/lang/String;

.field public c:Lcom/google/android/finsky/at/c;

.field public d:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

.field public e:Lcom/google/android/finsky/adapters/ba;

.field public f:Lcom/google/android/finsky/stream/d;

.field public g:Lcom/google/android/finsky/stream/b;

.field public h:Lcom/google/android/finsky/dfemodel/j;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/pagesystem/c;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ah()Lcom/google/android/finsky/dfemodel/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/a/a;->a:Lcom/google/android/finsky/dfemodel/l;

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/activities/a/a;->ac:Landroid/os/Bundle;

    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/a/a;->af:Lcom/google/wireless/android/a/a/a/a/av;

    .line 8
    return-void
.end method

.method private final ad()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/google/android/finsky/activities/a/a;->h:Lcom/google/android/finsky/dfemodel/j;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/google/android/finsky/activities/a/a;->h:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/google/android/finsky/dfemodel/x;)V

    .line 83
    iget-object v0, p0, Lcom/google/android/finsky/activities/a/a;->h:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/android/volley/s;)V

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/activities/a/a;->h:Lcom/google/android/finsky/dfemodel/j;

    .line 85
    :cond_0
    return-void
.end method

.method private final ae()V
    .locals 21

    .prologue
    .line 93
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/activities/a/a;->d:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    if-nez v1, :cond_0

    .line 94
    const-string v1, "Recycler view null, ignoring."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    :goto_0
    return-void

    .line 96
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/activities/a/a;->ac:Landroid/os/Bundle;

    invoke-static {v1}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->a(Landroid/os/Bundle;)Z

    move-result v20

    .line 97
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/activities/a/a;->e:Lcom/google/android/finsky/adapters/ba;

    if-nez v1, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/activities/a/a;->f:Lcom/google/android/finsky/stream/d;

    if-nez v1, :cond_1

    .line 98
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/activities/a/a;->h:Lcom/google/android/finsky/dfemodel/j;

    .line 99
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 100
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 101
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->C:[B

    .line 103
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/a/a;->af:Lcom/google/wireless/android/a/a/a/a/av;

    invoke-static {v2, v1}, Lcom/google/android/finsky/e/j;->a(Lcom/google/wireless/android/a/a/a/a/av;[B)Lcom/google/wireless/android/a/a/a/a/av;

    .line 104
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 105
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 106
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->au()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/m;->f(Ljava/lang/String;)Lcom/google/android/finsky/utils/y;

    move-result-object v8

    .line 107
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/finsky/activities/a/a;->ag:Z

    if-eqz v1, :cond_2

    .line 108
    new-instance v1, Lcom/google/android/finsky/stream/d;

    invoke-direct {v1}, Lcom/google/android/finsky/stream/d;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/finsky/activities/a/a;->f:Lcom/google/android/finsky/stream/d;

    .line 109
    new-instance v1, Lcom/google/android/finsky/stream/b;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/a/a;->a:Lcom/google/android/finsky/dfemodel/l;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/a/a;->h:Lcom/google/android/finsky/dfemodel/j;

    .line 110
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dfemodel/l;->a(Lcom/google/android/finsky/dfemodel/a;)Lcom/google/android/finsky/dfemodel/v;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/a/a;->f:Lcom/google/android/finsky/stream/d;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/activities/a/a;->d:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/activities/a/a;->aT:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/activities/a/a;->aV:Lcom/google/android/finsky/navigationmanager/b;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/activities/a/a;->bn:Lcom/google/android/play/image/o;

    .line 111
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 112
    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v9, p0

    invoke-direct/range {v1 .. v19}, Lcom/google/android/finsky/stream/b;-><init>(Lcom/google/android/finsky/dfemodel/v;Lcom/google/android/finsky/stream/d;Landroid/support/v7/widget/RecyclerView;Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/utils/y;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;I[Lcom/google/wireless/android/finsky/dfe/nano/af;Lcom/google/android/finsky/activities/fv;Lcom/google/android/finsky/dfemodel/o;ZLcom/google/android/finsky/dfemodel/j;ZLcom/google/android/finsky/af/h;Landroid/support/v7/widget/ey;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/finsky/activities/a/a;->g:Lcom/google/android/finsky/stream/b;

    .line 113
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/activities/a/a;->h:Lcom/google/android/finsky/dfemodel/j;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/google/android/finsky/dfemodel/x;)V

    .line 114
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/activities/a/a;->h:Lcom/google/android/finsky/dfemodel/j;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/android/volley/s;)V

    .line 115
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/activities/a/a;->ad:Lcom/google/android/finsky/utils/bf;

    if-eqz v1, :cond_1

    .line 116
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/activities/a/a;->f:Lcom/google/android/finsky/stream/d;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/a/a;->ad:Lcom/google/android/finsky/utils/bf;

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/stream/d;->a(Lcom/google/android/finsky/utils/bf;)V

    .line 124
    :cond_1
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/finsky/activities/a/a;->ag:Z

    if-eqz v1, :cond_3

    .line 125
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/activities/a/a;->d:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/a/a;->aY:Landroid/view/ViewGroup;

    const v3, 0x7f1000f9

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->setEmptyView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 117
    :cond_2
    new-instance v2, Lcom/google/android/finsky/adapters/ba;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/a/a;->aT:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/activities/a/a;->aU:Lcom/google/android/finsky/api/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/activities/a/a;->aV:Lcom/google/android/finsky/navigationmanager/b;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/activities/a/a;->bn:Lcom/google/android/play/image/o;

    .line 118
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/pagesystem/c;->bj:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 119
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/activities/a/a;->a:Lcom/google/android/finsky/dfemodel/l;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/activities/a/a;->h:Lcom/google/android/finsky/dfemodel/j;

    .line 120
    invoke-virtual {v1, v9}, Lcom/google/android/finsky/dfemodel/l;->a(Lcom/google/android/finsky/dfemodel/a;)Lcom/google/android/finsky/dfemodel/v;

    move-result-object v9

    .line 121
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    move-object/from16 v10, p0

    move/from16 v11, v20

    .line 122
    invoke-direct/range {v2 .. v12}, Lcom/google/android/finsky/adapters/ba;-><init>(Landroid/content/Context;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/utils/y;Lcom/google/android/finsky/dfemodel/v;Lcom/google/android/finsky/e/z;ZLcom/google/android/finsky/e/u;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/activities/a/a;->e:Lcom/google/android/finsky/adapters/ba;

    .line 123
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/activities/a/a;->ah:Lcom/google/android/finsky/bv/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/a/a;->e:Lcom/google/android/finsky/adapters/ba;

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/bv/a;->a(Lcom/google/android/finsky/bv/f;)V

    goto :goto_1

    .line 126
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/finsky/activities/a/a;->i:Z

    if-nez v1, :cond_5

    .line 127
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/google/android/finsky/activities/a/a;->i:Z

    .line 128
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/activities/a/a;->d:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/a/a;->e:Lcom/google/android/finsky/adapters/ba;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/eg;)V

    .line 129
    if-eqz v20, :cond_4

    .line 130
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/activities/a/a;->e:Lcom/google/android/finsky/adapters/ba;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/a/a;->d:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/a/a;->ac:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/finsky/adapters/z;->b(Lcom/google/android/finsky/recyclerview/PlayRecyclerView;Landroid/os/Bundle;)V

    .line 131
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/activities/a/a;->ac:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->clear()V

    .line 132
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/activities/a/a;->d:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/a/a;->aY:Landroid/view/ViewGroup;

    const v3, 0x7f1000f9

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->setEmptyView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 133
    :cond_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/activities/a/a;->e:Lcom/google/android/finsky/adapters/ba;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/a/a;->h:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/adapters/z;->a(Lcom/google/android/finsky/dfemodel/a;)V

    goto/16 :goto_0
.end method


# virtual methods
.method protected final O()V
    .locals 0

    .prologue
    .line 162
    return-void
.end method

.method protected final R()I
    .locals 1

    .prologue
    .line 61
    const v0, 0x7f04017d

    return v0
.end method

.method protected final S()V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 62
    invoke-direct {p0}, Lcom/google/android/finsky/activities/a/a;->ad()V

    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/activities/a/a;->c:Lcom/google/android/finsky/at/c;

    .line 65
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 66
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->at()Landroid/accounts/Account;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/at/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/at/a;

    move-result-object v0

    const-string v1, "u-wl"

    .line 67
    invoke-interface {v0, v1}, Lcom/google/android/finsky/at/a;->f(Ljava/lang/String;)[B

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/google/android/finsky/activities/a/a;->aU:Lcom/google/android/finsky/api/a;

    .line 69
    const-string v2, "u-wl"

    const/4 v4, 0x7

    .line 70
    invoke-interface {v1, v5, v2, v4, v0}, Lcom/google/android/finsky/api/a;->a(ILjava/lang/String;I[B)Ljava/lang/String;

    move-result-object v2

    .line 71
    iget-object v0, p0, Lcom/google/android/finsky/activities/a/a;->a:Lcom/google/android/finsky/dfemodel/l;

    iget-object v1, p0, Lcom/google/android/finsky/activities/a/a;->aU:Lcom/google/android/finsky/api/a;

    const/4 v4, 0x0

    .line 72
    sget-object v6, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 73
    invoke-virtual {v6}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v6

    const-wide/32 v8, 0xc06b5e

    invoke-interface {v6, v8, v9}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v6

    if-nez v6, :cond_0

    move v5, v3

    .line 74
    :cond_0
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/dfemodel/l;->a(Lcom/google/android/finsky/api/a;Ljava/lang/String;ZLcom/google/wireless/android/finsky/dfe/nano/gk;Z)Lcom/google/android/finsky/dfemodel/j;

    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/google/android/finsky/activities/a/a;->h:Lcom/google/android/finsky/dfemodel/j;

    .line 76
    iget-object v0, p0, Lcom/google/android/finsky/activities/a/a;->h:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/google/android/finsky/dfemodel/x;)V

    .line 77
    iget-object v0, p0, Lcom/google/android/finsky/activities/a/a;->h:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/android/volley/s;)V

    .line 78
    iget-object v0, p0, Lcom/google/android/finsky/activities/a/a;->h:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->h()V

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/finsky/activities/a/a;->ae:J

    .line 80
    return-void
.end method

.method public final T()V
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/android/finsky/activities/a/a;->aS:Lcom/google/android/finsky/pagesystem/f;

    iget-object v1, p0, Lcom/google/android/finsky/activities/a/a;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/pagesystem/f;->c(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/google/android/finsky/activities/a/a;->aS:Lcom/google/android/finsky/pagesystem/f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/pagesystem/f;->a(IZ)V

    .line 91
    iget-object v0, p0, Lcom/google/android/finsky/activities/a/a;->aS:Lcom/google/android/finsky/pagesystem/f;

    invoke-interface {v0}, Lcom/google/android/finsky/pagesystem/f;->x()V

    .line 92
    return-void
.end method

.method public final U()I
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x0

    return v0
.end method

.method protected final Z()I
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x3

    return v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 24
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/finsky/pagesystem/c;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/pagesystem/ContentFrame;

    .line 25
    iget-object v1, p0, Lcom/google/android/finsky/activities/a/a;->aY:Landroid/view/ViewGroup;

    check-cast v1, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    .line 26
    new-instance v2, Lcom/google/android/finsky/activities/a/b;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/finsky/activities/a/b;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(Lcom/google/android/play/headerlist/i;)V

    .line 29
    return-object v0
.end method

.method protected final a(Lcom/google/android/finsky/pagesystem/ContentFrame;)Lcom/google/android/finsky/as/a;
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lcom/google/android/finsky/headerlistlayout/f;

    invoke-direct {v0, p1, p0}, Lcom/google/android/finsky/headerlistlayout/f;-><init>(Landroid/view/View;Lcom/google/android/finsky/as/d;)V

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 9
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/c;->b(Landroid/os/Bundle;)V

    .line 11
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->K:Z

    .line 13
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/activities/a/a;->c:Lcom/google/android/finsky/at/c;

    .line 16
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->ay()Lcom/google/android/finsky/bv/a;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/activities/a/a;->ah:Lcom/google/android/finsky/bv/a;

    .line 18
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v1

    .line 20
    const-wide/32 v2, 0xc060fb

    .line 21
    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/32 v2, 0xc06b5e

    .line 22
    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/finsky/activities/a/a;->ag:Z

    .line 23
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 135
    iget-object v0, p0, Lcom/google/android/finsky/activities/a/a;->d:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/activities/a/a;->d:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    .line 136
    invoke-virtual {v0}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/activities/a/a;->e:Lcom/google/android/finsky/adapters/ba;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/google/android/finsky/activities/a/a;->e:Lcom/google/android/finsky/adapters/ba;

    iget-object v1, p0, Lcom/google/android/finsky/activities/a/a;->d:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    iget-object v2, p0, Lcom/google/android/finsky/activities/a/a;->ac:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/adapters/z;->a(Lcom/google/android/finsky/recyclerview/PlayRecyclerView;Landroid/os/Bundle;)V

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/a/a;->f:Lcom/google/android/finsky/stream/d;

    if-eqz v0, :cond_1

    .line 139
    new-instance v0, Lcom/google/android/finsky/utils/bf;

    invoke-direct {v0}, Lcom/google/android/finsky/utils/bf;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/activities/a/a;->ad:Lcom/google/android/finsky/utils/bf;

    .line 140
    iget-object v0, p0, Lcom/google/android/finsky/activities/a/a;->f:Lcom/google/android/finsky/stream/d;

    iget-object v1, p0, Lcom/google/android/finsky/activities/a/a;->ad:Lcom/google/android/finsky/utils/bf;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/stream/d;->b(Lcom/google/android/finsky/utils/bf;)V

    .line 141
    iput-object v3, p0, Lcom/google/android/finsky/activities/a/a;->f:Lcom/google/android/finsky/stream/d;

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/activities/a/a;->g:Lcom/google/android/finsky/stream/b;

    if-eqz v0, :cond_2

    .line 143
    iget-object v0, p0, Lcom/google/android/finsky/activities/a/a;->g:Lcom/google/android/finsky/stream/b;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/b;->a()V

    .line 144
    iput-object v3, p0, Lcom/google/android/finsky/activities/a/a;->g:Lcom/google/android/finsky/stream/b;

    .line 145
    :cond_2
    iput-object v3, p0, Lcom/google/android/finsky/activities/a/a;->d:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    .line 146
    iget-object v0, p0, Lcom/google/android/finsky/activities/a/a;->e:Lcom/google/android/finsky/adapters/ba;

    if-eqz v0, :cond_3

    .line 147
    iget-object v0, p0, Lcom/google/android/finsky/activities/a/a;->e:Lcom/google/android/finsky/adapters/ba;

    invoke-virtual {v0}, Lcom/google/android/finsky/adapters/z;->l()V

    .line 148
    iget-object v0, p0, Lcom/google/android/finsky/activities/a/a;->ah:Lcom/google/android/finsky/bv/a;

    iget-object v1, p0, Lcom/google/android/finsky/activities/a/a;->e:Lcom/google/android/finsky/adapters/ba;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bv/a;->b(Lcom/google/android/finsky/bv/f;)V

    .line 149
    iput-object v3, p0, Lcom/google/android/finsky/activities/a/a;->e:Lcom/google/android/finsky/adapters/ba;

    .line 150
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/activities/a/a;->i:Z

    .line 151
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/activities/a/a;->aY:Landroid/view/ViewGroup;

    instance-of v0, v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    if-eqz v0, :cond_4

    .line 152
    iget-object v0, p0, Lcom/google/android/finsky/activities/a/a;->aY:Landroid/view/ViewGroup;

    check-cast v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    .line 153
    invoke-virtual {v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->e()V

    .line 154
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/activities/a/a;->h:Lcom/google/android/finsky/dfemodel/j;

    if-eqz v0, :cond_5

    .line 155
    iget-object v0, p0, Lcom/google/android/finsky/activities/a/a;->h:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/google/android/finsky/dfemodel/x;)V

    .line 156
    iget-object v0, p0, Lcom/google/android/finsky/activities/a/a;->h:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/android/volley/s;)V

    .line 157
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/activities/a/a;->h:Lcom/google/android/finsky/dfemodel/j;

    invoke-static {v0}, Lcom/google/android/finsky/dfemodel/y;->a(Lcom/google/android/finsky/dfemodel/y;)V

    .line 158
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/c;->d()V

    .line 159
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/c;->d(Landroid/os/Bundle;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/activities/a/a;->aT:Landroid/content/Context;

    const v2, 0x7f1302f7

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/a/a;->b:Ljava/lang/String;

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/activities/a/a;->aY:Landroid/view/ViewGroup;

    const v2, 0x7f10017b

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    iput-object v0, p0, Lcom/google/android/finsky/activities/a/a;->d:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/activities/a/a;->d:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/activities/a/a;->d:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->setSaveEnabled(Z)V

    .line 35
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/a/a;->ag:Z

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 37
    iget-object v2, p0, Lcom/google/android/finsky/activities/a/a;->d:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/eq;)V

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/a/a;->d:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    new-instance v2, Lcom/google/android/finsky/recyclerview/a;

    invoke-direct {v2}, Lcom/google/android/finsky/recyclerview/a;-><init>()V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/eg;)V

    .line 39
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->T()V

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/activities/a/a;->ah:Lcom/google/android/finsky/bv/a;

    iget-wide v2, p0, Lcom/google/android/finsky/activities/a/a;->ae:J

    .line 41
    iget-wide v4, v0, Lcom/google/android/finsky/bv/a;->g:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    const/4 v0, 0x1

    .line 42
    :goto_0
    if-eqz v0, :cond_1

    .line 43
    invoke-direct {p0}, Lcom/google/android/finsky/activities/a/a;->ad()V

    .line 44
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/a/a;->ag:Z

    if-eqz v0, :cond_3

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/activities/a/a;->ad:Lcom/google/android/finsky/utils/bf;

    .line 48
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/activities/a/a;->h:Lcom/google/android/finsky/dfemodel/j;

    if-nez v0, :cond_4

    move v0, v1

    .line 51
    :goto_2
    if-nez v0, :cond_5

    .line 52
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->S()V

    .line 53
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->ak()V

    .line 58
    :goto_3
    iget-object v0, p0, Lcom/google/android/finsky/activities/a/a;->aW:Lcom/google/android/finsky/b/c;

    invoke-interface {v0}, Lcom/google/android/finsky/b/c;->a()V

    .line 59
    return-void

    :cond_2
    move v0, v1

    .line 41
    goto :goto_0

    .line 46
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/activities/a/a;->ac:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    goto :goto_1

    .line 50
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/activities/a/a;->h:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/k;->a()Z

    move-result v0

    goto :goto_2

    .line 54
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/activities/a/a;->h:Lcom/google/android/finsky/dfemodel/j;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/finsky/activities/a/a;->ag:Z

    if-nez v0, :cond_6

    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/activities/a/a;->h:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/google/android/finsky/dfemodel/x;)V

    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/activities/a/a;->h:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/android/volley/s;)V

    .line 57
    :cond_6
    invoke-direct {p0}, Lcom/google/android/finsky/activities/a/a;->ae()V

    goto :goto_3
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/google/android/finsky/activities/a/a;->af:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method

.method public final n_()V
    .locals 0

    .prologue
    .line 86
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/c;->n_()V

    .line 87
    invoke-direct {p0}, Lcom/google/android/finsky/activities/a/a;->ae()V

    .line 88
    return-void
.end method
