.class public Lcom/google/android/finsky/layout/EpisodeSnippet;
.super Lcom/google/android/play/layout/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/e/z;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/view/View;

.field public g:Landroid/view/ViewStub;

.field public h:Landroid/view/ViewGroup;

.field public i:Landroid/widget/TextView;

.field public j:Lcom/google/android/finsky/layout/HeroGraphicView;

.field public k:Lcom/google/android/finsky/detailspage/FamilyShareLayout;

.field public l:Lcom/google/android/finsky/dfemodel/Document;

.field public m:Lcom/google/android/finsky/dfemodel/Document;

.field public n:Z

.field public o:Lcom/google/android/finsky/ac/a;

.field public p:Lcom/google/android/finsky/detailspage/cp;

.field public q:Z

.field public r:Lcom/google/android/finsky/layout/be;

.field public final s:Ljava/lang/Runnable;

.field public final t:Landroid/os/Handler;

.field public u:Lcom/google/android/finsky/navigationmanager/b;

.field public v:Lcom/google/wireless/android/a/a/a/a/av;

.field public w:Lcom/google/android/finsky/e/z;

.field public x:Lcom/google/android/finsky/e/u;

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/layout/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/16 v0, 0x1f7

    .line 3
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->v:Lcom/google/wireless/android/a/a/a/a/av;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->t:Landroid/os/Handler;

    .line 5
    new-instance v0, Lcom/google/android/finsky/layout/ba;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/layout/ba;-><init>(Lcom/google/android/finsky/layout/EpisodeSnippet;)V

    iput-object v0, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->s:Ljava/lang/Runnable;

    .line 6
    return-void
.end method

