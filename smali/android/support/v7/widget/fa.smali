.class public final Landroid/support/v7/widget/fa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:Landroid/support/v7/widget/ey;

.field public h:Landroid/support/v7/widget/fi;

.field public final synthetic i:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/fa;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/fa;->a:Ljava/util/ArrayList;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/fa;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/fa;->c:Ljava/util/ArrayList;

    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/fa;->a:Ljava/util/ArrayList;

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/fa;->d:Ljava/util/List;

    .line 7
    iput v1, p0, Landroid/support/v7/widget/fa;->e:I

    .line 8
    iput v1, p0, Landroid/support/v7/widget/fa;->f:I

    return-void
.end method

.method private final a(JI)Landroid/support/v7/widget/fk;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 399
    iget-object v0, p0, Landroid/support/v7/widget/fa;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 400
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_3

    .line 401
    iget-object v0, p0, Landroid/support/v7/widget/fa;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fk;

    .line 403
    iget-wide v4, v0, Landroid/support/v7/widget/fk;->e:J

    .line 404
    cmp-long v3, v4, p1

    if-nez v3, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/fk;->g()Z

    move-result v3

    if-nez v3, :cond_2

    .line 406
    iget v3, v0, Landroid/support/v7/widget/fk;->f:I

    .line 407
    if-ne p3, v3, :cond_1

    .line 408
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/fk;->b(I)V

    .line 409
    invoke-virtual {v0}, Landroid/support/v7/widget/fk;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 410
    iget-object v1, p0, Landroid/support/v7/widget/fa;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->am:Landroid/support/v7/widget/fh;

    .line 411
    iget-boolean v1, v1, Landroid/support/v7/widget/fh;->h:Z

    .line 412
    if-nez v1, :cond_0

    .line 413
    const/4 v1, 0x2

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/fk;->a(II)V

    .line 433
    :cond_0
    :goto_1
    return-object v0

    .line 415
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/fa;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 416
    iget-object v3, p0, Landroid/support/v7/widget/fa;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v0, Landroid/support/v7/widget/fk;->a:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 417
    iget-object v0, v0, Landroid/support/v7/widget/fk;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/fa;->b(Landroid/view/View;)V

    .line 418
    :cond_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 419
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/fa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 420
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_2
    if-ltz v2, :cond_6

    .line 421
    iget-object v0, p0, Landroid/support/v7/widget/fa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fk;

    .line 423
    iget-wide v4, v0, Landroid/support/v7/widget/fk;->e:J

    .line 424
    cmp-long v3, v4, p1

    if-nez v3, :cond_5

    .line 426
    iget v3, v0, Landroid/support/v7/widget/fk;->f:I

    .line 427
    if-ne p3, v3, :cond_4

    .line 428
    iget-object v1, p0, Landroid/support/v7/widget/fa;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 430
    :cond_4
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/fa;->b(I)V

    move-object v0, v1

    .line 431
    goto :goto_1

    .line 432
    :cond_5
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_2

    :cond_6
    move-object v0, v1

    .line 433
    goto :goto_1
.end method

