.class public Landroid/support/v4/app/ac;
.super Landroid/support/v4/app/v;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/c;
.implements Landroid/support/v4/app/d;


# instance fields
.field public final c:Landroid/os/Handler;

.field public final d:Landroid/support/v4/app/ah;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Landroid/support/v4/g/u;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/v;-><init>()V

    .line 2
    new-instance v0, Landroid/support/v4/app/ad;

    invoke-direct {v0, p0}, Landroid/support/v4/app/ad;-><init>(Landroid/support/v4/app/ac;)V

    iput-object v0, p0, Landroid/support/v4/app/ac;->c:Landroid/os/Handler;

    .line 3
    new-instance v0, Landroid/support/v4/app/ae;

    invoke-direct {v0, p0}, Landroid/support/v4/app/ae;-><init>(Landroid/support/v4/app/ac;)V

    .line 4
    new-instance v1, Landroid/support/v4/app/ah;

    invoke-direct {v1, v0}, Landroid/support/v4/app/ah;-><init>(Landroid/support/v4/app/ai;)V

    .line 5
    iput-object v1, p0, Landroid/support/v4/app/ac;->d:Landroid/support/v4/app/ah;

    .line 6
    iput-boolean v2, p0, Landroid/support/v4/app/ac;->g:Z

    .line 7
    iput-boolean v2, p0, Landroid/support/v4/app/ac;->h:Z

    .line 8
    return-void
.end method

.method private static a(Landroid/view/View;)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v3, 0x56

    const/16 v1, 0x46

    const/16 v6, 0x2c

    const/16 v5, 0x20

    const/16 v2, 0x2e

    .line 312
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 313
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    const/16 v0, 0x7b

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 315
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 321
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 322
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x45

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {p0}, Landroid/view/View;->willNotDraw()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {p0}, Landroid/view/View;->isHorizontalScrollBarEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x48

    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {p0}, Landroid/view/View;->isVerticalScrollBarEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v3

    :goto_5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x43

    :goto_6
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x4c

    :goto_7
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_8
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x53

    :goto_9
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x50

    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    const/16 v0, 0x2d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    .line 342
    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    .line 343
    const-string v0, " #"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 346
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 347
    const/high16 v0, -0x1000000

    and-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_1

    .line 352
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v0

    .line 353
    :goto_a
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    .line 354
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    .line 355
    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    const-string v0, "/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    :cond_1
    :goto_b
    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 318
    :sswitch_0
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 319
    :sswitch_1
    const/16 v0, 0x49

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 320
    :sswitch_2
    const/16 v0, 0x47

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 322
    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 323
    goto/16 :goto_2

    .line 324
    :cond_4
    const/16 v0, 0x44

    goto/16 :goto_3

    :cond_5
    move v0, v2

    .line 325
    goto/16 :goto_4

    :cond_6
    move v0, v2

    .line 326
    goto/16 :goto_5

    :cond_7
    move v0, v2

    .line 327
    goto/16 :goto_6

    :cond_8
    move v0, v2

    .line 328
    goto/16 :goto_7

    :cond_9
    move v1, v2

    .line 330
    goto/16 :goto_8

    :cond_a
    move v0, v2

    .line 331
    goto/16 :goto_9

    .line 348
    :sswitch_3
    :try_start_1
    const-string v0, "app"

    goto :goto_a

    .line 350
    :sswitch_4
    const-string v0, "android"
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_b

    .line 317
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch

    .line 347
    :sswitch_data_1
    .sparse-switch
        0x1000000 -> :sswitch_4
        0x7f000000 -> :sswitch_3
    .end sparse-switch
.end method

