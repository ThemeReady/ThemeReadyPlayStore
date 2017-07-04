.class public final Lcom/google/android/finsky/x/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/Typeface;

.field public static final b:Landroid/graphics/Typeface;

.field public static final c:Landroid/graphics/Typeface;

.field public static final d:Landroid/graphics/Typeface;

.field public static final e:Landroid/graphics/Typeface;


# instance fields
.field public final f:Lcom/google/android/finsky/image/c;

.field public final g:Lcom/google/android/finsky/x/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 397
    const-string v0, "sans-serif-thin"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/x/h;->a:Landroid/graphics/Typeface;

    .line 398
    const-string v0, "sans-serif-light"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/x/h;->b:Landroid/graphics/Typeface;

    .line 399
    const-string v0, "sans-serif-medium"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/x/h;->c:Landroid/graphics/Typeface;

    .line 400
    const-string v0, "sans-serif-black"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/x/h;->d:Landroid/graphics/Typeface;

    .line 401
    const-string v0, "sans-serif-condensed"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/x/h;->e:Landroid/graphics/Typeface;

    return-void
.end method

.method constructor <init>(Lcom/google/android/finsky/image/c;Lcom/google/android/finsky/x/m;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/x/h;->f:Lcom/google/android/finsky/image/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/x/h;->g:Lcom/google/android/finsky/x/m;

    .line 4
    return-void
.end method

.method private static a(FLandroid/view/View;)I
    .locals 2

    .prologue
    .line 393
    const/4 v0, 0x1

    .line 394
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 395
    invoke-static {v0, p0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 396
    return v0
.end method

.method private static a(I)Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 314
    packed-switch p0, :pswitch_data_0

    .line 324
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_0
    return-object v0

    .line 315
    :pswitch_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    goto :goto_0

    .line 316
    :pswitch_1
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_0

    .line 317
    :pswitch_2
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    .line 318
    :pswitch_3
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    .line 319
    :pswitch_4
    sget-object v0, Lcom/google/android/finsky/x/h;->a:Landroid/graphics/Typeface;

    goto :goto_0

    .line 320
    :pswitch_5
    sget-object v0, Lcom/google/android/finsky/x/h;->b:Landroid/graphics/Typeface;

    goto :goto_0

    .line 321
    :pswitch_6
    sget-object v0, Lcom/google/android/finsky/x/h;->c:Landroid/graphics/Typeface;

    goto :goto_0

    .line 322
    :pswitch_7
    sget-object v0, Lcom/google/android/finsky/x/h;->d:Landroid/graphics/Typeface;

    goto :goto_0

    .line 323
    :pswitch_8
    sget-object v0, Lcom/google/android/finsky/x/h;->e:Landroid/graphics/Typeface;

    goto :goto_0

    .line 314
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static a(Lcom/google/wireless/android/finsky/dfe/b/a/al;Lcom/google/android/finsky/layout/FlowLayout;)V
    .locals 1

    .prologue
    .line 175
    if-nez p0, :cond_0

    .line 185
    :goto_0
    return-void

    .line 178
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/al;->b:I

    .line 179
    int-to-float v0, v0

    invoke-static {v0, p1}, Lcom/google/android/finsky/x/h;->a(FLandroid/view/View;)I

    move-result v0

    .line 180
    invoke-virtual {p1, v0}, Lcom/google/android/finsky/layout/FlowLayout;->setVerticalGap(I)V

    .line 182
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/al;->c:I

    .line 183
    int-to-float v0, v0

    invoke-static {v0, p1}, Lcom/google/android/finsky/x/h;->a(FLandroid/view/View;)I

    move-result v0

    .line 184
    invoke-virtual {p1, v0}, Lcom/google/android/finsky/layout/FlowLayout;->setHorizontalGap(I)V

    goto :goto_0
.end method

.method public static a(Lcom/google/wireless/android/finsky/dfe/b/a/aq;Landroid/widget/EditText;)V
    .locals 8

    .prologue
    const/4 v4, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 325
    if-nez p0, :cond_1

    .line 392
    :cond_0
    :goto_0
    return-void

    .line 327
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aq;->a:[I

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    move v2, v1

    .line 329
    :goto_1
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aq;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 330
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aq;->a:[I

    aget v3, v3, v0

    .line 331
    packed-switch v3, :pswitch_data_0

    :pswitch_0
    move v3, v7

    .line 364
    :goto_2
    or-int/2addr v2, v3

    .line 365
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 332
    :pswitch_1
    const/16 v3, 0x14

    goto :goto_2

    :pswitch_2
    move v3, v4

    .line 333
    goto :goto_2

    :pswitch_3
    move v3, v1

    .line 334
    goto :goto_2

    :pswitch_4
    move v3, v5

    .line 335
    goto :goto_2

    .line 336
    :pswitch_5
    const/16 v3, 0x2002

    goto :goto_2

    .line 337
    :pswitch_6
    const/16 v3, 0x12

    goto :goto_2

    .line 338
    :pswitch_7
    const/16 v3, 0x1002

    goto :goto_2

    :pswitch_8
    move v3, v6

    .line 339
    goto :goto_2

    .line 341
    :pswitch_9
    const/high16 v3, 0x10000

    goto :goto_2

    .line 342
    :pswitch_a
    const v3, 0x8000

    goto :goto_2

    .line 343
    :pswitch_b
    const/16 v3, 0x1000

    goto :goto_2

    .line 344
    :pswitch_c
    const/16 v3, 0x4000

    goto :goto_2

    .line 345
    :pswitch_d
    const/16 v3, 0x2000

    goto :goto_2

    .line 346
    :pswitch_e
    const/16 v3, 0x21

    goto :goto_2

    .line 347
    :pswitch_f
    const/16 v3, 0x31

    goto :goto_2

    .line 348
    :pswitch_10
    const/16 v3, 0xb1

    goto :goto_2

    .line 349
    :pswitch_11
    const/high16 v3, 0x40000

    goto :goto_2

    .line 350
    :pswitch_12
    const/16 v3, 0x51

    goto :goto_2

    .line 351
    :pswitch_13
    const/high16 v3, 0x20000

    goto :goto_2

    .line 352
    :pswitch_14
    const/high16 v3, 0x80000

    goto :goto_2

    .line 353
    :pswitch_15
    const/16 v3, 0x81

    goto :goto_2

    .line 354
    :pswitch_16
    const/16 v3, 0x61

    goto :goto_2

    .line 355
    :pswitch_17
    const/16 v3, 0xc1

    goto :goto_2

    .line 356
    :pswitch_18
    const/16 v3, 0x71

    goto :goto_2

    .line 357
    :pswitch_19
    const/16 v3, 0x41

    goto :goto_2

    .line 358
    :pswitch_1a
    const/16 v3, 0x11

    goto :goto_2

    .line 359
    :pswitch_1b
    const/16 v3, 0x91

    goto :goto_2

    .line 360
    :pswitch_1c
    const/16 v3, 0xa1

    goto :goto_2

    .line 361
    :pswitch_1d
    const/16 v3, 0xd1

    goto :goto_2

    .line 362
    :pswitch_1e
    const/16 v3, 0xe1

    goto :goto_2

    .line 363
    :pswitch_1f
    const/16 v3, 0x24

    goto :goto_2

    .line 366
    :cond_2
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 367
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aq;->b:[I

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    move v2, v1

    .line 369
    :goto_3
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aq;->b:[I

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 370
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aq;->b:[I

    aget v3, v3, v0

    .line 371
    packed-switch v3, :pswitch_data_1

    move v3, v1

    .line 389
    :goto_4
    or-int/2addr v2, v3

    .line 390
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 372
    :pswitch_20
    const/4 v3, 0x6

    goto :goto_4

    :pswitch_21
    move v3, v5

    .line 373
    goto :goto_4

    .line 374
    :pswitch_22
    const/4 v3, 0x5

    goto :goto_4

    :pswitch_23
    move v3, v7

    .line 375
    goto :goto_4

    .line 376
    :pswitch_24
    const/4 v3, 0x7

    goto :goto_4

    :pswitch_25
    move v3, v6

    .line 377
    goto :goto_4

    :pswitch_26
    move v3, v4

    .line 378
    goto :goto_4

    :pswitch_27
    move v3, v1

    .line 379
    goto :goto_4

    .line 380
    :pswitch_28
    const/high16 v3, -0x80000000

    goto :goto_4

    .line 381
    :pswitch_29
    const/high16 v3, 0x8000000

    goto :goto_4

    .line 382
    :pswitch_2a
    const/high16 v3, 0x4000000

    goto :goto_4

    .line 383
    :pswitch_2b
    const/high16 v3, 0x20000000

    goto :goto_4

    .line 384
    :pswitch_2c
    const/high16 v3, 0x40000000    # 2.0f

    goto :goto_4

    .line 385
    :pswitch_2d
    const/high16 v3, 0x10000000

    goto :goto_4

    .line 386
    :pswitch_2e
    const/high16 v3, 0x2000000

    goto :goto_4

    .line 387
    :pswitch_2f
    const/16 v3, 0xff

    goto :goto_4

    .line 391
    :cond_4
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setImeOptions(I)V

    goto/16 :goto_0

    .line 331
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch

    .line 371
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
    .end packed-switch
.end method

.method public static a(Lcom/google/wireless/android/finsky/dfe/b/a/bf;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 41
    if-nez p0, :cond_1

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->b:Ljava/lang/String;

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 49
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_e

    move v0, v4

    .line 50
    :goto_1
    if-eqz v0, :cond_3

    .line 52
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->d:F

    .line 53
    invoke-static {v0, p1}, Lcom/google/android/finsky/x/h;->a(FLandroid/view/View;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 55
    :cond_3
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_f

    move v0, v4

    .line 56
    :goto_2
    if-eqz v0, :cond_4

    .line 58
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->c:F

    .line 59
    invoke-static {v0, p1}, Lcom/google/android/finsky/x/h;->a(FLandroid/view/View;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 60
    :cond_4
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_8

    move-object v0, v1

    .line 61
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 63
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->a:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_10

    move v2, v4

    .line 64
    :goto_3
    if-eqz v2, :cond_5

    .line 66
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->e:F

    .line 67
    invoke-static {v2, p1}, Lcom/google/android/finsky/x/h;->a(FLandroid/view/View;)I

    move-result v2

    .line 68
    invoke-static {v0, v2}, Landroid/support/v4/view/al;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 70
    :cond_5
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->a:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_11

    move v2, v4

    .line 71
    :goto_4
    if-eqz v2, :cond_6

    .line 73
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->f:F

    .line 74
    invoke-static {v2, p1}, Lcom/google/android/finsky/x/h;->a(FLandroid/view/View;)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 76
    :cond_6
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->a:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_12

    move v2, v4

    .line 77
    :goto_5
    if-eqz v2, :cond_7

    .line 79
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->g:F

    .line 80
    invoke-static {v2, p1}, Lcom/google/android/finsky/x/h;->a(FLandroid/view/View;)I

    move-result v2

    .line 81
    invoke-static {v0, v2}, Landroid/support/v4/view/al;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 83
    :cond_7
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->a:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_13

    move v2, v4

    .line 84
    :goto_6
    if-eqz v2, :cond_8

    .line 86
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->h:F

    .line 87
    invoke-static {v2, p1}, Lcom/google/android/finsky/x/h;->a(FLandroid/view/View;)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 88
    :cond_8
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_14

    move v0, v4

    .line 91
    :goto_7
    if-eqz v0, :cond_15

    .line 93
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->i:F

    .line 94
    invoke-static {v0, p1}, Lcom/google/android/finsky/x/h;->a(FLandroid/view/View;)I

    move-result v0

    .line 97
    :goto_8
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_16

    move v1, v4

    .line 98
    :goto_9
    if-eqz v1, :cond_17

    .line 100
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->j:F

    .line 101
    invoke-static {v1, p1}, Lcom/google/android/finsky/x/h;->a(FLandroid/view/View;)I

    move-result v1

    .line 104
    :goto_a
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->a:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_18

    move v2, v4

    .line 105
    :goto_b
    if-eqz v2, :cond_19

    .line 107
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->k:F

    .line 108
    invoke-static {v2, p1}, Lcom/google/android/finsky/x/h;->a(FLandroid/view/View;)I

    move-result v2

    .line 111
    :goto_c
    iget v3, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->a:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_1a

    move v3, v4

    .line 112
    :goto_d
    if-eqz v3, :cond_1b

    .line 114
    iget v3, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->l:F

    .line 115
    invoke-static {v3, p1}, Lcom/google/android/finsky/x/h;->a(FLandroid/view/View;)I

    move-result v3

    .line 117
    :goto_e
    invoke-static {p1, v0, v1, v2, v3}, Landroid/support/v4/view/by;->a(Landroid/view/View;IIII)V

    .line 119
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->a:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_1c

    move v0, v4

    .line 120
    :goto_f
    if-eqz v0, :cond_9

    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 122
    if-nez v0, :cond_1d

    .line 124
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->m:I

    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 132
    :cond_9
    :goto_10
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->a:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1e

    move v0, v4

    .line 133
    :goto_11
    if-eqz v0, :cond_a

    .line 135
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->o:Ljava/lang/String;

    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 138
    iget-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->p:Z

    .line 139
    if-eqz v0, :cond_a

    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    .line 142
    invoke-static {v0, v1, p1, v5}, Lcom/google/android/finsky/bq/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 144
    :cond_a
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->a:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_1f

    move v0, v4

    .line 145
    :goto_12
    if-eqz v0, :cond_b

    .line 147
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->q:F

    .line 148
    invoke-static {v0, p1}, Lcom/google/android/finsky/x/h;->a(FLandroid/view/View;)I

    move-result v1

    .line 149
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_20

    move-object v0, p1

    .line 150
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 153
    :cond_b
    :goto_13
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->a:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_21

    move v0, v4

    .line 154
    :goto_14
    if-eqz v0, :cond_c

    .line 156
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->r:F

    .line 157
    invoke-static {v0, p1}, Lcom/google/android/finsky/x/h;->a(FLandroid/view/View;)I

    move-result v1

    .line 158
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_22

    move-object v0, p1

    .line 159
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 161
    :cond_c
    :goto_15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 163
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_23

    move v0, v4

    .line 164
    :goto_16
    if-eqz v0, :cond_d

    .line 165
    iget-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->s:Z

    .line 166
    if-eqz v0, :cond_d

    .line 167
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 169
    :cond_d
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->a:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_24

    move v0, v4

    .line 170
    :goto_17
    if-eqz v0, :cond_0

    .line 172
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->t:F

    .line 173
    invoke-static {v0, p1}, Lcom/google/android/finsky/x/h;->a(FLandroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    goto/16 :goto_0

    :cond_e
    move v0, v5

    .line 49
    goto/16 :goto_1

    :cond_f
    move v0, v5

    .line 55
    goto/16 :goto_2

    :cond_10
    move v2, v5

    .line 63
    goto/16 :goto_3

    :cond_11
    move v2, v5

    .line 70
    goto/16 :goto_4

    :cond_12
    move v2, v5

    .line 76
    goto/16 :goto_5

    :cond_13
    move v2, v5

    .line 83
    goto/16 :goto_6

    :cond_14
    move v0, v5

    .line 90
    goto/16 :goto_7

    .line 95
    :cond_15
    invoke-static {p1}, Landroid/support/v4/view/by;->h(Landroid/view/View;)I

    move-result v0

    goto/16 :goto_8

    :cond_16
    move v1, v5

    .line 97
    goto/16 :goto_9

    .line 102
    :cond_17
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    goto/16 :goto_a

    :cond_18
    move v2, v5

    .line 104
    goto/16 :goto_b

    .line 109
    :cond_19
    invoke-static {p1}, Landroid/support/v4/view/by;->i(Landroid/view/View;)I

    move-result v2

    goto/16 :goto_c

    :cond_1a
    move v3, v5

    .line 111
    goto/16 :goto_d

    .line 116
    :cond_1b
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    goto/16 :goto_e

    :cond_1c
    move v0, v5

    .line 119
    goto/16 :goto_f

    .line 126
    :cond_1d
    invoke-static {v0}, Landroid/support/v4/c/a/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 128
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->m:I

    .line 129
    invoke-static {v1, v2}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_10

    :cond_1e
    move v0, v5

    .line 132
    goto/16 :goto_11

    :cond_1f
    move v0, v5

    .line 144
    goto/16 :goto_12

    .line 151
    :cond_20
    invoke-virtual {p1, v1}, Landroid/view/View;->setMinimumWidth(I)V

    goto/16 :goto_13

    :cond_21
    move v0, v5

    .line 153
    goto/16 :goto_14

    .line 160
    :cond_22
    invoke-virtual {p1, v1}, Landroid/view/View;->setMinimumHeight(I)V

    goto/16 :goto_15

    :cond_23
    move v0, v5

    .line 163
    goto :goto_16

    :cond_24
    move v0, v5

    .line 169
    goto :goto_17
.end method


# virtual methods
.method public final a(Lcom/google/wireless/android/finsky/dfe/b/a/ac;Landroid/widget/Button;Lcom/google/android/finsky/x/d;)V
    .locals 1

    .prologue
    .line 5
    if-nez p1, :cond_0

    .line 14
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/b/a/ac;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 10
    new-instance v0, Lcom/google/android/finsky/x/i;

    invoke-direct {v0, p3, p1}, Lcom/google/android/finsky/x/i;-><init>(Lcom/google/android/finsky/x/d;Lcom/google/wireless/android/finsky/dfe/b/a/ac;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/b/a/ac;->d:Lcom/google/wireless/android/finsky/dfe/b/a/bf;

    invoke-static {v0, p2}, Lcom/google/android/finsky/x/h;->a(Lcom/google/wireless/android/finsky/dfe/b/a/bf;Landroid/view/View;)V

    .line 12
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/b/a/ac;->e:Lcom/google/wireless/android/finsky/dfe/b/a/bd;

    invoke-virtual {p0, v0, p2}, Lcom/google/android/finsky/x/h;->a(Lcom/google/wireless/android/finsky/dfe/b/a/bd;Landroid/widget/TextView;)V

    .line 13
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/b/a/ao;Lcom/google/android/play/image/FifeImageView;)V
    .locals 3

    .prologue
    .line 15
    if-nez p1, :cond_0

    .line 24
    :goto_0
    return-void

    .line 18
    :cond_0
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/b/a/ao;->d:Ljava/lang/String;

    .line 19
    invoke-virtual {p2, v0}, Lcom/google/android/play/image/FifeImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/x/h;->f:Lcom/google/android/finsky/image/c;

    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/b/a/ao;->b:Lcom/google/android/finsky/bf/a/an;

    .line 21
    const/4 v2, -0x1

    invoke-virtual {v0, p2, v1, v2}, Lcom/google/android/finsky/image/c;->a(Lcom/google/android/play/image/FifeImageView;Lcom/google/android/finsky/bf/a/an;I)V

    .line 22
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/b/a/ao;->c:Lcom/google/wireless/android/finsky/dfe/b/a/bf;

    invoke-static {v0, p2}, Lcom/google/android/finsky/x/h;->a(Lcom/google/wireless/android/finsky/dfe/b/a/bf;Landroid/view/View;)V

    .line 23
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final varargs a(Lcom/google/wireless/android/finsky/dfe/b/a/bc;Landroid/widget/TextView;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 25
    if-nez p1, :cond_0

    .line 40
    :goto_0
    return-void

    .line 28
    :cond_0
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/b/a/bc;->c:Ljava/lang/String;

    .line 30
    array-length v1, p3

    if-lez v1, :cond_1

    .line 31
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 33
    :cond_1
    iget-boolean v1, p1, Lcom/google/wireless/android/finsky/dfe/b/a/bc;->d:Z

    .line 34
    if-eqz v1, :cond_2

    .line 35
    invoke-static {p2, v0}, Lcom/google/android/finsky/bq/r;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 37
    :goto_1
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/b/a/bc;->e:Lcom/google/wireless/android/finsky/dfe/b/a/bf;

    invoke-static {v0, p2}, Lcom/google/android/finsky/x/h;->a(Lcom/google/wireless/android/finsky/dfe/b/a/bf;Landroid/view/View;)V

    .line 38
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/b/a/bc;->f:Lcom/google/wireless/android/finsky/dfe/b/a/bd;

    invoke-virtual {p0, v0, p2}, Lcom/google/android/finsky/x/h;->a(Lcom/google/wireless/android/finsky/dfe/b/a/bd;Landroid/widget/TextView;)V

    .line 39
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/b/a/bd;Landroid/widget/TextView;)V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v3, 0x3

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 186
    if-nez p1, :cond_1

    .line 313
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    move v0, v4

    .line 190
    :goto_1
    if-eqz v0, :cond_2

    .line 192
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->b:F

    .line 193
    invoke-virtual {p2, v7, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 195
    :cond_2
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    move v0, v4

    .line 196
    :goto_2
    if-eqz v0, :cond_3

    .line 198
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->c:I

    .line 199
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 200
    invoke-static {v0, v1}, Lcom/google/android/finsky/bq/c;->a(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 201
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 202
    :cond_3
    invoke-static {v6}, Lcom/google/android/finsky/x/h;->a(I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 204
    iget v1, p1, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_a

    move v1, v4

    .line 205
    :goto_3
    if-eqz v1, :cond_4

    .line 207
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->d:I

    .line 208
    invoke-static {v0}, Lcom/google/android/finsky/x/h;->a(I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 210
    :cond_4
    iget v1, p1, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_b

    move v1, v4

    .line 211
    :goto_4
    if-eqz v1, :cond_c

    .line 213
    iget v1, p1, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->e:I

    .line 214
    packed-switch v1, :pswitch_data_0

    .line 221
    invoke-virtual {p2, v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 224
    :goto_5
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_d

    move v0, v4

    .line 225
    :goto_6
    if-eqz v0, :cond_5

    .line 227
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->f:I

    .line 228
    packed-switch v0, :pswitch_data_1

    .line 237
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 239
    :cond_5
    :goto_7
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_e

    move v0, v4

    .line 240
    :goto_8
    if-eqz v0, :cond_6

    .line 242
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->g:I

    .line 243
    if-ne v0, v4, :cond_f

    .line 244
    invoke-virtual {p2}, Landroid/widget/TextView;->setSingleLine()V

    .line 249
    :cond_6
    :goto_9
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_10

    move v0, v4

    .line 250
    :goto_a
    if-eqz v0, :cond_7

    .line 252
    iget-boolean v0, p1, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->i:Z

    .line 253
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 254
    :cond_7
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->h:[I

    array-length v0, v0

    if-lez v0, :cond_12

    move v0, v6

    move v1, v6

    .line 256
    :goto_b
    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->h:[I

    array-length v2, v2

    if-ge v0, v2, :cond_11

    .line 257
    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->h:[I

    aget v2, v2, v0

    .line 258
    packed-switch v2, :pswitch_data_2

    move v2, v6

    .line 274
    :goto_c
    or-int/2addr v1, v2

    .line 275
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_8
    move v0, v6

    .line 189
    goto/16 :goto_1

    :cond_9
    move v0, v6

    .line 195
    goto :goto_2

    :cond_a
    move v1, v6

    .line 204
    goto :goto_3

    :cond_b
    move v1, v6

    .line 210
    goto :goto_4

    .line 215
    :pswitch_0
    invoke-virtual {p2, v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_5

    .line 217
    :pswitch_1
    invoke-virtual {p2, v0, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_5

    .line 219
    :pswitch_2
    invoke-virtual {p2, v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_5

    .line 222
    :cond_c
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_5

    :cond_d
    move v0, v6

    .line 224
    goto :goto_6

    .line 229
    :pswitch_3
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_7

    .line 231
    :pswitch_4
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_7

    .line 233
    :pswitch_5
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_7

    .line 235
    :pswitch_6
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_7

    :cond_e
    move v0, v6

    .line 239
    goto :goto_8

    .line 246
    :cond_f
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->g:I

    .line 247
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_9

    :cond_10
    move v0, v6

    .line 249
    goto :goto_a

    .line 259
    :pswitch_7
    const/16 v2, 0x50

    goto :goto_c

    .line 260
    :pswitch_8
    const/16 v2, 0x11

    goto :goto_c

    :pswitch_9
    move v2, v4

    .line 261
    goto :goto_c

    .line 262
    :pswitch_a
    const/16 v2, 0x10

    goto :goto_c

    .line 263
    :pswitch_b
    const/16 v2, 0x8

    goto :goto_c

    .line 264
    :pswitch_c
    const/16 v2, 0x80

    goto :goto_c

    .line 265
    :pswitch_d
    const v2, 0x800005

    goto :goto_c

    .line 266
    :pswitch_e
    const/16 v2, 0x77

    goto :goto_c

    .line 267
    :pswitch_f
    const/4 v2, 0x7

    goto :goto_c

    .line 268
    :pswitch_10
    const/16 v2, 0x70

    goto :goto_c

    :pswitch_11
    move v2, v3

    .line 269
    goto :goto_c

    .line 270
    :pswitch_12
    const/4 v2, 0x5

    goto :goto_c

    .line 271
    :pswitch_13
    const v2, 0x800003

    goto :goto_c

    .line 272
    :pswitch_14
    const/16 v2, 0x30

    goto :goto_c

    .line 276
    :cond_11
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 277
    :cond_12
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->j:Lcom/google/android/finsky/bf/a/an;

    if-nez v0, :cond_13

    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->k:Lcom/google/android/finsky/bf/a/an;

    if-nez v0, :cond_13

    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->l:Lcom/google/android/finsky/bf/a/an;

    if-nez v0, :cond_13

    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->m:Lcom/google/android/finsky/bf/a/an;

    if-eqz v0, :cond_19

    .line 278
    :cond_13
    iget-object v9, p0, Lcom/google/android/finsky/x/h;->g:Lcom/google/android/finsky/x/m;

    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->j:Lcom/google/android/finsky/bf/a/an;

    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->k:Lcom/google/android/finsky/bf/a/an;

    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->l:Lcom/google/android/finsky/bf/a/an;

    iget-object v5, p1, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->m:Lcom/google/android/finsky/bf/a/an;

    .line 279
    new-array v10, v11, [Lcom/google/android/finsky/bf/a/an;

    aput-object v0, v10, v6

    aput-object v1, v10, v4

    aput-object v2, v10, v7

    aput-object v5, v10, v3

    .line 280
    const v0, 0x7f100032

    .line 281
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/play/image/p;

    .line 282
    if-nez v0, :cond_14

    .line 283
    new-array v0, v11, [Lcom/google/android/play/image/p;

    .line 284
    const v1, 0x7f100032

    invoke-virtual {p2, v1, v0}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    :cond_14
    move-object v7, v0

    move v8, v6

    .line 285
    :goto_d
    if-ge v8, v11, :cond_19

    .line 288
    aget-object v0, v10, v8

    if-eqz v0, :cond_1b

    aget-object v0, v10, v8

    .line 289
    iget-boolean v0, v0, Lcom/google/android/finsky/bf/a/an;->i:Z

    .line 290
    if-eqz v0, :cond_1b

    .line 291
    aget-object v0, v10, v8

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/an;->e:Lcom/google/android/finsky/bf/a/ap;

    iget v0, v0, Lcom/google/android/finsky/bf/a/ap;->b:I

    int-to-float v0, v0

    invoke-static {v0, p2}, Lcom/google/android/finsky/x/m;->a(FLandroid/view/View;)I

    move-result v2

    .line 292
    aget-object v0, v10, v8

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/an;->e:Lcom/google/android/finsky/bf/a/ap;

    iget v0, v0, Lcom/google/android/finsky/bf/a/ap;->c:I

    int-to-float v0, v0

    invoke-static {v0, p2}, Lcom/google/android/finsky/x/m;->a(FLandroid/view/View;)I

    move-result v3

    .line 293
    :goto_e
    aget-object v0, v7, v8

    .line 294
    if-eqz v0, :cond_16

    invoke-interface {v0}, Lcom/google/android/play/image/p;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 295
    aget-object v1, v10, v8

    if-eqz v1, :cond_15

    .line 296
    invoke-interface {v0}, Lcom/google/android/play/image/p;->c()Ljava/lang/String;

    move-result-object v1

    aget-object v5, v10, v8

    iget-object v5, v5, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 297
    invoke-interface {v0}, Lcom/google/android/play/image/p;->d()I

    move-result v1

    if-ne v1, v2, :cond_15

    .line 298
    invoke-interface {v0}, Lcom/google/android/play/image/p;->e()I

    move-result v1

    if-eq v1, v3, :cond_17

    .line 299
    :cond_15
    invoke-interface {v0}, Lcom/google/android/play/image/p;->a()V

    .line 300
    :cond_16
    aget-object v0, v10, v8

    if-eqz v0, :cond_18

    .line 301
    iget-object v0, v9, Lcom/google/android/finsky/x/m;->a:Lcom/google/android/play/image/o;

    aget-object v1, v10, v8

    iget-object v1, v1, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    new-instance v5, Lcom/google/android/finsky/x/n;

    invoke-direct {v5, p2, v8}, Lcom/google/android/finsky/x/n;-><init>(Landroid/widget/TextView;I)V

    .line 302
    invoke-interface/range {v0 .. v6}, Lcom/google/android/play/image/o;->a(Ljava/lang/String;IIZLcom/google/android/play/image/q;Z)Lcom/google/android/play/image/p;

    move-result-object v0

    aput-object v0, v7, v8

    .line 303
    aget-object v0, v7, v8

    invoke-interface {v0}, Lcom/google/android/play/image/p;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p2, v8, v0}, Lcom/google/android/finsky/x/m;->a(Landroid/widget/TextView;ILandroid/graphics/Bitmap;)V

    .line 305
    :cond_17
    :goto_f
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_d

    .line 304
    :cond_18
    const/4 v0, 0x0

    invoke-static {p2, v8, v0}, Lcom/google/android/finsky/x/m;->a(Landroid/widget/TextView;ILandroid/graphics/Bitmap;)V

    goto :goto_f

    .line 307
    :cond_19
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1a

    .line 308
    :goto_10
    if-eqz v4, :cond_0

    .line 310
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->n:F

    .line 311
    invoke-static {v0, p2}, Lcom/google/android/finsky/x/h;->a(FLandroid/view/View;)I

    move-result v0

    .line 312
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto/16 :goto_0

    :cond_1a
    move v4, v6

    .line 307
    goto :goto_10

    :cond_1b
    move v3, v6

    move v2, v6

    goto :goto_e

    .line 214
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 228
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 258
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method
