.class public abstract Lcom/google/android/finsky/detailspage/fx;
.super Lcom/google/android/finsky/detailspage/fz;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/finsky/detailspage/cz;
.implements Lcom/google/android/finsky/e/z;
.implements Lcom/google/android/finsky/layout/j;


# instance fields
.field public k:Z

.field public l:Z

.field public m:I

.field public n:Lcom/google/wireless/android/a/a/a/a/av;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/fz;-><init>()V

    .line 2
    const/16 v0, 0x190

    .line 3
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/fx;->n:Lcom/google/wireless/android/a/a/a/a/av;

    .line 4
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    .line 6
    const-wide/32 v2, 0xc052c5

    .line 7
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/fx;->k:Z

    .line 9
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->U()Lcom/google/android/finsky/ab/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ab/d;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/fx;->l:Z

    .line 11
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final f()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fx;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/fy;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/fy;->f:Lcom/google/android/finsky/dfemodel/j;

    .line 138
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 140
    if-eqz v0, :cond_0

    .line 141
    iget-object v1, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 142
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->C:[B

    .line 143
    if-eqz v1, :cond_0

    .line 144
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/fx;->n:Lcom/google/wireless/android/a/a/a/a/av;

    .line 145
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 146
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->C:[B

    .line 147
    invoke-static {v1, v0}, Lcom/google/android/finsky/e/j;->a(Lcom/google/wireless/android/a/a/a/a/av;[B)Lcom/google/wireless/android/a/a/a/a/av;

    .line 148
    :cond_0
    return-void
.end method


# virtual methods
.method protected final V_()V
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, Lcom/google/android/finsky/detailspage/fz;->V_()V

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fx;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/fy;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/fy;->f:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/fx;->f()V

    .line 28
    :cond_0
    return-void
.end method

.method public final X_()Z
    .locals 1

    .prologue
    .line 24
    invoke-super {p0}, Lcom/google/android/finsky/detailspage/fz;->X_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fx;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/fy;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/fy;->f:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->f()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)F
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fx;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/fy;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/fy;->f:Lcom/google/android/finsky/dfemodel/j;

    .line 177
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->f()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 178
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/dfemodel/y;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    .line 179
    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 180
    :goto_0
    if-eqz v0, :cond_1

    .line 182
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 183
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 184
    invoke-static {v0}, Lcom/google/android/finsky/image/d;->a(I)F

    move-result v0

    .line 185
    :goto_1
    return v0

    .line 179
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 185
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(II)I
    .locals 1

    .prologue
    .line 190
    if-nez p1, :cond_0

    iget v0, p0, Lcom/google/android/finsky/detailspage/fx;->m:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 215
    check-cast p1, Lcom/google/android/play/layout/b;

    .line 216
    invoke-virtual {p1}, Lcom/google/android/play/layout/b;->getThumbnail()Lcom/google/android/play/layout/PlayCardThumbnail;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/PlayCardThumbnail;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 217
    return v0
.end method

.method protected final synthetic a(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/detailspage/ga;
    .locals 3

    .prologue
    .line 191
    .line 192
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/detailspage/fx;->b(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/bf/a/gs;

    move-result-object v0

    .line 193
    if-eqz v0, :cond_3

    .line 194
    iget-object v1, v0, Lcom/google/android/finsky/bf/a/gs;->e:Ljava/lang/String;

    .line 195
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 196
    new-instance v1, Lcom/google/android/finsky/detailspage/fy;

    invoke-direct {v1}, Lcom/google/android/finsky/detailspage/fy;-><init>()V

    .line 198
    iget-object v2, v0, Lcom/google/android/finsky/bf/a/gs;->e:Ljava/lang/String;

    .line 199
    iput-object v2, v1, Lcom/google/android/finsky/detailspage/fy;->e:Ljava/lang/String;

    .line 200
    iput-object v0, v1, Lcom/google/android/finsky/detailspage/fy;->a:Lcom/google/android/finsky/bf/a/gs;

    .line 202
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/fx;->l:Z

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fx;->t:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c000a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 204
    if-eqz v0, :cond_0

    .line 205
    sget-object v0, Lcom/google/android/finsky/ae/a;->br:Ljava/lang/Integer;

    .line 207
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 210
    :goto_1
    iput v0, v1, Lcom/google/android/finsky/detailspage/fy;->c:I

    .line 211
    const/4 v0, 0x1

    iput v0, v1, Lcom/google/android/finsky/detailspage/fy;->b:I

    move-object v0, v1

    .line 214
    :goto_2
    return-object v0

    .line 206
    :cond_0
    sget-object v0, Lcom/google/android/finsky/ae/a;->bt:Ljava/lang/Integer;

    goto :goto_0

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fx;->t:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c0014

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 209
    if-eqz v0, :cond_2

    const v0, 0x7f04027f

    goto :goto_1

    :cond_2
    const v0, 0x7f04028f

    goto :goto_1

    .line 213
    :cond_3
    const/4 v0, 0x0

    .line 214
    goto :goto_2
.end method

.method public final a(IIILcom/google/android/play/image/q;[I)Lcom/google/android/play/image/p;
    .locals 7

    .prologue
    .line 170
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fx;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/fy;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/fy;->f:Lcom/google/android/finsky/dfemodel/j;

    .line 171
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->f()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 172
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/dfemodel/y;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    .line 173
    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    move-object v1, v0

    .line 174
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fx;->t:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/fx;->y:Lcom/google/android/play/image/o;

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/google/android/finsky/image/f;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/play/image/o;IILcom/google/android/play/image/q;[I)Lcom/google/android/play/image/p;

    move-result-object v0

    return-object v0

    .line 173
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fx;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/fy;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/fy;->f:Lcom/google/android/finsky/dfemodel/j;

    .line 166
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/j;->e:Ljava/lang/String;

    .line 167
    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/finsky/detailspage/cu;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/api/a;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/pagesystem/c;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/at/c;ZLjava/lang/String;ZLandroid/support/v7/widget/ey;Lcom/google/android/finsky/layout/l;Lcom/google/android/finsky/e/z;ZLcom/google/android/finsky/detailspage/ct;Ljava/util/HashMap;Lcom/google/android/finsky/e/u;)V
    .locals 2

    .prologue
    .line 12
    invoke-super/range {p0 .. p21}, Lcom/google/android/finsky/detailspage/fz;->a(Landroid/content/Context;Lcom/google/android/finsky/detailspage/cu;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/api/a;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/pagesystem/c;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/at/c;ZLjava/lang/String;ZLandroid/support/v7/widget/ey;Lcom/google/android/finsky/layout/l;Lcom/google/android/finsky/e/z;ZLcom/google/android/finsky/detailspage/ct;Ljava/util/HashMap;Lcom/google/android/finsky/e/u;)V

    .line 13
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/fx;->l:Z

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fx;->t:Landroid/content/Context;

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e016b

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/detailspage/fx;->m:I

    .line 17
    :cond_0
    return-void
.end method

.method public final synthetic a(Landroid/view/View;I)V
    .locals 18

    .prologue
    .line 227
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/play/layout/b;

    .line 228
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/fx;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/fy;

    iget-object v4, v2, Lcom/google/android/finsky/detailspage/fy;->f:Lcom/google/android/finsky/dfemodel/j;

    .line 229
    invoke-virtual {v4}, Lcom/google/android/finsky/dfemodel/y;->f()I

    move-result v2

    move/from16 v0, p2

    if-ge v0, v2, :cond_0

    .line 230
    const/4 v2, 0x1

    move/from16 v0, p2

    invoke-virtual {v4, v0, v2}, Lcom/google/android/finsky/dfemodel/y;->a(IZ)Ljava/lang/Object;

    move-result-object v2

    .line 231
    check-cast v2, Lcom/google/android/finsky/dfemodel/Document;

    .line 232
    :goto_0
    if-eqz v2, :cond_2

    .line 234
    iget-object v3, v4, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 235
    if-eqz v3, :cond_1

    .line 237
    iget-object v3, v4, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 238
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 239
    iget-object v6, v3, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 245
    :goto_1
    iget-object v3, v4, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 247
    iget-object v4, v4, Lcom/google/android/finsky/dfemodel/j;->e:Ljava/lang/String;

    .line 248
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/detailspage/fx;->y:Lcom/google/android/play/image/o;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/detailspage/fx;->z:Lcom/google/android/finsky/navigationmanager/b;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/fx;->L:Lcom/google/android/finsky/e/u;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    move/from16 v5, p2

    move-object/from16 v11, p0

    .line 249
    invoke-static/range {v1 .. v17}, Lcom/google/android/finsky/playcard/af;->a(Lcom/google/android/play/layout/b;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;ZLcom/google/android/finsky/playcard/t;Lcom/google/android/finsky/e/z;ZIZZLcom/google/android/finsky/e/u;Lcom/google/android/finsky/installqueue/l;)V

    .line 252
    :goto_2
    return-void

    .line 231
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 242
    :cond_1
    iget-object v6, v4, Lcom/google/android/finsky/dfemodel/j;->e:Ljava/lang/String;

    goto :goto_1

    .line 251
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/play/layout/b;->d()V

    goto :goto_2
.end method

.method public final a(Lcom/google/android/finsky/e/z;)V
    .locals 0

    .prologue
    .line 188
    invoke-static {p0, p1}, Lcom/google/android/finsky/e/j;->a(Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/z;)V

    .line 189
    return-void
.end method

.method public final a_(Landroid/view/View;I)V
    .locals 17

    .prologue
    .line 29
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/finsky/detailspage/fx;->l:Z

    if-eqz v1, :cond_2

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;

    if-eqz v1, :cond_2

    .line 30
    check-cast p1, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;

    .line 31
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/detailspage/fx;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v1, Lcom/google/android/finsky/detailspage/fy;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/fy;->f:Lcom/google/android/finsky/dfemodel/j;

    .line 32
    iget-object v2, v1, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 34
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/detailspage/fx;->t:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    .line 35
    const v1, 0x7f0e015f

    .line 36
    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    .line 37
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 38
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->S()Lcom/google/android/finsky/bq/e;

    move-result-object v1

    invoke-virtual {v1, v12}, Lcom/google/android/finsky/bq/e;->a(Landroid/content/res/Resources;)I

    move-result v14

    .line 39
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    iget-object v1, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->q:Lcom/google/android/finsky/bf/a/bl;

    .line 41
    iget-object v7, v1, Lcom/google/android/finsky/bf/a/bl;->i:Lcom/google/android/finsky/bf/a/an;

    .line 42
    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/detailspage/fx;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v1, Lcom/google/android/finsky/detailspage/fy;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/fy;->a:Lcom/google/android/finsky/bf/a/gs;

    .line 43
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/gs;->c:Ljava/lang/String;

    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 45
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/detailspage/fx;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v1, Lcom/google/android/finsky/detailspage/fy;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/fy;->a:Lcom/google/android/finsky/bf/a/gs;

    .line 46
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/gs;->c:Ljava/lang/String;

    move-object v10, v1

    .line 52
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->bt()Ljava/lang/CharSequence;

    move-result-object v8

    .line 53
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/detailspage/fx;->t:Landroid/content/Context;

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->getMaxItemsPerPage()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/detailspage/fx;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v4, Lcom/google/android/finsky/detailspage/fy;

    iget-object v4, v4, Lcom/google/android/finsky/detailspage/fy;->a:Lcom/google/android/finsky/bf/a/gs;

    .line 55
    iget-object v5, v4, Lcom/google/android/finsky/bf/a/gs;->f:Ljava/lang/String;

    .line 56
    const/4 v6, 0x1

    move-object/from16 v4, p0

    .line 57
    invoke-static/range {v1 .. v6}, Lcom/google/android/finsky/utils/ac;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;ILandroid/view/View$OnClickListener;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 59
    iget-object v1, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 60
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->C:[B

    .line 61
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/detailspage/fx;->J:Lcom/google/android/finsky/e/z;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v3}, Lcom/google/android/finsky/stream/base/view/a;->a([BLcom/google/android/finsky/e/z;)V

    .line 63
    iget-object v1, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 64
    iget v2, v1, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 65
    const/4 v4, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/detailspage/fx;->I:Lcom/google/android/finsky/layout/l;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/detailspage/fx;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v1, Lcom/google/android/finsky/detailspage/fy;

    iget v1, v1, Lcom/google/android/finsky/detailspage/fy;->c:I

    .line 66
    invoke-virtual {v3, v1}, Lcom/google/android/finsky/layout/l;->a(I)Lcom/google/android/finsky/layout/k;

    move-result-object v11

    .line 67
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 68
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->S()Lcom/google/android/finsky/bq/e;

    move-result-object v1

    invoke-virtual {v1, v12}, Lcom/google/android/finsky/bq/e;->e(Landroid/content/res/Resources;)I

    move-result v12

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/finsky/detailspage/fx;->H:Landroid/support/v7/widget/ey;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/detailspage/fx;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v1, Lcom/google/android/finsky/detailspage/fy;

    iget-object v0, v1, Lcom/google/android/finsky/detailspage/fy;->d:Landroid/os/Bundle;

    move-object/from16 v16, v0

    move-object/from16 v1, p1

    move-object v3, v10

    move-object/from16 v6, p0

    move-object/from16 v10, p0

    .line 69
    invoke-virtual/range {v1 .. v16}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/google/android/finsky/bf/a/an;Ljava/lang/CharSequence;ILcom/google/android/finsky/layout/j;Lcom/google/android/finsky/layout/k;IIILandroid/support/v7/widget/ey;Landroid/os/Bundle;)V

    .line 124
    :goto_2
    return-void

    .line 41
    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    .line 49
    :cond_1
    iget-object v1, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 50
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    move-object v10, v1

    goto :goto_1

    .line 71
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/detailspage/fx;->t:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d00ea

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 72
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/detailspage/fx;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v1, Lcom/google/android/finsky/detailspage/fy;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/fy;->f:Lcom/google/android/finsky/dfemodel/j;

    .line 73
    iget-object v2, v1, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 75
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/detailspage/fx;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v1, Lcom/google/android/finsky/detailspage/fy;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/fy;->a:Lcom/google/android/finsky/bf/a/gs;

    .line 76
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/gs;->c:Ljava/lang/String;

    .line 77
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 78
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/detailspage/fx;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v1, Lcom/google/android/finsky/detailspage/fy;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/fy;->a:Lcom/google/android/finsky/bf/a/gs;

    .line 79
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/gs;->c:Ljava/lang/String;

    move-object v14, v1

    .line 85
    :goto_3
    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/google/android/finsky/detailspage/CardClusterModuleLayout;

    if-eqz v1, :cond_5

    .line 86
    check-cast p1, Lcom/google/android/finsky/detailspage/CardClusterModuleLayout;

    .line 87
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/detailspage/fx;->t:Landroid/content/Context;

    const/4 v3, 0x1

    .line 88
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/detailspage/CardClusterModuleLayout;->a(I)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/detailspage/fx;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v4, Lcom/google/android/finsky/detailspage/fy;

    iget-object v4, v4, Lcom/google/android/finsky/detailspage/fy;->a:Lcom/google/android/finsky/bf/a/gs;

    .line 89
    iget-object v5, v4, Lcom/google/android/finsky/bf/a/gs;->f:Ljava/lang/String;

    .line 90
    const/4 v6, 0x1

    move-object/from16 v4, p0

    .line 91
    invoke-static/range {v1 .. v6}, Lcom/google/android/finsky/utils/ac;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;ILandroid/view/View$OnClickListener;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 92
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/detailspage/fx;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v1, Lcom/google/android/finsky/detailspage/fy;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/fy;->f:Lcom/google/android/finsky/dfemodel/j;

    .line 94
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/a;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 95
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 96
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 97
    iget v3, v1, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 100
    :goto_4
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/detailspage/fx;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v1, Lcom/google/android/finsky/detailspage/fy;

    iget v7, v1, Lcom/google/android/finsky/detailspage/fy;->b:I

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move-object v4, v14

    move-object/from16 v8, p0

    .line 101
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/finsky/detailspage/CardClusterModuleLayout;->a(Lcom/google/android/finsky/layout/j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 82
    :cond_3
    iget-object v1, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 83
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    move-object v14, v1

    goto :goto_3

    .line 99
    :cond_4
    const/4 v3, 0x0

    goto :goto_4

    .line 103
    :cond_5
    check-cast p1, Lcom/google/android/finsky/detailspage/CardClusterModuleLayoutV2;

    .line 104
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/detailspage/fx;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v1, Lcom/google/android/finsky/detailspage/fy;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/fy;->f:Lcom/google/android/finsky/dfemodel/j;

    .line 106
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/a;->c()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 107
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 108
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 109
    iget v1, v1, Lcom/google/android/finsky/bf/a/cb;->f:I

    move v7, v1

    .line 113
    :goto_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/detailspage/fx;->t:Landroid/content/Context;

    .line 114
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/detailspage/CardClusterModuleLayoutV2;->getMaxItemsPerPage()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/detailspage/fx;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v4, Lcom/google/android/finsky/detailspage/fy;

    iget-object v4, v4, Lcom/google/android/finsky/detailspage/fy;->a:Lcom/google/android/finsky/bf/a/gs;

    .line 115
    iget-object v5, v4, Lcom/google/android/finsky/bf/a/gs;->f:Ljava/lang/String;

    .line 116
    const/4 v6, 0x1

    move-object/from16 v4, p0

    .line 117
    invoke-static/range {v1 .. v6}, Lcom/google/android/finsky/utils/ac;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;ILandroid/view/View$OnClickListener;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 118
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/detailspage/fx;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v1, Lcom/google/android/finsky/detailspage/fy;

    iget v6, v1, Lcom/google/android/finsky/detailspage/fy;->c:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/detailspage/fx;->I:Lcom/google/android/finsky/layout/l;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/detailspage/fx;->H:Landroid/support/v7/widget/ey;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/detailspage/fx;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v1, Lcom/google/android/finsky/detailspage/fy;

    iget-object v10, v1, Lcom/google/android/finsky/detailspage/fy;->d:Landroid/os/Bundle;

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/detailspage/fx;->getParentNode()Lcom/google/android/finsky/e/z;

    move-result-object v11

    .line 120
    iget-object v1, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 121
    iget-object v12, v1, Lcom/google/android/finsky/bf/a/cb;->C:[B

    .line 122
    const/4 v13, 0x0

    move-object/from16 v1, p1

    move v2, v7

    move-object v3, v14

    move-object/from16 v5, p0

    move-object/from16 v7, p0

    .line 123
    invoke-virtual/range {v1 .. v13}, Lcom/google/android/finsky/detailspage/CardClusterModuleLayoutV2;->a(ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;ILcom/google/android/finsky/layout/j;Lcom/google/android/finsky/layout/l;Landroid/support/v7/widget/ey;Landroid/os/Bundle;Lcom/google/android/finsky/e/z;[BLjava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 111
    :cond_6
    const/4 v1, 0x0

    move v7, v1

    goto :goto_5
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fx;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/fy;

    iget v0, v0, Lcom/google/android/finsky/detailspage/fy;->c:I

    return v0
.end method

.method public final synthetic b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 218
    check-cast p1, Lcom/google/android/play/layout/b;

    .line 219
    invoke-virtual {p1}, Lcom/google/android/play/layout/b;->getThumbnail()Lcom/google/android/play/layout/PlayCardThumbnail;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/PlayCardThumbnail;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 220
    return v0
.end method

.method protected abstract b(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/bf/a/gs;
.end method

.method public final b(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 125
    instance-of v0, p1, Lcom/google/android/finsky/detailspage/CardClusterModuleLayoutV2;

    if-eqz v0, :cond_0

    .line 126
    check-cast p1, Lcom/google/android/finsky/detailspage/CardClusterModuleLayoutV2;

    .line 127
    if-eqz p1, :cond_0

    .line 128
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fx;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/fy;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/fy;->d:Landroid/os/Bundle;

    if-nez v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fx;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/fy;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/fy;->d:Landroid/os/Bundle;

    .line 131
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fx;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/fy;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/fy;->d:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/stream/base/playcluster/b;->a(Landroid/os/Bundle;)V

    .line 132
    :cond_0
    return-void

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fx;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/fy;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/fy;->d:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    goto :goto_0
.end method

.method public final b_(I)I
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/fx;->l:Z

    if-eqz v0, :cond_0

    .line 19
    sget-object v0, Lcom/google/android/finsky/ae/a;->bm:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 23
    :goto_0
    return v0

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/fx;->k:Z

    if-eqz v0, :cond_1

    .line 21
    const v0, 0x7f04006a

    goto :goto_0

    .line 22
    :cond_1
    const v0, 0x7f040068

    .line 23
    goto :goto_0
.end method

.method public final synthetic c(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 221
    check-cast p1, Lcom/google/android/play/layout/b;

    .line 222
    invoke-virtual {p1}, Lcom/google/android/play/layout/b;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 223
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 224
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 225
    invoke-static {v0}, Lcom/google/android/finsky/image/d;->a(I)F

    move-result v0

    .line 226
    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x0

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fx;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/fy;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/fy;->f:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->f()I

    move-result v0

    return v0
.end method

.method public getParentNode()Lcom/google/android/finsky/e/z;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fx;->J:Lcom/google/android/finsky/e/z;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fx;->n:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method

.method public final n_()V
    .locals 2

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/fx;->f()V

    .line 134
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fx;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/fy;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/fy;->f:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->f()I

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fx;->u:Lcom/google/android/finsky/detailspage/cu;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/google/android/finsky/detailspage/cu;->a(Lcom/google/android/finsky/detailspage/cs;Z)V

    .line 136
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 149
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/cs;->X_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    const-string v0, "Module is not ready to handle click"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    :goto_0
    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fx;->z:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/fx;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v1, Lcom/google/android/finsky/detailspage/fy;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/fy;->a:Lcom/google/android/finsky/bf/a/gs;

    .line 153
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/gs;->f:Ljava/lang/String;

    .line 154
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/detailspage/fx;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v3, Lcom/google/android/finsky/detailspage/fy;

    iget-object v3, v3, Lcom/google/android/finsky/detailspage/fy;->f:Lcom/google/android/finsky/dfemodel/j;

    .line 156
    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/a;->c()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 157
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 158
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 159
    iget v3, v3, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 162
    :goto_1
    iget-object v4, p0, Lcom/google/android/finsky/detailspage/fx;->v:Lcom/google/android/finsky/dfemodel/DfeToc;

    iget-object v6, p0, Lcom/google/android/finsky/detailspage/fx;->L:Lcom/google/android/finsky/e/u;

    move-object v5, p0

    .line 163
    invoke-interface/range {v0 .. v6}, Lcom/google/android/finsky/navigationmanager/b;->a(Ljava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    goto :goto_0

    :cond_1
    move v3, v4

    .line 161
    goto :goto_1
.end method
