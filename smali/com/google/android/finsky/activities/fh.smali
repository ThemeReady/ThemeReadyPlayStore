.class public final Lcom/google/android/finsky/activities/fh;
.super Lcom/google/android/finsky/pagesystem/c;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/dfemodel/l;

.field public ac:Ljava/lang/String;

.field public ad:Ljava/lang/String;

.field public ae:I

.field public af:Z

.field public ag:Z

.field public ah:Z

.field public ai:Z

.field public aj:Z

.field public ak:Landroid/widget/Button;

.field public al:Lcom/google/android/finsky/e/z;

.field public am:Landroid/os/Bundle;

.field public an:Lcom/google/android/finsky/utils/bf;

.field public ao:Lcom/google/wireless/android/a/a/a/a/av;

.field public ap:Lcom/google/android/finsky/bq/g;

.field public final b:Lcom/google/android/finsky/e/r;

.field public c:Lcom/google/android/finsky/dfemodel/o;

.field public d:Lcom/google/android/finsky/dfemodel/j;

.field public e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

.field public f:Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;

.field public g:Lcom/google/android/finsky/stream/d;

.field public h:Lcom/google/android/finsky/stream/b;

.field public i:Lcom/google/android/finsky/utils/y;


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

    iput-object v0, p0, Lcom/google/android/finsky/activities/fh;->a:Lcom/google/android/finsky/dfemodel/l;

    .line 6
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ai()Lcom/google/android/finsky/e/r;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/fh;->b:Lcom/google/android/finsky/e/r;

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/activities/fh;->ag:Z

    .line 9
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/activities/fh;->am:Landroid/os/Bundle;

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/fh;->ao:Lcom/google/wireless/android/a/a/a/a/av;

    .line 12
    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 345
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/fh;->aj:Z

    if-eqz v0, :cond_0

    .line 346
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 347
    const-string v1, "fss"

    iget-boolean v2, p0, Lcom/google/android/finsky/activities/fh;->aj:Z

    .line 348
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    .line 349
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 350
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 351
    :cond_0
    return-object p1
.end method

.method private final ad()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/android/finsky/activities/fh;->c:Lcom/google/android/finsky/dfemodel/o;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/google/android/finsky/activities/fh;->c:Lcom/google/android/finsky/dfemodel/o;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/google/android/finsky/dfemodel/x;)V

    .line 99
    iget-object v0, p0, Lcom/google/android/finsky/activities/fh;->c:Lcom/google/android/finsky/dfemodel/o;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/android/volley/s;)V

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/fh;->d:Lcom/google/android/finsky/dfemodel/j;

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/google/android/finsky/activities/fh;->d:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/google/android/finsky/dfemodel/x;)V

    .line 102
    iget-object v0, p0, Lcom/google/android/finsky/activities/fh;->c:Lcom/google/android/finsky/dfemodel/o;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/android/volley/s;)V

    .line 103
    :cond_1
    return-void
.end method