.method private final a(Landroid/view/ViewGroup;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 200
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 201
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 202
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 203
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Landroid/support/v7/widget/fa;->a(Landroid/view/ViewGroup;Z)V

    .line 204
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 205
    :cond_1
    if-nez p2, :cond_2

    .line 213
    :goto_1
    return-void

    .line 207
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 208
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 209
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 210
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    .line 211
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 212
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method

.method private final c(I)Landroid/support/v7/widget/fk;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/16 v10, 0x20

    const/4 v2, 0x0

    .line 329
    iget-object v0, p0, Landroid/support/v7/widget/fa;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/fa;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    move-object v0, v1

    .line 353
    :goto_0
    return-object v0

    :cond_1
    move v3, v2

    .line 331
    :goto_1
    if-ge v3, v4, :cond_3

    .line 332
    iget-object v0, p0, Landroid/support/v7/widget/fa;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fk;

    .line 333
    invoke-virtual {v0}, Landroid/support/v7/widget/fk;->g()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/fk;->c()I

    move-result v5

    if-ne v5, p1, :cond_2

    .line 334
    invoke-virtual {v0, v10}, Landroid/support/v7/widget/fk;->b(I)V

    goto :goto_0

    .line 336
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 337
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/fa;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/eg;

    .line 338
    iget-boolean v0, v0, Landroid/support/v7/widget/eg;->b:Z

    .line 339
    if-eqz v0, :cond_5

    .line 340
    iget-object v0, p0, Landroid/support/v7/widget/fa;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/af;

    .line 341
    invoke-virtual {v0, p1, v2}, Landroid/support/v7/widget/af;->a(II)I

    move-result v0

    .line 343
    if-lez v0, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/fa;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/eg;

    invoke-virtual {v3}, Landroid/support/v7/widget/eg;->a()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 344
    iget-object v3, p0, Landroid/support/v7/widget/fa;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/eg;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/eg;->b(I)J

    move-result-wide v6

    .line 345
    :goto_2
    if-ge v2, v4, :cond_5

    .line 346
    iget-object v0, p0, Landroid/support/v7/widget/fa;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fk;

    .line 347
    invoke-virtual {v0}, Landroid/support/v7/widget/fk;->g()Z

    move-result v3

    if-nez v3, :cond_4

    .line 348
    iget-wide v8, v0, Landroid/support/v7/widget/fk;->e:J

    .line 349
    cmp-long v3, v8, v6

    if-nez v3, :cond_4

    .line 350
    invoke-virtual {v0, v10}, Landroid/support/v7/widget/fk;->b(I)V

    goto :goto_0

    .line 352
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 353
    goto :goto_0
.end method

.method private final d(I)Landroid/support/v7/widget/fk;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 354
    iget-object v0, p0, Landroid/support/v7/widget/fa;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    .line 355
    :goto_0
    if-ge v3, v4, :cond_2

    .line 356
    iget-object v0, p0, Landroid/support/v7/widget/fa;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fk;

    .line 357
    invoke-virtual {v0}, Landroid/support/v7/widget/fk;->g()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/fk;->c()I

    move-result v5

    if-ne v5, p1, :cond_1

    .line 358
    invoke-virtual {v0}, Landroid/support/v7/widget/fk;->j()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Landroid/support/v7/widget/fa;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->am:Landroid/support/v7/widget/fh;

    iget-boolean v5, v5, Landroid/support/v7/widget/fh;->h:Z

    if-nez v5, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/fk;->m()Z

    move-result v5

    if-nez v5, :cond_1

    .line 359
    :cond_0
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/fk;->b(I)V

    .line 398
    :goto_1
    return-object v0

    .line 361
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 362
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/fa;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/bo;

    .line 363
    iget-object v0, v4, Landroid/support/v7/widget/bo;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v3, v2

    .line 364
    :goto_2
    if-ge v3, v5, :cond_4

    .line 365
    iget-object v0, v4, Landroid/support/v7/widget/bo;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 366
    iget-object v6, v4, Landroid/support/v7/widget/bo;->a:Landroid/support/v7/widget/bq;

    invoke-interface {v6, v0}, Landroid/support/v7/widget/bq;->b(Landroid/view/View;)Landroid/support/v7/widget/fk;

    move-result-object v6

    .line 367
    invoke-virtual {v6}, Landroid/support/v7/widget/fk;->c()I

    move-result v7

    if-ne v7, p1, :cond_3

    .line 368
    invoke-virtual {v6}, Landroid/support/v7/widget/fk;->j()Z

    move-result v7

    if-nez v7, :cond_3

    .line 369
    invoke-virtual {v6}, Landroid/support/v7/widget/fk;->m()Z

    move-result v6

    if-nez v6, :cond_3

    move-object v3, v0

    .line 374
    :goto_3
    if-eqz v3, :cond_8

    .line 375
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/fk;

    move-result-object v0

    .line 376
    iget-object v1, p0, Landroid/support/v7/widget/fa;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/bo;

    .line 377
    iget-object v2, v1, Landroid/support/v7/widget/bo;->a:Landroid/support/v7/widget/bq;

    invoke-interface {v2, v3}, Landroid/support/v7/widget/bq;->a(Landroid/view/View;)I

    move-result v2

    .line 378
    if-gez v2, :cond_5

    .line 379
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "view is not a child, cannot hide "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 371
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_4
    move-object v3, v1

    .line 372
    goto :goto_3

    .line 380
    :cond_5
    iget-object v4, v1, Landroid/support/v7/widget/bo;->b:Landroid/support/v7/widget/bp;

    invoke-virtual {v4, v2}, Landroid/support/v7/widget/bp;->c(I)Z

    move-result v4

    if-nez v4, :cond_6

    .line 381
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "trying to unhide a view that was not hidden"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 382
    :cond_6
    iget-object v4, v1, Landroid/support/v7/widget/bo;->b:Landroid/support/v7/widget/bp;

    invoke-virtual {v4, v2}, Landroid/support/v7/widget/bp;->b(I)V

    .line 383
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/bo;->b(Landroid/view/View;)Z

    .line 384
    iget-object v1, p0, Landroid/support/v7/widget/fa;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/bo;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/bo;->c(Landroid/view/View;)I

    move-result v1

    .line 385
    const/4 v2, -0x1

    if-ne v1, v2, :cond_7

    .line 386
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "layout index should not be -1 after unhiding a view:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 387
    :cond_7
    iget-object v2, p0, Landroid/support/v7/widget/fa;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/bo;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/bo;->d(I)V

    .line 388
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/fa;->c(Landroid/view/View;)V

    .line 389
    const/16 v1, 0x2020

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/fk;->b(I)V

    goto/16 :goto_1

    .line 391
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/fa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 392
    :goto_4
    if-ge v2, v3, :cond_a

    .line 393
    iget-object v0, p0, Landroid/support/v7/widget/fa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fk;

    .line 394
    invoke-virtual {v0}, Landroid/support/v7/widget/fk;->j()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v0}, Landroid/support/v7/widget/fk;->c()I

    move-result v4

    if-ne v4, p1, :cond_9

    .line 395
    iget-object v1, p0, Landroid/support/v7/widget/fa;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_1

    .line 397
    :cond_9
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_a
    move-object v0, v1

    .line 398
    goto/16 :goto_1
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .prologue
    .line 19
    if-ltz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/fa;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->am:Landroid/support/v7/widget/fh;

    invoke-virtual {v0}, Landroid/support/v7/widget/fh;->a()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". State item count is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/fa;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->am:Landroid/support/v7/widget/fh;

    .line 21
    invoke-virtual {v2}, Landroid/support/v7/widget/fh;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/fa;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->am:Landroid/support/v7/widget/fh;

    .line 23
    iget-boolean v0, v0, Landroid/support/v7/widget/fh;->h:Z

    .line 24
    if-nez v0, :cond_2

    .line 26
    :goto_0
    return p1

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/fa;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/af;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/af;->b(I)I

    move-result p1

    goto :goto_0
