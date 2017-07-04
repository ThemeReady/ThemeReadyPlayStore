.class public final Lcom/google/android/finsky/detailspage/bu;
.super Lcom/google/android/finsky/detailspage/cs;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/finsky/detailspage/cy;
.implements Lcom/google/android/finsky/detailspage/cz;
.implements Lcom/google/android/finsky/dfemodel/x;
.implements Lcom/google/android/finsky/e/z;
.implements Lcom/google/android/finsky/layout/j;


# instance fields
.field public a:I

.field public b:Lcom/google/wireless/android/a/a/a/a/av;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/cs;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/detailspage/bu;->a:I

    .line 3
    const/16 v0, 0x190

    .line 4
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/bu;->b:Lcom/google/wireless/android/a/a/a/a/av;

    .line 5
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    .line 7
    const-wide/32 v2, 0xc052c5

    .line 8
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/bu;->c:Z

    .line 10
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->U()Lcom/google/android/finsky/ab/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ab/d;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/bu;->e:Z

    .line 13
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 14
    if-nez v0, :cond_1

    const/4 v0, 0x0

    throw v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 15
    :cond_1
    invoke-interface {v0}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc0b111

    .line 16
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/bu;->f:Z

    .line 17
    return-void
.end method

.method private final a(Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;)V
    .locals 17

    .prologue
    .line 238
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/detailspage/bu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v1, Lcom/google/android/finsky/detailspage/bw;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/bw;->b:Lcom/google/android/finsky/dfemodel/j;

    .line 239
    iget-object v2, v1, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 241
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/detailspage/bu;->t:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    .line 242
    const v1, 0x7f0e015f

    .line 243
    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    .line 244
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/finsky/detailspage/bu;->f:Z

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/finsky/detailspage/bu;->g:Z

    if-eqz v1, :cond_0

    .line 245
    const/4 v14, 0x0

    .line 248
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 249
    iget-object v1, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->q:Lcom/google/android/finsky/bf/a/bl;

    .line 250
    iget-object v7, v1, Lcom/google/android/finsky/bf/a/bl;->i:Lcom/google/android/finsky/bf/a/an;

    .line 251
    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/detailspage/bu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v1, Lcom/google/android/finsky/detailspage/bw;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/bw;->a:Lcom/google/android/finsky/bf/a/gs;

    .line 252
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/gs;->c:Ljava/lang/String;

    .line 253
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 254
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/detailspage/bu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v1, Lcom/google/android/finsky/detailspage/bw;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/bw;->a:Lcom/google/android/finsky/bf/a/gs;

    .line 255
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/gs;->c:Ljava/lang/String;

    move-object v10, v1

    .line 261
    :goto_2
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->bt()Ljava/lang/CharSequence;

    move-result-object v8

    .line 262
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/detailspage/bu;->t:Landroid/content/Context;

    .line 263
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->getMaxItemsPerPage()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/detailspage/bu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v4, Lcom/google/android/finsky/detailspage/bw;

    iget-object v4, v4, Lcom/google/android/finsky/detailspage/bw;->a:Lcom/google/android/finsky/bf/a/gs;

    .line 264
    iget-object v5, v4, Lcom/google/android/finsky/bf/a/gs;->f:Ljava/lang/String;

    .line 265
    const/4 v6, 0x1

    move-object/from16 v4, p0

    .line 266
    invoke-static/range {v1 .. v6}, Lcom/google/android/finsky/utils/ac;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;ILandroid/view/View$OnClickListener;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 268
    iget-object v1, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 269
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->C:[B

    .line 270
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/detailspage/bu;->J:Lcom/google/android/finsky/e/z;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v3}, Lcom/google/android/finsky/stream/base/view/a;->a([BLcom/google/android/finsky/e/z;)V

    .line 272
    iget-object v1, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 273
    iget v2, v1, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 274
    const/4 v4, 0x0

    .line 275
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/finsky/detailspage/bu;->d:Z

    if-eqz v1, :cond_3

    const/4 v9, 0x1

    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/detailspage/bu;->I:Lcom/google/android/finsky/layout/l;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/detailspage/bu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v1, Lcom/google/android/finsky/detailspage/bw;

    iget v1, v1, Lcom/google/android/finsky/detailspage/bw;->d:I

    .line 276
    invoke-virtual {v3, v1}, Lcom/google/android/finsky/layout/l;->a(I)Lcom/google/android/finsky/layout/k;

    move-result-object v11

    .line 277
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 278
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->S()Lcom/google/android/finsky/bq/e;

    move-result-object v1

    invoke-virtual {v1, v12}, Lcom/google/android/finsky/bq/e;->e(Landroid/content/res/Resources;)I

    move-result v12

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/finsky/detailspage/bu;->H:Landroid/support/v7/widget/ey;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/detailspage/bu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v1, Lcom/google/android/finsky/detailspage/bw;

    iget-object v0, v1, Lcom/google/android/finsky/detailspage/bw;->f:Landroid/os/Bundle;

    move-object/from16 v16, v0

    move-object/from16 v1, p1

    move-object v3, v10

    move-object/from16 v6, p0

    move-object/from16 v10, p0

    .line 279
    invoke-virtual/range {v1 .. v16}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/google/android/finsky/bf/a/an;Ljava/lang/CharSequence;ILcom/google/android/finsky/layout/j;Lcom/google/android/finsky/layout/k;IIILandroid/support/v7/widget/ey;Landroid/os/Bundle;)V

    .line 280
    return-void

    .line 246
    :cond_0
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 247
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->S()Lcom/google/android/finsky/bq/e;

    move-result-object v1

    invoke-virtual {v1, v12}, Lcom/google/android/finsky/bq/e;->a(Landroid/content/res/Resources;)I

    move-result v14

    goto/16 :goto_0

    .line 250
    :cond_1
    const/4 v7, 0x0

    goto/16 :goto_1

    .line 258
    :cond_2
    iget-object v1, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 259
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    move-object v10, v1

    goto :goto_2

    .line 275
    :cond_3
    const/4 v9, 0x0

    goto :goto_3