.method private final ae()V
    .locals 34

    .prologue
    .line 105
    invoke-direct/range {p0 .. p0}, Lcom/google/android/finsky/activities/fh;->af()Z

    move-result v1

    if-nez v1, :cond_1

    .line 106
    const-string v1, "RecyclerView null, ignoring."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/activities/fh;->f:Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;

    if-nez v1, :cond_7

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/activities/fh;->g:Lcom/google/android/finsky/stream/d;

    if-nez v1, :cond_7

    .line 109
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/activities/fh;->c:Lcom/google/android/finsky/dfemodel/o;

    .line 110
    iget-object v2, v1, Lcom/google/android/finsky/dfemodel/o;->d:Lcom/google/wireless/android/finsky/dfe/nano/fq;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/google/android/finsky/dfemodel/o;->d:Lcom/google/wireless/android/finsky/dfe/nano/fq;

    .line 111
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/nano/fq;->e:[B

    .line 112
    array-length v2, v2

    if-nez v2, :cond_4

    .line 113
    :cond_2
    const/4 v1, 0x0

    .line 117
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/fh;->ao:Lcom/google/wireless/android/a/a/a/a/av;

    invoke-static {v2, v1}, Lcom/google/android/finsky/e/j;->a(Lcom/google/wireless/android/a/a/a/a/av;[B)Lcom/google/wireless/android/a/a/a/a/av;

    .line 118
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/activities/fh;->d:Lcom/google/android/finsky/dfemodel/j;

    .line 119
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 120
    if-eqz v1, :cond_5

    .line 121
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/activities/fh;->d:Lcom/google/android/finsky/dfemodel/j;

    .line 122
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 123
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 124
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->C:[B

    .line 127
    :goto_2
    new-instance v14, Lcom/google/android/finsky/e/p;

    const/16 v2, 0x198

    move-object/from16 v0, p0

    invoke-direct {v14, v2, v1, v0}, Lcom/google/android/finsky/e/p;-><init>(I[BLcom/google/android/finsky/e/z;)V

    .line 128
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/google/android/finsky/pagesystem/c;->a(Lcom/google/android/finsky/e/z;)V

    .line 129
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/activities/fh;->a:Lcom/google/android/finsky/dfemodel/l;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/fh;->d:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/dfemodel/l;->a(Lcom/google/android/finsky/dfemodel/a;)Lcom/google/android/finsky/dfemodel/v;

    move-result-object v8

    .line 130
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/activities/fh;->am:Landroid/os/Bundle;

    invoke-static {v1}, Lcom/google/android/finsky/adapters/at;->a(Landroid/os/Bundle;)Z

    move-result v9

    .line 131
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/finsky/activities/fh;->ai:Z

    if-nez v1, :cond_6

    .line 132
    new-instance v1, Lcom/google/android/finsky/adapters/at;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/fh;->aT:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/fh;->aU:Lcom/google/android/finsky/api/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/activities/fh;->aV:Lcom/google/android/finsky/navigationmanager/b;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/activities/fh;->bn:Lcom/google/android/play/image/o;

    .line 133
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/pagesystem/c;->bj:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 134
    sget-object v7, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 135
    sget-object v10, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 136
    invoke-virtual {v10}, Lcom/google/android/finsky/m;->au()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/google/android/finsky/m;->f(Ljava/lang/String;)Lcom/google/android/finsky/utils/y;

    move-result-object v7

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/google/android/finsky/activities/fh;->aj:Z

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/finsky/activities/fh;->c:Lcom/google/android/finsky/dfemodel/o;

    .line 137
    iget-object v11, v11, Lcom/google/android/finsky/dfemodel/o;->b:Ljava/lang/String;

    .line 138
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/finsky/activities/fh;->c:Lcom/google/android/finsky/dfemodel/o;

    .line 139
    invoke-virtual {v12}, Lcom/google/android/finsky/dfemodel/o;->b()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/finsky/activities/fh;->c:Lcom/google/android/finsky/dfemodel/o;

    .line 140
    invoke-virtual {v13}, Lcom/google/android/finsky/dfemodel/o;->c()Z

    move-result v13

    .line 141
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 142
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/finsky/activities/fh;->ae:I

    move/from16 v16, v0

    invoke-direct/range {v1 .. v16}, Lcom/google/android/finsky/adapters/at;-><init>(Landroid/content/Context;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/utils/y;Lcom/google/android/finsky/dfemodel/v;ZZLjava/lang/String;Ljava/lang/String;ZLcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;I)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/finsky/activities/fh;->f:Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;

    .line 143
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/activities/fh;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/fh;->f:Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/eg;)V

    .line 144
    if-eqz v9, :cond_3

    .line 145
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/activities/fh;->f:Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/fh;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/fh;->am:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/finsky/adapters/z;->b(Lcom/google/android/finsky/recyclerview/PlayRecyclerView;Landroid/os/Bundle;)V

    .line 146
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/activities/fh;->am:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->clear()V

    .line 160
    :cond_3
    :goto_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/activities/fh;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/fh;->aY:Landroid/view/ViewGroup;

    const v3, 0x7f1000f9

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->setEmptyView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 114
    :cond_4
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/o;->d:Lcom/google/wireless/android/finsky/dfe/nano/fq;

    .line 115
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/fq;->e:[B

    goto/16 :goto_1

    .line 126
    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 147
    :cond_6
    new-instance v1, Lcom/google/android/finsky/stream/d;

    invoke-direct {v1}, Lcom/google/android/finsky/stream/d;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/finsky/activities/fh;->g:Lcom/google/android/finsky/stream/d;

    .line 148
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 149
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 150
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->au()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/m;->f(Ljava/lang/String;)Lcom/google/android/finsky/utils/y;

    move-result-object v22

    .line 152
    const/4 v1, 0x1

    iput-boolean v1, v8, Lcom/google/android/finsky/dfemodel/v;->f:Z

    .line 153
    new-instance v15, Lcom/google/android/finsky/stream/b;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/activities/fh;->g:Lcom/google/android/finsky/stream/d;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/activities/fh;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/activities/fh;->aT:Landroid/content/Context;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/activities/fh;->aV:Lcom/google/android/finsky/navigationmanager/b;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/activities/fh;->bn:Lcom/google/android/play/image/o;

    move-object/from16 v21, v0

    .line 154
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    move-object/from16 v24, v0

    .line 155
    const/16 v25, 0x2

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/activities/fh;->c:Lcom/google/android/finsky/dfemodel/o;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/finsky/activities/fh;->aj:Z

    move/from16 v29, v0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v16, v8

    move-object/from16 v23, v14

    invoke-direct/range {v15 .. v33}, Lcom/google/android/finsky/stream/b;-><init>(Lcom/google/android/finsky/dfemodel/v;Lcom/google/android/finsky/stream/d;Landroid/support/v7/widget/RecyclerView;Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/utils/y;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;I[Lcom/google/wireless/android/finsky/dfe/nano/af;Lcom/google/android/finsky/activities/fv;Lcom/google/android/finsky/dfemodel/o;ZLcom/google/android/finsky/dfemodel/j;ZLcom/google/android/finsky/af/h;Landroid/support/v7/widget/ey;)V

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/google/android/finsky/activities/fh;->h:Lcom/google/android/finsky/stream/b;

    .line 156
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/activities/fh;->d:Lcom/google/android/finsky/dfemodel/j;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/google/android/finsky/dfemodel/x;)V

    .line 157
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/activities/fh;->d:Lcom/google/android/finsky/dfemodel/j;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/android/volley/s;)V

    .line 158
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/activities/fh;->an:Lcom/google/android/finsky/utils/bf;

    if-eqz v1, :cond_3

    .line 159
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/activities/fh;->g:Lcom/google/android/finsky/stream/d;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/fh;->an:Lcom/google/android/finsky/utils/bf;

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/stream/d;->a(Lcom/google/android/finsky/utils/bf;)V

    goto/16 :goto_3

    .line 162
    :cond_7
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/finsky/activities/fh;->ai:Z

    if-nez v1, :cond_0

    .line 163
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/activities/fh;->f:Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/fh;->d:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/adapters/z;->a(Lcom/google/android/finsky/dfemodel/a;)V

    goto/16 :goto_0
.end method

.method private final af()Z
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/google/android/finsky/activities/fh;->c:Lcom/google/android/finsky/dfemodel/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/activities/fh;->c:Lcom/google/android/finsky/dfemodel/o;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/activities/fh;->d:Lcom/google/android/finsky/dfemodel/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/activities/fh;->d:Lcom/google/android/finsky/dfemodel/j;

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


# virtual methods
.method protected final O()V
    .locals 2

    .prologue
    .line 225
    invoke-direct {p0}, Lcom/google/android/finsky/activities/fh;->ae()V

    .line 226
    invoke-direct {p0}, Lcom/google/android/finsky/activities/fh;->af()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    const/16 v0, 0x6b7

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/pagesystem/c;->k(I)V

    .line 229
    iget-object v0, p0, Lcom/google/android/finsky/activities/fh;->ap:Lcom/google/android/finsky/bq/g;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/activities/fh;->b:Lcom/google/android/finsky/e/r;

    invoke-virtual {v0}, Lcom/google/android/finsky/e/r;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    new-instance v0, Lcom/google/android/finsky/activities/fj;

    iget-object v1, p0, Lcom/google/android/finsky/activities/fh;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    invoke-direct {v0, p0, v1}, Lcom/google/android/finsky/activities/fj;-><init>(Lcom/google/android/finsky/activities/fh;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/google/android/finsky/activities/fh;->ap:Lcom/google/android/finsky/bq/g;

    .line 231
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->T()V

    .line 232
    return-void
.end method

.method protected final Q()Landroid/transition/Transition;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x16
    .end annotation

    .prologue
    .line 340
    new-instance v0, Landroid/transition/Fade;

    invoke-direct {v0}, Landroid/transition/Fade;-><init>()V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/transition/Fade;->setDuration(J)Landroid/transition/Transition;

    move-result-object v0

    return-object v0
.end method

.method protected final R()I
    .locals 1

    .prologue
    .line 165
    const v0, 0x7f04017d

    return v0
.end method

.method protected final S()V
    .locals 5

    .prologue
    .line 264
    iget-object v0, p0, Lcom/google/android/finsky/activities/fh;->c:Lcom/google/android/finsky/dfemodel/o;

    if-nez v0, :cond_4

    .line 265
    new-instance v0, Lcom/google/android/finsky/dfemodel/o;

    iget-object v1, p0, Lcom/google/android/finsky/activities/fh;->aU:Lcom/google/android/finsky/api/a;

    iget-object v2, p0, Lcom/google/android/finsky/activities/fh;->ac:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/finsky/activities/fh;->ad:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/finsky/dfemodel/o;-><init>(Lcom/google/android/finsky/api/a;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/finsky/activities/fh;->c:Lcom/google/android/finsky/dfemodel/o;

    .line 267
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/fh;->ah:Z

    if-nez v0, :cond_4

    .line 268
    invoke-static {}, Lcom/google/android/finsky/e/j;->h()Lcom/google/wireless/android/a/a/a/a/as;

    move-result-object v0

    .line 269
    iget-object v1, p0, Lcom/google/android/finsky/activities/fh;->ac:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 270
    iget-object v1, p0, Lcom/google/android/finsky/activities/fh;->ac:Ljava/lang/String;

    .line 271
    if-nez v1, :cond_0

    .line 272
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 273
    :cond_0
    iget v2, v0, Lcom/google/wireless/android/a/a/a/a/as;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/wireless/android/a/a/a/a/as;->a:I

    .line 274
    iput-object v1, v0, Lcom/google/wireless/android/a/a/a/a/as;->b:Ljava/lang/String;

    .line 275
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/activities/fh;->ad:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 276
    iget-object v1, p0, Lcom/google/android/finsky/activities/fh;->ad:Ljava/lang/String;

    .line 277
    if-nez v1, :cond_2

    .line 278
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 279
    :cond_2
    iget v2, v0, Lcom/google/wireless/android/a/a/a/a/as;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/google/wireless/android/a/a/a/a/as;->a:I

    .line 280
    iput-object v1, v0, Lcom/google/wireless/android/a/a/a/a/as;->c:Ljava/lang/String;

    .line 282
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 283
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/u;->a(Lcom/google/wireless/android/a/a/a/a/as;)Lcom/google/android/finsky/e/u;

    .line 284
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/activities/fh;->ah:Z

    .line 285
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/activities/fh;->c:Lcom/google/android/finsky/dfemodel/o;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/k;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 286
    invoke-direct {p0}, Lcom/google/android/finsky/activities/fh;->ad()V

    .line 287
    iget-object v0, p0, Lcom/google/android/finsky/activities/fh;->c:Lcom/google/android/finsky/dfemodel/o;

    .line 288
    iget-object v1, v0, Lcom/google/android/finsky/dfemodel/o;->a:Lcom/google/android/finsky/api/a;

    iget-object v2, v0, Lcom/google/android/finsky/dfemodel/o;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v0, v0}, Lcom/google/android/finsky/api/a;->a(Ljava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;

    .line 289
    const/16 v0, 0x6b6

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/pagesystem/c;->k(I)V

    .line 305
    :goto_0
    return-void

    .line 291
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/activities/fh;->d:Lcom/google/android/finsky/dfemodel/j;

    if-nez v0, :cond_7

    .line 292
    iget-object v1, p0, Lcom/google/android/finsky/activities/fh;->a:Lcom/google/android/finsky/dfemodel/l;

    iget-object v2, p0, Lcom/google/android/finsky/activities/fh;->aU:Lcom/google/android/finsky/api/a;

    iget-object v0, p0, Lcom/google/android/finsky/activities/fh;->c:Lcom/google/android/finsky/dfemodel/o;

    .line 293
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/o;->d:Lcom/google/wireless/android/finsky/dfe/nano/fq;

    .line 294
    iget-object v3, v0, Lcom/google/wireless/android/finsky/dfe/nano/fq;->b:Ljava/lang/String;

    .line 295
    const/4 v0, 0x0

    .line 296
    sget-object v4, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 297
    invoke-virtual {v4}, Lcom/google/android/finsky/m;->i()Lcom/google/android/finsky/av/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/finsky/av/h;->d()Landroid/location/Location;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/finsky/av/m;->a(Landroid/location/Location;)Lcom/google/wireless/android/finsky/dfe/nano/cr;

    move-result-object v4

    .line 298
    if-eqz v4, :cond_6

    .line 299
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/gk;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/gk;-><init>()V

    .line 300
    iput-object v4, v0, Lcom/google/wireless/android/finsky/dfe/nano/gk;->a:Lcom/google/wireless/android/finsky/dfe/nano/cr;

    .line 302
    :cond_6
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/finsky/dfemodel/l;->a(Lcom/google/android/finsky/api/a;Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/nano/gk;)Lcom/google/android/finsky/dfemodel/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/fh;->d:Lcom/google/android/finsky/dfemodel/j;

    .line 303
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/activities/fh;->d:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->h()V

    .line 304
    invoke-direct {p0}, Lcom/google/android/finsky/activities/fh;->ad()V

    goto :goto_0
.end method

.method public final T()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 233
    iget-object v0, p0, Lcom/google/android/finsky/activities/fh;->aS:Lcom/google/android/finsky/pagesystem/f;

    check-cast v0, Lcom/google/android/finsky/activities/MainActivity;

    .line 234
    iget-object v1, v0, Lcom/google/android/finsky/activities/MainActivity;->C:Lcom/google/android/finsky/layout/actionbar/a;

    .line 236
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->U()I

    move-result v2

    .line 237
    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/activities/fh;->ac:Ljava/lang/String;

    const-string v3, "pub:"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/google/android/finsky/activities/fh;->aT:Landroid/content/Context;

    .line 239
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f130058

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/finsky/activities/fh;->ac:Ljava/lang/String;

    const-string v6, "pub:"

    const-string v7, ""

    .line 240
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 241
    iget-object v3, p0, Lcom/google/android/finsky/activities/fh;->aS:Lcom/google/android/finsky/pagesystem/f;

    invoke-interface {v3, v0}, Lcom/google/android/finsky/pagesystem/f;->c(Ljava/lang/String;)V

    .line 248
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/fh;->aS:Lcom/google/android/finsky/pagesystem/f;

    invoke-interface {v0, v2, v8}, Lcom/google/android/finsky/pagesystem/f;->a(IZ)V

    .line 249
    iget-object v0, p0, Lcom/google/android/finsky/activities/fh;->aS:Lcom/google/android/finsky/pagesystem/f;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lcom/google/android/finsky/pagesystem/f;->c(I)V

    .line 250
    iget-object v0, p0, Lcom/google/android/finsky/activities/fh;->ac:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/layout/actionbar/a;->b(Ljava/lang/String;)V

    .line 251
    return-void

    .line 243
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->h()Landroid/content/res/Resources;

    move-result-object v3

    .line 244
    const v0, 0x7f0c0024

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    const v0, 0x7f13052a

    .line 247
    :goto_1
    iget-object v4, p0, Lcom/google/android/finsky/activities/fh;->aS:Lcom/google/android/finsky/pagesystem/f;

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/android/finsky/activities/fh;->ac:Ljava/lang/String;

    aput-object v6, v5, v9

    invoke-virtual {v3, v0, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/google/android/finsky/pagesystem/f;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 246
    :cond_1
    const v0, 0x7f130529

    goto :goto_1
.end method

.method public final U()I
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lcom/google/android/finsky/activities/fh;->d:Lcom/google/android/finsky/dfemodel/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/activities/fh;->d:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    iget-object v0, p0, Lcom/google/android/finsky/activities/fh;->d:Lcom/google/android/finsky/dfemodel/j;

    .line 255
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 256
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 257
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 258
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 263
    :goto_0
    return v0

    .line 260
    :cond_0
    const/4 v0, 0x0

    .line 261
    goto :goto_0

    .line 262
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/activities/fh;->ae:I

    goto :goto_0
.end method

.method public final V()I
    .locals 2

    .prologue
    .line 341
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->h()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d011e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 42
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/finsky/pagesystem/c;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/pagesystem/ContentFrame;

    .line 43
    iget-object v1, p0, Lcom/google/android/finsky/activities/fh;->aY:Landroid/view/ViewGroup;

    check-cast v1, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    .line 44
    new-instance v2, Lcom/google/android/finsky/activities/fi;

    .line 45
    invoke-virtual {v1}, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/finsky/activities/fi;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-virtual {v1, v2}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(Lcom/google/android/play/headerlist/i;)V

    .line 47
    return-object v0
.end method

.method protected final a(Lcom/google/android/finsky/pagesystem/ContentFrame;)Lcom/google/android/finsky/as/a;
    .locals 1

    .prologue
    .line 104
    new-instance v0, Lcom/google/android/finsky/headerlistlayout/f;

    invoke-direct {v0, p1, p0}, Lcom/google/android/finsky/headerlistlayout/f;-><init>(Landroid/view/View;Lcom/google/android/finsky/as/d;)V

    return-object v0
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 220
    const/16 v0, 0x20b

    .line 221
    iget-object v1, p0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 222
    invoke-static {v0, p1, v1}, Lcom/google/android/finsky/search/d;->a(ILcom/android/volley/VolleyError;Lcom/google/android/finsky/e/u;)V

    .line 223
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/c;->a(Lcom/android/volley/VolleyError;)V

    .line 224
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 13
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/c;->b(Landroid/os/Bundle;)V

    .line 14
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 17
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 19
    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lcom/google/android/finsky/pagesystem/c;->i(I)V

    .line 20
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    .line 22
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 23
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->ao()Lcom/google/android/finsky/dfemodel/s;

    move-result-object v2

    .line 25
    iget-object v3, v2, Lcom/google/android/finsky/dfemodel/s;->a:Lcom/google/android/finsky/a/c;

    .line 26
    invoke-interface {v3}, Lcom/google/android/finsky/a/c;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 27
    invoke-virtual {v2, v3, v6, v4}, Lcom/google/android/finsky/dfemodel/s;->a(Ljava/lang/String;ZZ)Z

    move-result v2

    .line 28
    iput-boolean v2, p0, Lcom/google/android/finsky/activities/fh;->ai:Z

    .line 30
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v2

    const-wide/32 v4, 0xc06041

    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/finsky/activities/fh;->af:Z

    .line 31
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->au()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/m;->f(Ljava/lang/String;)Lcom/google/android/finsky/utils/y;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/fh;->i:Lcom/google/android/finsky/utils/y;

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/activities/fh;->i:Lcom/google/android/finsky/utils/y;

    .line 33
    iget-boolean v0, v0, Lcom/google/android/finsky/utils/y;->e:Z

    .line 34
    iput-boolean v0, p0, Lcom/google/android/finsky/activities/fh;->aj:Z

    .line 35
    const-string v0, "SearchFragment.query"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/fh;->ac:Ljava/lang/String;

    .line 36
    const-string v0, "SearchFragment.searchUrl"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/activities/fh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/fh;->ad:Ljava/lang/String;

    .line 37
    const-string v0, "SearchFragment.backendId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/activities/fh;->ae:I

    .line 38
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/finsky/bd/a;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 40
    iput-boolean v6, p0, Landroid/support/v4/app/Fragment;->K:Z

    .line 41
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 306
    iget-object v0, p0, Lcom/google/android/finsky/activities/fh;->f:Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/activities/fh;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/activities/fh;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    .line 307
    invoke-virtual {v0}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/google/android/finsky/activities/fh;->f:Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;

    iget-object v1, p0, Lcom/google/android/finsky/activities/fh;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    iget-object v2, p0, Lcom/google/android/finsky/activities/fh;->am:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/adapters/z;->a(Lcom/google/android/finsky/recyclerview/PlayRecyclerView;Landroid/os/Bundle;)V

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/fh;->g:Lcom/google/android/finsky/stream/d;

    if-eqz v0, :cond_1

    .line 310
    new-instance v0, Lcom/google/android/finsky/utils/bf;

    invoke-direct {v0}, Lcom/google/android/finsky/utils/bf;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/activities/fh;->an:Lcom/google/android/finsky/utils/bf;

    .line 311
    iget-object v0, p0, Lcom/google/android/finsky/activities/fh;->g:Lcom/google/android/finsky/stream/d;

    iget-object v1, p0, Lcom/google/android/finsky/activities/fh;->an:Lcom/google/android/finsky/utils/bf;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/stream/d;->b(Lcom/google/android/finsky/utils/bf;)V

    .line 312
    iput-object v3, p0, Lcom/google/android/finsky/activities/fh;->g:Lcom/google/android/finsky/stream/d;

    .line 313
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/activities/fh;->h:Lcom/google/android/finsky/stream/b;

    if-eqz v0, :cond_2

    .line 314
    iget-object v0, p0, Lcom/google/android/finsky/activities/fh;->h:Lcom/google/android/finsky/stream/b;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/b;->a()V

    .line 315
    iput-object v3, p0, Lcom/google/android/finsky/activities/fh;->h:Lcom/google/android/finsky/stream/b;

    .line 316
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/activities/fh;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    if-eqz v0, :cond_3

    .line 317
    iget-object v0, p0, Lcom/google/android/finsky/activities/fh;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setRecyclerListener(Landroid/support/v7/widget/fb;)V

    .line 318
    iput-object v3, p0, Lcom/google/android/finsky/activities/fh;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    .line 319
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/activities/fh;->f:Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;

    if-eqz v0, :cond_4

    .line 320
    iget-object v0, p0, Lcom/google/android/finsky/activities/fh;->f:Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/google/android/finsky/adapters/z;->l()V

    .line 321
    iput-object v3, p0, Lcom/google/android/finsky/activities/fh;->f:Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;

    .line 322
    :cond_4
    iput-object v3, p0, Lcom/google/android/finsky/activities/fh;->ak:Landroid/widget/Button;

    .line 323
    iget-object v0, p0, Lcom/google/android/finsky/activities/fh;->aS:Lcom/google/android/finsky/pagesystem/f;

    check-cast v0, Lcom/google/android/finsky/activities/MainActivity;

    .line 324
    iget-object v0, v0, Lcom/google/android/finsky/activities/MainActivity;->C:Lcom/google/android/finsky/layout/actionbar/a;

    .line 325
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/actionbar/a;->b(Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lcom/google/android/finsky/activities/fh;->aY:Landroid/view/ViewGroup;

    instance-of v0, v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    if-eqz v0, :cond_5

    .line 327
    iget-object v0, p0, Lcom/google/android/finsky/activities/fh;->aY:Landroid/view/ViewGroup;

    check-cast v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    .line 328
    invoke-virtual {v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->e()V

    .line 330
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/activities/fh;->c:Lcom/google/android/finsky/dfemodel/o;

    if-eqz v0, :cond_6

    .line 331
    iget-object v0, p0, Lcom/google/android/finsky/activities/fh;->c:Lcom/google/android/finsky/dfemodel/o;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/google/android/finsky/dfemodel/x;)V

    .line 332
    iget-object v0, p0, Lcom/google/android/finsky/activities/fh;->c:Lcom/google/android/finsky/dfemodel/o;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/android/volley/s;)V

    .line 333
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/activities/fh;->d:Lcom/google/android/finsky/dfemodel/j;

    if-eqz v0, :cond_7

    .line 334
    iget-object v0, p0, Lcom/google/android/finsky/activities/fh;->d:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/google/android/finsky/dfemodel/x;)V

    .line 335
    iget-object v0, p0, Lcom/google/android/finsky/activities/fh;->d:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/android/volley/s;)V

    .line 336
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/activities/fh;->d:Lcom/google/android/finsky/dfemodel/j;

    invoke-static {v0}, Lcom/google/android/finsky/dfemodel/y;->a(Lcom/google/android/finsky/dfemodel/y;)V

    .line 337
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/c;->d()V

    .line 338
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 48
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/c;->d(Landroid/os/Bundle;)V

    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/activities/fh;->d:Lcom/google/android/finsky/dfemodel/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/activities/fh;->d:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v2, p0, Lcom/google/android/finsky/activities/fh;->aS:Lcom/google/android/finsky/pagesystem/f;

    iget-object v0, p0, Lcom/google/android/finsky/activities/fh;->d:Lcom/google/android/finsky/dfemodel/j;

    .line 52
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/a;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 53
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 54
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 55
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 58
    :goto_0
    invoke-interface {v2, v0, v4}, Lcom/google/android/finsky/pagesystem/f;->a(IZ)V

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/fh;->aY:Landroid/view/ViewGroup;

    const v2, 0x7f1005e4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    iput-object v0, p0, Lcom/google/android/finsky/activities/fh;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/activities/fh;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/activities/fh;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->setSaveEnabled(Z)V

    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/activities/fh;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/eq;)V

    .line 63
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->T()V

    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/activities/fh;->aY:Landroid/view/ViewGroup;

    const v2, 0x7f100295

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 65
    iget-boolean v2, p0, Lcom/google/android/finsky/activities/fh;->aj:Z

    if-eqz v2, :cond_4

    .line 67
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->h()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130368

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/finsky/activities/fh;->ac:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    :goto_1
    invoke-direct {p0}, Lcom/google/android/finsky/activities/fh;->af()Z

    move-result v0

    if-nez v0, :cond_5

    .line 71
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->ak()V

    .line 72
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->S()V

    .line 73
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->T()V

    .line 76
    :goto_2
    iget-object v0, p0, Lcom/google/android/finsky/activities/fh;->aW:Lcom/google/android/finsky/b/c;

    invoke-interface {v0}, Lcom/google/android/finsky/b/c;->a()V

    .line 79
    iget-object v0, p0, Lcom/google/android/finsky/activities/fh;->aY:Landroid/view/ViewGroup;

    const v2, 0x7f1005e5

    .line 80
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/finsky/activities/fh;->ak:Landroid/widget/Button;

    .line 81
    iget-object v0, p0, Lcom/google/android/finsky/activities/fh;->ak:Landroid/widget/Button;

    new-instance v2, Lcom/google/android/finsky/activities/fk;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/activities/fk;-><init>(Lcom/google/android/finsky/activities/fh;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/fh;->aj:Z

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/google/android/finsky/activities/fh;->i:Lcom/google/android/finsky/utils/y;

    iget-boolean v2, p0, Lcom/google/android/finsky/activities/fh;->aj:Z

    .line 84
    iput-boolean v2, v0, Lcom/google/android/finsky/utils/y;->e:Z

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/activities/fh;->ak:Landroid/widget/Button;

    if-eqz v0, :cond_2

    .line 87
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/fh;->aj:Z

    if-eqz v0, :cond_6

    .line 88
    iget-object v0, p0, Lcom/google/android/finsky/activities/fh;->ak:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/google/android/finsky/activities/fh;->al:Lcom/google/android/finsky/e/z;

    if-nez v0, :cond_2

    .line 90
    new-instance v0, Lcom/google/android/finsky/e/p;

    const/16 v1, 0x12a

    invoke-direct {v0, v1, p0}, Lcom/google/android/finsky/e/p;-><init>(ILcom/google/android/finsky/e/z;)V

    iput-object v0, p0, Lcom/google/android/finsky/activities/fh;->al:Lcom/google/android/finsky/e/z;

    .line 92
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 93
    new-instance v1, Lcom/google/android/finsky/e/q;

    invoke-direct {v1}, Lcom/google/android/finsky/e/q;-><init>()V

    iget-object v2, p0, Lcom/google/android/finsky/activities/fh;->al:Lcom/google/android/finsky/e/z;

    .line 94
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/q;->b(Lcom/google/android/finsky/e/z;)Lcom/google/android/finsky/e/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/q;)Lcom/google/android/finsky/e/u;

    .line 96
    :cond_2
    :goto_3
    return-void

    :cond_3
    move v0, v1

    .line 57
    goto/16 :goto_0

    .line 69
    :cond_4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->h()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f13036f

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/finsky/activities/fh;->ac:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 74
    :cond_5
    invoke-direct {p0}, Lcom/google/android/finsky/activities/fh;->ad()V

    .line 75
    invoke-direct {p0}, Lcom/google/android/finsky/activities/fh;->ae()V

    goto :goto_2

    .line 95
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/activities/fh;->ak:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_3
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/google/android/finsky/activities/fh;->ao:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method

.method public final n_()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v2, 0x7f13036f

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 166
    invoke-direct {p0}, Lcom/google/android/finsky/activities/fh;->af()Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->S()V

    .line 219
    :goto_0
    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/fh;->d:Lcom/google/android/finsky/dfemodel/j;

    .line 170
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 171
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/activities/fh;->d:Lcom/google/android/finsky/dfemodel/j;

    .line 172
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 173
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->a()I

    move-result v0

    if-nez v0, :cond_4

    .line 174
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/fh;->ag:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/finsky/activities/fh;->af:Z

    if-nez v0, :cond_3

    .line 175
    iget-object v0, p0, Lcom/google/android/finsky/activities/fh;->ac:Ljava/lang/String;

    .line 176
    invoke-static {v0, v1}, Lcom/google/android/finsky/api/j;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-direct {p0, v0}, Lcom/google/android/finsky/activities/fh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 178
    iget-object v0, p0, Lcom/google/android/finsky/activities/fh;->ad:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 179
    iget-object v0, p0, Lcom/google/android/finsky/activities/fh;->d:Lcom/google/android/finsky/dfemodel/j;

    .line 181
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/a;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 182
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 183
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 184
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 189
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->h()Landroid/content/res/Resources;

    move-result-object v4

    .line 190
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v2

    .line 197
    :goto_2
    new-array v2, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/finsky/activities/fh;->ac:Ljava/lang/String;

    aput-object v5, v2, v1

    .line 198
    invoke-virtual {v4, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 199
    iget-object v2, p0, Lcom/google/android/finsky/activities/fh;->aT:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/finsky/activities/fh;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    .line 200
    invoke-static {v2, v0, v4, v1}, Lcom/google/android/finsky/bq/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 201
    iput-boolean v6, p0, Lcom/google/android/finsky/activities/fh;->ag:Z

    .line 202
    iput-object v3, p0, Lcom/google/android/finsky/activities/fh;->ad:Ljava/lang/String;

    .line 203
    iget-object v0, p0, Lcom/google/android/finsky/activities/fh;->c:Lcom/google/android/finsky/dfemodel/o;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/google/android/finsky/dfemodel/x;)V

    .line 204
    iget-object v0, p0, Lcom/google/android/finsky/activities/fh;->c:Lcom/google/android/finsky/dfemodel/o;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/android/volley/s;)V

    .line 205
    iput-object v7, p0, Lcom/google/android/finsky/activities/fh;->c:Lcom/google/android/finsky/dfemodel/o;

    .line 206
    iget-object v0, p0, Lcom/google/android/finsky/activities/fh;->d:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/google/android/finsky/dfemodel/x;)V

    .line 207
    iget-object v0, p0, Lcom/google/android/finsky/activities/fh;->d:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/android/volley/s;)V

    .line 208
    iput-object v7, p0, Lcom/google/android/finsky/activities/fh;->d:Lcom/google/android/finsky/dfemodel/j;

    .line 209
    iput-boolean v1, p0, Lcom/google/android/finsky/activities/fh;->ah:Z

    .line 210
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->S()V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 186
    goto :goto_1

    .line 191
    :pswitch_1
    const v0, 0x7f130370

    goto :goto_2

    .line 192
    :pswitch_2
    const v0, 0x7f130371

    goto :goto_2

    .line 193
    :pswitch_3
    const v0, 0x7f130374

    goto :goto_2

    .line 194
    :pswitch_4
    const v0, 0x7f130372

    goto :goto_2

    .line 195
    :pswitch_5
    const v0, 0x7f130373

    goto :goto_2

    .line 212
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/activities/fh;->aT:Landroid/content/Context;

    .line 213
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->h()Landroid/content/res/Resources;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/finsky/activities/fh;->ac:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {v3, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/activities/fh;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    .line 214
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/finsky/bq/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 216
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 217
    new-instance v1, Lcom/google/android/finsky/e/c;

    const/16 v2, 0x20b

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/c;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 218
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/c;->n_()V

    goto/16 :goto_0

    .line 190
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final q_()V
    .locals 0

    .prologue
    .line 343
    return-void
.end method

.method public final r_()V
    .locals 0

    .prologue
    .line 344
    return-void
.end method