.end method

.method final a(IJ)Landroid/support/v7/widget/fk;
    .locals 10

    .prologue
    .line 27
    if-ltz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/fa;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->am:Landroid/support/v7/widget/fh;

    invoke-virtual {v0}, Landroid/support/v7/widget/fh;->a()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid item position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "). Item count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/fa;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->am:Landroid/support/v7/widget/fh;

    .line 29
    invoke-virtual {v2}, Landroid/support/v7/widget/fh;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    iget-object v1, p0, Landroid/support/v7/widget/fa;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->am:Landroid/support/v7/widget/fh;

    .line 33
    iget-boolean v1, v1, Landroid/support/v7/widget/fh;->h:Z

    .line 34
    if-eqz v1, :cond_2

    .line 35
    invoke-direct {p0, p1}, Landroid/support/v7/widget/fa;->c(I)Landroid/support/v7/widget/fk;

    move-result-object v2

    .line 36
    if-eqz v2, :cond_6

    const/4 v0, 0x1

    .line 37
    :cond_2
    :goto_0
    if-nez v2, :cond_4

    .line 38
    invoke-direct {p0, p1}, Landroid/support/v7/widget/fa;->d(I)Landroid/support/v7/widget/fk;

    move-result-object v2

    .line 39
    if-eqz v2, :cond_4

    .line 41
    invoke-virtual {v2}, Landroid/support/v7/widget/fk;->m()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 42
    iget-object v1, p0, Landroid/support/v7/widget/fa;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->am:Landroid/support/v7/widget/fh;

    .line 43
    iget-boolean v1, v1, Landroid/support/v7/widget/fh;->h:Z

    .line 62
    :goto_1
    if-nez v1, :cond_d

    .line 63
    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/fk;->b(I)V

    .line 64
    invoke-virtual {v2}, Landroid/support/v7/widget/fk;->e()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 65
    iget-object v1, p0, Landroid/support/v7/widget/fa;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v2, Landroid/support/v7/widget/fk;->a:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 66
    invoke-virtual {v2}, Landroid/support/v7/widget/fk;->f()V

    .line 69
    :cond_3
    :goto_2
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/fa;->a(Landroid/support/v7/widget/fk;)V

    .line 70
    const/4 v2, 0x0

    .line 72
    :cond_4
    :goto_3
    if-nez v2, :cond_27

    .line 73
    iget-object v1, p0, Landroid/support/v7/widget/fa;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/af;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/af;->b(I)I

    move-result v1

    .line 74
    if-ltz v1, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/fa;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/eg;

    invoke-virtual {v3}, Landroid/support/v7/widget/eg;->a()I

    move-result v3

    if-lt v1, v3, :cond_e

    .line 75
    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistency detected. Invalid item position "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "(offset:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ").state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/fa;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->am:Landroid/support/v7/widget/fh;

    .line 76
    invoke-virtual {v2}, Landroid/support/v7/widget/fh;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    .line 45
    :cond_7
    iget v1, v2, Landroid/support/v7/widget/fk;->c:I

    if-ltz v1, :cond_8

    iget v1, v2, Landroid/support/v7/widget/fk;->c:I

    iget-object v3, p0, Landroid/support/v7/widget/fa;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/eg;

    invoke-virtual {v3}, Landroid/support/v7/widget/eg;->a()I

    move-result v3

    if-lt v1, v3, :cond_9

    .line 46
    :cond_8
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_9
    iget-object v1, p0, Landroid/support/v7/widget/fa;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->am:Landroid/support/v7/widget/fh;

    .line 48
    iget-boolean v1, v1, Landroid/support/v7/widget/fh;->h:Z

    .line 49
    if-nez v1, :cond_a

    .line 50
    iget-object v1, p0, Landroid/support/v7/widget/fa;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/eg;

    iget v3, v2, Landroid/support/v7/widget/fk;->c:I

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/eg;->a(I)I

    move-result v1

    .line 52
    iget v3, v2, Landroid/support/v7/widget/fk;->f:I

    .line 53
    if-eq v1, v3, :cond_a

    .line 54
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 55
    :cond_a
    iget-object v1, p0, Landroid/support/v7/widget/fa;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/eg;

    .line 56
    iget-boolean v1, v1, Landroid/support/v7/widget/eg;->b:Z

    .line 57
    if-eqz v1, :cond_b

    .line 59
    iget-wide v4, v2, Landroid/support/v7/widget/fk;->e:J

    .line 60
    iget-object v1, p0, Landroid/support/v7/widget/fa;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/eg;

    iget v3, v2, Landroid/support/v7/widget/fk;->c:I

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/eg;->b(I)J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    goto/16 :goto_1

    .line 61
    :cond_b
    const/4 v1, 0x1

    goto/16 :goto_1

    .line 67
    :cond_c
    invoke-virtual {v2}, Landroid/support/v7/widget/fk;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 68
    invoke-virtual {v2}, Landroid/support/v7/widget/fk;->h()V

    goto/16 :goto_2

    .line 71
    :cond_d
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 77
    :cond_e
    iget-object v3, p0, Landroid/support/v7/widget/fa;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/eg;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/eg;->a(I)I

    move-result v3

    .line 78
    iget-object v4, p0, Landroid/support/v7/widget/fa;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/eg;

    .line 79
    iget-boolean v4, v4, Landroid/support/v7/widget/eg;->b:Z

    .line 80
    if-eqz v4, :cond_26

    .line 81
    iget-object v2, p0, Landroid/support/v7/widget/fa;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/eg;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/eg;->b(I)J

    move-result-wide v4

    invoke-direct {p0, v4, v5, v3}, Landroid/support/v7/widget/fa;->a(JI)Landroid/support/v7/widget/fk;

    move-result-object v2

    .line 82
    if-eqz v2, :cond_26

    .line 83
    iput v1, v2, Landroid/support/v7/widget/fk;->c:I

    .line 84
    const/4 v0, 0x1

    move v1, v0

    .line 85
    :goto_4
    if-nez v2, :cond_10

    iget-object v0, p0, Landroid/support/v7/widget/fa;->h:Landroid/support/v7/widget/fi;

    if-eqz v0, :cond_10

    .line 86
    iget-object v0, p0, Landroid/support/v7/widget/fa;->h:Landroid/support/v7/widget/fi;

    .line 87
    invoke-virtual {v0}, Landroid/support/v7/widget/fi;->a()Landroid/view/View;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_10

    .line 89
    iget-object v2, p0, Landroid/support/v7/widget/fa;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/fk;

    move-result-object v2

    .line 90
    if-nez v2, :cond_f

    .line 91
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getViewForPositionAndType returned a view which does not have a ViewHolder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_f
    invoke-virtual {v2}, Landroid/support/v7/widget/fk;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 93
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_10
    if-nez v2, :cond_11

    .line 95
    invoke-virtual {p0}, Landroid/support/v7/widget/fa;->d()Landroid/support/v7/widget/ey;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ey;->b(I)Landroid/support/v7/widget/fk;

    move-result-object v2

    .line 96
    if-eqz v2, :cond_11

    .line 97
    invoke-virtual {v2}, Landroid/support/v7/widget/fk;->q()V

    .line 98
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->c:Z

    if-eqz v0, :cond_11

    .line 100
    iget-object v0, v2, Landroid/support/v7/widget/fk;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_11

    .line 101
    iget-object v0, v2, Landroid/support/v7/widget/fk;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-direct {p0, v0, v4}, Landroid/support/v7/widget/fa;->a(Landroid/view/ViewGroup;Z)V

    .line 102
    :cond_11
    if-nez v2, :cond_16

    .line 103
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->p()J

    move-result-wide v4

    .line 104
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v0, p2, v6

    if-eqz v0, :cond_14

    iget-object v0, p0, Landroid/support/v7/widget/fa;->g:Landroid/support/v7/widget/ey;

    .line 106
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ey;->c(I)Landroid/support/v7/widget/ez;

    move-result-object v0

    iget-wide v6, v0, Landroid/support/v7/widget/ez;->c:J

    .line 107
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_12

    add-long/2addr v6, v4

    cmp-long v0, v6, p2

    if-gez v0, :cond_13

    :cond_12
    const/4 v0, 0x1

    .line 108
    :goto_5
    if-nez v0, :cond_14

    .line 109
    const/4 v0, 0x0

    .line 199
    :goto_6
    return-object v0

    .line 107
    :cond_13
    const/4 v0, 0x0

    goto :goto_5

    .line 110
    :cond_14
    iget-object v0, p0, Landroid/support/v7/widget/fa;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/eg;

    iget-object v2, p0, Landroid/support/v7/widget/fa;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/eg;->b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/fk;

    move-result-object v2

    .line 111
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->f:Z

    .line 112
    if-eqz v0, :cond_15

    .line 113
    iget-object v0, v2, Landroid/support/v7/widget/fk;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_15

    .line 115
    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v6, v2, Landroid/support/v7/widget/fk;->b:Ljava/lang/ref/WeakReference;

    .line 116
    :cond_15
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->p()J

    move-result-wide v6

    .line 117
    iget-object v0, p0, Landroid/support/v7/widget/fa;->g:Landroid/support/v7/widget/ey;

    sub-long v4, v6, v4

    .line 118
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ey;->c(I)Landroid/support/v7/widget/ez;

    move-result-object v0

    .line 119
    iget-wide v6, v0, Landroid/support/v7/widget/ez;->c:J

    invoke-static {v6, v7, v4, v5}, Landroid/support/v7/widget/ey;->a(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Landroid/support/v7/widget/ez;->c:J

    :cond_16
    move v3, v1

    .line 120
    :goto_7
    if-eqz v3, :cond_17

    iget-object v0, p0, Landroid/support/v7/widget/fa;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->am:Landroid/support/v7/widget/fh;

    .line 121
    iget-boolean v0, v0, Landroid/support/v7/widget/fh;->h:Z

    .line 122
    if-nez v0, :cond_17

    const/16 v0, 0x2000

    .line 123
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/fk;->a(I)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 124
    const/4 v0, 0x0

    const/16 v1, 0x2000

    invoke-virtual {v2, v0, v1}, Landroid/support/v7/widget/fk;->a(II)V

    .line 125
    iget-object v0, p0, Landroid/support/v7/widget/fa;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->am:Landroid/support/v7/widget/fh;

    iget-boolean v0, v0, Landroid/support/v7/widget/fh;->j:Z

    if-eqz v0, :cond_17

    .line 127
    invoke-static {v2}, Landroid/support/v7/widget/ek;->buildAdapterChangeFlagsForAnimations(Landroid/support/v7/widget/fk;)I

    move-result v0

    .line 128
    or-int/lit16 v0, v0, 0x1000

    .line 129
    iget-object v1, p0, Landroid/support/v7/widget/fa;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->S:Landroid/support/v7/widget/ek;

    iget-object v4, p0, Landroid/support/v7/widget/fa;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->am:Landroid/support/v7/widget/fh;

    .line 130
    invoke-virtual {v2}, Landroid/support/v7/widget/fk;->p()Ljava/util/List;

    move-result-object v5

    .line 131
    invoke-virtual {v1, v4, v2, v0, v5}, Landroid/support/v7/widget/ek;->recordPreLayoutInformation(Landroid/support/v7/widget/fh;Landroid/support/v7/widget/fk;ILjava/util/List;)Landroid/support/v7/widget/en;

    move-result-object v0

    .line 132
    iget-object v1, p0, Landroid/support/v7/widget/fa;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/fk;Landroid/support/v7/widget/en;)V

    .line 133
    :cond_17
    const/4 v0, 0x0

    .line 134
    iget-object v1, p0, Landroid/support/v7/widget/fa;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->am:Landroid/support/v7/widget/fh;

    .line 135
    iget-boolean v1, v1, Landroid/support/v7/widget/fh;->h:Z

    .line 136
    if-eqz v1, :cond_18

    invoke-virtual {v2}, Landroid/support/v7/widget/fk;->l()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 137
    iput p1, v2, Landroid/support/v7/widget/fk;->g:I

    move v1, v0

    .line 189
    :goto_8
    iget-object v0, v2, Landroid/support/v7/widget/fk;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 190
    if-nez v0, :cond_22

    .line 191
    iget-object v0, p0, Landroid/support/v7/widget/fa;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/eu;

    .line 192
    iget-object v4, v2, Landroid/support/v7/widget/fk;->a:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    :goto_9
    iput-object v2, v0, Landroid/support/v7/widget/eu;->c:Landroid/support/v7/widget/fk;

    .line 198
    if-eqz v3, :cond_24

    if-eqz v1, :cond_24

    const/4 v1, 0x1

    :goto_a
    iput-boolean v1, v0, Landroid/support/v7/widget/eu;->f:Z

    move-object v0, v2

    .line 199
    goto/16 :goto_6

    .line 138
    :cond_18
    invoke-virtual {v2}, Landroid/support/v7/widget/fk;->l()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v2}, Landroid/support/v7/widget/fk;->k()Z

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual {v2}, Landroid/support/v7/widget/fk;->j()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 139
    :cond_19
    iget-object v0, p0, Landroid/support/v7/widget/fa;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/af;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/af;->b(I)I

    move-result v1

    .line 141
    iget-object v0, p0, Landroid/support/v7/widget/fa;->i:Landroid/support/v7/widget/RecyclerView;

    iput-object v0, v2, Landroid/support/v7/widget/fk;->s:Landroid/support/v7/widget/RecyclerView;

    .line 143
    iget v0, v2, Landroid/support/v7/widget/fk;->f:I

    .line 145
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->p()J

    move-result-wide v4

    .line 146
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v6, p2, v6

    if-eqz v6, :cond_1c

    iget-object v6, p0, Landroid/support/v7/widget/fa;->g:Landroid/support/v7/widget/ey;

    .line 148
    invoke-virtual {v6, v0}, Landroid/support/v7/widget/ey;->c(I)Landroid/support/v7/widget/ez;

    move-result-object v0

    iget-wide v6, v0, Landroid/support/v7/widget/ez;->d:J

    .line 149
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_1a

    add-long/2addr v6, v4

    cmp-long v0, v6, p2

    if-gez v0, :cond_1b

    :cond_1a
    const/4 v0, 0x1

    .line 150
    :goto_b
    if-nez v0, :cond_1c

    .line 151
    const/4 v0, 0x0

    :goto_c
    move v1, v0

    .line 188
    goto :goto_8

    .line 149
    :cond_1b
    const/4 v0, 0x0

    goto :goto_b

    .line 152
    :cond_1c
    iget-object v0, p0, Landroid/support/v7/widget/fa;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/eg;

    .line 153
    iput v1, v2, Landroid/support/v7/widget/fk;->c:I

    .line 155
    iget-boolean v6, v0, Landroid/support/v7/widget/eg;->b:Z

    .line 156
    if-eqz v6, :cond_1d

    .line 157
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/eg;->b(I)J

    move-result-wide v6

    iput-wide v6, v2, Landroid/support/v7/widget/fk;->e:J

    .line 158
    :cond_1d
    const/4 v6, 0x1

    const/16 v7, 0x207

    invoke-virtual {v2, v6, v7}, Landroid/support/v7/widget/fk;->a(II)V

    .line 159
    const-string v6, "RV OnBindView"

    invoke-static {v6}, Landroid/support/v4/os/h;->a(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v2}, Landroid/support/v7/widget/fk;->p()Ljava/util/List;

    .line 161
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/eg;->a(Landroid/support/v7/widget/fk;I)V

    .line 162
    invoke-virtual {v2}, Landroid/support/v7/widget/fk;->o()V

    .line 163
    iget-object v0, v2, Landroid/support/v7/widget/fk;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 164
    instance-of v1, v0, Landroid/support/v7/widget/eu;

    if-eqz v1, :cond_1e

    .line 165
    check-cast v0, Landroid/support/v7/widget/eu;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/eu;->e:Z

    .line 166
    :cond_1e
    invoke-static {}, Landroid/support/v4/os/h;->a()V

    .line 167
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->p()J

    move-result-wide v0

    .line 168
    iget-object v6, p0, Landroid/support/v7/widget/fa;->g:Landroid/support/v7/widget/ey;

    .line 169
    iget v7, v2, Landroid/support/v7/widget/fk;->f:I

    .line 170
    sub-long/2addr v0, v4

    .line 171
    invoke-virtual {v6, v7}, Landroid/support/v7/widget/ey;->c(I)Landroid/support/v7/widget/ez;

    move-result-object v4

    .line 172
    iget-wide v6, v4, Landroid/support/v7/widget/ez;->d:J

    invoke-static {v6, v7, v0, v1}, Landroid/support/v7/widget/ey;->a(JJ)J

    move-result-wide v0

    iput-wide v0, v4, Landroid/support/v7/widget/ez;->d:J

    .line 173
    iget-object v0, v2, Landroid/support/v7/widget/fk;->a:Landroid/view/View;

    .line 174
    iget-object v1, p0, Landroid/support/v7/widget/fa;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->j()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 175
    invoke-static {v0}, Landroid/support/v4/view/by;->c(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_1f

    .line 176
    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/v4/view/by;->c(Landroid/view/View;I)V

    .line 178
    :cond_1f
    sget-object v1, Landroid/support/v4/view/by;->a:Landroid/support/v4/view/cl;

    invoke-interface {v1, v0}, Landroid/support/v4/view/cl;->a(Landroid/view/View;)Z

    move-result v1

    .line 179
    if-nez v1, :cond_20

    .line 180
    iget-object v1, p0, Landroid/support/v7/widget/fa;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->at:Landroid/support/v7/widget/fl;

    .line 181
    iget-object v1, v1, Landroid/support/v7/widget/fl;->e:Landroid/support/v4/view/b;

    .line 182
    invoke-static {v0, v1}, Landroid/support/v4/view/by;->a(Landroid/view/View;Landroid/support/v4/view/b;)V

    .line 183
    :cond_20
    iget-object v0, p0, Landroid/support/v7/widget/fa;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->am:Landroid/support/v7/widget/fh;

    .line 184
    iget-boolean v0, v0, Landroid/support/v7/widget/fh;->h:Z

    .line 185
    if-eqz v0, :cond_21

    .line 186
    iput p1, v2, Landroid/support/v7/widget/fk;->g:I

    .line 187
    :cond_21
    const/4 v0, 0x1

    goto :goto_c

    .line 193
    :cond_22
    iget-object v4, p0, Landroid/support/v7/widget/fa;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v4

    if-nez v4, :cond_23

    .line 194
    iget-object v4, p0, Landroid/support/v7/widget/fa;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/eu;

    .line 195
    iget-object v4, v2, Landroid/support/v7/widget/fk;->a:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_9

    .line 196
    :cond_23
    check-cast v0, Landroid/support/v7/widget/eu;

    goto/16 :goto_9

    .line 198
    :cond_24
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_25
    move v1, v0

    goto/16 :goto_8

    :cond_26
    move v1, v0

    goto/16 :goto_4

    :cond_27
    move v3, v0

    goto/16 :goto_7
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/fa;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    invoke-virtual {p0}, Landroid/support/v7/widget/fa;->c()V

    .line 11
    return-void
.end method

.method final a(Landroid/support/v7/widget/fk;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 236
    invoke-virtual {p1}, Landroid/support/v7/widget/fk;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Landroid/support/v7/widget/fk;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 237
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    invoke-virtual {p1}, Landroid/support/v7/widget/fk;->e()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " isAttached:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p1, Landroid/support/v7/widget/fk;->a:Landroid/view/View;

    .line 239
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    move v0, v2

    goto :goto_0

    .line 240
    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/widget/fk;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 241
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 242
    :cond_3
    invoke-virtual {p1}, Landroid/support/v7/widget/fk;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 243
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 246
    :cond_4
    iget v0, p1, Landroid/support/v7/widget/fk;->j:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_7

    iget-object v0, p1, Landroid/support/v7/widget/fk;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/by;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v3, v1

    .line 248
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/fa;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/eg;

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/fa;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/eg;

    .line 249
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/eg;->b(Landroid/support/v7/widget/fk;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 252
    :goto_2
    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/support/v7/widget/fk;->r()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 253
    :cond_5
    iget v0, p0, Landroid/support/v7/widget/fa;->f:I

    if-lez v0, :cond_d

    const/16 v0, 0x20e

    .line 254
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/fk;->a(I)Z

    move-result v0

    if-nez v0, :cond_d

    .line 255
    iget-object v0, p0, Landroid/support/v7/widget/fa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 256
    iget v4, p0, Landroid/support/v7/widget/fa;->f:I

    if-lt v0, v4, :cond_6

    if-lez v0, :cond_6

    .line 257
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/fa;->b(I)V

    .line 258
    add-int/lit8 v0, v0, -0x1

    .line 260
    :cond_6
    sget-boolean v4, Landroid/support/v7/widget/RecyclerView;->f:Z

    .line 261
    if-eqz v4, :cond_a

    if-lez v0, :cond_a

    iget-object v4, p0, Landroid/support/v7/widget/fa;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->al:Landroid/support/v7/widget/cr;

    iget v5, p1, Landroid/support/v7/widget/fk;->c:I

    .line 262
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/cr;->a(I)Z

    move-result v4

    if-nez v4, :cond_a

    .line 263
    add-int/lit8 v0, v0, -0x1

    move v4, v0

    .line 264
    :goto_3
    if-ltz v4, :cond_9

    .line 265
    iget-object v0, p0, Landroid/support/v7/widget/fa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fk;

    iget v0, v0, Landroid/support/v7/widget/fk;->c:I

    .line 266
    iget-object v5, p0, Landroid/support/v7/widget/fa;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->al:Landroid/support/v7/widget/cr;

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/cr;->a(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 267
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    .line 268
    goto :goto_3

    :cond_7
    move v3, v2

    .line 246
    goto :goto_1

    :cond_8
    move v0, v2

    .line 249
    goto :goto_2

    .line 269
    :cond_9
    add-int/lit8 v0, v4, 0x1

    .line 270
    :cond_a
    iget-object v4, p0, Landroid/support/v7/widget/fa;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v0, v1

    .line 272
    :goto_4
    if-nez v0, :cond_b

    .line 273
    invoke-virtual {p0, p1, v1}, Landroid/support/v7/widget/fa;->a(Landroid/support/v7/widget/fk;Z)V

    move v2, v1

    .line 275
    :cond_b
    :goto_5
    iget-object v1, p0, Landroid/support/v7/widget/fa;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/hk;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/hk;->d(Landroid/support/v7/widget/fk;)V

    .line 276
    if-nez v0, :cond_c

    if-nez v2, :cond_c

    if-eqz v3, :cond_c

    .line 277
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v7/widget/fk;->s:Landroid/support/v7/widget/RecyclerView;

    .line 278
    :cond_c
    return-void

    :cond_d
    move v0, v2

    goto :goto_4

    :cond_e
    move v0, v2

    goto :goto_5
.end method

.method final a(Landroid/support/v7/widget/fk;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 279
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/fk;)V

    .line 280
    iget-object v0, p1, Landroid/support/v7/widget/fk;->a:Landroid/view/View;

    invoke-static {v0, v1}, Landroid/support/v4/view/by;->a(Landroid/view/View;Landroid/support/v4/view/b;)V

    .line 281
    if-eqz p2, :cond_2

    .line 283
    iget-object v0, p0, Landroid/support/v7/widget/fa;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/fb;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Landroid/support/v7/widget/fa;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/fb;

    .line 285
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/fa;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/eg;

    if-eqz v0, :cond_1

    .line 286
    iget-object v0, p0, Landroid/support/v7/widget/fa;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/eg;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/eg;->a(Landroid/support/v7/widget/fk;)V

    .line 287
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/fa;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->am:Landroid/support/v7/widget/fh;

    if-eqz v0, :cond_2

    .line 288
    iget-object v0, p0, Landroid/support/v7/widget/fa;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/hk;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/hk;->d(Landroid/support/v7/widget/fk;)V

    .line 289
    :cond_2
    iput-object v1, p1, Landroid/support/v7/widget/fk;->s:Landroid/support/v7/widget/RecyclerView;

    .line 290
    invoke-virtual {p0}, Landroid/support/v7/widget/fa;->d()Landroid/support/v7/widget/ey;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ey;->a(Landroid/support/v7/widget/fk;)V

    .line 291
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 214
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/fk;

    move-result-object v0

    .line 215
    invoke-virtual {v0}, Landroid/support/v7/widget/fk;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 216
    iget-object v1, p0, Landroid/support/v7/widget/fa;->i:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 217
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/fk;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 218
    invoke-virtual {v0}, Landroid/support/v7/widget/fk;->f()V

    .line 221
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/fa;->a(Landroid/support/v7/widget/fk;)V

    .line 222
    return-void

    .line 219
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/fk;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 220
    invoke-virtual {v0}, Landroid/support/v7/widget/fk;->h()V

    goto :goto_0
.end method

.method final b()V
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/fa;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/fa;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    iget v0, v0, Landroid/support/v7/widget/eq;->I:I

    .line 13
    :goto_0
    iget v1, p0, Landroid/support/v7/widget/fa;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/fa;->f:I

    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/fa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 15
    :goto_1
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/fa;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/fa;->f:I

    if-le v1, v2, :cond_1

    .line 16
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/fa;->b(I)V

    .line 17
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 18
    :cond_1
    return-void
.end method

.method final b(I)V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Landroid/support/v7/widget/fa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fk;

    .line 233
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/fa;->a(Landroid/support/v7/widget/fk;Z)V

    .line 234
    iget-object v0, p0, Landroid/support/v7/widget/fa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 235
    return-void
.end method

.method final b(Landroid/support/v7/widget/fk;)V
    .locals 1

    .prologue
    .line 318
    .line 319
    iget-boolean v0, p1, Landroid/support/v7/widget/fk;->p:Z

    .line 320
    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Landroid/support/v7/widget/fa;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 324
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v7/widget/fk;->o:Landroid/support/v7/widget/fa;

    .line 326
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v7/widget/fk;->p:Z

    .line 327
    invoke-virtual {p1}, Landroid/support/v7/widget/fk;->h()V

    .line 328
    return-void

    .line 322
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/fa;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 292
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/fk;

    move-result-object v0

    .line 294
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/fk;->o:Landroid/support/v7/widget/fa;

    .line 296
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/widget/fk;->p:Z

    .line 297
    invoke-virtual {v0}, Landroid/support/v7/widget/fk;->h()V

    .line 298
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/fa;->a(Landroid/support/v7/widget/fk;)V

    .line 299
    return-void
.end method

.method final c()V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Landroid/support/v7/widget/fa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 224
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 225
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/fa;->b(I)V

    .line 226
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 227
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/fa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 228
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->f:Z

    .line 229
    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Landroid/support/v7/widget/fa;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->al:Landroid/support/v7/widget/cr;

    invoke-virtual {v0}, Landroid/support/v7/widget/cr;->a()V

    .line 231
    :cond_1
    return-void
.end method

.method final c(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 300
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/fk;

    move-result-object v3

    .line 301
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/fk;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 302
    invoke-virtual {v3}, Landroid/support/v7/widget/fk;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/fa;->i:Landroid/support/v7/widget/RecyclerView;

    .line 303
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/support/v7/widget/ek;

    if-eqz v4, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/support/v7/widget/ek;

    .line 304
    invoke-virtual {v3}, Landroid/support/v7/widget/fk;->p()Ljava/util/List;

    move-result-object v4

    .line 305
    invoke-virtual {v0, v3, v4}, Landroid/support/v7/widget/ek;->canReuseUpdatedViewHolder(Landroid/support/v7/widget/fk;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    .line 306
    :goto_0
    if-eqz v0, :cond_4

    .line 307
    :cond_1
    invoke-virtual {v3}, Landroid/support/v7/widget/fk;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroid/support/v7/widget/fk;->m()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/fa;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/eg;

    .line 308
    iget-boolean v0, v0, Landroid/support/v7/widget/eg;->b:Z

    .line 309
    if-nez v0, :cond_3

    .line 310
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v1

    .line 305
    goto :goto_0

    .line 311
    :cond_3
    invoke-virtual {v3, p0, v1}, Landroid/support/v7/widget/fk;->a(Landroid/support/v7/widget/fa;Z)V

    .line 312
    iget-object v0, p0, Landroid/support/v7/widget/fa;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    :goto_1
    return-void

    .line 313
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/fa;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    .line 314
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/fa;->b:Ljava/util/ArrayList;

    .line 315
    :cond_5
    invoke-virtual {v3, p0, v2}, Landroid/support/v7/widget/fk;->a(Landroid/support/v7/widget/fa;Z)V

    .line 316
    iget-object v0, p0, Landroid/support/v7/widget/fa;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method final d()Landroid/support/v7/widget/ey;
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Landroid/support/v7/widget/fa;->g:Landroid/support/v7/widget/ey;

    if-nez v0, :cond_0

    .line 435
    new-instance v0, Landroid/support/v7/widget/ey;

    invoke-direct {v0}, Landroid/support/v7/widget/ey;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/fa;->g:Landroid/support/v7/widget/ey;

    .line 436
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/fa;->g:Landroid/support/v7/widget/ey;

    return-object v0
.end method
