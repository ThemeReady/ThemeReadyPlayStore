.class public Lcom/google/android/finsky/detailspage/iv;
.super Lcom/google/android/finsky/detailspage/cs;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/at/d;
.implements Lcom/google/android/finsky/bm/e;
.implements Lcom/google/android/finsky/installqueue/k;
.implements Lcom/google/android/finsky/packagemanager/h;


# instance fields
.field public final a:Lcom/google/android/finsky/bm/a;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/cs;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->j()Lcom/google/android/finsky/bm/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/iv;->a:Lcom/google/android/finsky/bm/a;

    .line 5
    return-void
.end method

.method private final f()V
    .locals 30

    .prologue
    .line 43
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/iv;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/iy;

    iget-object v0, v2, Lcom/google/android/finsky/detailspage/iy;->a:Lcom/google/android/finsky/dfemodel/Document;

    move-object/from16 v18, v0

    .line 44
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/iv;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/iy;

    iget-object v0, v2, Lcom/google/android/finsky/detailspage/iy;->b:Lcom/google/android/finsky/dfemodel/Document;

    move-object/from16 v19, v0

    .line 45
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/finsky/dfemodel/Document;->aR()Lcom/google/android/finsky/bf/a/el;

    move-result-object v20

    .line 46
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/iv;->w:Lcom/google/android/finsky/api/a;

    invoke-interface {v2}, Lcom/google/android/finsky/api/a;->b()Landroid/accounts/Account;

    move-result-object v15

    .line 47
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/iv;->D:Lcom/google/android/finsky/at/c;

    invoke-interface {v2, v15}, Lcom/google/android/finsky/at/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/at/a;

    move-result-object v16

    .line 48
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/iv;->v:Lcom/google/android/finsky/dfemodel/DfeToc;

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-static {v0, v2, v1}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/at/e;)Z

    move-result v21

    .line 50
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/finsky/dfemodel/Document;->C()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 51
    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/finsky/billing/common/w;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/at/a;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    move v3, v2

    .line 52
    :goto_0
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/finsky/dfemodel/Document;->ak()Z

    move-result v22

    .line 53
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 54
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v2

    const-wide/32 v4, 0xc0a96c

    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v20, :cond_7

    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/google/android/finsky/bf/a/el;->e:Lcom/google/android/finsky/bf/a/dk;

    iget-object v2, v2, Lcom/google/android/finsky/bf/a/dk;->d:Lcom/google/android/finsky/bf/a/gf;

    .line 55
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/gf;->d:Ljava/lang/String;

    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    move v4, v2

    .line 59
    :goto_1
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 60
    iget v2, v2, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 61
    const/4 v5, 0x1

    if-ne v2, v5, :cond_a

    .line 63
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v5, v2, Lcom/google/android/finsky/bf/a/cb;->m:[Lcom/google/android/finsky/bf/a/av;

    .line 64
    array-length v6, v5

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v6, :cond_a

    aget-object v7, v5, v2

    .line 65
    iget-object v8, v7, Lcom/google/android/finsky/bf/a/av;->r:Lcom/google/android/finsky/bf/a/as;

    if-eqz v8, :cond_9

    iget-wide v8, v7, Lcom/google/android/finsky/bf/a/av;->e:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-gtz v8, :cond_0

    .line 66
    iget-boolean v7, v7, Lcom/google/android/finsky/bf/a/av;->o:Z

    .line 67
    if-eqz v7, :cond_9

    .line 68
    :cond_0
    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/at/e;)Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x1

    move v5, v2

    .line 73
    :goto_3
    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/at/e;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 74
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 75
    iget v2, v2, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 76
    const/4 v6, 0x1

    if-ne v2, v6, :cond_b

    .line 77
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 78
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->aP()Lcom/google/android/finsky/f/b;

    move-result-object v2

    .line 79
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v6

    .line 80
    iget-object v6, v6, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 81
    invoke-virtual {v2, v6}, Lcom/google/android/finsky/f/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/a;

    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lcom/google/android/finsky/f/a;->c()Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    move v6, v2

    .line 84
    :goto_4
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v2

    .line 85
    iget-boolean v2, v2, Lcom/google/android/finsky/bf/a/i;->z:Z

    .line 86
    if-eqz v2, :cond_c

    const/4 v2, 0x1

    move v7, v2

    .line 88
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/iv;->w:Lcom/google/android/finsky/api/a;

    .line 89
    invoke-interface {v2}, Lcom/google/android/finsky/api/a;->b()Landroid/accounts/Account;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/detailspage/iv;->x:Lcom/google/android/finsky/api/a;

    invoke-interface {v8}, Lcom/google/android/finsky/api/a;->b()Landroid/accounts/Account;

    move-result-object v8

    .line 91
    if-eqz v18, :cond_1

    if-nez v19, :cond_d

    .line 92
    :cond_1
    const/4 v2, 0x0

    move-object v8, v2

    .line 107
    :goto_6
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    const/4 v2, 0x1

    move/from16 v17, v2

    .line 108
    :goto_7
    if-eqz v19, :cond_14

    .line 110
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/iv;->a:Lcom/google/android/finsky/bm/a;

    .line 111
    sget-object v9, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 112
    invoke-virtual {v9}, Lcom/google/android/finsky/m;->at()Landroid/accounts/Account;

    move-result-object v9

    .line 113
    move-object/from16 v0, v19

    invoke-virtual {v2, v0, v9}, Lcom/google/android/finsky/bm/a;->a(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)I

    move-result v2

    .line 114
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/finsky/dfemodel/Document;->bY()Z

    move-result v9

    if-eqz v9, :cond_13

    const/4 v9, 0x3

    if-eq v2, v9, :cond_2

    const/4 v9, 0x4

    if-eq v2, v9, :cond_2

    const/4 v9, 0x1

    if-ne v2, v9, :cond_13

    :cond_2
    const/4 v2, 0x1

    .line 115
    :goto_8
    if-eqz v2, :cond_14

    const/4 v2, 0x1

    move v9, v2

    .line 116
    :goto_9
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/finsky/dfemodel/Document;->cc()Z

    move-result v23

    .line 119
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 120
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 121
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->z()Lcom/google/android/finsky/h/l;

    move-result-object v2

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v10

    .line 122
    iget-object v10, v10, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 123
    invoke-interface {v2, v10}, Lcom/google/android/finsky/h/l;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/m;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 124
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/iv;->a:Lcom/google/android/finsky/bm/a;

    .line 125
    sget-object v10, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 126
    invoke-virtual {v10}, Lcom/google/android/finsky/m;->at()Landroid/accounts/Account;

    move-result-object v10

    .line 127
    move-object/from16 v0, v18

    invoke-virtual {v2, v0, v10}, Lcom/google/android/finsky/bm/a;->a(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)I

    move-result v2

    .line 128
    if-eqz v2, :cond_3

    const/4 v10, 0x2

    if-ne v2, v10, :cond_15

    .line 129
    :cond_3
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 130
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->c()Lcom/google/android/finsky/al/b;

    move-result-object v2

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v10

    .line 131
    iget-object v10, v10, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 132
    invoke-interface {v2, v10}, Lcom/google/android/finsky/al/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/al/c;

    move-result-object v2

    .line 133
    if-eqz v2, :cond_15

    .line 134
    iget v2, v2, Lcom/google/android/finsky/al/c;->s:I

    .line 135
    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_15

    const/4 v2, 0x1

    move v10, v2

    .line 138
    :goto_a
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 139
    iget v2, v2, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 140
    const/4 v11, 0x1

    if-ne v2, v11, :cond_16

    .line 141
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 142
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->g()Lcom/google/android/finsky/br/b;

    move-result-object v2

    .line 143
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v11

    .line 144
    iget-object v11, v11, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 145
    invoke-virtual {v2, v11}, Lcom/google/android/finsky/br/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v2, 0x1

    move v11, v2

    .line 147
    :goto_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/iv;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/iy;

    iget-object v2, v2, Lcom/google/android/finsky/detailspage/iy;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 148
    if-nez v2, :cond_17

    .line 149
    const/4 v2, 0x0

    move-object v12, v2

    .line 160
    :goto_c
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/at/e;)Z

    move-result v2

    if-nez v2, :cond_19

    const/4 v2, 0x1

    move v13, v2

    .line 161
    :goto_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/iv;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/iy;

    iget-object v2, v2, Lcom/google/android/finsky/detailspage/iy;->f:Ljava/lang/String;

    .line 162
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a

    const/4 v2, 0x1

    move v14, v2

    .line 163
    :goto_e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/iv;->D:Lcom/google/android/finsky/at/c;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/iv;->v:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 166
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    move-object/from16 v25, v0

    .line 167
    move-object/from16 v0, v25

    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->e:I

    move/from16 v25, v0

    .line 168
    const/16 v26, 0x1

    move/from16 v0, v25

    move/from16 v1, v26

    if-eq v0, v1, :cond_1d

    .line 169
    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/at/e;)Z

    move-result v16

    if-nez v16, :cond_1d

    .line 170
    move-object/from16 v0, v18

    move-object/from16 v1, v24

    invoke-static {v0, v1}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/at/c;)Landroid/accounts/Account;

    move-result-object v16

    .line 171
    if-eqz v16, :cond_1b

    .line 172
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/iv;->t:Landroid/content/Context;

    const v15, 0x7f1303c6

    const/16 v24, 0x1

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    move-object/from16 v0, v16

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v16, v0

    aput-object v16, v24, v25

    move-object/from16 v0, v24

    invoke-virtual {v2, v15, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    move-object v15, v2

    .line 189
    :goto_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/iv;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/iy;

    if-eqz v21, :cond_4

    if-nez v22, :cond_4

    if-nez v3, :cond_4

    if-nez v5, :cond_4

    if-nez v7, :cond_4

    .line 190
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_4

    if-nez v6, :cond_4

    if-nez v17, :cond_4

    if-nez v9, :cond_4

    if-nez v23, :cond_4

    if-nez v10, :cond_4

    if-nez v11, :cond_4

    if-nez v13, :cond_4

    if-eqz v14, :cond_1e

    :cond_4
    const/16 v16, 0x1

    :goto_10
    move/from16 v0, v16

    iput-boolean v0, v2, Lcom/google/android/finsky/detailspage/iy;->d:Z

    .line 191
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/iv;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/iy;

    iget-boolean v2, v2, Lcom/google/android/finsky/detailspage/iy;->d:Z

    if-nez v2, :cond_1f

    .line 336
    :cond_5
    :goto_11
    return-void

    .line 51
    :cond_6
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_0

    .line 56
    :cond_7
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_1

    .line 68
    :cond_8
    const/4 v2, 0x0

    move v5, v2

    goto/16 :goto_3

    .line 69
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    .line 70
    :cond_a
    const/4 v2, 0x0

    move v5, v2

    goto/16 :goto_3

    .line 82
    :cond_b
    const/4 v2, 0x0

    move v6, v2

    goto/16 :goto_4

    .line 86
    :cond_c
    const/4 v2, 0x0

    move v7, v2

    goto/16 :goto_5

    .line 93
    :cond_d
    iget-object v9, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v10, v8, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    .line 94
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/detailspage/iv;->a:Lcom/google/android/finsky/bm/a;

    .line 95
    move-object/from16 v0, v19

    invoke-virtual {v9, v0, v8}, Lcom/google/android/finsky/bm/a;->a(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)I

    move-result v8

    .line 96
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/detailspage/iv;->a:Lcom/google/android/finsky/bm/a;

    .line 97
    move-object/from16 v0, v18

    invoke-virtual {v9, v0, v2}, Lcom/google/android/finsky/bm/a;->a(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)I

    move-result v9

    .line 98
    sget-object v10, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 99
    invoke-virtual {v10}, Lcom/google/android/finsky/m;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 100
    const/4 v11, 0x3

    if-ne v8, v11, :cond_f

    if-eqz v9, :cond_e

    const/4 v11, 0x2

    if-ne v9, v11, :cond_f

    .line 101
    :cond_e
    const v8, 0x7f1305b2

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v2, v9, v11

    invoke-virtual {v10, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto/16 :goto_6

    .line 102
    :cond_f
    const/4 v11, 0x3

    if-ne v9, v11, :cond_11

    if-eqz v8, :cond_10

    const/4 v9, 0x2

    if-ne v8, v9, :cond_11

    .line 103
    :cond_10
    const v8, 0x7f1305b1

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v2, v9, v11

    invoke-virtual {v10, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto/16 :goto_6

    .line 104
    :cond_11
    const/4 v2, 0x0

    move-object v8, v2

    goto/16 :goto_6

    .line 107
    :cond_12
    const/4 v2, 0x0

    move/from16 v17, v2

    goto/16 :goto_7

    .line 114
    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 115
    :cond_14
    const/4 v2, 0x0

    move v9, v2

    goto/16 :goto_9

    .line 135
    :cond_15
    const/4 v2, 0x0

    move v10, v2

    goto/16 :goto_a

    .line 145
    :cond_16
    const/4 v2, 0x0

    move v11, v2

    goto/16 :goto_b

    .line 150
    :cond_17
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/finsky/detailspage/iv;->x:Lcom/google/android/finsky/api/a;

    invoke-interface {v12}, Lcom/google/android/finsky/api/a;->b()Landroid/accounts/Account;

    move-result-object v12

    .line 151
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/finsky/detailspage/iv;->D:Lcom/google/android/finsky/at/c;

    invoke-interface {v13, v12}, Lcom/google/android/finsky/at/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/at/a;

    move-result-object v12

    .line 152
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/finsky/detailspage/iv;->v:Lcom/google/android/finsky/dfemodel/DfeToc;

    invoke-static {v2, v13, v12}, Lcom/google/android/finsky/ay/b;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/at/e;)Lcom/google/android/finsky/bf/a/av;

    move-result-object v12

    .line 153
    if-nez v12, :cond_18

    .line 154
    const/4 v2, 0x0

    move-object v12, v2

    goto/16 :goto_c

    .line 155
    :cond_18
    const/4 v13, 0x3

    .line 156
    invoke-static {v2, v12, v13}, Lcom/google/android/finsky/utils/bn;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/bf/a/av;I)Lcom/google/android/finsky/bf/a/av;

    move-result-object v2

    .line 157
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/av;->E:Ljava/lang/String;

    move-object v12, v2

    goto/16 :goto_c

    .line 160
    :cond_19
    const/4 v2, 0x0

    move v13, v2

    goto/16 :goto_d

    .line 162
    :cond_1a
    const/4 v2, 0x0

    move v14, v2

    goto/16 :goto_e

    .line 174
    :cond_1b
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    move-object/from16 v16, v0

    .line 175
    move-object/from16 v0, v16

    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->f:I

    move/from16 v16, v0

    .line 176
    const/16 v25, 0x6

    move/from16 v0, v16

    move/from16 v1, v25

    if-ne v0, v1, :cond_1d

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/finsky/dfemodel/Document;->bz()Z

    move-result v16

    if-eqz v16, :cond_1d

    .line 178
    move-object/from16 v0, v18

    move-object/from16 v1, v24

    invoke-static {v0, v2, v1}, Lcom/google/android/finsky/at/p;->b(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/at/e;)Ljava/util/List;

    move-result-object v16

    .line 179
    move-object/from16 v0, v16

    move-object/from16 v1, v24

    invoke-static {v0, v1, v15}, Lcom/google/android/finsky/at/p;->a(Ljava/util/List;Lcom/google/android/finsky/at/c;Landroid/accounts/Account;)Landroid/accounts/Account;

    move-result-object v2

    if-nez v2, :cond_1d

    .line 180
    const/4 v2, 0x0

    move v15, v2

    :goto_12
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v2

    if-ge v15, v2, :cond_1d

    .line 181
    move-object/from16 v0, v16

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/dfemodel/Document;

    move-object/from16 v0, v24

    invoke-static {v2, v0}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/at/c;)Landroid/accounts/Account;

    move-result-object v2

    .line 182
    if-eqz v2, :cond_1c

    .line 183
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/finsky/detailspage/iv;->t:Landroid/content/Context;

    const v16, 0x7f1303c6

    const/16 v24, 0x1

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v2, v24, v25

    .line 184
    move/from16 v0, v16

    move-object/from16 v1, v24

    invoke-virtual {v15, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 185
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    move-object v15, v2

    goto/16 :goto_f

    .line 186
    :cond_1c
    add-int/lit8 v2, v15, 0x1

    move v15, v2

    goto :goto_12

    .line 187
    :cond_1d
    const/4 v2, 0x0

    move-object v15, v2

    goto/16 :goto_f

    .line 190
    :cond_1e
    const/16 v16, 0x0

    goto/16 :goto_10

    .line 193
    :cond_1f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/iv;->t:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    .line 194
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/iv;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/iy;

    iget-object v2, v2, Lcom/google/android/finsky/detailspage/iy;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 195
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 196
    iget v0, v2, Lcom/google/android/finsky/bf/a/cb;->f:I

    move/from16 v24, v0

    .line 198
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/iv;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/iy;

    const/16 v25, 0x0

    move/from16 v0, v25

    iput-boolean v0, v2, Lcom/google/android/finsky/detailspage/iy;->e:Z

    .line 199
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/finsky/detailspage/iv;->c:Z

    .line 200
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 201
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v2

    const-wide/32 v26, 0xc0a96c

    move-wide/from16 v0, v26

    invoke-interface {v2, v0, v1}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 202
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/iv;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/iy;

    iget-object v2, v2, Lcom/google/android/finsky/detailspage/iy;->c:Lcom/google/android/finsky/detailspage/ix;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/iv;->t:Landroid/content/Context;

    move-object/from16 v25, v0

    .line 203
    invoke-virtual/range {v25 .. v25}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v25

    .line 204
    invoke-static/range {v24 .. v24}, Lcom/google/android/finsky/bq/d;->a(I)I

    move-result v26

    invoke-virtual/range {v25 .. v26}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v25

    move-object/from16 v0, v25

    iput-object v0, v2, Lcom/google/android/finsky/detailspage/ix;->c:Landroid/content/res/ColorStateList;

    .line 206
    :goto_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/iv;->t:Landroid/content/Context;

    move/from16 v0, v24

    invoke-static {v2, v0}, Lcom/google/android/finsky/bq/d;->a(Landroid/content/Context;I)I

    move-result v25

    .line 207
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/iv;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/iy;

    iget-object v0, v2, Lcom/google/android/finsky/detailspage/iy;->c:Lcom/google/android/finsky/detailspage/ix;

    move-object/from16 v26, v0

    .line 208
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 209
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v2

    const-wide/32 v28, 0xc0a96c

    move-wide/from16 v0, v28

    invoke-interface {v2, v0, v1}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 210
    const v2, 0x3dcccccd    # 0.1f

    .line 212
    :goto_14
    move/from16 v0, v25

    invoke-static {v0, v2}, Lcom/google/android/finsky/bq/c;->a(IF)I

    move-result v2

    move-object/from16 v0, v26

    iput v2, v0, Lcom/google/android/finsky/detailspage/ix;->d:I

    .line 213
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/iv;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/iy;

    iget-object v2, v2, Lcom/google/android/finsky/detailspage/iy;->c:Lcom/google/android/finsky/detailspage/ix;

    const/16 v25, 0x0

    move-object/from16 v0, v25

    iput-object v0, v2, Lcom/google/android/finsky/detailspage/ix;->f:Landroid/view/View$OnClickListener;

    .line 214
    if-nez v21, :cond_22

    .line 215
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/iv;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/iy;

    iget-object v2, v2, Lcom/google/android/finsky/detailspage/iy;->c:Lcom/google/android/finsky/detailspage/ix;

    .line 216
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 217
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->T()Lcom/google/android/finsky/ay/a;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Lcom/google/android/finsky/ay/a;->a(Lcom/google/android/finsky/dfemodel/Document;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/finsky/detailspage/ix;->a:Ljava/lang/String;

    .line 218
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/iv;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/iy;

    iget-object v2, v2, Lcom/google/android/finsky/detailspage/iy;->c:Lcom/google/android/finsky/detailspage/ix;

    invoke-static/range {v24 .. v24}, Lcom/google/android/finsky/bq/d;->j(I)I

    move-result v3

    iput v3, v2, Lcom/google/android/finsky/detailspage/ix;->b:I

    goto/16 :goto_11

    .line 205
    :cond_20
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/iv;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/iy;

    iget-object v2, v2, Lcom/google/android/finsky/detailspage/iy;->c:Lcom/google/android/finsky/detailspage/ix;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/iv;->t:Landroid/content/Context;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    move/from16 v1, v24

    invoke-static {v0, v1}, Lcom/google/android/finsky/bq/d;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v25

    move-object/from16 v0, v25

    iput-object v0, v2, Lcom/google/android/finsky/detailspage/ix;->c:Landroid/content/res/ColorStateList;

    goto/16 :goto_13

    .line 211
    :cond_21
    const v2, 0x3e19999a    # 0.15f

    goto :goto_14

    .line 219
    :cond_22
    if-eqz v5, :cond_23

    .line 220
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/iv;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/iy;

    iget-object v2, v2, Lcom/google/android/finsky/detailspage/iy;->c:Lcom/google/android/finsky/detailspage/ix;

    const v3, 0x7f1301ba

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/finsky/detailspage/ix;->a:Ljava/lang/String;

    .line 221
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/iv;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/iy;

    iget-object v2, v2, Lcom/google/android/finsky/detailspage/iy;->c:Lcom/google/android/finsky/detailspage/ix;

    const v3, 0x7f0200d4

    iput v3, v2, Lcom/google/android/finsky/detailspage/ix;->b:I

    goto/16 :goto_11

    .line 222
    :cond_23
    if-eqz v7, :cond_24

    .line 223
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/iv;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/iy;

    iget-object v2, v2, Lcom/google/android/finsky/detailspage/iy;->c:Lcom/google/android/finsky/detailspage/ix;

    const v3, 0x7f1301bb

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/finsky/detailspage/ix;->a:Ljava/lang/String;

    .line 224
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/iv;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/iy;

    iget-object v2, v2, Lcom/google/android/finsky/detailspage/iy;->c:Lcom/google/android/finsky/detailspage/ix;

    invoke-static/range {v24 .. v24}, Lcom/google/android/finsky/bq/d;->j(I)I

    move-result v3

    iput v3, v2, Lcom/google/android/finsky/detailspage/ix;->b:I

    goto/16 :goto_11

    .line 225
    :cond_24
    if-eqz v22, :cond_26

    .line 226
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/iv;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/iy;

    iget-object v2, v2, Lcom/google/android/finsky/detailspage/iy;->c:Lcom/google/android/finsky/detailspage/ix;

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/finsky/dfemodel/Document;->al()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/finsky/detailspage/ix;->a:Ljava/lang/String;

    .line 227
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/iv;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/iy;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/android/finsky/detailspage/iy;->e:Z

    .line 229
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v4, v2, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    .line 230
    iget-object v2, v4, Lcom/google/android/finsky/bf/a/h;->g:[Lcom/google/android/finsky/bf/a/jd;

    array-length v5, v2

    .line 231
    const/4 v3, 0x0

    .line 232
    const/4 v2, 0x0

    :goto_15
    if-ge v2, v5, :cond_25

    .line 233
    iget-object v6, v4, Lcom/google/android/finsky/bf/a/h;->g:[Lcom/google/android/finsky/bf/a/jd;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    .line 234
    iget-boolean v6, v6, Lcom/google/android/finsky/bf/a/jd;->d:Z

    .line 235
    or-int/2addr v3, v6

    .line 236
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    .line 238
    :cond_25
    if-eqz v3, :cond_5

    .line 239
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/iv;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/iy;

    iget-object v2, v2, Lcom/google/android/finsky/detailspage/iy;->c:Lcom/google/android/finsky/detailspage/ix;

    invoke-static/range {v24 .. v24}, Lcom/google/android/finsky/bq/d;->j(I)I

    move-result v3

    iput v3, v2, Lcom/google/android/finsky/detailspage/ix;->b:I

    goto/16 :goto_11

    .line 240
    :cond_26
    if-eqz v3, :cond_27

    .line 241
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/iv;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/iy;

    iget-object v2, v2, Lcom/google/android/finsky/detailspage/iy;->c:Lcom/google/android/finsky/detailspage/ix;

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/finsky/dfemodel/Document;->D()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/finsky/detailspage/ix;->a:Ljava/lang/String;

    .line 242
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/iv;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/iy;

    iget-object v2, v2, Lcom/google/android/finsky/detailspage/iy;->c:Lcom/google/android/finsky/detailspage/ix;

    invoke-static/range {v24 .. v24}, Lcom/google/android/finsky/bq/d;->l(I)I

    move-result v3

    iput v3, v2, Lcom/google/android/finsky/detailspage/ix;->b:I

    .line 243
    if-eqz v4, :cond_5

    .line 244
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/iv;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/iy;

    iget-object v2, v2, Lcom/google/android/finsky/detailspage/iy;->c:Lcom/google/android/finsky/detailspage/ix;

    new-instance v3, Lcom/google/android/finsky/detailspage/iw;

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v3, v0, v1}, Lcom/google/android/finsky/detailspage/iw;-><init>(Lcom/google/android/finsky/detailspage/iv;Lcom/google/android/finsky/bf/a/el;)V

    iput-object v3, v2, Lcom/google/android/finsky/detailspage/ix;->f:Landroid/view/View$OnClickListener;

    .line 245
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/finsky/detailspage/iv;->b:Z

    goto/16 :goto_11

    .line 246
    :cond_27
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_28

    .line 247
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/iv;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/iy;

    iget-object v2, v2, Lcom/google/android/finsky/detailspage/iy;->c:Lcom/google/android/finsky/detailspage/ix;

    invoke-interface {v15}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/finsky/detailspage/ix;->a:Ljava/lang/String;

    .line 248
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/iv;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/iy;

    iget-object v2, v2, Lcom/google/android/finsky/detailspage/iy;->c:Lcom/google/android/finsky/detailspage/ix;

    invoke-static/range {v24 .. v24}, Lcom/google/android/finsky/bq/d;->j(I)I

    move-result v3

    iput v3, v2, Lcom/google/android/finsky/detailspage/ix;->b:I

    goto/16 :goto_11

    .line 249
    :cond_28
    if-eqz v6, :cond_29

    .line 250
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/iv;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/iy;

    iget-object v2, v2, Lcom/google/android/finsky/detailspage/iy;->c:Lcom/google/android/finsky/detailspage/ix;

    const v3, 0x7f1305ed

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/finsky/detailspage/ix;->a:Ljava/lang/String;

    .line 251
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/iv;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/iy;

    iget-object v2, v2, Lcom/google/android/finsky/detailspage/iy;->c:Lcom/google/android/finsky/detailspage/ix;

    invoke-static/range {v24 .. v24}, Lcom/google/android/finsky/bq/d;->j(I)I

    move-result v3

    iput v3, v2, Lcom/google/android/finsky/detailspage/ix;->b:I

    goto/16 :goto_11

    .line 252
    :cond_29
    if-eqz v17, :cond_2a

    .line 253
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/iv;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/iy;

    iget-object v2, v2, Lcom/google/android/finsky/detailspage/iy;->c:Lcom/google/android/finsky/detailspage/ix;

    iput-object v8, v2, Lcom/google/android/finsky/detailspage/ix;->a:Ljava/lang/String;

    .line 254
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/iv;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/iy;

    iget-object v2, v2, Lcom/google/android/finsky/detailspage/iy;->c:Lcom/google/android/finsky/detailspage/ix;

    invoke-static/range {v24 .. v24}, Lcom/google/android/finsky/bq/d;->j(I)I

    move-result v3

    iput v3, v2, Lcom/google/android/finsky/detailspage/ix;->b:I

    goto/16 :goto_11

    .line 255
    :cond_2a
    if-eqz v9, :cond_2b

    .line 256
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/iv;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/iy;

    iget-object v3, v2, Lcom/google/android/finsky/detailspage/iy;->c:Lcom/google/android/finsky/detailspage/ix;

    .line 257
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 258
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 259
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/detailspage/iv;->a:Lcom/google/android/finsky/bm/a;

    .line 260
    sget-object v5, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 261
    invoke-virtual {v5}, Lcom/google/android/finsky/m;->at()Landroid/accounts/Account;

    move-result-object v5

    .line 262
    move-object/from16 v0, v19

    invoke-virtual {v4, v0, v5}, Lcom/google/android/finsky/bm/a;->a(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)I

    move-result v4

    .line 263
    packed-switch v4, :pswitch_data_0

    .line 267
    :pswitch_0
    const-string v2, "Unexpected case for testing program message."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    const-string v2, ""

    .line 269
    :goto_16
    iput-object v2, v3, Lcom/google/android/finsky/detailspage/ix;->a:Ljava/lang/String;

    .line 270
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/iv;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/iy;

    iget-object v2, v2, Lcom/google/android/finsky/detailspage/iy;->c:Lcom/google/android/finsky/detailspage/ix;

    invoke-static/range {v24 .. v24}, Lcom/google/android/finsky/bq/d;->j(I)I

    move-result v3

    iput v3, v2, Lcom/google/android/finsky/detailspage/ix;->b:I

    goto/16 :goto_11

    .line 264
    :pswitch_1
    const v4, 0x7f1305bf

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_16

    .line 265
    :pswitch_2
    const v4, 0x7f1305be

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_16

    .line 266
    :pswitch_3
    const v4, 0x7f1305c0

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_16

    .line 271
    :cond_2b
    if-eqz v23, :cond_31

    .line 272
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/detailspage/iv;->t:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/detailspage/iv;->D:Lcom/google/android/finsky/at/c;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/iv;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/iy;

    iget-object v2, v2, Lcom/google/android/finsky/detailspage/iy;->c:Lcom/google/android/finsky/detailspage/ix;

    iget-object v5, v2, Lcom/google/android/finsky/detailspage/ix;->c:Landroid/content/res/ColorStateList;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/iv;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/iy;

    iget-object v2, v2, Lcom/google/android/finsky/detailspage/iy;->c:Lcom/google/android/finsky/detailspage/ix;

    iget v2, v2, Lcom/google/android/finsky/detailspage/ix;->d:I

    .line 274
    sget-object v6, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 275
    invoke-virtual {v6}, Lcom/google/android/finsky/m;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 276
    new-instance v7, Lcom/google/android/finsky/detailspage/ix;

    .line 277
    invoke-direct {v7}, Lcom/google/android/finsky/detailspage/ix;-><init>()V

    .line 279
    iput-object v5, v7, Lcom/google/android/finsky/detailspage/ix;->c:Landroid/content/res/ColorStateList;

    .line 280
    iput v2, v7, Lcom/google/android/finsky/detailspage/ix;->d:I

    .line 281
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 282
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->z()Lcom/google/android/finsky/h/l;

    move-result-object v2

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v5

    .line 283
    iget-object v5, v5, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 284
    invoke-interface {v2, v5}, Lcom/google/android/finsky/h/l;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/m;

    move-result-object v2

    if-eqz v2, :cond_2c

    const/4 v2, 0x1

    .line 285
    :goto_17
    if-eqz v2, :cond_2d

    .line 286
    const v2, 0x7f1301ac

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/google/android/finsky/detailspage/ix;->a:Ljava/lang/String;

    .line 302
    :goto_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/iv;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/iy;

    iget-object v2, v2, Lcom/google/android/finsky/detailspage/iy;->c:Lcom/google/android/finsky/detailspage/ix;

    iget-object v3, v7, Lcom/google/android/finsky/detailspage/ix;->a:Ljava/lang/String;

    iput-object v3, v2, Lcom/google/android/finsky/detailspage/ix;->a:Ljava/lang/String;

    .line 303
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/iv;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/iy;

    iget-object v3, v2, Lcom/google/android/finsky/detailspage/iy;->c:Lcom/google/android/finsky/detailspage/ix;

    .line 304
    iget v2, v7, Lcom/google/android/finsky/detailspage/ix;->b:I

    if-lez v2, :cond_30

    .line 305
    iget v2, v7, Lcom/google/android/finsky/detailspage/ix;->b:I

    .line 306
    :goto_19
    iput v2, v3, Lcom/google/android/finsky/detailspage/ix;->b:I

    .line 307
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/iv;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/iy;

    iget-object v2, v2, Lcom/google/android/finsky/detailspage/iy;->c:Lcom/google/android/finsky/detailspage/ix;

    iget-object v3, v7, Lcom/google/android/finsky/detailspage/ix;->c:Landroid/content/res/ColorStateList;

    iput-object v3, v2, Lcom/google/android/finsky/detailspage/ix;->c:Landroid/content/res/ColorStateList;

    .line 308
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/iv;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/iy;

    iget-object v2, v2, Lcom/google/android/finsky/detailspage/iy;->c:Lcom/google/android/finsky/detailspage/ix;

    iget v3, v7, Lcom/google/android/finsky/detailspage/ix;->d:I

    iput v3, v2, Lcom/google/android/finsky/detailspage/ix;->d:I

    goto/16 :goto_11

    .line 284
    :cond_2c
    const/4 v2, 0x0

    goto :goto_17

    .line 288
    :cond_2d
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 289
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->at()Landroid/accounts/Account;

    move-result-object v2

    invoke-interface {v4, v2}, Lcom/google/android/finsky/at/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/at/a;

    move-result-object v2

    .line 290
    move-object/from16 v0, v18

    invoke-static {v0, v2}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/at/e;)Z

    move-result v2

    .line 291
    if-nez v2, :cond_2e

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/finsky/dfemodel/Document;->cd()Z

    move-result v2

    if-nez v2, :cond_2f

    .line 292
    :cond_2e
    const v2, 0x7f1301ad

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/google/android/finsky/detailspage/ix;->a:Ljava/lang/String;

    goto :goto_18

    .line 293
    :cond_2f
    const v2, 0x7f1301ab

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/google/android/finsky/detailspage/ix;->a:Ljava/lang/String;

    .line 294
    const v2, 0x7f02015d

    iput v2, v7, Lcom/google/android/finsky/detailspage/ix;->b:I

    .line 295
    const v2, 0x7f0d0175

    .line 296
    invoke-static {v3, v2}, Landroid/support/v4/b/g;->c(Landroid/content/Context;I)I

    move-result v2

    .line 297
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v7, Lcom/google/android/finsky/detailspage/ix;->c:Landroid/content/res/ColorStateList;

    .line 298
    const v2, 0x7f0d0174

    .line 299
    invoke-static {v3, v2}, Landroid/support/v4/b/g;->c(Landroid/content/Context;I)I

    move-result v2

    iput v2, v7, Lcom/google/android/finsky/detailspage/ix;->d:I

    goto :goto_18

    .line 306
    :cond_30
    invoke-static/range {v24 .. v24}, Lcom/google/android/finsky/bq/d;->j(I)I

    move-result v2

    goto :goto_19

    .line 309
    :cond_31
    if-eqz v10, :cond_32

    .line 310
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/iv;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/iy;

    iget-object v2, v2, Lcom/google/android/finsky/detailspage/iy;->c:Lcom/google/android/finsky/detailspage/ix;

    const v3, 0x7f1305c1

    .line 311
    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/finsky/detailspage/ix;->a:Ljava/lang/String;

    .line 312
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/iv;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/iy;

    iget-object v2, v2, Lcom/google/android/finsky/detailspage/iy;->c:Lcom/google/android/finsky/detailspage/ix;

    invoke-static/range {v24 .. v24}, Lcom/google/android/finsky/bq/d;->j(I)I

    move-result v3

    iput v3, v2, Lcom/google/android/finsky/detailspage/ix;->b:I

    goto/16 :goto_11

    .line 313
    :cond_32
    if-eqz v11, :cond_34

    .line 314
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/iv;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/iy;

    iget-object v3, v2, Lcom/google/android/finsky/detailspage/iy;->c:Lcom/google/android/finsky/detailspage/ix;

    .line 315
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 316
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->g()Lcom/google/android/finsky/br/b;

    move-result-object v2

    .line 317
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v4

    .line 318
    iget-object v4, v4, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 319
    invoke-virtual {v2, v4}, Lcom/google/android/finsky/br/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 320
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 321
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 322
    const/4 v2, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_33
    :goto_1a
    packed-switch v2, :pswitch_data_1

    .line 326
    const/4 v2, 0x0

    .line 327
    :goto_1b
    iput-object v2, v3, Lcom/google/android/finsky/detailspage/ix;->a:Ljava/lang/String;

    .line 328
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/iv;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/iy;

    iget-object v2, v2, Lcom/google/android/finsky/detailspage/iy;->c:Lcom/google/android/finsky/detailspage/ix;

    const v3, 0x7f02011e

    iput v3, v2, Lcom/google/android/finsky/detailspage/ix;->b:I

    goto/16 :goto_11

    .line 322
    :sswitch_0
    const-string v6, "disabled_by_parent"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    const/4 v2, 0x0

    goto :goto_1a

    :sswitch_1
    const-string v6, "disabled_until_updated"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    const/4 v2, 0x1

    goto :goto_1a

    :sswitch_2
    const-string v6, "disabled_permanently"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    const/4 v2, 0x2

    goto :goto_1a

    .line 323
    :pswitch_4
    const v2, 0x7f1305e7

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1b

    .line 324
    :pswitch_5
    const v2, 0x7f1305e8

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1b

    .line 325
    :pswitch_6
    const v2, 0x7f1305e9

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1b

    .line 329
    :cond_34
    if-eqz v13, :cond_35

    .line 330
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/iv;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/iy;

    iget-object v2, v2, Lcom/google/android/finsky/detailspage/iy;->c:Lcom/google/android/finsky/detailspage/ix;

    iput-object v12, v2, Lcom/google/android/finsky/detailspage/ix;->a:Ljava/lang/String;

    .line 331
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/iv;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/iy;

    iget-object v2, v2, Lcom/google/android/finsky/detailspage/iy;->c:Lcom/google/android/finsky/detailspage/ix;

    invoke-static/range {v24 .. v24}, Lcom/google/android/finsky/bq/d;->j(I)I

    move-result v3

    iput v3, v2, Lcom/google/android/finsky/detailspage/ix;->b:I

    .line 332
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/finsky/detailspage/iv;->c:Z

    goto/16 :goto_11

    .line 333
    :cond_35
    if-eqz v14, :cond_5

    .line 334
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/iv;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/iy;

    iget-object v3, v2, Lcom/google/android/finsky/detailspage/iy;->c:Lcom/google/android/finsky/detailspage/ix;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/iv;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/iy;

    iget-object v2, v2, Lcom/google/android/finsky/detailspage/iy;->f:Ljava/lang/String;

    iput-object v2, v3, Lcom/google/android/finsky/detailspage/ix;->a:Ljava/lang/String;

    .line 335
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/iv;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/iy;

    iget-object v2, v2, Lcom/google/android/finsky/detailspage/iy;->c:Lcom/google/android/finsky/detailspage/ix;

    const v3, 0x7f14030b

    iput v3, v2, Lcom/google/android/finsky/detailspage/ix;->e:I

    goto/16 :goto_11

    .line 263
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 322
    :sswitch_data_0
    .sparse-switch
        -0x53e75288 -> :sswitch_2
        -0x174533a9 -> :sswitch_1
        0x70e9038f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private final g()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 384
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/iv;->f()V

    .line 385
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/iv;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/iy;

    iget-boolean v0, v0, Lcom/google/android/finsky/detailspage/iy;->d:Z

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/iv;->u:Lcom/google/android/finsky/detailspage/cu;

    invoke-interface {v0, p0, v1}, Lcom/google/android/finsky/detailspage/cu;->a(Lcom/google/android/finsky/detailspage/cs;Z)V

    .line 387
    iput-boolean v1, p0, Lcom/google/android/finsky/detailspage/iv;->b:Z

    .line 389
    :goto_0
    return-void

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/iv;->u:Lcom/google/android/finsky/detailspage/cu;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/detailspage/cu;->a(Lcom/google/android/finsky/detailspage/cs;)V

    goto :goto_0
.end method


# virtual methods
.method public final W_()I
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x1

    return v0
.end method

.method public final X_()Z
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/iv;->s:Lcom/google/android/finsky/detailspage/cv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/iv;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/iy;

    iget-boolean v0, v0, Lcom/google/android/finsky/detailspage/iy;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Z_()V
    .locals 0

    .prologue
    .line 381
    return-void
.end method

.method public final a(Lcom/google/android/finsky/at/a;)V
    .locals 0

    .prologue
    .line 382
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/iv;->g()V

    .line 383
    return-void
.end method

.method public final bridge synthetic a(Lcom/google/android/finsky/detailspage/cv;)V
    .locals 0

    .prologue
    .line 416
    check-cast p1, Lcom/google/android/finsky/detailspage/iy;

    invoke-virtual {p0, p1}, Lcom/google/android/finsky/detailspage/iv;->a(Lcom/google/android/finsky/detailspage/iy;)V

    return-void
.end method

.method public final a(Lcom/google/android/finsky/detailspage/iy;)V
    .locals 4

    .prologue
    .line 9
    invoke-super {p0, p1}, Lcom/google/android/finsky/detailspage/cs;->a(Lcom/google/android/finsky/detailspage/cv;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/iv;->s:Lcom/google/android/finsky/detailspage/cv;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/iv;->D:Lcom/google/android/finsky/at/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/at/c;->a(Lcom/google/android/finsky/at/d;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/iv;->a:Lcom/google/android/finsky/bm/a;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/bm/a;->a(Lcom/google/android/finsky/bm/e;)V

    .line 13
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->l()Lcom/google/android/finsky/installer/u;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/finsky/installer/u;->a(Lcom/google/android/finsky/installqueue/k;)V

    .line 15
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc08371

    .line 17
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->k()Lcom/google/android/finsky/packagemanager/f;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/finsky/packagemanager/f;->a(Lcom/google/android/finsky/packagemanager/h;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 378
    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    const/16 v0, 0x8

    if-ne p2, v0, :cond_1

    .line 379
    :cond_0
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/iv;->g()V

    .line 380
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/iv;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/iy;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/iy;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 397
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 398
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 399
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/iv;->g()V

    .line 401
    :cond_0
    return-void
.end method

.method public final a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/i;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/i;)V
    .locals 4

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/iv;->s:Lcom/google/android/finsky/detailspage/cv;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/google/android/finsky/detailspage/iy;

    invoke-direct {v0}, Lcom/google/android/finsky/detailspage/iy;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/iv;->s:Lcom/google/android/finsky/detailspage/cv;

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/iv;->D:Lcom/google/android/finsky/at/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/at/c;->a(Lcom/google/android/finsky/at/d;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/iv;->a:Lcom/google/android/finsky/bm/a;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/bm/a;->a(Lcom/google/android/finsky/bm/e;)V

    .line 25
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->l()Lcom/google/android/finsky/installer/u;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/finsky/installer/u;->a(Lcom/google/android/finsky/installqueue/k;)V

    .line 27
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc08371

    .line 29
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->k()Lcom/google/android/finsky/packagemanager/f;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/finsky/packagemanager/f;->a(Lcom/google/android/finsky/packagemanager/h;)V

    .line 32
    :cond_0
    if-eqz p1, :cond_2

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/iv;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/iy;

    .line 34
    iget-object v1, p3, Lcom/google/android/finsky/dfemodel/i;->a:Lcom/google/wireless/android/finsky/dfe/nano/bv;

    if-eqz v1, :cond_1

    iget-object v1, p3, Lcom/google/android/finsky/dfemodel/i;->a:Lcom/google/wireless/android/finsky/dfe/nano/bv;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/bv;->m:Lcom/google/wireless/android/finsky/dfe/nano/bw;

    if-nez v1, :cond_3

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    iput-object v1, v0, Lcom/google/android/finsky/detailspage/iy;->f:Ljava/lang/String;

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/iv;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/iy;

    iput-object p2, v0, Lcom/google/android/finsky/detailspage/iy;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/iv;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/iy;

    iput-object p4, v0, Lcom/google/android/finsky/detailspage/iy;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 41
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/iv;->f()V

    .line 42
    return-void

    .line 36
    :cond_3
    iget-object v1, p3, Lcom/google/android/finsky/dfemodel/i;->a:Lcom/google/wireless/android/finsky/dfe/nano/bv;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/bv;->m:Lcom/google/wireless/android/finsky/dfe/nano/bw;

    .line 37
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/bw;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 408
    return-void
.end method

.method public final a_(Landroid/view/View;I)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 337
    check-cast p1, Lcom/google/android/finsky/detailspage/WarningMessageModuleLayout;

    .line 339
    iget-boolean v0, p1, Lcom/google/android/finsky/detailspage/WarningMessageModuleLayout;->c:Z

    .line 340
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/iv;->b:Z

    if-eqz v0, :cond_2

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/iv;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/iy;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/iy;->c:Lcom/google/android/finsky/detailspage/ix;

    iget-object v1, v0, Lcom/google/android/finsky/detailspage/ix;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/iv;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/iy;

    iget-boolean v2, v0, Lcom/google/android/finsky/detailspage/iy;->e:Z

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/iv;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/iy;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/iy;->c:Lcom/google/android/finsky/detailspage/ix;

    iget v3, v0, Lcom/google/android/finsky/detailspage/ix;->b:I

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/iv;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/iy;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/iy;->c:Lcom/google/android/finsky/detailspage/ix;

    iget-object v4, v0, Lcom/google/android/finsky/detailspage/ix;->c:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/iv;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/iy;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/iy;->c:Lcom/google/android/finsky/detailspage/ix;

    iget v5, v0, Lcom/google/android/finsky/detailspage/ix;->d:I

    iget-boolean v6, p0, Lcom/google/android/finsky/detailspage/iv;->c:Z

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/iv;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/iy;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/iy;->c:Lcom/google/android/finsky/detailspage/ix;

    iget v7, v0, Lcom/google/android/finsky/detailspage/ix;->e:I

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/iv;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/iy;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/iy;->c:Lcom/google/android/finsky/detailspage/ix;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ix;->f:Landroid/view/View$OnClickListener;

    .line 342
    iput-boolean v10, p1, Lcom/google/android/finsky/detailspage/WarningMessageModuleLayout;->c:Z

    .line 343
    iget-object v8, p1, Lcom/google/android/finsky/detailspage/WarningMessageModuleLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    iget-object v1, p1, Lcom/google/android/finsky/detailspage/WarningMessageModuleLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 345
    if-eqz v2, :cond_3

    .line 346
    iget-object v1, p1, Lcom/google/android/finsky/detailspage/WarningMessageModuleLayout;->a:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 348
    :goto_0
    iget-object v1, p1, Lcom/google/android/finsky/detailspage/WarningMessageModuleLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 349
    if-eqz v7, :cond_1

    .line 350
    iget-object v1, p1, Lcom/google/android/finsky/detailspage/WarningMessageModuleLayout;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/finsky/detailspage/WarningMessageModuleLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v7}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 351
    :cond_1
    if-eqz v6, :cond_4

    .line 352
    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Lcom/google/android/finsky/detailspage/WarningMessageModuleLayout;->setGravity(I)V

    .line 354
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/finsky/detailspage/WarningMessageModuleLayout;->getPaddingTop()I

    move-result v1

    .line 355
    invoke-virtual {p1}, Lcom/google/android/finsky/detailspage/WarningMessageModuleLayout;->getPaddingBottom()I

    move-result v2

    .line 356
    invoke-static {p1}, Landroid/support/v4/view/by;->i(Landroid/view/View;)I

    move-result v3

    .line 357
    invoke-static {p1}, Landroid/support/v4/view/by;->h(Landroid/view/View;)I

    move-result v4

    .line 358
    new-instance v6, Landroid/graphics/drawable/LayerDrawable;

    const/4 v7, 0x2

    new-array v7, v7, [Landroid/graphics/drawable/Drawable;

    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v8, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    aput-object v8, v7, v9

    .line 359
    invoke-virtual {p1}, Lcom/google/android/finsky/detailspage/WarningMessageModuleLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const v8, 0x7f0201b6

    invoke-static {v5, v8}, Landroid/support/v4/b/g;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v7, v10

    invoke-direct {v6, v7}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 360
    invoke-virtual {p1, v6}, Lcom/google/android/finsky/detailspage/WarningMessageModuleLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 361
    invoke-static {p1, v4, v1, v3, v2}, Landroid/support/v4/view/by;->a(Landroid/view/View;IIII)V

    .line 362
    if-eqz v0, :cond_5

    .line 363
    invoke-virtual {p1, v10}, Lcom/google/android/finsky/detailspage/WarningMessageModuleLayout;->setClickable(Z)V

    .line 364
    invoke-virtual {p1, v0}, Lcom/google/android/finsky/detailspage/WarningMessageModuleLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    :goto_2
    iput-boolean v9, p0, Lcom/google/android/finsky/detailspage/iv;->b:Z

    .line 367
    :cond_2
    return-void

    .line 347
    :cond_3
    iget-object v1, p1, Lcom/google/android/finsky/detailspage/WarningMessageModuleLayout;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_0

    .line 353
    :cond_4
    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lcom/google/android/finsky/detailspage/WarningMessageModuleLayout;->setGravity(I)V

    goto :goto_1

    .line 365
    :cond_5
    invoke-virtual {p1, v9}, Lcom/google/android/finsky/detailspage/WarningMessageModuleLayout;->setClickable(Z)V

    goto :goto_2
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/iv;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/iy;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/iy;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 403
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 404
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 405
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/iv;->g()V

    .line 407
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/iv;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/iy;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/iy;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 410
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 411
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 412
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/iv;->g()V

    .line 414
    :cond_0
    return-void
.end method

.method public final b_(I)I
    .locals 1

    .prologue
    .line 7
    const v0, 0x7f0403e5

    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 415
    return-void
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/iv;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/iy;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/iy;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 391
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 392
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 393
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/iv;->g()V

    .line 395
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 368
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/iv;->D:Lcom/google/android/finsky/at/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/at/c;->b(Lcom/google/android/finsky/at/d;)V

    .line 369
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/iv;->a:Lcom/google/android/finsky/bm/a;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/bm/a;->b(Lcom/google/android/finsky/bm/e;)V

    .line 370
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 371
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->l()Lcom/google/android/finsky/installer/u;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/finsky/installer/u;->b(Lcom/google/android/finsky/installqueue/k;)V

    .line 372
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 373
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc08371

    .line 374
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 376
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->k()Lcom/google/android/finsky/packagemanager/f;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/finsky/packagemanager/f;->b(Lcom/google/android/finsky/packagemanager/h;)V

    .line 377
    :cond_0
    return-void
.end method