.end method

.method private final g()V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/bw;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/bw;->b:Lcom/google/android/finsky/dfemodel/j;

    .line 290
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 293
    iget-object v1, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 294
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->C:[B

    .line 295
    if-eqz v1, :cond_0

    .line 296
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/bu;->b:Lcom/google/wireless/android/a/a/a/a/av;

    .line 297
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 298
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->C:[B

    .line 299
    invoke-static {v1, v0}, Lcom/google/android/finsky/e/j;->a(Lcom/google/wireless/android/a/a/a/a/av;[B)Lcom/google/wireless/android/a/a/a/a/av;

    .line 300
    :cond_0
    return-void
.end method

.method private final i()V
    .locals 8

    .prologue
    const/4 v4, 0x2

    const v6, 0x7f040068

    const v5, 0x7f04006a

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 301
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/bw;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/bw;->b:Lcom/google/android/finsky/dfemodel/j;

    .line 302
    iget-object v3, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 304
    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->aG()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/bu;->e:Z

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/bw;

    sget-object v1, Lcom/google/android/finsky/ae/a;->bh:Ljava/lang/Integer;

    .line 307
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/google/android/finsky/detailspage/bw;->c:I

    .line 308
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/bw;

    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/bu;->j()I

    move-result v1

    iput v1, v0, Lcom/google/android/finsky/detailspage/bw;->d:I

    .line 391
    :goto_0
    return-void

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/bw;

    const v1, 0x7f040088

    iput v1, v0, Lcom/google/android/finsky/detailspage/bw;->c:I

    goto :goto_0

    .line 311
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/hy;->q:Lcom/google/android/finsky/bf/a/m;

    if-eqz v0, :cond_2

    move v0, v1

    .line 312
    :goto_1
    if-eqz v0, :cond_4

    .line 313
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/bu;->c:Z

    if-eqz v0, :cond_3

    .line 314
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/bw;

    iput v5, v0, Lcom/google/android/finsky/detailspage/bw;->c:I

    .line 315
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/bw;

    const v1, 0x7f040267

    iput v1, v0, Lcom/google/android/finsky/detailspage/bw;->d:I

    goto :goto_0

    :cond_2
    move v0, v2

    .line 311
    goto :goto_1

    .line 316
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/bw;

    const v1, 0x7f040042

    iput v1, v0, Lcom/google/android/finsky/detailspage/bw;->c:I

    .line 317
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/bw;

    iput v4, v0, Lcom/google/android/finsky/detailspage/bw;->e:I

    goto :goto_0

    .line 319
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/hy;->o:Lcom/google/android/finsky/bf/a/dw;

    if-eqz v0, :cond_5

    move v0, v1

    .line 320
    :goto_2
    if-eqz v0, :cond_6

    .line 321
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/bw;

    iput v6, v0, Lcom/google/android/finsky/detailspage/bw;->c:I

    .line 322
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/bw;

    iput v4, v0, Lcom/google/android/finsky/detailspage/bw;->e:I

    goto :goto_0

    :cond_5
    move v0, v2

    .line 319
    goto :goto_2

    .line 324
    :cond_6
    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/hy;->p:Lcom/google/android/finsky/bf/a/co;

    if-eqz v0, :cond_7

    move v0, v1

    .line 325
    :goto_3
    if-eqz v0, :cond_e

    .line 326
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/bw;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/bw;->b:Lcom/google/android/finsky/dfemodel/j;

    .line 327
    invoke-virtual {v0, v2, v1}, Lcom/google/android/finsky/dfemodel/y;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    .line 328
    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    invoke-static {v0}, Lcom/google/android/finsky/layout/HeroGraphicView;->b(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/bf/a/an;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 329
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 330
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->S()Lcom/google/android/finsky/bq/e;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/finsky/detailspage/bu;->t:Landroid/content/Context;

    .line 331
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/bq/e;->f(Landroid/content/res/Resources;)I

    move-result v0

    const/4 v3, 0x4

    if-lt v0, v3, :cond_8

    .line 332
    :goto_4
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/bu;->e:Z

    if-eqz v0, :cond_a

    .line 333
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/bw;

    .line 334
    if-eqz v1, :cond_9

    .line 335
    sget-object v1, Lcom/google/android/finsky/ae/a;->bJ:Ljava/lang/Integer;

    .line 337
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v7, v1

    move-object v1, v0

    move v0, v7

    .line 341
    :goto_6
    iput v0, v1, Lcom/google/android/finsky/detailspage/bw;->c:I

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 324
    goto :goto_3

    :cond_8
    move v1, v2

    .line 331
    goto :goto_4

    .line 336
    :cond_9
    sget-object v1, Lcom/google/android/finsky/ae/a;->bI:Ljava/lang/Integer;

    goto :goto_5

    .line 338
    :cond_a
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/bw;

    .line 339
    if-eqz v1, :cond_b

    .line 340
    const v1, 0x7f040129

    move v7, v1

    move-object v1, v0

    move v0, v7

    goto :goto_6

    .line 341
    :cond_b
    const v1, 0x7f040127

    move v7, v1

    move-object v1, v0

    move v0, v7

    goto :goto_6

    .line 343
    :cond_c
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/bu;->e:Z

    if-eqz v0, :cond_d

    .line 344
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/bw;

    sget-object v1, Lcom/google/android/finsky/ae/a;->bm:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/google/android/finsky/detailspage/bw;->c:I

    .line 345
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/bw;

    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/bu;->j()I

    move-result v1

    iput v1, v0, Lcom/google/android/finsky/detailspage/bw;->d:I

    goto/16 :goto_0

    .line 346
    :cond_d
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/bw;

    iput v6, v0, Lcom/google/android/finsky/detailspage/bw;->c:I

    goto/16 :goto_0

    .line 347
    :cond_e
    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->aD()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 348
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/bu;->e:Z

    if-eqz v0, :cond_f

    .line 349
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/bw;

    sget-object v1, Lcom/google/android/finsky/ae/a;->bz:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/google/android/finsky/detailspage/bw;->c:I

    .line 350
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/bw;

    sget-object v1, Lcom/google/android/finsky/ae/a;->bA:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/google/android/finsky/detailspage/bw;->d:I

    goto/16 :goto_0

    .line 351
    :cond_f
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/bu;->c:Z

    if-eqz v0, :cond_10

    .line 352
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/bw;

    iput v5, v0, Lcom/google/android/finsky/detailspage/bw;->c:I

    .line 353
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/bw;

    const v1, 0x7f040268

    iput v1, v0, Lcom/google/android/finsky/detailspage/bw;->d:I

    goto/16 :goto_0

    .line 354
    :cond_10
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/bw;

    const v1, 0x7f040045

    iput v1, v0, Lcom/google/android/finsky/detailspage/bw;->c:I

    goto/16 :goto_0

    .line 355
    :cond_11
    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->bX()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 356
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/bu;->c:Z

    if-eqz v0, :cond_12

    .line 357
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/bw;

    iput v5, v0, Lcom/google/android/finsky/detailspage/bw;->c:I

    .line 358
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/bw;

    const v1, 0x7f04027c

    iput v1, v0, Lcom/google/android/finsky/detailspage/bw;->d:I

    goto/16 :goto_0

    .line 359
    :cond_12
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/bw;

    iput v6, v0, Lcom/google/android/finsky/detailspage/bw;->c:I

    goto/16 :goto_0

    .line 361
    :cond_13
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/bw;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/bw;->b:Lcom/google/android/finsky/dfemodel/j;

    .line 362
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->f()I

    move-result v4

    if-lez v4, :cond_14

    .line 363
    invoke-virtual {v0, v2, v1}, Lcom/google/android/finsky/dfemodel/y;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    .line 364
    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 365
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 366
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 367
    const/16 v4, 0x2c

    if-ne v0, v4, :cond_14

    move v0, v1

    .line 368
    :goto_7
    if-eqz v0, :cond_16

    .line 369
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/bu;->c:Z

    if-eqz v0, :cond_15

    .line 370
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/bw;

    iput v5, v0, Lcom/google/android/finsky/detailspage/bw;->c:I

    .line 371
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/bw;

    const v1, 0x7f04028f

    iput v1, v0, Lcom/google/android/finsky/detailspage/bw;->d:I

    goto/16 :goto_0

    :cond_14
    move v0, v2

    .line 367
    goto :goto_7

    .line 372
    :cond_15
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/bw;

    const v1, 0x7f04005d

    iput v1, v0, Lcom/google/android/finsky/detailspage/bw;->c:I

    goto/16 :goto_0

    .line 374
    :cond_16
    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v0

    .line 375
    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/hy;->x:Lcom/google/android/finsky/bf/a/iq;

    if-eqz v0, :cond_17

    .line 376
    :goto_8
    if-eqz v1, :cond_18

    .line 377
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/bw;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/bu;->t:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110042

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, v0, Lcom/google/android/finsky/detailspage/bw;->e:I

    .line 378
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/bw;

    const v1, 0x7f040391

    iput v1, v0, Lcom/google/android/finsky/detailspage/bw;->c:I

    .line 379
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/bw;

    const v1, 0x7f040298

    iput v1, v0, Lcom/google/android/finsky/detailspage/bw;->d:I

    goto/16 :goto_0

    :cond_17
    move v1, v2

    .line 375
    goto :goto_8

    .line 380
    :cond_18
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/bu;->e:Z

    if-eqz v0, :cond_19

    .line 381
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/bw;

    sget-object v1, Lcom/google/android/finsky/ae/a;->bm:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/google/android/finsky/detailspage/bw;->c:I

    .line 382
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/bw;

    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/bu;->j()I

    move-result v1

    iput v1, v0, Lcom/google/android/finsky/detailspage/bw;->d:I

    goto/16 :goto_0

    .line 383
    :cond_19
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/bu;->c:Z

    if-eqz v0, :cond_1b

    .line 384
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/bw;

    iput v5, v0, Lcom/google/android/finsky/detailspage/bw;->c:I

    .line 385
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 386
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->h()Lcom/google/android/finsky/bq/p;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/bu;->t:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bq/p;->a(Landroid/content/res/Resources;)Z

    move-result v1

    .line 387
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/bw;

    .line 388
    if-eqz v1, :cond_1a

    const v1, 0x7f04027f

    :goto_9
    iput v1, v0, Lcom/google/android/finsky/detailspage/bw;->d:I

    goto/16 :goto_0

    :cond_1a
    const v1, 0x7f04028f

    goto :goto_9

    .line 390
    :cond_1b
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/bw;

    iput v6, v0, Lcom/google/android/finsky/detailspage/bw;->c:I

    goto/16 :goto_0
.end method

.method private final j()I
    .locals 2

    .prologue
    .line 392
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bu;->t:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 393
    if-eqz v0, :cond_0

    .line 394
    sget-object v0, Lcom/google/android/finsky/ae/a;->br:Ljava/lang/Integer;

    .line 396
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 395
    :cond_0
    sget-object v0, Lcom/google/android/finsky/ae/a;->bt:Ljava/lang/Integer;

    goto :goto_0
.end method


# virtual methods
.method public final W_()I
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x1

    return v0
.end method

.method public final X_()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bu;->s:Lcom/google/android/finsky/detailspage/cv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/bw;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/bw;->b:Lcom/google/android/finsky/dfemodel/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/bw;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/bw;->b:Lcom/google/android/finsky/dfemodel/j;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/bw;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/bw;->b:Lcom/google/android/finsky/dfemodel/j;

    .line 28
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 29
    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 35
    :goto_0
    return v0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/bw;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/bw;->b:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->f()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/bw;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/bw;->b:Lcom/google/android/finsky/dfemodel/j;

    .line 32
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->aG()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(I)F
    .locals 2

    .prologue
    .line 425
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/bw;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/bw;->b:Lcom/google/android/finsky/dfemodel/j;

    .line 426
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->f()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 427
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/dfemodel/y;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    .line 428
    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 429
    :goto_0
    if-eqz v0, :cond_1

    .line 431
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 432
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 433
    invoke-static {v0}, Lcom/google/android/finsky/image/d;->a(I)F

    move-result v0

    .line 434
    :goto_1
    return v0

    .line 428
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 434
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(II)I
    .locals 1

    .prologue
    .line 439
    if-nez p2, :cond_0

    iget v0, p0, Lcom/google/android/finsky/detailspage/bu;->h:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 449
    check-cast p1, Lcom/google/android/play/layout/b;

    .line 450
    invoke-virtual {p1}, Lcom/google/android/play/layout/b;->getThumbnail()Lcom/google/android/play/layout/PlayCardThumbnail;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/PlayCardThumbnail;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 451
    return v0
.end method

.method public final a(IIILcom/google/android/play/image/q;[I)Lcom/google/android/play/image/p;
    .locals 7

    .prologue
    .line 419
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/bw;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/bw;->b:Lcom/google/android/finsky/dfemodel/j;

    .line 420
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->f()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 421
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/dfemodel/y;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    .line 422
    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    move-object v1, v0

    .line 423
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bu;->t:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/bu;->y:Lcom/google/android/play/image/o;

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/google/android/finsky/image/f;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/play/image/o;IILcom/google/android/play/image/q;[I)Lcom/google/android/play/image/p;

    move-result-object v0

    return-object v0

    .line 422
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/bw;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/bw;->b:Lcom/google/android/finsky/dfemodel/j;

    .line 415
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/j;->e:Ljava/lang/String;

    .line 416
    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/finsky/detailspage/cu;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/api/a;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/pagesystem/c;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/at/c;ZLjava/lang/String;ZLandroid/support/v7/widget/ey;Lcom/google/android/finsky/layout/l;Lcom/google/android/finsky/e/z;ZLcom/google/android/finsky/detailspage/ct;Ljava/util/HashMap;Lcom/google/android/finsky/e/u;)V
    .locals 2

    .prologue
    .line 18
    invoke-super/range {p0 .. p21}, Lcom/google/android/finsky/detailspage/cs;->a(Landroid/content/Context;Lcom/google/android/finsky/detailspage/cu;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/api/a;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/pagesystem/c;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/at/c;ZLjava/lang/String;ZLandroid/support/v7/widget/ey;Lcom/google/android/finsky/layout/l;Lcom/google/android/finsky/e/z;ZLcom/google/android/finsky/detailspage/ct;Ljava/util/HashMap;Lcom/google/android/finsky/e/u;)V

    .line 19
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/bu;->e:Z

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bu;->t:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 21
    const v1, 0x7f0e016b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/detailspage/bu;->h:I

    .line 22
    const v1, 0x7f0c0007

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/bu;->g:Z

    .line 23
    :cond_0
    return-void
.end method

.method public final synthetic a(Landroid/view/View;I)V
    .locals 20

    .prologue
    .line 461
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/play/layout/b;

    .line 462
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/bu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/bw;

    iget-object v4, v2, Lcom/google/android/finsky/detailspage/bw;->b:Lcom/google/android/finsky/dfemodel/j;

    .line 463
    invoke-virtual {v4}, Lcom/google/android/finsky/dfemodel/y;->f()I

    move-result v2

    move/from16 v0, p2

    if-ge v0, v2, :cond_0

    .line 464
    const/4 v2, 0x1

    move/from16 v0, p2

    invoke-virtual {v4, v0, v2}, Lcom/google/android/finsky/dfemodel/y;->a(IZ)Ljava/lang/Object;

    move-result-object v2

    .line 465
    check-cast v2, Lcom/google/android/finsky/dfemodel/Document;

    .line 466
    :goto_0
    if-eqz v2, :cond_2

    .line 468
    iget-object v3, v4, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 469
    if-eqz v3, :cond_1

    .line 471
    iget-object v3, v4, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 472
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 473
    iget-object v6, v3, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 479
    :goto_1
    iget-object v3, v4, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 481
    iget-object v4, v4, Lcom/google/android/finsky/dfemodel/j;->e:Ljava/lang/String;

    .line 482
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/detailspage/bu;->y:Lcom/google/android/play/image/o;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/detailspage/bu;->z:Lcom/google/android/finsky/navigationmanager/b;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/bu;->L:Lcom/google/android/finsky/e/u;

    move-object/from16 v16, v0

    const/16 v17, 0x1

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/finsky/detailspage/bu;->d:Z

    move/from16 v18, v0

    const/16 v19, 0x0

    move/from16 v5, p2

    move-object/from16 v11, p0

    .line 483
    invoke-static/range {v1 .. v19}, Lcom/google/android/finsky/playcard/af;->a(Lcom/google/android/play/layout/b;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;ZLcom/google/android/finsky/playcard/t;Lcom/google/android/finsky/e/z;ZIZZLcom/google/android/finsky/e/u;ZZZ)V

    .line 486
    :goto_2
    return-void

    .line 465
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 476
    :cond_1
    iget-object v6, v4, Lcom/google/android/finsky/dfemodel/j;->e:Ljava/lang/String;

    goto :goto_1

    .line 485
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/play/layout/b;->d()V

    goto :goto_2
.end method

.method public final synthetic a(Lcom/google/android/finsky/detailspage/cv;)V
    .locals 1

    .prologue
    .line 440
    check-cast p1, Lcom/google/android/finsky/detailspage/bw;

    .line 441
    invoke-super {p0, p1}, Lcom/google/android/finsky/detailspage/cs;->a(Lcom/google/android/finsky/detailspage/cv;)V

    .line 442
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bu;->s:Lcom/google/android/finsky/detailspage/cv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/bw;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/bw;->b:Lcom/google/android/finsky/dfemodel/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/bw;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/bw;->b:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/k;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 443
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/bw;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/bw;->b:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/google/android/finsky/dfemodel/x;)V

    .line 444
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/bw;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/bw;->b:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->h()V

    .line 448
    :cond_0
    :goto_0
    return-void

    .line 445
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/cs;->X_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 446
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/bu;->g()V

    .line 447
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/bu;->i()V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/e/z;)V
    .locals 0

    .prologue
    .line 437
    invoke-static {p0, p1}, Lcom/google/android/finsky/e/j;->a(Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/z;)V

    .line 438
    return-void
.end method

.method public final a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/i;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/i;)V
    .locals 4

    .prologue
    .line 47
    if-nez p1, :cond_1

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bu;->s:Lcom/google/android/finsky/detailspage/cv;

    if-nez v0, :cond_0

    .line 50
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->q()[Lcom/google/android/finsky/bf/a/gs;

    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 53
    new-instance v0, Lcom/google/android/finsky/detailspage/bw;

    invoke-direct {v0}, Lcom/google/android/finsky/detailspage/bw;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/bu;->s:Lcom/google/android/finsky/detailspage/cv;

    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/bw;

    iget v2, p0, Lcom/google/android/finsky/detailspage/bu;->a:I

    aget-object v1, v1, v2

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/bw;->a:Lcom/google/android/finsky/bf/a/gs;

    .line 55
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 56
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc08207

    .line 57
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bu;->t:Landroid/content/Context;

    new-instance v1, Lcom/google/android/finsky/detailspage/bv;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/detailspage/bv;-><init>(Lcom/google/android/finsky/detailspage/bu;)V

    invoke-static {v0, v1}, Lcom/google/android/finsky/bd/a;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/bu;->f()V

    goto :goto_0
.end method

.method public final a_(Landroid/view/View;I)V
    .locals 14

    .prologue
    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/bu;->d:Z

    .line 73
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/bu;->e:Z

    if-eqz v0, :cond_a

    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/bw;

    iget v0, v0, Lcom/google/android/finsky/detailspage/bw;->c:I

    sget-object v1, Lcom/google/android/finsky/ae/a;->bm:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/bw;

    iget v0, v0, Lcom/google/android/finsky/detailspage/bw;->c:I

    sget-object v1, Lcom/google/android/finsky/ae/a;->bz:Ljava/lang/Integer;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 76
    :cond_0
    check-cast p1, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;

    invoke-direct {p0, p1}, Lcom/google/android/finsky/detailspage/bu;->a(Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;)V

    .line 237
    :cond_1
    :goto_0
    return-void

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/bw;

    iget v0, v0, Lcom/google/android/finsky/detailspage/bw;->c:I

    sget-object v1, Lcom/google/android/finsky/ae/a;->bh:Ljava/lang/Integer;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_8

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/bu;->d:Z

    move-object v0, p1

    .line 81
    check-cast v0, Lcom/google/android/finsky/stream/view/FlatCardCreatorAvatarClusterView;

    .line 82
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/bu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v1, Lcom/google/android/finsky/detailspage/bw;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/bw;->b:Lcom/google/android/finsky/dfemodel/j;

    .line 83
    iget-object v2, v1, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 85
    new-instance v5, Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->aH()Lcom/google/android/finsky/bf/a/dt;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/finsky/bf/a/dt;->a:Lcom/google/android/finsky/bf/a/cb;

    invoke-direct {v5, v1}, Lcom/google/android/finsky/dfemodel/Document;-><init>(Lcom/google/android/finsky/bf/a/cb;)V

    .line 86
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/bu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v1, Lcom/google/android/finsky/detailspage/bw;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/bw;->a:Lcom/google/android/finsky/bf/a/gs;

    .line 87
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/gs;->c:Ljava/lang/String;

    .line 88
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 89
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/bu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v1, Lcom/google/android/finsky/detailspage/bw;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/bw;->a:Lcom/google/android/finsky/bf/a/gs;

    .line 90
    iget-object v3, v1, Lcom/google/android/finsky/bf/a/gs;->c:Ljava/lang/String;

    .line 96
    :goto_1
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/bu;->t:Landroid/content/Context;

    const v2, 0x7f1302fb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 97
    const/16 v1, 0xe

    invoke-virtual {v5, v1}, Lcom/google/android/finsky/dfemodel/Document;->d(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 98
    const/16 v1, 0xe

    invoke-virtual {v5, v1}, Lcom/google/android/finsky/dfemodel/Document;->c(I)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/bf/a/an;

    .line 100
    :goto_2
    if-nez v1, :cond_3

    .line 101
    const/4 v1, 0x2

    invoke-virtual {v5, v1}, Lcom/google/android/finsky/dfemodel/Document;->d(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 102
    const/4 v1, 0x2

    invoke-virtual {v5, v1}, Lcom/google/android/finsky/dfemodel/Document;->c(I)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/bf/a/an;

    .line 104
    :cond_3
    :goto_3
    const/4 v2, 0x4

    invoke-virtual {v5, v2}, Lcom/google/android/finsky/dfemodel/Document;->d(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 105
    const/4 v2, 0x4

    invoke-virtual {v5, v2}, Lcom/google/android/finsky/dfemodel/Document;->c(I)Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/bf/a/an;

    .line 107
    :goto_4
    iget-object v6, p0, Lcom/google/android/finsky/detailspage/bu;->z:Lcom/google/android/finsky/navigationmanager/b;

    .line 108
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/view/a;->getPlayStoreUiElementNode()Lcom/google/android/finsky/e/z;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/finsky/detailspage/bu;->L:Lcom/google/android/finsky/e/u;

    .line 109
    invoke-interface {v6, v5, v7, v8}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)Landroid/view/View$OnClickListener;

    move-result-object v5

    .line 110
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/stream/view/FlatCardCreatorAvatarClusterView;->a(Lcom/google/android/finsky/bf/a/an;Lcom/google/android/finsky/bf/a/an;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 111
    invoke-direct {p0, v0}, Lcom/google/android/finsky/detailspage/bu;->a(Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;)V

    goto/16 :goto_0

    .line 93
    :cond_4
    iget-object v1, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 94
    iget-object v3, v1, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    goto :goto_1

    .line 99
    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    .line 103
    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    .line 106
    :cond_7
    const/4 v2, 0x0

    goto :goto_4

    .line 113
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/bw;

    iget v0, v0, Lcom/google/android/finsky/detailspage/bw;->c:I

    sget-object v1, Lcom/google/android/finsky/ae/a;->bI:Ljava/lang/Integer;

    .line 114
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_9

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/bw;

    iget v0, v0, Lcom/google/android/finsky/detailspage/bw;->c:I

    sget-object v1, Lcom/google/android/finsky/ae/a;->bJ:Ljava/lang/Integer;

    .line 115
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_a

    .line 116
    :cond_9
    check-cast p1, Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/playcard/q;

    .line 117
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/bu;->t:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 118
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 119
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->S()Lcom/google/android/finsky/bq/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/finsky/bq/e;->a(Landroid/content/res/Resources;)I

    move-result v2

    .line 121
    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/google/android/finsky/layout/j;->a(Landroid/view/View;I)V

    .line 122
    invoke-virtual {v0}, Lcom/google/android/finsky/playcard/q;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0c0022

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 123
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 124
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v1

    const-wide/32 v4, 0xc06497

    invoke-interface {v1, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v1

    if-nez v1, :cond_1

    .line 125
    invoke-virtual {v0}, Lcom/google/android/finsky/playcard/q;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 126
    invoke-static {v1, v2}, Landroid/support/v4/view/al;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 127
    invoke-static {v1, v2}, Landroid/support/v4/view/al;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 128
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/playcard/q;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 130
    :cond_a
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bu;->t:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d00ea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 131
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/bw;

    iget v0, v0, Lcom/google/android/finsky/detailspage/bw;->c:I

    const v1, 0x7f040088

    if-ne v0, v1, :cond_10

    move-object v0, p1

    .line 132
    check-cast v0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;

    .line 133
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/bu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v1, Lcom/google/android/finsky/detailspage/bw;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/bw;->a:Lcom/google/android/finsky/bf/a/gs;

    .line 134
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/gs;->c:Ljava/lang/String;

    .line 135
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 136
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/bu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v1, Lcom/google/android/finsky/detailspage/bw;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/bw;->a:Lcom/google/android/finsky/bf/a/gs;

    .line 137
    iget-object v3, v1, Lcom/google/android/finsky/bf/a/gs;->c:Ljava/lang/String;

    .line 144
    :goto_5
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/bu;->t:Landroid/content/Context;

    const v2, 0x7f1302fb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 145
    new-instance v9, Lcom/google/android/finsky/dfemodel/Document;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/bu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v1, Lcom/google/android/finsky/detailspage/bw;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/bw;->b:Lcom/google/android/finsky/dfemodel/j;

    .line 146
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 147
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->aH()Lcom/google/android/finsky/bf/a/dt;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/finsky/bf/a/dt;->a:Lcom/google/android/finsky/bf/a/cb;

    invoke-direct {v9, v1}, Lcom/google/android/finsky/dfemodel/Document;-><init>(Lcom/google/android/finsky/bf/a/cb;)V

    .line 148
    const/16 v1, 0xe

    invoke-virtual {v9, v1}, Lcom/google/android/finsky/dfemodel/Document;->d(I)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 149
    const/16 v1, 0xe

    invoke-virtual {v9, v1}, Lcom/google/android/finsky/dfemodel/Document;->c(I)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/bf/a/an;

    move-object v7, v1

    .line 151
    :goto_6
    if-nez v7, :cond_b

    .line 152
    const/4 v1, 0x2

    invoke-virtual {v9, v1}, Lcom/google/android/finsky/dfemodel/Document;->d(I)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 153
    const/4 v1, 0x2

    invoke-virtual {v9, v1}, Lcom/google/android/finsky/dfemodel/Document;->c(I)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/bf/a/an;

    :goto_7
    move-object v7, v1

    .line 155
    :cond_b
    const/4 v1, 0x4

    invoke-virtual {v9, v1}, Lcom/google/android/finsky/dfemodel/Document;->d(I)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 156
    const/4 v1, 0x4

    invoke-virtual {v9, v1}, Lcom/google/android/finsky/dfemodel/Document;->c(I)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/bf/a/an;

    move-object v6, v1

    .line 158
    :goto_8
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/bu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v1, Lcom/google/android/finsky/detailspage/bw;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/bw;->b:Lcom/google/android/finsky/dfemodel/j;

    .line 159
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/y;->f()I

    move-result v2

    .line 160
    iget-object v1, v9, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 161
    iget v5, v1, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 163
    iget-object v1, v9, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 164
    iget-object v8, v1, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 165
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/bu;->z:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v10, p0, Lcom/google/android/finsky/detailspage/bu;->L:Lcom/google/android/finsky/e/u;

    .line 166
    invoke-interface {v1, v9, p0, v0, v10}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/e/z;Landroid/view/View;Lcom/google/android/finsky/e/u;)Landroid/view/View$OnClickListener;

    move-result-object v9

    move-object v1, p0

    .line 167
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->a(Lcom/google/android/finsky/layout/j;ILjava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/bf/a/an;Lcom/google/android/finsky/bf/a/an;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 139
    :cond_c
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/bu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v1, Lcom/google/android/finsky/detailspage/bw;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/bw;->b:Lcom/google/android/finsky/dfemodel/j;

    .line 140
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 141
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 142
    iget-object v3, v1, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    goto/16 :goto_5

    .line 150
    :cond_d
    const/4 v7, 0x0

    goto :goto_6

    .line 154
    :cond_e
    const/4 v1, 0x0

    goto :goto_7

    .line 157
    :cond_f
    const/4 v6, 0x0

    goto :goto_8

    .line 169
    :cond_10
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/bw;

    iget v0, v0, Lcom/google/android/finsky/detailspage/bw;->c:I

    const v1, 0x7f040127

    if-eq v0, v1, :cond_11

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/bw;

    iget v0, v0, Lcom/google/android/finsky/detailspage/bw;->c:I

    const v1, 0x7f040129

    if-eq v0, v1, :cond_11

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/bw;

    iget v0, v0, Lcom/google/android/finsky/detailspage/bw;->c:I

    const v1, 0x7f04005d

    if-eq v0, v1, :cond_11

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/bw;

    iget v0, v0, Lcom/google/android/finsky/detailspage/bw;->c:I

    const v1, 0x7f040042

    if-eq v0, v1, :cond_11

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/bw;

    iget v0, v0, Lcom/google/android/finsky/detailspage/bw;->c:I

    const v1, 0x7f040068

    if-eq v0, v1, :cond_11

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/bw;

    iget v0, v0, Lcom/google/android/finsky/detailspage/bw;->c:I

    const v1, 0x7f040045

    if-eq v0, v1, :cond_11

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/bw;

    iget v0, v0, Lcom/google/android/finsky/detailspage/bw;->c:I

    const v1, 0x7f040391

    if-ne v0, v1, :cond_14

    .line 170
    :cond_11
    check-cast p1, Lcom/google/android/finsky/detailspage/CardClusterModuleLayout;

    .line 171
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/bw;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/bw;->b:Lcom/google/android/finsky/dfemodel/j;

    .line 173
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/a;->c()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 174
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 175
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 176
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->f:I

    move v7, v0

    .line 180
    :goto_9
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/bw;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/bw;->b:Lcom/google/android/finsky/dfemodel/j;

    .line 181
    iget-object v1, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 183
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/bw;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/bw;->a:Lcom/google/android/finsky/bf/a/gs;

    .line 184
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/gs;->c:Ljava/lang/String;

    .line 185
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 186
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/bw;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/bw;->a:Lcom/google/android/finsky/bf/a/gs;

    .line 187
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/gs;->c:Ljava/lang/String;

    move-object v8, v0

    .line 193
    :goto_a
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bu;->t:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/bu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/bw;

    iget v2, v2, Lcom/google/android/finsky/detailspage/bw;->e:I

    .line 194
    invoke-virtual {p1, v2}, Lcom/google/android/finsky/detailspage/CardClusterModuleLayout;->a(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/finsky/detailspage/bu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v3, Lcom/google/android/finsky/detailspage/bw;

    iget-object v3, v3, Lcom/google/android/finsky/detailspage/bw;->a:Lcom/google/android/finsky/bf/a/gs;

    .line 195
    iget-object v4, v3, Lcom/google/android/finsky/bf/a/gs;->f:Ljava/lang/String;

    .line 196
    const/4 v5, 0x1

    move-object v3, p0

    .line 197
    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/utils/ac;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;ILandroid/view/View$OnClickListener;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 198
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/bw;

    iget v6, v0, Lcom/google/android/finsky/detailspage/bw;->e:I

    move-object v0, p1

    move-object v1, p0

    move v2, v7

    move-object v3, v8

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/detailspage/CardClusterModuleLayout;->a(Lcom/google/android/finsky/layout/j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 178
    :cond_12
    const/4 v0, 0x0

    move v7, v0

    goto :goto_9

    .line 190
    :cond_13
    iget-object v0, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 191
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    move-object v8, v0

    goto :goto_a

    .line 200
    :cond_14
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/bw;

    iget v0, v0, Lcom/google/android/finsky/detailspage/bw;->c:I

    const v1, 0x7f04006a

    if-ne v0, v1, :cond_17

    .line 201
    check-cast p1, Lcom/google/android/finsky/detailspage/CardClusterModuleLayoutV2;

    .line 202
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/bw;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/bw;->b:Lcom/google/android/finsky/dfemodel/j;

    .line 204
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/a;->c()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 205
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 206
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 207
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->f:I

    move v6, v0

    .line 211
    :goto_b
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/bw;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/bw;->b:Lcom/google/android/finsky/dfemodel/j;

    .line 212
    iget-object v1, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 214
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/bw;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/bw;->a:Lcom/google/android/finsky/bf/a/gs;

    .line 215
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/gs;->c:Ljava/lang/String;

    .line 216
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 217
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/bw;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/bw;->a:Lcom/google/android/finsky/bf/a/gs;

    .line 218
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/gs;->c:Ljava/lang/String;

    move-object v13, v0

    .line 224
    :goto_c
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bu;->t:Landroid/content/Context;

    .line 225
    invoke-virtual {p1}, Lcom/google/android/finsky/detailspage/CardClusterModuleLayoutV2;->getMaxItemsPerPage()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/finsky/detailspage/bu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v3, Lcom/google/android/finsky/detailspage/bw;

    iget-object v3, v3, Lcom/google/android/finsky/detailspage/bw;->a:Lcom/google/android/finsky/bf/a/gs;

    .line 226
    iget-object v4, v3, Lcom/google/android/finsky/bf/a/gs;->f:Ljava/lang/String;

    .line 227
    const/4 v5, 0x1

    move-object v3, p0

    .line 228
    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/utils/ac;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;ILandroid/view/View$OnClickListener;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 229
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/bw;

    iget v5, v0, Lcom/google/android/finsky/detailspage/bw;->d:I

    iget-object v7, p0, Lcom/google/android/finsky/detailspage/bu;->I:Lcom/google/android/finsky/layout/l;

    iget-object v8, p0, Lcom/google/android/finsky/detailspage/bu;->H:Landroid/support/v7/widget/ey;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/bw;

    iget-object v9, v0, Lcom/google/android/finsky/detailspage/bw;->f:Landroid/os/Bundle;

    .line 230
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/bu;->getParentNode()Lcom/google/android/finsky/e/z;

    move-result-object v10

    .line 231
    iget-object v0, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 232
    iget-object v11, v0, Lcom/google/android/finsky/bf/a/cb;->C:[B

    .line 233
    const/4 v12, 0x0

    move-object v0, p1

    move v1, v6

    move-object v2, v13

    move-object v4, p0

    move-object v6, p0

    .line 234
    invoke-virtual/range {v0 .. v12}, Lcom/google/android/finsky/detailspage/CardClusterModuleLayoutV2;->a(ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;ILcom/google/android/finsky/layout/j;Lcom/google/android/finsky/layout/l;Landroid/support/v7/widget/ey;Landroid/os/Bundle;Lcom/google/android/finsky/e/z;[BLjava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 209
    :cond_15
    const/4 v0, 0x0

    move v6, v0

    goto :goto_b

    .line 221
    :cond_16
    iget-object v0, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 222
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    move-object v13, v0

    goto :goto_c

    .line 236
    :cond_17
    const-string v0, "Unrecognized layoutResId"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/bw;

    iget v0, v0, Lcom/google/android/finsky/detailspage/bw;->d:I

    return v0
.end method

.method public final synthetic b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 452
    check-cast p1, Lcom/google/android/play/layout/b;

    .line 453
    invoke-virtual {p1}, Lcom/google/android/play/layout/b;->getThumbnail()Lcom/google/android/play/layout/PlayCardThumbnail;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/PlayCardThumbnail;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 454
    return v0
.end method

.method public final b(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 36
    if-eqz p1, :cond_0

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/bw;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/bw;->f:Landroid/os/Bundle;

    if-nez v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/bw;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/bw;->f:Landroid/os/Bundle;

    .line 40
    :goto_0
    instance-of v0, p1, Lcom/google/android/finsky/detailspage/CardClusterModuleLayoutV2;

    if-eqz v0, :cond_2

    .line 41
    check-cast p1, Lcom/google/android/finsky/detailspage/CardClusterModuleLayoutV2;

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/bw;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/bw;->f:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/stream/base/playcluster/b;->a(Landroid/os/Bundle;)V

    .line 46
    :cond_0
    :goto_1
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/bw;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/bw;->f:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    goto :goto_0

    .line 43
    :cond_2
    instance-of v0, p1, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;

    if-eqz v0, :cond_0

    .line 44
    check-cast p1, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;

    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/bw;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/bw;->f:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/stream/base/view/a;->a(Landroid/os/Bundle;)V

    goto :goto_1
.end method

.method public final b_(I)I
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/bw;

    iget v0, v0, Lcom/google/android/finsky/detailspage/bw;->c:I

    return v0
.end method

.method public final synthetic c(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 455
    check-cast p1, Lcom/google/android/play/layout/b;

    .line 456
    invoke-virtual {p1}, Lcom/google/android/play/layout/b;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 457
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 458
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 459
    invoke-static {v0}, Lcom/google/android/finsky/image/d;->a(I)F

    move-result v0

    .line 460
    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 418
    const/4 v0, 0x0

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/bw;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/bw;->b:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->f()I

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bu;->s:Lcom/google/android/finsky/detailspage/cv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/bw;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/bw;->b:Lcom/google/android/finsky/dfemodel/j;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/bw;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/bw;->b:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/google/android/finsky/dfemodel/x;)V

    .line 283
    :cond_0
    return-void
.end method

.method final f()V
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bu;->s:Lcom/google/android/finsky/detailspage/cv;

    move-object v6, v0

    check-cast v6, Lcom/google/android/finsky/detailspage/bw;

    .line 62
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 63
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ah()Lcom/google/android/finsky/dfemodel/l;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/bu;->w:Lcom/google/android/finsky/api/a;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/bu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/bw;

    iget-object v2, v2, Lcom/google/android/finsky/detailspage/bw;->a:Lcom/google/android/finsky/bf/a/gs;

    .line 64
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/gs;->e:Ljava/lang/String;

    .line 65
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 66
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/dfemodel/l;->a(Lcom/google/android/finsky/api/a;Ljava/lang/String;ZLcom/google/wireless/android/finsky/dfe/nano/gk;Z)Lcom/google/android/finsky/dfemodel/j;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/finsky/detailspage/bw;->b:Lcom/google/android/finsky/dfemodel/j;

    .line 67
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/bw;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/bw;->b:Lcom/google/android/finsky/dfemodel/j;

    .line 68
    iput-boolean v5, v0, Lcom/google/android/finsky/dfemodel/j;->h:Z

    .line 69
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/bw;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/bw;->b:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/google/android/finsky/dfemodel/x;)V

    .line 70
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/bw;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/bw;->b:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->h()V

    .line 71
    return-void
.end method

.method public final getParentNode()Lcom/google/android/finsky/e/z;
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bu;->J:Lcom/google/android/finsky/e/z;

    return-object v0
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bu;->b:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method

.method public final n_()V
    .locals 2

    .prologue
    .line 284
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/cs;->X_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/bu;->g()V

    .line 286
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/bu;->i()V

    .line 287
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bu;->u:Lcom/google/android/finsky/detailspage/cu;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/google/android/finsky/detailspage/cu;->a(Lcom/google/android/finsky/detailspage/cs;Z)V

    .line 288
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 397
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bu;->z:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/bu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v1, Lcom/google/android/finsky/detailspage/bw;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/bw;->a:Lcom/google/android/finsky/bf/a/gs;

    .line 398
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/gs;->f:Ljava/lang/String;

    .line 399
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/bu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/bw;

    iget-object v2, v2, Lcom/google/android/finsky/detailspage/bw;->b:Lcom/google/android/finsky/dfemodel/j;

    .line 400
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 401
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 402
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 403
    iget-object v3, p0, Lcom/google/android/finsky/detailspage/bu;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v3, Lcom/google/android/finsky/detailspage/bw;

    iget-object v3, v3, Lcom/google/android/finsky/detailspage/bw;->b:Lcom/google/android/finsky/dfemodel/j;

    .line 405
    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/a;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 406
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 407
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 408
    iget v3, v3, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 411
    :goto_0
    iget-object v4, p0, Lcom/google/android/finsky/detailspage/bu;->v:Lcom/google/android/finsky/dfemodel/DfeToc;

    iget-object v6, p0, Lcom/google/android/finsky/detailspage/bu;->L:Lcom/google/android/finsky/e/u;

    move-object v5, p0

    .line 412
    invoke-interface/range {v0 .. v6}, Lcom/google/android/finsky/navigationmanager/b;->a(Ljava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    .line 413
    return-void

    .line 410
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
