.class public Lcom/google/android/finsky/layout/HeroGraphicView;
.super Lcom/google/android/play/layout/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/layout/ao;
.implements Lcom/google/android/finsky/layout/ap;
.implements Lcom/google/android/play/image/aq;


# instance fields
.field public a:Lcom/google/android/play/image/FifeImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:F

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Lcom/google/android/play/image/aq;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Lcom/google/android/finsky/layout/cg;

.field public w:Lcom/google/android/finsky/e/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/HeroGraphicView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/layout/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object v0, Lcom/android/vending/a;->HeroGraphicView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->m:Z

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->p:Z

    .line 8
    iget-boolean v1, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->m:Z

    iput-boolean v1, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->l:Z

    .line 9
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    iput v2, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->j:I

    .line 11
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 461
    invoke-static {p0}, Lcom/google/android/play/search/PlaySearchToolbar;->a(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;IFZ)I
    .locals 4

    .prologue
    .line 274
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 275
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 276
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->S()Lcom/google/android/finsky/bq/e;

    .line 277
    invoke-static {v0}, Lcom/google/android/finsky/bq/e;->g(Landroid/content/res/Resources;)I

    move-result v1

    .line 278
    invoke-static {v0}, Lcom/google/android/finsky/bq/e;->h(Landroid/content/res/Resources;)I

    move-result v2

    .line 279
    const/4 v3, 0x0

    cmpl-float v3, p2, v3

    if-lez v3, :cond_1

    if-nez p3, :cond_0

    if-le v2, v1, :cond_1

    .line 280
    :cond_0
    int-to-float v0, p1

    mul-float/2addr v0, p2

    float-to-int v0, v0

    .line 283
    :goto_0
    return v0

    .line 281
    :cond_1
    const v1, 0x7f0e0404

    .line 282
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v1, v2, 0x2

    .line 283
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;IZF)I
    .locals 4

    .prologue
    .line 318
    if-nez p2, :cond_0

    .line 320
    invoke-static {p0}, Lcom/google/android/play/search/PlaySearchToolbar;->a(Landroid/content/Context;)I

    move-result v0

    .line 321
    mul-int/lit8 v0, v0, 0x3

    .line 331
    :goto_0
    return v0

    .line 322
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 323
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 324
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->S()Lcom/google/android/finsky/bq/e;

    .line 325
    invoke-static {v0}, Lcom/google/android/finsky/bq/e;->g(Landroid/content/res/Resources;)I

    move-result v1

    .line 326
    invoke-static {v0}, Lcom/google/android/finsky/bq/e;->h(Landroid/content/res/Resources;)I

    move-result v2

    .line 327
    const/4 v3, 0x0

    cmpl-float v3, p3, v3

    if-lez v3, :cond_1

    if-le v2, v1, :cond_1

    .line 328
    int-to-float v0, p1

    mul-float/2addr v0, p3

    float-to-int v0, v0

    goto :goto_0

    .line 329
    :cond_1
    const v1, 0x7f0e0404

    .line 330
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v1, v2, 0x2

    .line 331
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Z)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 332
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 334
    if-eqz p2, :cond_2

    .line 335
    invoke-static {p1, p2}, Lcom/google/android/finsky/layout/HeroGraphicView;->b(Lcom/google/android/finsky/dfemodel/Document;Z)Lcom/google/android/finsky/bf/a/an;

    move-result-object v0

    .line 336
    if-nez v0, :cond_2

    move v0, v1

    .line 338
    :goto_0
    invoke-static {p1, p2}, Lcom/google/android/finsky/layout/HeroGraphicView;->a(Lcom/google/android/finsky/dfemodel/Document;Z)Z

    move-result v4

    .line 339
    if-eqz v4, :cond_3

    .line 340
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 341
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->S()Lcom/google/android/finsky/bq/e;

    invoke-static {v3}, Lcom/google/android/finsky/bq/e;->g(Landroid/content/res/Resources;)I

    move-result v2

    .line 342
    invoke-static {p1, p2}, Lcom/google/android/finsky/layout/HeroGraphicView;->c(Lcom/google/android/finsky/dfemodel/Document;Z)F

    move-result v4

    .line 343
    invoke-static {p0, v2, v1, v4}, Lcom/google/android/finsky/layout/HeroGraphicView;->a(Landroid/content/Context;IZF)I

    move-result v1

    .line 344
    if-eqz v0, :cond_4

    .line 345
    div-int/lit8 v0, v1, 0x2

    .line 346
    :goto_1
    if-nez p2, :cond_0

    .line 347
    iget-object v1, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 348
    iget v1, v1, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 349
    invoke-static {v1}, Lcom/google/android/finsky/activities/ce;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 350
    const v1, 0x7f0e04c2

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 351
    :cond_0
    sget-boolean v1, Lcom/google/android/finsky/layout/InsetsFrameLayout;->a:Z

    if-eqz v1, :cond_1

    .line 352
    invoke-static {p0}, Lcom/google/android/play/utils/k;->f(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 356
    :cond_1
    :goto_2
    return v0

    :cond_2
    move v0, v2

    .line 336
    goto :goto_0

    .line 354
    :cond_3
    const/4 v0, 0x2

    .line 355
    invoke-static {p0, v0, v2}, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->a(Landroid/content/Context;II)I

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method private static varargs a(Lcom/google/android/finsky/dfemodel/Document;[I)Lcom/google/android/finsky/bf/a/an;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 436
    if-nez p0, :cond_1

    .line 443
    :cond_0
    :goto_0
    return-object v0

    .line 438
    :cond_1
    array-length v3, p1

    move v1, v2

    :goto_1
    if-ge v1, v3, :cond_0

    aget v4, p1, v1

    .line 439
    invoke-virtual {p0, v4}, Lcom/google/android/finsky/dfemodel/Document;->c(I)Ljava/util/List;

    move-result-object v4

    .line 440
    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 441
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/a/an;

    goto :goto_0

    .line 442
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static a(Lcom/google/android/finsky/dfemodel/Document;Z)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 370
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 371
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v2

    const-wide/32 v4, 0xc0742f

    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 372
    iget-object v2, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 373
    iget v2, v2, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 374
    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 375
    iget-object v2, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 376
    iget v2, v2, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 377
    if-ne v2, v1, :cond_1

    .line 397
    :cond_0
    :goto_0
    :sswitch_0
    return v0

    .line 379
    :cond_1
    if-eqz p1, :cond_2

    move v0, v1

    .line 380
    goto :goto_0

    .line 381
    :cond_2
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 382
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v2

    const-wide/32 v4, 0xc06497

    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v2

    .line 383
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 384
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v3

    const-wide/32 v4, 0xc06102

    invoke-interface {v3, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    .line 386
    iget-object v3, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 387
    iget v3, v3, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 389
    invoke-static {p0, p1}, Lcom/google/android/finsky/layout/HeroGraphicView;->b(Lcom/google/android/finsky/dfemodel/Document;Z)Lcom/google/android/finsky/bf/a/an;

    move-result-object v4

    .line 390
    sparse-switch v3, :sswitch_data_0

    .line 397
    if-eqz v4, :cond_0

    move v0, v1

    goto :goto_0

    .line 392
    :sswitch_1
    if-nez v2, :cond_0

    .line 394
    if-eqz v4, :cond_0

    move v0, v1

    goto :goto_0

    .line 395
    :sswitch_2
    if-eqz v4, :cond_0

    move v0, v1

    goto :goto_0

    .line 396
    :sswitch_3
    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 390
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_0
        0x10 -> :sswitch_1
        0x11 -> :sswitch_1
        0x18 -> :sswitch_1
        0x19 -> :sswitch_1
    .end sparse-switch
.end method

.method public static b(I)F
    .locals 1

    .prologue
    .line 357
    sparse-switch p0, :sswitch_data_0

    .line 361
    invoke-static {p0}, Lcom/google/android/finsky/image/d;->a(I)F

    move-result v0

    :goto_0
    return v0

    .line 358
    :sswitch_0
    const/high16 v0, 0x3f100000    # 0.5625f

    goto :goto_0

    .line 359
    :sswitch_1
    const/high16 v0, 0x3efa0000    # 0.48828125f

    goto :goto_0

    .line 360
    :sswitch_2
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    .line 357
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x3 -> :sswitch_2
        0x6 -> :sswitch_0
        0x7 -> :sswitch_0
        0x8 -> :sswitch_0
        0x10 -> :sswitch_1
        0x11 -> :sswitch_1
        0x12 -> :sswitch_0
        0x13 -> :sswitch_0
        0x14 -> :sswitch_0
        0x1a -> :sswitch_0
        0x1c -> :sswitch_0
        0x1e -> :sswitch_0
        0x22 -> :sswitch_0
        0x2c -> :sswitch_0
        0x2d -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/bf/a/an;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/16 v7, 0xe

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x2

    .line 398
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 399
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v1

    const-wide/32 v2, 0xc06497

    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v1

    .line 401
    iget-object v2, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 402
    iget v2, v2, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 403
    sparse-switch v2, :sswitch_data_0

    .line 419
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    invoke-static {p0, v0}, Lcom/google/android/finsky/layout/HeroGraphicView;->a(Lcom/google/android/finsky/dfemodel/Document;[I)Lcom/google/android/finsky/bf/a/an;

    move-result-object v0

    :cond_0
    :goto_0
    :sswitch_0
    return-object v0

    .line 404
    :sswitch_1
    new-array v0, v4, [I

    fill-array-data v0, :array_1

    invoke-static {p0, v0}, Lcom/google/android/finsky/layout/HeroGraphicView;->a(Lcom/google/android/finsky/dfemodel/Document;[I)Lcom/google/android/finsky/bf/a/an;

    move-result-object v0

    goto :goto_0

    .line 405
    :sswitch_2
    if-nez v1, :cond_0

    .line 407
    new-array v0, v4, [I

    fill-array-data v0, :array_2

    invoke-static {p0, v0}, Lcom/google/android/finsky/layout/HeroGraphicView;->a(Lcom/google/android/finsky/dfemodel/Document;[I)Lcom/google/android/finsky/bf/a/an;

    move-result-object v0

    goto :goto_0

    .line 409
    :sswitch_3
    new-array v0, v4, [I

    fill-array-data v0, :array_3

    invoke-static {p0, v0}, Lcom/google/android/finsky/layout/HeroGraphicView;->a(Lcom/google/android/finsky/dfemodel/Document;[I)Lcom/google/android/finsky/bf/a/an;

    move-result-object v0

    goto :goto_0

    .line 410
    :sswitch_4
    new-array v0, v4, [I

    fill-array-data v0, :array_4

    invoke-static {p0, v0}, Lcom/google/android/finsky/layout/HeroGraphicView;->a(Lcom/google/android/finsky/dfemodel/Document;[I)Lcom/google/android/finsky/bf/a/an;

    move-result-object v0

    goto :goto_0

    .line 411
    :sswitch_5
    new-array v0, v4, [I

    fill-array-data v0, :array_5

    invoke-static {p0, v0}, Lcom/google/android/finsky/layout/HeroGraphicView;->a(Lcom/google/android/finsky/dfemodel/Document;[I)Lcom/google/android/finsky/bf/a/an;

    move-result-object v0

    goto :goto_0

    .line 412
    :sswitch_6
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    invoke-static {p0, v0}, Lcom/google/android/finsky/layout/HeroGraphicView;->a(Lcom/google/android/finsky/dfemodel/Document;[I)Lcom/google/android/finsky/bf/a/an;

    move-result-object v0

    goto :goto_0

    .line 413
    :sswitch_7
    new-array v0, v5, [I

    aput v7, v0, v6

    invoke-static {p0, v0}, Lcom/google/android/finsky/layout/HeroGraphicView;->a(Lcom/google/android/finsky/dfemodel/Document;[I)Lcom/google/android/finsky/bf/a/an;

    move-result-object v0

    goto :goto_0

    .line 414
    :sswitch_8
    new-array v0, v4, [I

    fill-array-data v0, :array_7

    invoke-static {p0, v0}, Lcom/google/android/finsky/layout/HeroGraphicView;->a(Lcom/google/android/finsky/dfemodel/Document;[I)Lcom/google/android/finsky/bf/a/an;

    move-result-object v0

    goto :goto_0

    .line 415
    :sswitch_9
    new-array v0, v5, [I

    aput v7, v0, v6

    invoke-static {p0, v0}, Lcom/google/android/finsky/layout/HeroGraphicView;->a(Lcom/google/android/finsky/dfemodel/Document;[I)Lcom/google/android/finsky/bf/a/an;

    move-result-object v0

    goto :goto_0

    .line 416
    :sswitch_a
    new-array v0, v5, [I

    aput v7, v0, v6

    invoke-static {p0, v0}, Lcom/google/android/finsky/layout/HeroGraphicView;->a(Lcom/google/android/finsky/dfemodel/Document;[I)Lcom/google/android/finsky/bf/a/an;

    move-result-object v0

    goto :goto_0

    .line 417
    :sswitch_b
    new-array v0, v5, [I

    aput v5, v0, v6

    invoke-static {p0, v0}, Lcom/google/android/finsky/layout/HeroGraphicView;->a(Lcom/google/android/finsky/dfemodel/Document;[I)Lcom/google/android/finsky/bf/a/an;

    move-result-object v0

    goto :goto_0

    .line 418
    :sswitch_c
    new-array v0, v5, [I

    aput v7, v0, v6

    invoke-static {p0, v0}, Lcom/google/android/finsky/layout/HeroGraphicView;->a(Lcom/google/android/finsky/dfemodel/Document;[I)Lcom/google/android/finsky/bf/a/an;

    move-result-object v0

    goto :goto_0

    .line 403
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_8
        0x5 -> :sswitch_0
        0x6 -> :sswitch_4
        0x7 -> :sswitch_b
        0x8 -> :sswitch_a
        0xc -> :sswitch_b
        0x10 -> :sswitch_7
        0x11 -> :sswitch_7
        0x12 -> :sswitch_5
        0x13 -> :sswitch_5
        0x14 -> :sswitch_6
        0x1a -> :sswitch_b
        0x1e -> :sswitch_9
        0x22 -> :sswitch_c
        0x2c -> :sswitch_3
        0x2d -> :sswitch_b
    .end sparse-switch

    .line 419
    :array_0
    .array-data 4
        0x4
        0x0
    .end array-data

    .line 404
    :array_1
    .array-data 4
        0x2
        0x0
    .end array-data

    .line 407
    :array_2
    .array-data 4
        0x4
        0x0
    .end array-data

    .line 409
    :array_3
    .array-data 4
        0xe
        0x0
    .end array-data

    .line 410
    :array_4
    .array-data 4
        0x0
        0xd
    .end array-data

    .line 411
    :array_5
    .array-data 4
        0x2
        0x4
    .end array-data

    .line 412
    :array_6
    .array-data 4
        0xd
        0x2
        0x4
    .end array-data

    .line 414
    :array_7
    .array-data 4
        0x4
        0x0
    .end array-data
.end method

.method public static b(Lcom/google/android/finsky/dfemodel/Document;Z)Lcom/google/android/finsky/bf/a/an;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 420
    .line 421
    iget-object v3, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 422
    iget v4, v3, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 424
    if-ne v4, v5, :cond_1

    .line 425
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 426
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v3

    const-wide/32 v6, 0xc06497

    invoke-interface {v3, v6, v7}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 435
    :cond_0
    :goto_0
    return-object v0

    .line 428
    :cond_1
    if-eqz p1, :cond_3

    if-ne v4, v5, :cond_3

    move v3, v1

    .line 429
    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->t()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v3

    .line 430
    :goto_2
    if-eqz v3, :cond_0

    .line 432
    if-eqz p1, :cond_5

    const/16 v0, 0x18

    if-eq v4, v0, :cond_2

    const/16 v0, 0x19

    if-ne v4, v0, :cond_5

    :cond_2
    move v0, v1

    .line 433
    :goto_3
    if-eqz v0, :cond_6

    .line 434
    new-array v0, v1, [I

    const/4 v1, 0x4

    aput v1, v0, v2

    invoke-static {p0, v0}, Lcom/google/android/finsky/layout/HeroGraphicView;->a(Lcom/google/android/finsky/dfemodel/Document;[I)Lcom/google/android/finsky/bf/a/an;

    move-result-object v0

    goto :goto_0

    :cond_3
    move v3, v2

    .line 428
    goto :goto_1

    :cond_4
    move-object v3, p0

    .line 429
    goto :goto_2

    :cond_5
    move v0, v2

    .line 432
    goto :goto_3

    .line 435
    :cond_6
    invoke-static {v3}, Lcom/google/android/finsky/layout/HeroGraphicView;->b(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/bf/a/an;

    move-result-object v0

    goto :goto_0
.end method

.method private final b(Lcom/google/android/finsky/bf/a/an;ZI)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 184
    iput-boolean v0, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->k:Z

    .line 185
    invoke-virtual {p0, p3}, Lcom/google/android/finsky/layout/HeroGraphicView;->setCorpusForFill(I)V

    .line 186
    if-nez p1, :cond_1

    .line 187
    if-eqz p2, :cond_0

    .line 188
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/play/layout/a;->setVisibility(I)V

    .line 199
    :goto_0
    return-void

    .line 189
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/HeroGraphicView;->setCorpusFillMode(I)V

    goto :goto_0

    .line 191
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/HeroGraphicView;->setCorpusFillMode(I)V

    .line 192
    iget-object v0, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->a:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/play/image/FifeImageView;->setOnLoadedListener(Lcom/google/android/play/image/aq;)V

    .line 193
    iget-object v0, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->a:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0, v4}, Lcom/google/android/play/image/FifeImageView;->setToFadeInAfterLoad(Z)V

    .line 194
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 195
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->P()Lcom/google/android/finsky/image/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->a:Lcom/google/android/play/image/FifeImageView;

    iget-object v2, p1, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    .line 196
    iget-boolean v3, p1, Lcom/google/android/finsky/bf/a/an;->i:Z

    .line 197
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/image/c;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 198
    invoke-virtual {p0, v4}, Lcom/google/android/play/layout/a;->setVisibility(I)V

    goto :goto_0
.end method

.method private static c(Lcom/google/android/finsky/dfemodel/Document;Z)F
    .locals 2

    .prologue
    .line 362
    if-eqz p1, :cond_0

    .line 363
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 364
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 365
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 366
    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 369
    :goto_1
    invoke-static {v0}, Lcom/google/android/finsky/layout/HeroGraphicView;->b(I)F

    move-result v0

    return v0

    .line 365
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 367
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 368
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->e:I

    goto :goto_1
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 157
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/HeroGraphicView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/finsky/bq/d;->a(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public final a()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v4, 0x4

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->s:Z

    .line 49
    iget-object v1, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->t:Z

    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->a:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0, v4}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    return-void

    .line 49
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/bf/a/an;Lcom/google/android/finsky/dfemodel/Document;ZLcom/google/android/finsky/e/z;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 160
    invoke-virtual {p0, p2, p3, p4, v2}, Lcom/google/android/finsky/layout/HeroGraphicView;->a(Lcom/google/android/finsky/dfemodel/Document;ZLcom/google/android/finsky/e/z;Z)V

    .line 162
    if-eqz p1, :cond_0

    .line 163
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->m:Z

    if-nez v0, :cond_1

    .line 165
    iget-object v0, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 166
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 167
    invoke-static {v0}, Lcom/google/android/finsky/layout/HeroGraphicView;->b(I)F

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->h:F

    .line 172
    :cond_0
    :goto_0
    iget-object v0, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 173
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 174
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/finsky/layout/HeroGraphicView;->b(Lcom/google/android/finsky/bf/a/an;ZI)V

    .line 175
    return-void

    .line 168
    :cond_1
    iget-object v0, p1, Lcom/google/android/finsky/bf/a/an;->e:Lcom/google/android/finsky/bf/a/ap;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/finsky/bf/a/an;->e:Lcom/google/android/finsky/bf/a/ap;

    iget v0, v0, Lcom/google/android/finsky/bf/a/ap;->b:I

    if-lez v0, :cond_2

    iget-object v0, p1, Lcom/google/android/finsky/bf/a/an;->e:Lcom/google/android/finsky/bf/a/ap;

    iget v0, v0, Lcom/google/android/finsky/bf/a/ap;->c:I

    if-lez v0, :cond_2

    .line 169
    iget-object v0, p1, Lcom/google/android/finsky/bf/a/an;->e:Lcom/google/android/finsky/bf/a/ap;

    iget v0, v0, Lcom/google/android/finsky/bf/a/ap;->c:I

    int-to-float v0, v0

    iget-object v1, p1, Lcom/google/android/finsky/bf/a/an;->e:Lcom/google/android/finsky/bf/a/ap;

    iget v1, v1, Lcom/google/android/finsky/bf/a/ap;->b:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->h:F

    goto :goto_0

    .line 170
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->m:Z

    invoke-static {p2, v0}, Lcom/google/android/finsky/layout/HeroGraphicView;->c(Lcom/google/android/finsky/dfemodel/Document;Z)F

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->h:F

    goto :goto_0
.end method

.method final a(Lcom/google/android/finsky/bf/a/an;ZI)V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->v:Lcom/google/android/finsky/layout/cg;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/cg;->a()V

    .line 178
    if-eqz p1, :cond_0

    .line 179
    const/high16 v0, 0x3f100000    # 0.5625f

    iput v0, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->h:F

    .line 180
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/finsky/bf/a/an;->e:Lcom/google/android/finsky/bf/a/ap;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/finsky/bf/a/an;->e:Lcom/google/android/finsky/bf/a/ap;

    iget v0, v0, Lcom/google/android/finsky/bf/a/ap;->b:I

    if-lez v0, :cond_0

    iget-object v0, p1, Lcom/google/android/finsky/bf/a/an;->e:Lcom/google/android/finsky/bf/a/ap;

    iget v0, v0, Lcom/google/android/finsky/bf/a/ap;->c:I

    if-lez v0, :cond_0

    .line 181
    iget-object v0, p1, Lcom/google/android/finsky/bf/a/an;->e:Lcom/google/android/finsky/bf/a/ap;

    iget v0, v0, Lcom/google/android/finsky/bf/a/ap;->c:I

    int-to-float v0, v0

    iget-object v1, p1, Lcom/google/android/finsky/bf/a/an;->e:Lcom/google/android/finsky/bf/a/ap;

    iget v1, v1, Lcom/google/android/finsky/bf/a/ap;->b:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->h:F

    .line 182
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/finsky/layout/HeroGraphicView;->b(Lcom/google/android/finsky/bf/a/an;ZI)V

    .line 183
    return-void
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/Document;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 107
    iput-boolean v4, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->k:Z

    .line 108
    iput-boolean v1, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->l:Z

    .line 109
    const/high16 v0, 0x3f100000    # 0.5625f

    iput v0, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->h:F

    .line 110
    new-array v0, v1, [I

    const/16 v1, 0xd

    aput v1, v0, v4

    invoke-static {p1, v0}, Lcom/google/android/finsky/layout/HeroGraphicView;->a(Lcom/google/android/finsky/dfemodel/Document;[I)Lcom/google/android/finsky/bf/a/an;

    move-result-object v0

    .line 111
    if-nez v0, :cond_0

    .line 112
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/play/layout/a;->setVisibility(I)V

    .line 119
    :goto_0
    return-void

    .line 114
    :cond_0
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 115
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->P()Lcom/google/android/finsky/image/c;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->a:Lcom/google/android/play/image/FifeImageView;

    iget-object v3, v0, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    .line 116
    iget-boolean v0, v0, Lcom/google/android/finsky/bf/a/an;->i:Z

    .line 117
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/finsky/image/c;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 118
    invoke-virtual {p0, v4}, Lcom/google/android/finsky/layout/HeroGraphicView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/e/z;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 120
    iput-boolean v2, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->k:Z

    .line 122
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 123
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 124
    invoke-static {v0}, Lcom/google/android/finsky/layout/HeroGraphicView;->b(I)F

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->h:F

    .line 125
    invoke-virtual {p0, p1, v2, p2, v2}, Lcom/google/android/finsky/layout/HeroGraphicView;->a(Lcom/google/android/finsky/dfemodel/Document;ZLcom/google/android/finsky/e/z;Z)V

    .line 126
    invoke-static {p1}, Lcom/google/android/finsky/layout/HeroGraphicView;->b(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/bf/a/an;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->a:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v1, v2}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 128
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 129
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->P()Lcom/google/android/finsky/image/c;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->a:Lcom/google/android/play/image/FifeImageView;

    iget-object v3, v0, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    .line 130
    iget-boolean v0, v0, Lcom/google/android/finsky/bf/a/an;->i:Z

    .line 131
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/finsky/image/c;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 132
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->p:Z

    .line 133
    return-void
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/Document;ZLcom/google/android/finsky/e/z;)V
    .locals 2

    .prologue
    .line 134
    .line 135
    invoke-static {p1, p2}, Lcom/google/android/finsky/layout/HeroGraphicView;->b(Lcom/google/android/finsky/dfemodel/Document;Z)Lcom/google/android/finsky/bf/a/an;

    move-result-object v0

    .line 136
    invoke-static {p1}, Lcom/google/android/finsky/layout/cg;->a(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v1

    .line 137
    invoke-virtual {p0, v0, p1, v1, p3}, Lcom/google/android/finsky/layout/HeroGraphicView;->a(Lcom/google/android/finsky/bf/a/an;Lcom/google/android/finsky/dfemodel/Document;ZLcom/google/android/finsky/e/z;)V

    .line 138
    return-void
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/Document;ZLcom/google/android/finsky/e/z;Z)V
    .locals 9

    .prologue
    .line 444
    invoke-static {p1}, Lcom/google/android/finsky/layout/cg;->b(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    const/4 v0, 0x3

    .line 446
    invoke-virtual {p1, v0}, Lcom/google/android/finsky/dfemodel/Document;->c(I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/a/an;

    iget-object v1, v0, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    .line 447
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 448
    iget-object v2, v0, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 450
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 451
    iget-boolean v4, v0, Lcom/google/android/finsky/bf/a/cb;->D:Z

    .line 453
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 454
    iget v5, v0, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 456
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 457
    iget-object v8, v0, Lcom/google/android/finsky/bf/a/cb;->C:[B

    move-object v0, p0

    move v3, p2

    move-object v6, p3

    move v7, p4

    .line 458
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/finsky/layout/HeroGraphicView;->a(Ljava/lang/String;Ljava/lang/String;ZZILcom/google/android/finsky/e/z;Z[B)V

    .line 460
    :goto_0
    return-void

    .line 459
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->v:Lcom/google/android/finsky/layout/cg;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/cg;->a()V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/play/image/FifeImageView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->s:Z

    if-nez v0, :cond_0

    .line 41
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/layout/HeroGraphicView;->setCorpusFillMode(I)V

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->a:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0, v1}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 43
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->t:Z

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->r:Lcom/google/android/play/image/aq;

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->r:Lcom/google/android/play/image/aq;

    invoke-interface {v0, p1}, Lcom/google/android/play/image/aq;->a(Lcom/google/android/play/image/FifeImageView;)V

    .line 47
    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/play/image/FifeImageView;Landroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->u:Z

    .line 23
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->s:Z

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->a:Lcom/google/android/play/image/FifeImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 25
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->l:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 26
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 27
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 28
    iget-object v2, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->a:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v2}, Lcom/google/android/play/image/FifeImageView;->getWidth()I

    move-result v2

    .line 29
    int-to-float v3, v1

    int-to-float v4, v0

    div-float/2addr v3, v4

    .line 30
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    new-instance v5, Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-direct {v5, v6, v6, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 32
    int-to-float v0, v2

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 33
    new-instance v1, Landroid/graphics/RectF;

    int-to-float v2, v2

    int-to-float v0, v0

    invoke-direct {v1, v6, v6, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 34
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v4, v5, v1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->a:Lcom/google/android/play/image/FifeImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/google/android/play/image/FifeImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->a:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0, v4}, Lcom/google/android/play/image/FifeImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->r:Lcom/google/android/play/image/aq;

    if-eqz v0, :cond_2

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->r:Lcom/google/android/play/image/aq;

    invoke-interface {v0, p1, p2}, Lcom/google/android/play/image/aq;->a(Lcom/google/android/play/image/FifeImageView;Landroid/graphics/Bitmap;)V

    .line 39
    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZZILcom/google/android/finsky/e/z;Z[B)V
    .locals 8

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->w:Lcom/google/android/finsky/e/p;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lcom/google/android/finsky/e/p;

    const/16 v1, 0x78

    invoke-direct {v0, v1, p6}, Lcom/google/android/finsky/e/p;-><init>(ILcom/google/android/finsky/e/z;)V

    iput-object v0, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->w:Lcom/google/android/finsky/e/p;

    .line 74
    :cond_0
    if-eqz p7, :cond_4

    .line 75
    iget-object v1, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->v:Lcom/google/android/finsky/layout/cg;

    .line 76
    iget-object v0, v1, Lcom/google/android/finsky/layout/cg;->b:Landroid/content/Context;

    .line 77
    const-class v2, Landroid/app/Activity;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/af;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v3

    .line 79
    instance-of v0, v3, Lcom/google/android/finsky/ak/e;

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, v1, Lcom/google/android/finsky/layout/cg;->c:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    iget-object v0, v1, Lcom/google/android/finsky/layout/cg;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/finsky/bq/a;->a(Landroid/content/Context;)Z

    move-result v0

    .line 82
    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/google/android/finsky/layout/cg;->c:Landroid/widget/ImageView;

    move-object v6, v0

    .line 83
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/view/View;->setClickable(Z)V

    .line 84
    new-instance v0, Lcom/google/android/finsky/layout/ci;

    move-object v2, p1

    move-object v4, p6

    move-object/from16 v5, p8

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/layout/ci;-><init>(Lcom/google/android/finsky/layout/cg;Ljava/lang/String;Landroid/app/Activity;Lcom/google/android/finsky/e/z;[B)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->s:Z

    if-eqz v0, :cond_2

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->t:Z

    .line 89
    iget-object v0, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->b:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    :cond_2
    return-void

    .line 82
    :cond_3
    iget-object v0, v1, Lcom/google/android/finsky/layout/cg;->d:Landroid/view/View;

    move-object v6, v0

    goto :goto_0

    .line 86
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->v:Lcom/google/android/finsky/layout/cg;

    iget-object v6, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->w:Lcom/google/android/finsky/e/p;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/layout/cg;->a(Ljava/lang/String;Ljava/lang/String;ZZILcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/z;)V

    goto :goto_1
.end method

.method public final b()V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const-wide/16 v6, 0x190

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 55
    iput-boolean v4, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->s:Z

    .line 56
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->u:Z

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->a:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0, v4}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->a:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0, v2}, Lcom/google/android/play/image/FifeImageView;->setAlpha(F)V

    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->a:Lcom/google/android/play/image/FifeImageView;

    .line 60
    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 61
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 62
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/layout/bn;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/layout/bn;-><init>(Lcom/google/android/finsky/layout/HeroGraphicView;)V

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 65
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->t:Z

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 68
    iget-object v0, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 69
    iget-object v0, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 70
    iget-object v0, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 71
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 12
    invoke-super {p0}, Lcom/google/android/play/layout/a;->onFinishInflate()V

    .line 13
    const v0, 0x7f10037e

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/HeroGraphicView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->a:Lcom/google/android/play/image/FifeImageView;

    .line 14
    const v0, 0x7f100381

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/HeroGraphicView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->b:Landroid/widget/ImageView;

    .line 15
    const v0, 0x7f10037d

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/HeroGraphicView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->c:Landroid/view/View;

    .line 16
    const v0, 0x7f10037f

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/HeroGraphicView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->d:Landroid/view/View;

    .line 17
    const v0, 0x7f100380

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/HeroGraphicView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->e:Landroid/view/View;

    .line 18
    const v0, 0x7f100382

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/HeroGraphicView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->f:Landroid/widget/TextView;

    .line 19
    const v0, 0x7f100383

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/HeroGraphicView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->g:Landroid/widget/TextView;

    .line 20
    new-instance v0, Lcom/google/android/finsky/layout/cg;

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/HeroGraphicView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->b:Landroid/widget/ImageView;

    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/finsky/layout/cg;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->v:Lcom/google/android/finsky/layout/cg;

    .line 21
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 284
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/HeroGraphicView;->getWidth()I

    move-result v2

    .line 285
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/HeroGraphicView;->getHeight()I

    move-result v1

    .line 286
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/HeroGraphicView;->getPaddingRight()I

    move-result v0

    .line 287
    iget-object v3, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->a:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v3}, Lcom/google/android/play/image/FifeImageView;->getMeasuredWidth()I

    move-result v3

    .line 288
    sub-int v4, v2, v3

    sub-int/2addr v4, v0

    div-int/lit8 v4, v4, 0x2

    .line 289
    iget-object v5, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->a:Lcom/google/android/play/image/FifeImageView;

    add-int/2addr v3, v4

    iget-object v6, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->a:Lcom/google/android/play/image/FifeImageView;

    .line 290
    invoke-virtual {v6}, Lcom/google/android/play/image/FifeImageView;->getMeasuredHeight()I

    move-result v6

    .line 291
    invoke-virtual {v5, v4, v7, v3, v6}, Lcom/google/android/play/image/FifeImageView;->layout(IIII)V

    .line 292
    iget-object v3, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->b:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-eq v3, v8, :cond_1

    .line 293
    iget-object v3, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->b:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    .line 294
    iget-object v4, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->b:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v4

    .line 295
    sub-int v5, v2, v3

    sub-int v0, v5, v0

    div-int/lit8 v5, v0, 0x2

    .line 296
    iget v0, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->i:I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->p:Z

    if-eqz v0, :cond_7

    :cond_0
    move v0, v1

    .line 299
    :goto_0
    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    .line 300
    iget-object v6, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->b:Landroid/widget/ImageView;

    add-int/2addr v3, v5

    add-int/2addr v4, v0

    invoke-virtual {v6, v5, v0, v3, v4}, Landroid/widget/ImageView;->layout(IIII)V

    .line 301
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v8, :cond_2

    .line 302
    iget-object v0, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->c:Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->c:Landroid/view/View;

    .line 303
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 304
    invoke-virtual {v0, v7, v7, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 305
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v8, :cond_3

    .line 306
    iget-object v0, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->d:Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0, v7, v7, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 307
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v8, :cond_4

    .line 308
    iget-object v0, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->e:Landroid/view/View;

    iget v3, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->o:I

    iget-object v4, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->e:Landroid/view/View;

    .line 309
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->o:I

    .line 310
    invoke-virtual {v0, v7, v3, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 311
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v8, :cond_6

    .line 312
    iget v0, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->i:I

    if-nez v0, :cond_8

    .line 313
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v8, :cond_5

    .line 314
    iget-object v0, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->g:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->g:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    sub-int v3, v1, v3

    invoke-virtual {v0, v7, v3, v2, v1}, Landroid/widget/TextView;->layout(IIII)V

    .line 315
    iget-object v0, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    .line 316
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->f:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    sub-int v3, v1, v3

    invoke-virtual {v0, v7, v3, v2, v1}, Landroid/widget/TextView;->layout(IIII)V

    .line 317
    :cond_6
    return-void

    .line 298
    :cond_7
    iget v0, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->i:I

    goto/16 :goto_0

    .line 312
    :cond_8
    iget v1, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->i:I

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/high16 v7, 0x40000000    # 2.0f

    const/16 v6, 0x8

    const/4 v1, 0x0

    .line 200
    iget-object v0, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v1}, Landroid/widget/ImageView;->measure(II)V

    .line 201
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 202
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 204
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/HeroGraphicView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->a:Lcom/google/android/play/image/FifeImageView;

    .line 205
    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_7

    const/4 v0, 0x1

    :goto_0
    iget v5, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->h:F

    .line 206
    invoke-static {v4, v3, v0, v5}, Lcom/google/android/finsky/layout/HeroGraphicView;->a(Landroid/content/Context;IZF)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->i:I

    .line 207
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->m:Z

    if-eqz v0, :cond_0

    .line 208
    iget v0, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->j:I

    if-ne v0, v8, :cond_0

    .line 209
    iget v0, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->n:I

    if-nez v0, :cond_0

    .line 210
    iget v0, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->i:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->i:I

    .line 211
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/HeroGraphicView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 212
    iget-boolean v4, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->q:Z

    if-nez v4, :cond_1

    iget-boolean v4, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->m:Z

    if-eqz v4, :cond_8

    iget-boolean v4, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->k:Z

    if-eqz v4, :cond_8

    :cond_1
    move v0, v2

    .line 216
    :goto_1
    iget-object v2, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-eq v2, v6, :cond_2

    .line 217
    iget-object v2, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->f:Landroid/widget/TextView;

    .line 218
    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 219
    invoke-virtual {v2, v4, v1}, Landroid/widget/TextView;->measure(II)V

    .line 220
    :cond_2
    iget-object v2, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-eq v2, v6, :cond_3

    .line 221
    iget-object v2, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->g:Landroid/widget/TextView;

    .line 222
    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 223
    invoke-virtual {v2, v4, v1}, Landroid/widget/TextView;->measure(II)V

    .line 224
    :cond_3
    iget-object v2, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->a:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v2}, Lcom/google/android/play/image/FifeImageView;->getVisibility()I

    move-result v2

    if-ne v2, v6, :cond_9

    .line 225
    iget-object v2, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->e:Landroid/view/View;

    .line 226
    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 227
    invoke-virtual {v2, p1, v1}, Landroid/view/View;->measure(II)V

    .line 252
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->c:Landroid/view/View;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v6, :cond_5

    .line 253
    iget v1, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->j:I

    if-ne v1, v8, :cond_e

    .line 254
    iget-boolean v1, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->m:Z

    if-eqz v1, :cond_d

    .line 255
    iget v1, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->i:I

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/HeroGraphicView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 256
    invoke-static {v2}, Lcom/google/android/play/search/PlaySearchToolbar;->a(Landroid/content/Context;)I

    move-result v2

    .line 257
    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 264
    :goto_3
    iget-object v2, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->c:Landroid/view/View;

    .line 265
    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 266
    invoke-virtual {v2, p1, v1}, Landroid/view/View;->measure(II)V

    .line 267
    :cond_5
    iget-object v1, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v6, :cond_6

    .line 268
    iget-object v1, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->d:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->d:Landroid/view/View;

    .line 269
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 270
    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 271
    invoke-virtual {v1, p1, v2}, Landroid/view/View;->measure(II)V

    .line 272
    :cond_6
    invoke-virtual {p0, v3, v0}, Lcom/google/android/finsky/layout/HeroGraphicView;->setMeasuredDimension(II)V

    .line 273
    return-void

    :cond_7
    move v0, v1

    .line 205
    goto/16 :goto_0

    .line 214
    :cond_8
    iget v2, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->h:F

    iget-boolean v4, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->p:Z

    invoke-static {v0, v3, v2, v4}, Lcom/google/android/finsky/layout/HeroGraphicView;->a(Landroid/content/Context;IFZ)I

    move-result v0

    goto/16 :goto_1

    .line 228
    :cond_9
    iget-boolean v2, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->m:Z

    if-eqz v2, :cond_b

    iget v2, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->n:I

    if-lez v2, :cond_b

    .line 229
    iget v2, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->i:I

    iget v4, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->n:I

    add-int/2addr v2, v4

    .line 231
    :goto_4
    iget-object v4, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->a:Lcom/google/android/play/image/FifeImageView;

    .line 232
    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 233
    invoke-virtual {v4, p1, v5}, Lcom/google/android/play/image/FifeImageView;->measure(II)V

    .line 234
    iget-object v4, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->e:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v6, :cond_4

    .line 236
    iget-boolean v4, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->u:Z

    if-eqz v4, :cond_a

    .line 237
    iget-object v1, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->a:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v1}, Lcom/google/android/play/image/FifeImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 238
    if-nez v1, :cond_c

    .line 239
    iput v2, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->o:I

    .line 244
    :goto_5
    div-int/lit8 v1, v2, 0x2

    iget v2, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->i:I

    iget-object v4, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->f:Landroid/widget/TextView;

    .line 245
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v2, v4

    iget-object v4, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->g:Landroid/widget/TextView;

    .line 246
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v2, v4

    .line 247
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 248
    iget v2, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->o:I

    sub-int v1, v2, v1

    .line 249
    :cond_a
    iget-object v2, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->e:Landroid/view/View;

    .line 250
    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 251
    invoke-virtual {v2, p1, v1}, Landroid/view/View;->measure(II)V

    goto/16 :goto_2

    :cond_b
    move v2, v0

    .line 230
    goto :goto_4

    .line 240
    :cond_c
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 241
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 242
    mul-int/2addr v1, v3

    div-int/2addr v1, v4

    .line 243
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->o:I

    goto :goto_5

    .line 258
    :cond_d
    iget v1, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->i:I

    goto/16 :goto_3

    .line 259
    :cond_e
    iget-boolean v1, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->m:Z

    if-eqz v1, :cond_f

    iget v1, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->h:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_f

    .line 260
    int-to-float v1, v3

    iget v2, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->h:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->a:Lcom/google/android/play/image/FifeImageView;

    .line 261
    invoke-virtual {v2}, Lcom/google/android/play/image/FifeImageView;->getMeasuredHeight()I

    move-result v2

    .line 262
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto/16 :goto_3

    :cond_f
    move v1, v0

    .line 263
    goto/16 :goto_3
.end method

.method public final varargs setContentDescription$514LMJ3AC5R62BRCC5N6EBQFC9L6AORK7CKLC___0([Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/HeroGraphicView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 92
    const v1, 0x7f1300e1

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/HeroGraphicView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 94
    return-void
.end method

.method public setCorpusFillMode(I)V
    .locals 5

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 144
    iget-object v0, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->c:Landroid/view/View;

    if-nez v0, :cond_1

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->s:Z

    if-nez v0, :cond_0

    .line 148
    iget v0, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->j:I

    if-eq v0, p1, :cond_0

    .line 149
    iput p1, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->j:I

    .line 150
    iget-object v3, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->a:Lcom/google/android/play/image/FifeImageView;

    .line 151
    iget v0, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->j:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    move v0, v1

    .line 152
    :goto_1
    invoke-virtual {v3, v0}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->c:Landroid/view/View;

    .line 154
    iget v3, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->j:I

    if-nez v3, :cond_3

    .line 155
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 151
    goto :goto_1

    :cond_3
    move v1, v2

    .line 154
    goto :goto_2
.end method

.method public setCorpusForFill(I)V
    .locals 1

    .prologue
    .line 139
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/layout/HeroGraphicView;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/HeroGraphicView;->setFillColor(I)V

    .line 140
    return-void
.end method

.method public setFillColor(I)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 143
    :cond_0
    return-void
.end method

.method public setFullScreenMode(Z)V
    .locals 0

    .prologue
    .line 95
    iput-boolean p1, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->m:Z

    .line 96
    return-void
.end method

.method public setOnLoadedListener(Lcom/google/android/play/image/aq;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/google/android/finsky/layout/HeroGraphicView;->r:Lcom/google/android/play/image/aq;

    .line 159
    return-void
.end method

.method public setRoundedTopCorners(Z)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 97
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 98
    if-eqz p1, :cond_1

    .line 100
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/HeroGraphicView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e00c3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 101
    new-instance v1, Lcom/google/android/finsky/layout/df;

    invoke-direct {v1, v0}, Lcom/google/android/finsky/layout/df;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/layout/HeroGraphicView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 102
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/HeroGraphicView;->setClipToOutline(Z)V

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/HeroGraphicView;->setClipToOutline(Z)V

    .line 105
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/HeroGraphicView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    goto :goto_0
.end method