.method private final a(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 365
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 366
    if-nez p3, :cond_1

    .line 367
    const-string v0, "null"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 380
    :cond_0
    return-void

    .line 369
    :cond_1
    invoke-static {p3}, Landroid/support/v4/app/ac;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 370
    instance-of v0, p3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 372
    check-cast p3, Landroid/view/ViewGroup;

    .line 373
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 374
    if-lez v1, :cond_0

    .line 376
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 377
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 378
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v2, p2, v3}, Landroid/support/v4/app/ac;->a(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V

    .line 379
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public B_()V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Landroid/support/v4/app/ac;->d:Landroid/support/v4/app/ah;

    .line 153
    iget-object v0, v0, Landroid/support/v4/app/ah;->a:Landroid/support/v4/app/ai;

    iget-object v0, v0, Landroid/support/v4/app/ai;->f:Landroid/support/v4/app/am;

    invoke-virtual {v0}, Landroid/support/v4/app/am;->u()V

    .line 154
    return-void
.end method

.method public C_()V
    .locals 2

    .prologue
    .line 281
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 283
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 286
    :goto_0
    return-void

    .line 285
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/ac;->j:Z

    goto :goto_0
.end method

.method public final G_()Landroid/support/v4/app/aj;
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Landroid/support/v4/app/ac;->d:Landroid/support/v4/app/ah;

    .line 405
    iget-object v0, v0, Landroid/support/v4/app/ah;->a:Landroid/support/v4/app/ai;

    .line 406
    iget-object v0, v0, Landroid/support/v4/app/ai;->f:Landroid/support/v4/app/am;

    .line 407
    return-object v0
.end method

.method public P_()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 280
    const/4 v0, 0x0

    return-object v0
.end method

.method final a(Landroid/support/v4/app/Fragment;)I
    .locals 4

    .prologue
    const v3, 0xfffe

    .line 449
    iget-object v0, p0, Landroid/support/v4/app/ac;->m:Landroid/support/v4/g/u;

    invoke-virtual {v0}, Landroid/support/v4/g/u;->a()I

    move-result v0

    if-lt v0, v3, :cond_0

    .line 450
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Too many pending Fragment activity results."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 451
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/ac;->m:Landroid/support/v4/g/u;

    iget v1, p0, Landroid/support/v4/app/ac;->l:I

    invoke-virtual {v0, v1}, Landroid/support/v4/g/u;->e(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 452
    iget v0, p0, Landroid/support/v4/app/ac;->l:I

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v3

    iput v0, p0, Landroid/support/v4/app/ac;->l:I

    goto :goto_0

    .line 453
    :cond_1
    iget v0, p0, Landroid/support/v4/app/ac;->l:I

    .line 454
    iget-object v1, p0, Landroid/support/v4/app/ac;->m:Landroid/support/v4/g/u;

    iget-object v2, p1, Landroid/support/v4/app/Fragment;->p:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/g/u;->a(ILjava/lang/Object;)V

    .line 455
    iget v1, p0, Landroid/support/v4/app/ac;->l:I

    add-int/lit8 v1, v1, 0x1

    rem-int/2addr v1, v3

    iput v1, p0, Landroid/support/v4/app/ac;->l:I

    .line 456
    return v0
.end method

.method final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Landroid/support/v4/app/ac;->d:Landroid/support/v4/app/ah;

    .line 99
    iget-object v0, v0, Landroid/support/v4/app/ah;->a:Landroid/support/v4/app/ai;

    iget-object v0, v0, Landroid/support/v4/app/ai;->f:Landroid/support/v4/app/am;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/am;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 100
    return-object v0
.end method

.method final a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 381
    iget-boolean v0, p0, Landroid/support/v4/app/ac;->h:Z

    if-nez v0, :cond_1

    .line 382
    iput-boolean v4, p0, Landroid/support/v4/app/ac;->h:Z

    .line 383
    iput-boolean p1, p0, Landroid/support/v4/app/ac;->i:Z

    .line 384
    iget-object v0, p0, Landroid/support/v4/app/ac;->c:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 386
    iget-object v0, p0, Landroid/support/v4/app/ac;->d:Landroid/support/v4/app/ah;

    iget-boolean v1, p0, Landroid/support/v4/app/ac;->i:Z

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ah;->a(Z)V

    .line 387
    iget-object v0, p0, Landroid/support/v4/app/ac;->d:Landroid/support/v4/app/ah;

    .line 388
    iget-object v0, v0, Landroid/support/v4/app/ah;->a:Landroid/support/v4/app/ai;

    iget-object v0, v0, Landroid/support/v4/app/ai;->f:Landroid/support/v4/app/am;

    invoke-virtual {v0}, Landroid/support/v4/app/am;->x()V

    .line 403
    :cond_0
    :goto_0
    return-void

    .line 390
    :cond_1
    if-eqz p1, :cond_0

    .line 391
    iget-object v0, p0, Landroid/support/v4/app/ac;->d:Landroid/support/v4/app/ah;

    .line 392
    iget-object v0, v0, Landroid/support/v4/app/ah;->a:Landroid/support/v4/app/ai;

    .line 393
    iget-boolean v1, v0, Landroid/support/v4/app/ai;->k:Z

    if-nez v1, :cond_3

    .line 394
    iput-boolean v4, v0, Landroid/support/v4/app/ai;->k:Z

    .line 395
    iget-object v1, v0, Landroid/support/v4/app/ai;->i:Landroid/support/v4/app/bp;

    if-eqz v1, :cond_4

    .line 396
    iget-object v1, v0, Landroid/support/v4/app/ai;->i:Landroid/support/v4/app/bp;

    invoke-virtual {v1}, Landroid/support/v4/app/bp;->b()V

    .line 401
    :cond_2
    :goto_1
    iput-boolean v4, v0, Landroid/support/v4/app/ai;->j:Z

    .line 402
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/ac;->d:Landroid/support/v4/app/ah;

    invoke-virtual {v0, v4}, Landroid/support/v4/app/ah;->a(Z)V

    goto :goto_0

    .line 397
    :cond_4
    iget-boolean v1, v0, Landroid/support/v4/app/ai;->j:Z

    if-nez v1, :cond_2

    .line 398
    const-string v1, "(root)"

    iget-boolean v2, v0, Landroid/support/v4/app/ai;->k:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/ai;->a(Ljava/lang/String;ZZ)Landroid/support/v4/app/bp;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v4/app/ai;->i:Landroid/support/v4/app/bp;

    .line 399
    iget-object v1, v0, Landroid/support/v4/app/ai;->i:Landroid/support/v4/app/bp;

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroid/support/v4/app/ai;->i:Landroid/support/v4/app/bp;

    iget-boolean v1, v1, Landroid/support/v4/app/bp;->e:Z

    if-nez v1, :cond_2

    .line 400
    iget-object v1, v0, Landroid/support/v4/app/ai;->i:Landroid/support/v4/app/bp;

    invoke-virtual {v1}, Landroid/support/v4/app/bp;->b()V

    goto :goto_1
.end method

.method public final a_(I)V
    .locals 1

    .prologue
    .line 421
    iget-boolean v0, p0, Landroid/support/v4/app/ac;->k:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 422
    invoke-static {p1}, Landroid/support/v4/app/ac;->b(I)V

    .line 423
    :cond_0
    return-void
.end method

.method public final b_()Landroid/support/v4/app/bn;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 408
    iget-object v0, p0, Landroid/support/v4/app/ac;->d:Landroid/support/v4/app/ah;

    .line 409
    iget-object v0, v0, Landroid/support/v4/app/ah;->a:Landroid/support/v4/app/ai;

    .line 410
    iget-object v1, v0, Landroid/support/v4/app/ai;->i:Landroid/support/v4/app/bp;

    if-eqz v1, :cond_0

    .line 411
    iget-object v0, v0, Landroid/support/v4/app/ai;->i:Landroid/support/v4/app/bp;

    .line 415
    :goto_0
    return-object v0

    .line 412
    :cond_0
    iput-boolean v3, v0, Landroid/support/v4/app/ai;->j:Z

    .line 413
    const-string v1, "(root)"

    iget-boolean v2, v0, Landroid/support/v4/app/ai;->k:Z

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/ai;->a(Ljava/lang/String;ZZ)Landroid/support/v4/app/bp;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v4/app/ai;->i:Landroid/support/v4/app/bp;

    .line 414
    iget-object v0, v0, Landroid/support/v4/app/ai;->i:Landroid/support/v4/app/bp;

    goto :goto_0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 287
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 288
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 289
    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 291
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 292
    iget-boolean v1, p0, Landroid/support/v4/app/ac;->e:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, "mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 293
    iget-boolean v1, p0, Landroid/support/v4/app/ac;->f:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 294
    iget-boolean v1, p0, Landroid/support/v4/app/ac;->g:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mReallyStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 295
    iget-boolean v1, p0, Landroid/support/v4/app/ac;->h:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 296
    iget-object v1, p0, Landroid/support/v4/app/ac;->d:Landroid/support/v4/app/ah;

    .line 297
    iget-object v1, v1, Landroid/support/v4/app/ah;->a:Landroid/support/v4/app/ai;

    .line 298
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "mLoadersStarted="

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 299
    iget-boolean v2, v1, Landroid/support/v4/app/ai;->k:Z

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 300
    iget-object v2, v1, Landroid/support/v4/app/ai;->i:Landroid/support/v4/app/bp;

    if-eqz v2, :cond_0

    .line 301
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "Loader Manager "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 302
    iget-object v2, v1, Landroid/support/v4/app/ai;->i:Landroid/support/v4/app/bp;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 303
    const-string v2, ":"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 304
    iget-object v1, v1, Landroid/support/v4/app/ai;->i:Landroid/support/v4/app/bp;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3, p4}, Landroid/support/v4/app/bp;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 305
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ac;->d:Landroid/support/v4/app/ah;

    .line 306
    iget-object v0, v0, Landroid/support/v4/app/ah;->a:Landroid/support/v4/app/ai;

    .line 307
    iget-object v0, v0, Landroid/support/v4/app/ai;->f:Landroid/support/v4/app/am;

    .line 308
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/aj;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 309
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "View Hierarchy:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/ac;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v0, p3, v1}, Landroid/support/v4/app/ac;->a(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V

    .line 311
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 9
    iget-object v0, p0, Landroid/support/v4/app/ac;->d:Landroid/support/v4/app/ah;

    invoke-virtual {v0}, Landroid/support/v4/app/ah;->a()V

    .line 10
    shr-int/lit8 v0, p1, 0x10

    .line 11
    if-eqz v0, :cond_5

    .line 12
    add-int/lit8 v1, v0, -0x1

    .line 13
    iget-object v0, p0, Landroid/support/v4/app/ac;->m:Landroid/support/v4/g/u;

    .line 15
    iget-object v2, v0, Landroid/support/v4/g/u;->c:[I

    iget v3, v0, Landroid/support/v4/g/u;->e:I

    invoke-static {v2, v3, v1}, Landroid/support/v4/g/e;->a([III)I

    move-result v2

    .line 16
    if-ltz v2, :cond_0

    iget-object v3, v0, Landroid/support/v4/g/u;->d:[Ljava/lang/Object;

    aget-object v3, v3, v2

    sget-object v4, Landroid/support/v4/g/u;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_2

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 20
    iget-object v2, p0, Landroid/support/v4/app/ac;->m:Landroid/support/v4/g/u;

    .line 22
    iget-object v3, v2, Landroid/support/v4/g/u;->c:[I

    iget v4, v2, Landroid/support/v4/g/u;->e:I

    invoke-static {v3, v4, v1}, Landroid/support/v4/g/e;->a([III)I

    move-result v1

    .line 23
    if-ltz v1, :cond_1

    .line 24
    iget-object v3, v2, Landroid/support/v4/g/u;->d:[Ljava/lang/Object;

    aget-object v3, v3, v1

    sget-object v4, Landroid/support/v4/g/u;->a:Ljava/lang/Object;

    if-eq v3, v4, :cond_1

    .line 25
    iget-object v3, v2, Landroid/support/v4/g/u;->d:[Ljava/lang/Object;

    sget-object v4, Landroid/support/v4/g/u;->a:Ljava/lang/Object;

    aput-object v4, v3, v1

    .line 26
    const/4 v1, 0x1

    iput-boolean v1, v2, Landroid/support/v4/g/u;->b:Z

    .line 27
    :cond_1
    if-nez v0, :cond_3

    .line 28
    const-string v0, "FragmentActivity"

    const-string v1, "Activity result delivered for unknown Fragment."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :goto_1
    return-void

    .line 18
    :cond_2
    iget-object v0, v0, Landroid/support/v4/g/u;->d:[Ljava/lang/Object;

    aget-object v0, v0, v2

    goto :goto_0

    .line 30
    :cond_3
    iget-object v1, p0, Landroid/support/v4/app/ac;->d:Landroid/support/v4/app/ah;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/ah;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 31
    if-nez v1, :cond_4

    .line 32
    const-string v1, "FragmentActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Activity result no fragment exists for who: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 33
    :cond_4
    const v0, 0xffff

    and-int/2addr v0, p1

    invoke-virtual {v1, v0, p2, p3}, Landroid/support/v4/app/Fragment;->a(IILandroid/content/Intent;)V

    goto :goto_1

    .line 35
    :cond_5
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/v;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_1
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Landroid/support/v4/app/ac;->d:Landroid/support/v4/app/ah;

    .line 38
    iget-object v0, v0, Landroid/support/v4/app/ah;->a:Landroid/support/v4/app/ai;

    .line 39
    iget-object v0, v0, Landroid/support/v4/app/ai;->f:Landroid/support/v4/app/am;

    .line 40
    invoke-virtual {v0}, Landroid/support/v4/app/aj;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    invoke-super {p0}, Landroid/support/v4/app/v;->onBackPressed()V

    .line 42
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0, p1}, Landroid/support/v4/app/v;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 50
    iget-object v0, p0, Landroid/support/v4/app/ac;->d:Landroid/support/v4/app/ah;

    .line 51
    iget-object v0, v0, Landroid/support/v4/app/ah;->a:Landroid/support/v4/app/ai;

    iget-object v0, v0, Landroid/support/v4/app/ai;->f:Landroid/support/v4/app/am;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/am;->a(Landroid/content/res/Configuration;)V

    .line 52
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 53
    iget-object v0, p0, Landroid/support/v4/app/ac;->d:Landroid/support/v4/app/ah;

    .line 54
    iget-object v1, v0, Landroid/support/v4/app/ah;->a:Landroid/support/v4/app/ai;

    iget-object v1, v1, Landroid/support/v4/app/ai;->f:Landroid/support/v4/app/am;

    iget-object v4, v0, Landroid/support/v4/app/ah;->a:Landroid/support/v4/app/ai;

    iget-object v0, v0, Landroid/support/v4/app/ah;->a:Landroid/support/v4/app/ai;

    invoke-virtual {v1, v4, v0, v2}, Landroid/support/v4/app/am;->a(Landroid/support/v4/app/ai;Landroid/support/v4/app/ag;Landroid/support/v4/app/Fragment;)V

    .line 55
    invoke-super {p0, p1}, Landroid/support/v4/app/v;->onCreate(Landroid/os/Bundle;)V

    .line 57
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/af;

    .line 58
    if-eqz v0, :cond_1

    .line 59
    iget-object v1, p0, Landroid/support/v4/app/ac;->d:Landroid/support/v4/app/ah;

    iget-object v5, v0, Landroid/support/v4/app/af;->b:Landroid/support/v4/g/t;

    .line 60
    iget-object v6, v1, Landroid/support/v4/app/ah;->a:Landroid/support/v4/app/ai;

    .line 61
    if-eqz v5, :cond_0

    .line 62
    invoke-virtual {v5}, Landroid/support/v4/g/t;->size()I

    move-result v7

    move v4, v3

    .line 63
    :goto_0
    if-ge v4, v7, :cond_0

    .line 64
    invoke-virtual {v5, v4}, Landroid/support/v4/g/t;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/bp;

    .line 65
    iput-object v6, v1, Landroid/support/v4/app/bp;->h:Landroid/support/v4/app/ai;

    .line 66
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 67
    :cond_0
    iput-object v5, v6, Landroid/support/v4/app/ai;->g:Landroid/support/v4/g/t;

    .line 68
    :cond_1
    if-eqz p1, :cond_3

    .line 69
    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 70
    iget-object v4, p0, Landroid/support/v4/app/ac;->d:Landroid/support/v4/app/ah;

    if-eqz v0, :cond_5

    iget-object v0, v0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/av;

    .line 71
    :goto_1
    iget-object v2, v4, Landroid/support/v4/app/ah;->a:Landroid/support/v4/app/ai;

    iget-object v2, v2, Landroid/support/v4/app/ai;->f:Landroid/support/v4/app/am;

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/app/am;->a(Landroid/os/Parcelable;Landroid/support/v4/app/av;)V

    .line 72
    const-string v0, "android:support:next_request_index"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 73
    const-string v0, "android:support:next_request_index"

    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/ac;->l:I

    .line 75
    const-string v0, "android:support:request_indicies"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    .line 76
    const-string v0, "android:support:request_fragment_who"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 77
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    array-length v0, v1

    array-length v4, v2

    if-eq v0, v4, :cond_6

    .line 78
    :cond_2
    const-string v0, "FragmentActivity"

    const-string v1, "Invalid requestCode mapping in savedInstanceState."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/ac;->m:Landroid/support/v4/g/u;

    if-nez v0, :cond_4

    .line 84
    new-instance v0, Landroid/support/v4/g/u;

    invoke-direct {v0}, Landroid/support/v4/g/u;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ac;->m:Landroid/support/v4/g/u;

    .line 85
    iput v3, p0, Landroid/support/v4/app/ac;->l:I

    .line 86
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/ac;->d:Landroid/support/v4/app/ah;

    .line 87
    iget-object v0, v0, Landroid/support/v4/app/ah;->a:Landroid/support/v4/app/ai;

    iget-object v0, v0, Landroid/support/v4/app/ai;->f:Landroid/support/v4/app/am;

    invoke-virtual {v0}, Landroid/support/v4/app/am;->r()V

    .line 88
    return-void

    :cond_5
    move-object v0, v2

    .line 70
    goto :goto_1

    .line 79
    :cond_6
    new-instance v0, Landroid/support/v4/g/u;

    array-length v4, v1

    invoke-direct {v0, v4}, Landroid/support/v4/g/u;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/app/ac;->m:Landroid/support/v4/g/u;

    move v0, v3

    .line 80
    :goto_2
    array-length v4, v1

    if-ge v0, v4, :cond_3

    .line 81
    iget-object v4, p0, Landroid/support/v4/app/ac;->m:Landroid/support/v4/g/u;

    aget v5, v1, v0

    aget-object v6, v2, v0

    invoke-virtual {v4, v5, v6}, Landroid/support/v4/g/u;->a(ILjava/lang/Object;)V

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 89
    if-nez p1, :cond_1

    .line 90
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/v;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    .line 91
    iget-object v1, p0, Landroid/support/v4/app/ac;->d:Landroid/support/v4/app/ah;

    invoke-virtual {p0}, Landroid/support/v4/app/ac;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    .line 92
    iget-object v1, v1, Landroid/support/v4/app/ah;->a:Landroid/support/v4/app/ai;

    iget-object v1, v1, Landroid/support/v4/app/ai;->f:Landroid/support/v4/app/am;

    invoke-virtual {v1, p2, v2}, Landroid/support/v4/app/am;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v1

    .line 93
    or-int/2addr v0, v1

    .line 94
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 97
    :goto_0
    return v0

    .line 96
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 97
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/v;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 459
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/app/v;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 461
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/v;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 101
    invoke-super {p0}, Landroid/support/v4/app/v;->onDestroy()V

    .line 102
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/ac;->a(Z)V

    .line 103
    iget-object v0, p0, Landroid/support/v4/app/ac;->d:Landroid/support/v4/app/ah;

    .line 104
    iget-object v0, v0, Landroid/support/v4/app/ah;->a:Landroid/support/v4/app/ai;

    iget-object v0, v0, Landroid/support/v4/app/ai;->f:Landroid/support/v4/app/am;

    invoke-virtual {v0}, Landroid/support/v4/app/am;->y()V

    .line 105
    iget-object v0, p0, Landroid/support/v4/app/ac;->d:Landroid/support/v4/app/ah;

    .line 106
    iget-object v0, v0, Landroid/support/v4/app/ah;->a:Landroid/support/v4/app/ai;

    .line 107
    iget-object v1, v0, Landroid/support/v4/app/ai;->i:Landroid/support/v4/app/bp;

    if-eqz v1, :cond_0

    .line 108
    iget-object v0, v0, Landroid/support/v4/app/ai;->i:Landroid/support/v4/app/bp;

    invoke-virtual {v0}, Landroid/support/v4/app/bp;->g()V

    .line 109
    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 110
    invoke-super {p0}, Landroid/support/v4/app/v;->onLowMemory()V

    .line 111
    iget-object v0, p0, Landroid/support/v4/app/ac;->d:Landroid/support/v4/app/ah;

    .line 112
    iget-object v0, v0, Landroid/support/v4/app/ah;->a:Landroid/support/v4/app/ai;

    iget-object v0, v0, Landroid/support/v4/app/ai;->f:Landroid/support/v4/app/am;

    invoke-virtual {v0}, Landroid/support/v4/app/am;->z()V

    .line 113
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 114
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/v;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    const/4 v0, 0x1

    .line 123
    :goto_0
    return v0

    .line 116
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 123
    const/4 v0, 0x0

    goto :goto_0

    .line 117
    :sswitch_0
    iget-object v0, p0, Landroid/support/v4/app/ac;->d:Landroid/support/v4/app/ah;

    .line 118
    iget-object v0, v0, Landroid/support/v4/app/ah;->a:Landroid/support/v4/app/ai;

    iget-object v0, v0, Landroid/support/v4/app/ai;->f:Landroid/support/v4/app/am;

    invoke-virtual {v0, p2}, Landroid/support/v4/app/am;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 120
    :sswitch_1
    iget-object v0, p0, Landroid/support/v4/app/ac;->d:Landroid/support/v4/app/ah;

    .line 121
    iget-object v0, v0, Landroid/support/v4/app/ah;->a:Landroid/support/v4/app/ai;

    iget-object v0, v0, Landroid/support/v4/app/ai;->f:Landroid/support/v4/app/am;

    invoke-virtual {v0, p2}, Landroid/support/v4/app/am;->b(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 116
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Landroid/support/v4/app/ac;->d:Landroid/support/v4/app/ah;

    .line 44
    iget-object v0, v0, Landroid/support/v4/app/ah;->a:Landroid/support/v4/app/ai;

    iget-object v0, v0, Landroid/support/v4/app/ai;->f:Landroid/support/v4/app/am;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/am;->b(Z)V

    .line 45
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 137
    invoke-super {p0, p1}, Landroid/support/v4/app/v;->onNewIntent(Landroid/content/Intent;)V

    .line 138
    iget-object v0, p0, Landroid/support/v4/app/ac;->d:Landroid/support/v4/app/ah;

    invoke-virtual {v0}, Landroid/support/v4/app/ah;->a()V

    .line 139
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .prologue
    .line 124
    packed-switch p1, :pswitch_data_0

    .line 127
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/v;->onPanelClosed(ILandroid/view/Menu;)V

    .line 128
    return-void

    .line 125
    :pswitch_0
    iget-object v0, p0, Landroid/support/v4/app/ac;->d:Landroid/support/v4/app/ah;

    .line 126
    iget-object v0, v0, Landroid/support/v4/app/ah;->a:Landroid/support/v4/app/ai;

    iget-object v0, v0, Landroid/support/v4/app/ai;->f:Landroid/support/v4/app/am;

    invoke-virtual {v0, p2}, Landroid/support/v4/app/am;->b(Landroid/view/Menu;)V

    goto :goto_0

    .line 124
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 129
    invoke-super {p0}, Landroid/support/v4/app/v;->onPause()V

    .line 130
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/ac;->f:Z

    .line 131
    iget-object v0, p0, Landroid/support/v4/app/ac;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Landroid/support/v4/app/ac;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 133
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->B_()V

    .line 134
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ac;->d:Landroid/support/v4/app/ah;

    .line 135
    iget-object v0, v0, Landroid/support/v4/app/ah;->a:Landroid/support/v4/app/ai;

    iget-object v0, v0, Landroid/support/v4/app/ai;->f:Landroid/support/v4/app/am;

    invoke-virtual {v0}, Landroid/support/v4/app/am;->v()V

    .line 136
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Landroid/support/v4/app/ac;->d:Landroid/support/v4/app/ah;

    .line 47
    iget-object v0, v0, Landroid/support/v4/app/ah;->a:Landroid/support/v4/app/ai;

    iget-object v0, v0, Landroid/support/v4/app/ai;->f:Landroid/support/v4/app/am;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/am;->c(Z)V

    .line 48
    return-void
.end method

.method public onPostResume()V
    .locals 2

    .prologue
    .line 147
    invoke-super {p0}, Landroid/support/v4/app/v;->onPostResume()V

    .line 148
    iget-object v0, p0, Landroid/support/v4/app/ac;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 149
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->B_()V

    .line 150
    iget-object v0, p0, Landroid/support/v4/app/ac;->d:Landroid/support/v4/app/ah;

    invoke-virtual {v0}, Landroid/support/v4/app/ah;->b()Z

    .line 151
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 155
    if-nez p1, :cond_1

    if-eqz p3, :cond_1

    .line 156
    iget-boolean v0, p0, Landroid/support/v4/app/ac;->j:Z

    if-eqz v0, :cond_0

    .line 157
    iput-boolean v1, p0, Landroid/support/v4/app/ac;->j:Z

    .line 158
    invoke-interface {p3}, Landroid/view/Menu;->clear()V

    .line 159
    invoke-virtual {p0, p1, p3}, Landroid/support/v4/app/ac;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 161
    :cond_0
    invoke-super {p0, v1, p2, p3}, Landroid/support/v4/app/v;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    .line 162
    iget-object v1, p0, Landroid/support/v4/app/ac;->d:Landroid/support/v4/app/ah;

    .line 163
    iget-object v1, v1, Landroid/support/v4/app/ah;->a:Landroid/support/v4/app/ai;

    iget-object v1, v1, Landroid/support/v4/app/ai;->f:Landroid/support/v4/app/am;

    invoke-virtual {v1, p3}, Landroid/support/v4/app/am;->a(Landroid/view/Menu;)Z

    move-result v1

    .line 164
    or-int/2addr v0, v1

    .line 166
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/v;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5

    .prologue
    .line 424
    shr-int/lit8 v0, p1, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 425
    if-eqz v0, :cond_2

    .line 426
    add-int/lit8 v1, v0, -0x1

    .line 427
    iget-object v0, p0, Landroid/support/v4/app/ac;->m:Landroid/support/v4/g/u;

    .line 429
    iget-object v2, v0, Landroid/support/v4/g/u;->c:[I

    iget v3, v0, Landroid/support/v4/g/u;->e:I

    invoke-static {v2, v3, v1}, Landroid/support/v4/g/e;->a([III)I

    move-result v2

    .line 430
    if-ltz v2, :cond_0

    iget-object v3, v0, Landroid/support/v4/g/u;->d:[Ljava/lang/Object;

    aget-object v3, v3, v2

    sget-object v4, Landroid/support/v4/g/u;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_3

    .line 431
    :cond_0
    const/4 v0, 0x0

    .line 433
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 434
    iget-object v2, p0, Landroid/support/v4/app/ac;->m:Landroid/support/v4/g/u;

    .line 436
    iget-object v3, v2, Landroid/support/v4/g/u;->c:[I

    iget v4, v2, Landroid/support/v4/g/u;->e:I

    invoke-static {v3, v4, v1}, Landroid/support/v4/g/e;->a([III)I

    move-result v1

    .line 437
    if-ltz v1, :cond_1

    .line 438
    iget-object v3, v2, Landroid/support/v4/g/u;->d:[Ljava/lang/Object;

    aget-object v3, v3, v1

    sget-object v4, Landroid/support/v4/g/u;->a:Ljava/lang/Object;

    if-eq v3, v4, :cond_1

    .line 439
    iget-object v3, v2, Landroid/support/v4/g/u;->d:[Ljava/lang/Object;

    sget-object v4, Landroid/support/v4/g/u;->a:Ljava/lang/Object;

    aput-object v4, v3, v1

    .line 440
    const/4 v1, 0x1

    iput-boolean v1, v2, Landroid/support/v4/g/u;->b:Z

    .line 441
    :cond_1
    if-nez v0, :cond_4

    .line 442
    const-string v0, "FragmentActivity"

    const-string v1, "Activity result delivered for unknown Fragment."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 448
    :cond_2
    :goto_1
    return-void

    .line 432
    :cond_3
    iget-object v0, v0, Landroid/support/v4/g/u;->d:[Ljava/lang/Object;

    aget-object v0, v0, v2

    goto :goto_0

    .line 444
    :cond_4
    iget-object v1, p0, Landroid/support/v4/app/ac;->d:Landroid/support/v4/app/ah;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/ah;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 445
    if-nez v1, :cond_5

    .line 446
    const-string v1, "FragmentActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Activity result no fragment exists for who: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 447
    :cond_5
    invoke-virtual {v1, p3}, Landroid/support/v4/app/Fragment;->a([I)V

    goto :goto_1
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 142
    invoke-super {p0}, Landroid/support/v4/app/v;->onResume()V

    .line 143
    iget-object v0, p0, Landroid/support/v4/app/ac;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/ac;->f:Z

    .line 145
    iget-object v0, p0, Landroid/support/v4/app/ac;->d:Landroid/support/v4/app/ah;

    invoke-virtual {v0}, Landroid/support/v4/app/ah;->b()Z

    .line 146
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 167
    iget-boolean v0, p0, Landroid/support/v4/app/ac;->g:Z

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {p0, v1}, Landroid/support/v4/app/ac;->a(Z)V

    .line 169
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->P_()Ljava/lang/Object;

    move-result-object v5

    .line 170
    iget-object v0, p0, Landroid/support/v4/app/ac;->d:Landroid/support/v4/app/ah;

    .line 171
    iget-object v0, v0, Landroid/support/v4/app/ah;->a:Landroid/support/v4/app/ai;

    iget-object v0, v0, Landroid/support/v4/app/ai;->f:Landroid/support/v4/app/am;

    invoke-virtual {v0}, Landroid/support/v4/app/am;->n()Landroid/support/v4/app/av;

    move-result-object v6

    .line 173
    iget-object v0, p0, Landroid/support/v4/app/ac;->d:Landroid/support/v4/app/ah;

    .line 174
    iget-object v7, v0, Landroid/support/v4/app/ah;->a:Landroid/support/v4/app/ai;

    .line 176
    iget-object v0, v7, Landroid/support/v4/app/ai;->g:Landroid/support/v4/g/t;

    if-eqz v0, :cond_5

    .line 177
    iget-object v0, v7, Landroid/support/v4/app/ai;->g:Landroid/support/v4/g/t;

    invoke-virtual {v0}, Landroid/support/v4/g/t;->size()I

    move-result v8

    .line 178
    new-array v9, v8, [Landroid/support/v4/app/bp;

    .line 179
    add-int/lit8 v0, v8, -0x1

    move v4, v0

    :goto_0
    if-ltz v4, :cond_1

    .line 180
    iget-object v0, v7, Landroid/support/v4/app/ai;->g:Landroid/support/v4/g/t;

    invoke-virtual {v0, v4}, Landroid/support/v4/g/t;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/bp;

    aput-object v0, v9, v4

    .line 181
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_0

    .line 183
    :cond_1
    iget-boolean v4, v7, Landroid/support/v4/app/ai;->h:Z

    move v0, v3

    .line 185
    :goto_1
    if-ge v3, v8, :cond_6

    .line 186
    aget-object v10, v9, v3

    .line 187
    iget-boolean v11, v10, Landroid/support/v4/app/bp;->f:Z

    if-nez v11, :cond_3

    if-eqz v4, :cond_3

    .line 188
    iget-boolean v11, v10, Landroid/support/v4/app/bp;->e:Z

    if-nez v11, :cond_2

    .line 189
    invoke-virtual {v10}, Landroid/support/v4/app/bp;->b()V

    .line 190
    :cond_2
    invoke-virtual {v10}, Landroid/support/v4/app/bp;->d()V

    .line 191
    :cond_3
    iget-boolean v11, v10, Landroid/support/v4/app/bp;->f:Z

    if-eqz v11, :cond_4

    move v0, v1

    .line 195
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 193
    :cond_4
    invoke-virtual {v10}, Landroid/support/v4/app/bp;->g()V

    .line 194
    iget-object v11, v7, Landroid/support/v4/app/ai;->g:Landroid/support/v4/g/t;

    iget-object v10, v10, Landroid/support/v4/app/bp;->d:Ljava/lang/String;

    invoke-virtual {v11, v10}, Landroid/support/v4/g/t;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    move v0, v3

    .line 196
    :cond_6
    if-eqz v0, :cond_7

    .line 197
    iget-object v0, v7, Landroid/support/v4/app/ai;->g:Landroid/support/v4/g/t;

    move-object v1, v0

    .line 200
    :goto_3
    if-nez v6, :cond_8

    if-nez v1, :cond_8

    if-nez v5, :cond_8

    move-object v0, v2

    .line 205
    :goto_4
    return-object v0

    :cond_7
    move-object v1, v2

    .line 198
    goto :goto_3

    .line 202
    :cond_8
    new-instance v0, Landroid/support/v4/app/af;

    invoke-direct {v0}, Landroid/support/v4/app/af;-><init>()V

    .line 203
    iput-object v6, v0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/av;

    .line 204
    iput-object v1, v0, Landroid/support/v4/app/af;->b:Landroid/support/v4/g/t;

    goto :goto_4
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 206
    invoke-super {p0, p1}, Landroid/support/v4/app/v;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 207
    iget-object v0, p0, Landroid/support/v4/app/ac;->d:Landroid/support/v4/app/ah;

    .line 208
    iget-object v0, v0, Landroid/support/v4/app/ah;->a:Landroid/support/v4/app/ai;

    iget-object v0, v0, Landroid/support/v4/app/ai;->f:Landroid/support/v4/app/am;

    invoke-virtual {v0}, Landroid/support/v4/app/am;->o()Landroid/os/Parcelable;

    move-result-object v0

    .line 210
    if-eqz v0, :cond_0

    .line 211
    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 212
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ac;->m:Landroid/support/v4/g/u;

    invoke-virtual {v0}, Landroid/support/v4/g/u;->a()I

    move-result v0

    if-lez v0, :cond_2

    .line 213
    const-string v0, "android:support:next_request_index"

    iget v1, p0, Landroid/support/v4/app/ac;->l:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 214
    iget-object v0, p0, Landroid/support/v4/app/ac;->m:Landroid/support/v4/g/u;

    invoke-virtual {v0}, Landroid/support/v4/g/u;->a()I

    move-result v0

    new-array v2, v0, [I

    .line 215
    iget-object v0, p0, Landroid/support/v4/app/ac;->m:Landroid/support/v4/g/u;

    invoke-virtual {v0}, Landroid/support/v4/g/u;->a()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    .line 216
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/ac;->m:Landroid/support/v4/g/u;

    invoke-virtual {v0}, Landroid/support/v4/g/u;->a()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 217
    iget-object v0, p0, Landroid/support/v4/app/ac;->m:Landroid/support/v4/g/u;

    invoke-virtual {v0, v1}, Landroid/support/v4/g/u;->c(I)I

    move-result v0

    aput v0, v2, v1

    .line 218
    iget-object v0, p0, Landroid/support/v4/app/ac;->m:Landroid/support/v4/g/u;

    invoke-virtual {v0, v1}, Landroid/support/v4/g/u;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v1

    .line 219
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 220
    :cond_1
    const-string v0, "android:support:request_indicies"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 221
    const-string v0, "android:support:request_fragment_who"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 222
    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 223
    invoke-super {p0}, Landroid/support/v4/app/v;->onStart()V

    .line 224
    iput-boolean v3, p0, Landroid/support/v4/app/ac;->g:Z

    .line 225
    iput-boolean v3, p0, Landroid/support/v4/app/ac;->h:Z

    .line 226
    iget-object v0, p0, Landroid/support/v4/app/ac;->c:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 227
    iget-boolean v0, p0, Landroid/support/v4/app/ac;->e:Z

    if-nez v0, :cond_0

    .line 228
    iput-boolean v4, p0, Landroid/support/v4/app/ac;->e:Z

    .line 229
    iget-object v0, p0, Landroid/support/v4/app/ac;->d:Landroid/support/v4/app/ah;

    .line 230
    iget-object v0, v0, Landroid/support/v4/app/ah;->a:Landroid/support/v4/app/ai;

    iget-object v0, v0, Landroid/support/v4/app/ai;->f:Landroid/support/v4/app/am;

    invoke-virtual {v0}, Landroid/support/v4/app/am;->s()V

    .line 231
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ac;->d:Landroid/support/v4/app/ah;

    invoke-virtual {v0}, Landroid/support/v4/app/ah;->a()V

    .line 232
    iget-object v0, p0, Landroid/support/v4/app/ac;->d:Landroid/support/v4/app/ah;

    invoke-virtual {v0}, Landroid/support/v4/app/ah;->b()Z

    .line 233
    iget-object v0, p0, Landroid/support/v4/app/ac;->d:Landroid/support/v4/app/ah;

    .line 234
    iget-object v0, v0, Landroid/support/v4/app/ah;->a:Landroid/support/v4/app/ai;

    .line 235
    iget-boolean v1, v0, Landroid/support/v4/app/ai;->k:Z

    if-nez v1, :cond_2

    .line 236
    iput-boolean v4, v0, Landroid/support/v4/app/ai;->k:Z

    .line 237
    iget-object v1, v0, Landroid/support/v4/app/ai;->i:Landroid/support/v4/app/bp;

    if-eqz v1, :cond_3

    .line 238
    iget-object v1, v0, Landroid/support/v4/app/ai;->i:Landroid/support/v4/app/bp;

    invoke-virtual {v1}, Landroid/support/v4/app/bp;->b()V

    .line 243
    :cond_1
    :goto_0
    iput-boolean v4, v0, Landroid/support/v4/app/ai;->j:Z

    .line 244
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/ac;->d:Landroid/support/v4/app/ah;

    .line 245
    iget-object v0, v0, Landroid/support/v4/app/ah;->a:Landroid/support/v4/app/ai;

    iget-object v0, v0, Landroid/support/v4/app/ai;->f:Landroid/support/v4/app/am;

    invoke-virtual {v0}, Landroid/support/v4/app/am;->t()V

    .line 246
    iget-object v0, p0, Landroid/support/v4/app/ac;->d:Landroid/support/v4/app/ah;

    .line 247
    iget-object v2, v0, Landroid/support/v4/app/ah;->a:Landroid/support/v4/app/ai;

    .line 248
    iget-object v0, v2, Landroid/support/v4/app/ai;->g:Landroid/support/v4/g/t;

    if-eqz v0, :cond_a

    .line 249
    iget-object v0, v2, Landroid/support/v4/app/ai;->g:Landroid/support/v4/g/t;

    invoke-virtual {v0}, Landroid/support/v4/g/t;->size()I

    move-result v4

    .line 250
    new-array v5, v4, [Landroid/support/v4/app/bp;

    .line 251
    add-int/lit8 v0, v4, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_4

    .line 252
    iget-object v0, v2, Landroid/support/v4/app/ai;->g:Landroid/support/v4/g/t;

    invoke-virtual {v0, v1}, Landroid/support/v4/g/t;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/bp;

    aput-object v0, v5, v1

    .line 253
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 239
    :cond_3
    iget-boolean v1, v0, Landroid/support/v4/app/ai;->j:Z

    if-nez v1, :cond_1

    .line 240
    const-string v1, "(root)"

    iget-boolean v2, v0, Landroid/support/v4/app/ai;->k:Z

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/ai;->a(Ljava/lang/String;ZZ)Landroid/support/v4/app/bp;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v4/app/ai;->i:Landroid/support/v4/app/bp;

    .line 241
    iget-object v1, v0, Landroid/support/v4/app/ai;->i:Landroid/support/v4/app/bp;

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroid/support/v4/app/ai;->i:Landroid/support/v4/app/bp;

    iget-boolean v1, v1, Landroid/support/v4/app/bp;->e:Z

    if-nez v1, :cond_1

    .line 242
    iget-object v1, v0, Landroid/support/v4/app/ai;->i:Landroid/support/v4/app/bp;

    invoke-virtual {v1}, Landroid/support/v4/app/bp;->b()V

    goto :goto_0

    :cond_4
    move v2, v3

    .line 254
    :goto_2
    if-ge v2, v4, :cond_a

    .line 255
    aget-object v6, v5, v2

    .line 257
    iget-boolean v0, v6, Landroid/support/v4/app/bp;->f:Z

    if-eqz v0, :cond_9

    .line 258
    sget-boolean v0, Landroid/support/v4/app/bp;->a:Z

    if-eqz v0, :cond_5

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "Finished Retaining in "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    :cond_5
    iput-boolean v3, v6, Landroid/support/v4/app/bp;->f:Z

    .line 260
    iget-object v0, v6, Landroid/support/v4/app/bp;->b:Landroid/support/v4/g/u;

    invoke-virtual {v0}, Landroid/support/v4/g/u;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_3
    if-ltz v1, :cond_9

    .line 261
    iget-object v0, v6, Landroid/support/v4/app/bp;->b:Landroid/support/v4/g/u;

    invoke-virtual {v0, v1}, Landroid/support/v4/g/u;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/bq;

    .line 262
    iget-boolean v7, v0, Landroid/support/v4/app/bq;->i:Z

    if-eqz v7, :cond_7

    .line 263
    sget-boolean v7, Landroid/support/v4/app/bp;->a:Z

    if-eqz v7, :cond_6

    const-string v7, "LoaderManager"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "  Finished Retaining: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    :cond_6
    iput-boolean v3, v0, Landroid/support/v4/app/bq;->i:Z

    .line 265
    iget-boolean v7, v0, Landroid/support/v4/app/bq;->h:Z

    iget-boolean v8, v0, Landroid/support/v4/app/bq;->j:Z

    if-eq v7, v8, :cond_7

    .line 266
    iget-boolean v7, v0, Landroid/support/v4/app/bq;->h:Z

    if-nez v7, :cond_7

    .line 267
    invoke-virtual {v0}, Landroid/support/v4/app/bq;->b()V

    .line 268
    :cond_7
    iget-boolean v7, v0, Landroid/support/v4/app/bq;->h:Z

    if-eqz v7, :cond_8

    iget-boolean v7, v0, Landroid/support/v4/app/bq;->e:Z

    if-eqz v7, :cond_8

    iget-boolean v7, v0, Landroid/support/v4/app/bq;->k:Z

    if-nez v7, :cond_8

    .line 269
    iget-object v7, v0, Landroid/support/v4/app/bq;->d:Landroid/support/v4/b/n;

    iget-object v8, v0, Landroid/support/v4/app/bq;->g:Ljava/lang/Object;

    invoke-virtual {v0, v7, v8}, Landroid/support/v4/app/bq;->b(Landroid/support/v4/b/n;Ljava/lang/Object;)V

    .line 270
    :cond_8
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_3

    .line 271
    :cond_9
    invoke-virtual {v6}, Landroid/support/v4/app/bp;->f()V

    .line 272
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 273
    :cond_a
    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Landroid/support/v4/app/ac;->d:Landroid/support/v4/app/ah;

    invoke-virtual {v0}, Landroid/support/v4/app/ah;->a()V

    .line 141
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 274
    invoke-super {p0}, Landroid/support/v4/app/v;->onStop()V

    .line 275
    iput-boolean v1, p0, Landroid/support/v4/app/ac;->g:Z

    .line 276
    iget-object v0, p0, Landroid/support/v4/app/ac;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 277
    iget-object v0, p0, Landroid/support/v4/app/ac;->d:Landroid/support/v4/app/ah;

    .line 278
    iget-object v0, v0, Landroid/support/v4/app/ah;->a:Landroid/support/v4/app/ai;

    iget-object v0, v0, Landroid/support/v4/app/ai;->f:Landroid/support/v4/app/am;

    invoke-virtual {v0}, Landroid/support/v4/app/am;->w()V

    .line 279
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 416
    iget-boolean v0, p0, Landroid/support/v4/app/ac;->b:Z

    if-nez v0, :cond_0

    .line 417
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 418
    invoke-static {p2}, Landroid/support/v4/app/ac;->b(I)V

    .line 419
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/v;->startActivityForResult(Landroid/content/Intent;I)V

    .line 420
    return-void
.end method

.method public bridge synthetic startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 458
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/v;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0

    .prologue
    .line 460
    invoke-super/range {p0 .. p6}, Landroid/support/v4/app/v;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public bridge synthetic startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 457
    invoke-super/range {p0 .. p7}, Landroid/support/v4/app/v;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