.method public static a(Landroid/content/res/Resources;Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;Landroid/widget/TextView;Landroid/view/View;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;ZLcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V
    .locals 14

    .prologue
    .line 203
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setVisibility(I)V

    .line 204
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 205
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->at()Landroid/accounts/Account;

    move-result-object v3

    .line 206
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 207
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v2

    .line 208
    move-object/from16 v0, p5

    invoke-static {v0, v2, v3}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/at/c;Landroid/accounts/Account;)Landroid/accounts/Account;

    move-result-object v6

    .line 210
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v7, v2, Lcom/google/android/finsky/bf/a/cb;->m:[Lcom/google/android/finsky/bf/a/av;

    .line 212
    invoke-static {v7}, Lcom/google/android/finsky/ay/b;->a([Lcom/google/android/finsky/bf/a/av;)I

    move-result v8

    .line 213
    if-eqz v6, :cond_2

    .line 214
    invoke-static {p1}, Lcom/google/android/finsky/layout/EpisodeSnippet;->a(Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;)V

    .line 216
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 217
    iget v2, v2, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 218
    const/16 v3, 0x13

    if-ne v2, v3, :cond_1

    .line 219
    const v2, 0x7f1304ac

    .line 220
    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setEnabled(Z)V

    move v8, v2

    .line 223
    :goto_0
    const/4 v9, 0x4

    new-instance v2, Lcom/google/android/finsky/layout/bd;

    move-object/from16 v3, p9

    move-object/from16 v4, p8

    move-object/from16 v5, p7

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/google/android/finsky/layout/bd;-><init>(Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/navigationmanager/b;Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;)V

    invoke-virtual {p1, v9, v8, v2}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->a(IILandroid/view/View$OnClickListener;)V

    .line 299
    :goto_1
    if-eqz p2, :cond_0

    .line 300
    if-eqz p6, :cond_10

    const/4 v2, 0x0

    .line 301
    :goto_2
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 302
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 303
    :cond_0
    return-void

    .line 221
    :cond_1
    const v2, 0x7f13044b

    .line 222
    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setEnabled(Z)V

    move v8, v2

    goto :goto_0

    .line 224
    :cond_2
    if-lez v8, :cond_e

    .line 226
    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {v7, v2, v4}, Lcom/google/android/finsky/ay/b;->a([Lcom/google/android/finsky/bf/a/av;ZLcom/google/android/finsky/dfemodel/w;)Lcom/google/android/finsky/bf/a/av;

    move-result-object v9

    .line 228
    invoke-static {p1}, Lcom/google/android/finsky/layout/EpisodeSnippet;->a(Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;)V

    .line 229
    const/4 v5, 0x0

    .line 231
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 232
    iget v2, v2, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 233
    const/16 v4, 0x13

    if-ne v2, v4, :cond_12

    .line 234
    const/4 v6, 0x0

    .line 235
    const/4 v4, 0x0

    .line 236
    array-length v10, v7

    const/4 v2, 0x0

    move v13, v2

    move v2, v4

    move v4, v6

    move v6, v13

    :goto_3
    if-ge v6, v10, :cond_5

    aget-object v11, v7, v6

    .line 237
    iget v11, v11, Lcom/google/android/finsky/bf/a/av;->p:I

    .line 239
    sget-object v12, Lcom/google/android/finsky/dfemodel/w;->b:Lcom/google/android/finsky/dfemodel/w;

    invoke-virtual {v12, v11}, Lcom/google/android/finsky/dfemodel/w;->a(I)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 240
    const/4 v2, 0x1

    .line 243
    :cond_3
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 241
    :cond_4
    sget-object v12, Lcom/google/android/finsky/dfemodel/w;->a:Lcom/google/android/finsky/dfemodel/w;

    invoke-virtual {v12, v11}, Lcom/google/android/finsky/dfemodel/w;->a(I)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 242
    const/4 v4, 0x1

    goto :goto_4

    .line 244
    :cond_5
    if-eqz v4, :cond_6

    if-eqz v2, :cond_6

    .line 245
    const v2, 0x7f1304aa

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 246
    iget-object v6, v9, Lcom/google/android/finsky/bf/a/av;->g:Ljava/lang/String;

    .line 247
    aput-object v6, v4, v5

    .line 248
    invoke-virtual {p0, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 267
    :goto_5
    if-nez v2, :cond_11

    .line 268
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 269
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v2

    const-wide/32 v4, 0xc0aa07

    .line 270
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 272
    invoke-static/range {p5 .. p5}, Lcom/google/android/finsky/layout/EpisodeSnippet;->b(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/bf/a/av;

    move-result-object v2

    .line 273
    if-nez v2, :cond_a

    .line 274
    const/4 v2, 0x0

    :goto_6
    move-object v11, v2

    .line 283
    :goto_7
    const/4 v2, 0x1

    if-ne v8, v2, :cond_d

    .line 284
    iget v5, v9, Lcom/google/android/finsky/bf/a/av;->p:I

    .line 286
    :goto_8
    const/4 v12, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc8

    move-object/from16 v2, p7

    move-object/from16 v4, p5

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 287
    invoke-interface/range {v2 .. v10}, Lcom/google/android/finsky/navigationmanager/b;->a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;ILcom/google/android/finsky/dfemodel/w;Ljava/lang/String;ILcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)Landroid/view/View$OnClickListener;

    move-result-object v2

    .line 288
    invoke-virtual {p1, v12, v11, v2}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 249
    :cond_6
    if-eqz v4, :cond_8

    .line 250
    const/4 v2, 0x1

    if-ne v8, v2, :cond_7

    .line 251
    const v2, 0x7f130095

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 252
    iget-object v6, v9, Lcom/google/android/finsky/bf/a/av;->g:Ljava/lang/String;

    .line 253
    aput-object v6, v4, v5

    invoke-virtual {p0, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 254
    :cond_7
    const v2, 0x7f1304ab

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 255
    iget-object v6, v9, Lcom/google/android/finsky/bf/a/av;->g:Ljava/lang/String;

    .line 256
    aput-object v6, v4, v5

    .line 257
    invoke-virtual {p0, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 258
    :cond_8
    if-eqz v2, :cond_12

    .line 259
    const/4 v2, 0x1

    if-ne v8, v2, :cond_9

    .line 260
    const v2, 0x7f1304db

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 261
    iget-object v6, v9, Lcom/google/android/finsky/bf/a/av;->g:Ljava/lang/String;

    .line 262
    aput-object v6, v4, v5

    invoke-virtual {p0, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 263
    :cond_9
    const v2, 0x7f1304dd

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 264
    iget-object v6, v9, Lcom/google/android/finsky/bf/a/av;->g:Ljava/lang/String;

    .line 265
    aput-object v6, v4, v5

    .line 266
    invoke-virtual {p0, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 276
    :cond_a
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/av;->g:Ljava/lang/String;

    goto :goto_6

    .line 278
    :cond_b
    invoke-virtual {v9}, Lcom/google/android/finsky/bf/a/av;->aF_()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 280
    iget-object v2, v9, Lcom/google/android/finsky/bf/a/av;->g:Ljava/lang/String;

    :goto_9
    move-object v11, v2

    .line 282
    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    goto :goto_9

    .line 285
    :cond_d
    const/4 v5, 0x0

    goto :goto_8

    .line 289
    :cond_e
    if-eqz p4, :cond_f

    .line 290
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->m:[Lcom/google/android/finsky/bf/a/av;

    .line 291
    invoke-static {v2}, Lcom/google/android/finsky/ay/b;->a([Lcom/google/android/finsky/bf/a/av;)I

    move-result v2

    if-lez v2, :cond_f

    .line 293
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setDrawAsLabel(Z)V

    .line 294
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setActionStyle(I)V

    .line 295
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setEnabled(Z)V

    .line 296
    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 297
    const/4 v2, 0x4

    const v3, 0x7f13053a

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->a(IILandroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 298
    :cond_f
    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setVisibility(I)V

    goto/16 :goto_1

    .line 300
    :cond_10
    const/16 v2, 0x8

    goto/16 :goto_2

    :cond_11
    move-object v11, v2

    goto/16 :goto_7

    :cond_12
    move-object v2, v5

    goto/16 :goto_5
.end method

.method private static a(Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;)V
    .locals 1

    .prologue
    .line 317
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setDrawAsLabel(Z)V

    .line 318
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setActionStyle(I)V

    .line 319
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setEnabled(Z)V

    .line 320
    return-void
.end method

.method public static a(Lcom/google/android/finsky/dfemodel/Document;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 304
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 305
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->at()Landroid/accounts/Account;

    move-result-object v1

    .line 306
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 307
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v2

    .line 308
    invoke-static {p0, v2, v1}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/at/c;Landroid/accounts/Account;)Landroid/accounts/Account;

    move-result-object v1

    .line 309
    if-eqz v1, :cond_1

    .line 316
    :cond_0
    :goto_0
    return v0

    .line 312
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->m:[Lcom/google/android/finsky/bf/a/av;

    .line 313
    invoke-static {v1}, Lcom/google/android/finsky/ay/b;->a([Lcom/google/android/finsky/bf/a/av;)I

    move-result v1

    .line 314
    if-gtz v1, :cond_0

    .line 316
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/bf/a/av;
    .locals 14

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 81
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 82
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->at()Landroid/accounts/Account;

    move-result-object v0

    .line 83
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 84
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v1

    .line 86
    invoke-static {p0, v1, v0}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/at/c;Landroid/accounts/Account;)Landroid/accounts/Account;

    move-result-object v2

    .line 87
    if-eqz v2, :cond_1

    .line 112
    :cond_0
    return-object v3

    .line 89
    :cond_1
    invoke-interface {v1, v0}, Lcom/google/android/finsky/at/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/at/a;

    move-result-object v0

    .line 90
    invoke-static {v0}, Lcom/google/android/finsky/billing/common/w;->b(Lcom/google/android/finsky/at/a;)Ljava/util/Collection;

    move-result-object v7

    .line 92
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->m:[Lcom/google/android/finsky/bf/a/av;

    .line 93
    const/4 v1, 0x1

    invoke-static {v0, v1, v3}, Lcom/google/android/finsky/ay/b;->a([Lcom/google/android/finsky/bf/a/av;ZLcom/google/android/finsky/dfemodel/w;)Lcom/google/android/finsky/bf/a/av;

    move-result-object v2

    .line 95
    if-eqz v2, :cond_0

    .line 97
    iget-wide v0, v2, Lcom/google/android/finsky/bf/a/av;->e:J

    .line 98
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->B()[Lcom/google/android/finsky/bf/a/ja;

    move-result-object v8

    array-length v9, v8

    move v6, v5

    move-object v3, v2

    :goto_0
    if-ge v6, v9, :cond_0

    aget-object v2, v8, v6

    .line 99
    iget-object v4, v2, Lcom/google/android/finsky/bf/a/ja;->b:Lcom/google/android/finsky/bf/a/cb;

    .line 100
    iget-object v4, v4, Lcom/google/android/finsky/bf/a/cb;->d:Ljava/lang/String;

    .line 101
    invoke-interface {v7, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 102
    iget-object v10, v2, Lcom/google/android/finsky/bf/a/ja;->c:[Lcom/google/android/finsky/bf/a/av;

    array-length v11, v10

    move v4, v5

    :goto_1
    if-ge v4, v11, :cond_2

    aget-object v2, v10, v4

    .line 103
    iget-object v12, v2, Lcom/google/android/finsky/bf/a/av;->v:Lcom/google/android/finsky/bf/a/bi;

    .line 104
    iget-wide v12, v12, Lcom/google/android/finsky/bf/a/bi;->c:J

    .line 105
    cmp-long v12, v12, v0

    if-gez v12, :cond_3

    .line 107
    iget-object v0, v2, Lcom/google/android/finsky/bf/a/av;->v:Lcom/google/android/finsky/bf/a/bi;

    .line 108
    iget-wide v0, v0, Lcom/google/android/finsky/bf/a/bi;->c:J

    .line 110
    :goto_2
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move-object v3, v2

    goto :goto_1

    .line 111
    :cond_2
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_0

    :cond_3
    move-object v2, v3

    goto :goto_2
.end method

.method private final e()V
    .locals 4

    .prologue
    .line 123
    iget-object v0, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->h:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->o:Lcom/google/android/finsky/ac/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->k:Lcom/google/android/finsky/detailspage/FamilyShareLayout;

    if-nez v0, :cond_1

    .line 126
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/EpisodeSnippet;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040123

    iget-object v2, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->h:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    .line 127
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailspage/FamilyShareLayout;

    iput-object v0, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->k:Lcom/google/android/finsky/detailspage/FamilyShareLayout;

    .line 128
    iget-object v0, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->k:Lcom/google/android/finsky/detailspage/FamilyShareLayout;

    new-instance v1, Lcom/google/android/finsky/layout/bc;

    invoke-direct {v1}, Lcom/google/android/finsky/layout/bc;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v0, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->h:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->k:Lcom/google/android/finsky/detailspage/FamilyShareLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->o:Lcom/google/android/finsky/ac/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->k:Lcom/google/android/finsky/detailspage/FamilyShareLayout;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->h:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->k:Lcom/google/android/finsky/detailspage/FamilyShareLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 132
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->k:Lcom/google/android/finsky/detailspage/FamilyShareLayout;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v10, 0x0

    .line 23
    iget-boolean v1, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->y:Z

    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {p0, v10}, Lcom/google/android/play/layout/a;->setVisibility(I)V

    .line 25
    iget-object v1, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 26
    iget-object v1, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->m:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->P()Lcom/google/android/finsky/bf/a/ih;

    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->a:Landroid/widget/TextView;

    .line 29
    iget v3, v1, Lcom/google/android/finsky/bf/a/ih;->c:I

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v2, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->a:Landroid/widget/TextView;

    .line 32
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/EpisodeSnippet;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1300db

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 33
    iget v1, v1, Lcom/google/android/finsky/bf/a/ih;->c:I

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v10

    .line 35
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v1, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->m:Lcom/google/android/finsky/dfemodel/Document;

    .line 38
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 39
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v1, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->c:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 42
    iget-object v1, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->c:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 43
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 44
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v1

    const-wide/32 v2, 0xc0aa07

    .line 45
    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 46
    iget-boolean v1, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->n:Z

    if-eqz v1, :cond_4

    .line 47
    iget-object v1, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->d:Landroid/widget/TextView;

    .line 48
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/EpisodeSnippet;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e052b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 49
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 51
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->m:Lcom/google/android/finsky/dfemodel/Document;

    .line 52
    invoke-static {v2}, Lcom/google/android/finsky/layout/EpisodeSnippet;->b(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/bf/a/av;

    move-result-object v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    iget-object v3, v2, Lcom/google/android/finsky/bf/a/av;->v:Lcom/google/android/finsky/bf/a/bi;

    if-eqz v3, :cond_1

    .line 56
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/av;->l:Ljava/lang/String;

    .line 58
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 66
    :cond_1
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/EpisodeSnippet;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->b:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    iget-object v2, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->f:Landroid/view/View;

    iget-object v4, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->l:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v5, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->m:Lcom/google/android/finsky/dfemodel/Document;

    iget-boolean v6, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->q:Z

    iget-object v7, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->u:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v9, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->x:Lcom/google/android/finsky/e/u;

    move-object v8, p0

    .line 70
    invoke-static/range {v0 .. v9}, Lcom/google/android/finsky/layout/EpisodeSnippet;->a(Landroid/content/res/Resources;Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;Landroid/widget/TextView;Landroid/view/View;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;ZLcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    .line 71
    invoke-direct {p0}, Lcom/google/android/finsky/layout/EpisodeSnippet;->e()V

    .line 72
    iget-object v0, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->k:Lcom/google/android/finsky/detailspage/FamilyShareLayout;

    if-eqz v0, :cond_2

    .line 73
    iget-object v0, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->k:Lcom/google/android/finsky/detailspage/FamilyShareLayout;

    iget-object v1, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->p:Lcom/google/android/finsky/detailspage/cp;

    iget-object v2, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->o:Lcom/google/android/finsky/ac/a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->a(Lcom/google/android/finsky/detailspage/cp;Lcom/google/android/finsky/ac/a;)V

    .line 75
    :cond_2
    new-instance v0, Lcom/google/android/finsky/layout/bb;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/layout/bb;-><init>(Lcom/google/android/finsky/layout/EpisodeSnippet;)V

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/EpisodeSnippet;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->y:Z

    if-eqz v0, :cond_3

    .line 77
    iput-boolean v10, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->y:Z

    .line 78
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/EpisodeSnippet;->setAlpha(F)V

    .line 79
    invoke-static {p0}, Landroid/support/v4/view/by;->n(Landroid/view/View;)Landroid/support/v4/view/ea;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ea;->a(F)Landroid/support/v4/view/ea;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/ea;->a(J)Landroid/support/v4/view/ea;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ea;->b()V

    .line 80
    :cond_3
    return-void

    .line 50
    :cond_4
    iget-object v1, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setMinWidth(I)V

    goto :goto_0

    .line 60
    :cond_5
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 61
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 62
    new-instance v2, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v0, v2, v10, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 67
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method final a(IZ)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 134
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/EpisodeSnippet;->d()Z

    move-result v1

    .line 136
    iget-object v0, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->h:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->g:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->h:Landroid/view/ViewGroup;

    .line 138
    const v0, 0x7f100271

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/EpisodeSnippet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->i:Landroid/widget/TextView;

    .line 139
    const v0, 0x7f100270

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/EpisodeSnippet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/HeroGraphicView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->j:Lcom/google/android/finsky/layout/HeroGraphicView;

    .line 140
    iget-object v0, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->j:Lcom/google/android/finsky/layout/HeroGraphicView;

    invoke-virtual {v0, v6}, Lcom/google/android/finsky/layout/HeroGraphicView;->setFocusable(Z)V

    .line 141
    invoke-direct {p0}, Lcom/google/android/finsky/layout/EpisodeSnippet;->e()V

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 143
    const/16 v0, 0x8

    if-ne p1, v0, :cond_6

    .line 144
    iget-object v0, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->c:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 145
    iget-object v0, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->c:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 148
    :goto_0
    if-nez p1, :cond_3

    .line 149
    iget-object v0, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->j:Lcom/google/android/finsky/layout/HeroGraphicView;

    iget-object v2, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->m:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/layout/HeroGraphicView;->a(Lcom/google/android/finsky/dfemodel/Document;)V

    .line 150
    iget-object v0, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->m:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->z()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 151
    iget-object v0, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->m:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->z()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 152
    iget-object v2, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->m:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->P()Lcom/google/android/finsky/bf/a/ih;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 153
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\n\n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 155
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/EpisodeSnippet;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1303c1

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->m:Lcom/google/android/finsky/dfemodel/Document;

    .line 156
    invoke-virtual {v5}, Lcom/google/android/finsky/dfemodel/Document;->P()Lcom/google/android/finsky/bf/a/ih;

    move-result-object v5

    .line 157
    iget-object v5, v5, Lcom/google/android/finsky/bf/a/ih;->d:Ljava/lang/String;

    .line 158
    aput-object v5, v4, v6

    .line 159
    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 160
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/EpisodeSnippet;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 162
    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/google/android/finsky/bq/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 163
    const v1, 0x7f130023

    .line 164
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->i:Landroid/widget/TextView;

    .line 165
    invoke-static {v0, v1, v2, v7}, Lcom/google/android/finsky/bq/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 166
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->k:Lcom/google/android/finsky/detailspage/FamilyShareLayout;

    if-eqz v0, :cond_3

    .line 167
    iget-object v0, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->k:Lcom/google/android/finsky/detailspage/FamilyShareLayout;

    iget-object v1, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->p:Lcom/google/android/finsky/detailspage/cp;

    iget-object v2, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->o:Lcom/google/android/finsky/ac/a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->a(Lcom/google/android/finsky/detailspage/cp;Lcom/google/android/finsky/ac/a;)V

    .line 168
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->r:Lcom/google/android/finsky/layout/be;

    if-eqz v0, :cond_4

    .line 169
    iget-object v0, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->r:Lcom/google/android/finsky/layout/be;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/layout/be;->a(Lcom/google/android/finsky/layout/EpisodeSnippet;)V

    .line 170
    :cond_4
    if-eqz p2, :cond_5

    .line 171
    iget-object v0, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->t:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 172
    :cond_5
    return-void

    .line 146
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->c:Landroid/widget/TextView;

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 147
    iget-object v0, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->c:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto/16 :goto_0

    .line 159
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;ZLcom/google/android/finsky/ac/a;Lcom/google/android/finsky/navigationmanager/b;ZLcom/google/android/finsky/layout/be;Lcom/google/android/finsky/detailspage/cp;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V
    .locals 2

    .prologue
    .line 187
    iput-object p1, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->l:Lcom/google/android/finsky/dfemodel/Document;

    .line 188
    iput-object p2, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->m:Lcom/google/android/finsky/dfemodel/Document;

    .line 189
    iput-boolean p3, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->n:Z

    .line 190
    iput-object p4, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->o:Lcom/google/android/finsky/ac/a;

    .line 191
    iput-object p5, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->u:Lcom/google/android/finsky/navigationmanager/b;

    .line 192
    iput-boolean p6, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->q:Z

    .line 193
    iput-object p7, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->r:Lcom/google/android/finsky/layout/be;

    .line 194
    iput-object p8, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->p:Lcom/google/android/finsky/detailspage/cp;

    .line 195
    iput-object p9, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->w:Lcom/google/android/finsky/e/z;

    .line 196
    iput-object p10, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->x:Lcom/google/android/finsky/e/u;

    .line 197
    iget-object v0, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->v:Lcom/google/wireless/android/a/a/a/a/av;

    .line 198
    iget-object v1, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 199
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->C:[B

    .line 200
    invoke-static {v0, v1}, Lcom/google/android/finsky/e/j;->a(Lcom/google/wireless/android/a/a/a/a/av;[B)Lcom/google/wireless/android/a/a/a/a/av;

    .line 201
    iget-object v0, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->w:Lcom/google/android/finsky/e/z;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/e/z;->a(Lcom/google/android/finsky/e/z;)V

    .line 202
    return-void
.end method

.method public final a(Lcom/google/android/finsky/e/z;)V
    .locals 2

    .prologue
    .line 323
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unwanted children"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->y:Z

    .line 16
    if-nez p1, :cond_0

    .line 17
    invoke-virtual {p0, v2}, Lcom/google/android/play/layout/a;->setVisibility(I)V

    .line 22
    :goto_0
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/EpisodeSnippet;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d00a6

    invoke-static {v0, v1}, Landroid/support/v4/b/g;->c(Landroid/content/Context;I)I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 20
    iget-object v1, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->b:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->h:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 117
    :goto_0
    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->h:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 118
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 119
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc06102

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 120
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/google/android/finsky/layout/EpisodeSnippet;->a(IZ)V

    .line 121
    return-void

    :cond_0
    move v0, v1

    .line 119
    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->h:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getEpisode()Lcom/google/android/finsky/dfemodel/Document;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->m:Lcom/google/android/finsky/dfemodel/Document;

    return-object v0
.end method

.method public getParentNode()Lcom/google/android/finsky/e/z;
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->w:Lcom/google/android/finsky/e/z;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->v:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0}, Lcom/google/android/play/layout/a;->onAttachedToWindow()V

    .line 8
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->y:Z

    if-eqz v0, :cond_0

    .line 14
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->m:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->P()Lcom/google/android/finsky/bf/a/ih;

    move-result-object v0

    if-nez v0, :cond_1

    .line 11
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/play/layout/a;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/EpisodeSnippet;->a()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->t:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 174
    invoke-super {p0}, Lcom/google/android/play/layout/a;->onDetachedFromWindow()V

    .line 175
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 176
    invoke-super {p0}, Lcom/google/android/play/layout/a;->onFinishInflate()V

    .line 177
    const v0, 0x7f100264

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/EpisodeSnippet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->g:Landroid/view/ViewStub;

    .line 178
    const v0, 0x7f10025e

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/EpisodeSnippet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->a:Landroid/widget/TextView;

    .line 179
    const v0, 0x7f1001e2

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/EpisodeSnippet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    iput-object v0, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->b:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    .line 180
    const v0, 0x7f100260

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/EpisodeSnippet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->c:Landroid/widget/TextView;

    .line 181
    const v0, 0x7f10025f

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/EpisodeSnippet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->d:Landroid/widget/TextView;

    .line 182
    const v0, 0x7f100263

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/EpisodeSnippet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->e:Landroid/widget/TextView;

    .line 183
    const v0, 0x7f100262

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/EpisodeSnippet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->f:Landroid/view/View;

    .line 184
    return-void
.end method

.method public setShareStatus(Lcom/google/android/finsky/ac/a;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/google/android/finsky/layout/EpisodeSnippet;->o:Lcom/google/android/finsky/ac/a;

    .line 186
    return-void
.end method
