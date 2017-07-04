.class public Lcom/google/android/wallet/ui/card/j;
.super Lcom/google/android/wallet/ui/common/an;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/wallet/ui/address/q;
.implements Lcom/google/android/wallet/ui/common/bf;
.implements Lcom/google/android/wallet/ui/common/bu;


# instance fields
.field public a:Landroid/widget/RelativeLayout;

.field public final ac:Ljava/util/ArrayList;

.field public ad:Lcom/google/android/wallet/ui/common/au;

.field public ae:Z

.field public final af:Ljava/util/ArrayList;

.field public ag:[I

.field public ah:Lcom/google/android/wallet/ui/common/c;

.field public final ai:Ljava/util/ArrayList;

.field public aj:Z

.field public final ak:Ljava/util/ArrayList;

.field public al:Lcom/google/a/a/a/a/b/a/a/c/b/a/u;

.field public am:Lcom/google/android/wallet/ui/card/q;

.field public an:Lcom/google/android/wallet/analytics/g;

.field public ao:Landroid/text/TextWatcher;

.field public ap:Landroid/text/TextWatcher;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public i:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/an;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/card/j;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/card/j;->c:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/card/j;->d:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/card/j;->e:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/card/j;->f:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/card/j;->g:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/card/j;->h:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/card/j;->ac:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/card/j;->af:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/card/j;->ai:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/card/j;->ak:Ljava/util/ArrayList;

    return-void
.end method

.method private final b(II)Lcom/google/android/wallet/ui/common/c;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 259
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/j;->ak:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/card/p;

    .line 260
    iget v1, v0, Lcom/google/android/wallet/ui/card/p;->a:I

    if-ne v1, v7, :cond_0

    .line 261
    iget-object v1, p0, Lcom/google/android/wallet/ui/card/j;->d:Ljava/util/ArrayList;

    iget v2, v0, Lcom/google/android/wallet/ui/card/p;->b:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 262
    invoke-static {v1}, Lcom/google/android/wallet/ui/common/ce;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 263
    instance-of v2, v1, Lcom/google/android/wallet/ui/common/c;

    if-eqz v2, :cond_1

    move-object v0, v1

    .line 264
    check-cast v0, Lcom/google/android/wallet/ui/common/c;

    .line 266
    :goto_0
    return-object v0

    .line 265
    :cond_0
    iget v1, v0, Lcom/google/android/wallet/ui/card/p;->a:I

    if-ne v1, v8, :cond_1

    .line 266
    iget-object v1, p0, Lcom/google/android/wallet/ui/card/j;->f:Ljava/util/ArrayList;

    iget v0, v0, Lcom/google/android/wallet/ui/card/p;->b:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/c;

    goto :goto_0

    .line 267
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Field (subform %s, field %s, type %s) is not an AutoAdvancer"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 268
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 269
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget v0, v0, Lcom/google/android/wallet/ui/card/p;->a:I

    .line 270
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    .line 271
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final f(I)Ljava/util/ArrayList;
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 474
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 475
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/j;->ak:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v3

    :goto_0
    if-ge v4, v6, :cond_2

    .line 476
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/j;->ak:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 477
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v2, v3

    :goto_1
    if-ge v2, v7, :cond_1

    .line 478
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/wallet/ui/card/p;

    .line 479
    iget v8, v1, Lcom/google/android/wallet/ui/card/p;->a:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_0

    iget v8, v1, Lcom/google/android/wallet/ui/card/p;->c:I

    if-ne v8, p1, :cond_0

    .line 480
    iget-object v8, p0, Lcom/google/android/wallet/ui/card/j;->d:Ljava/util/ArrayList;

    iget v1, v1, Lcom/google/android/wallet/ui/card/p;->b:I

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 482
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 483
    :cond_2
    return-object v5
.end method


# virtual methods
.method protected final O()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 332
    .line 333
    iget-boolean v3, p0, Lcom/google/android/wallet/ui/common/ck;->aE:Z

    .line 335
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 336
    :goto_0
    if-ge v2, v4, :cond_0

    .line 337
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 338
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 340
    :goto_1
    if-ge v2, v4, :cond_1

    .line 341
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/address/b;

    invoke-virtual {v0, v3}, Lcom/google/android/wallet/ui/common/ck;->b(Z)V

    .line 342
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 343
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 344
    :goto_2
    if-ge v2, v4, :cond_2

    .line 345
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/bi;

    invoke-virtual {v0, v3}, Lcom/google/android/wallet/ui/common/ck;->b(Z)V

    .line 346
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 347
    :cond_2
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 348
    :goto_3
    if-ge v2, v4, :cond_3

    .line 349
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 350
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 351
    :cond_3
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 352
    :goto_4
    if-ge v1, v2, :cond_4

    .line 353
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;

    invoke-virtual {v0, v3}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->setEnabled(Z)V

    .line 354
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 355
    :cond_4
    return-void
.end method

.method public final P()Z
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 356
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/j;->al:Lcom/google/a/a/a/a/b/a/a/c/b/a/u;

    if-nez v0, :cond_0

    move v0, v2

    .line 369
    :goto_0
    return v0

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/j;->al:Lcom/google/a/a/a/a/b/a/a/c/b/a/u;

    iget-object v5, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/u;->j:[I

    array-length v6, v5

    move v4, v2

    :goto_1
    if-ge v4, v6, :cond_4

    aget v7, v5, v4

    .line 359
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/j;->ak:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 360
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v3, v2

    :goto_2
    if-ge v3, v8, :cond_2

    .line 361
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/wallet/ui/card/p;

    .line 362
    iget v9, v1, Lcom/google/android/wallet/ui/card/p;->a:I

    const/4 v10, 0x4

    if-ne v9, v10, :cond_1

    .line 363
    iget-object v9, p0, Lcom/google/android/wallet/ui/card/j;->e:Ljava/util/ArrayList;

    iget v1, v1, Lcom/google/android/wallet/ui/card/p;->b:I

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 364
    invoke-static {}, Lcom/google/android/wallet/ui/address/c;->o()Z

    .line 365
    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    .line 366
    :cond_2
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    .line 367
    goto :goto_0

    .line 368
    :cond_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 369
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final Q()J
    .locals 2

    .prologue
    .line 378
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final R()Ljava/util/List;
    .locals 6

    .prologue
    .line 295
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 296
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/j;->al:Lcom/google/a/a/a/a/b/a/a/c/b/a/u;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 301
    :goto_0
    return-object v0

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/j;->al:Lcom/google/a/a/a/a/b/a/a/c/b/a/u;

    iget-object v3, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/u;->j:[I

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    aget v0, v3, v2

    .line 299
    iget-object v5, p0, Lcom/google/android/wallet/ui/card/j;->ak:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 300
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 301
    goto :goto_0
.end method

.method public final S()V
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/j;->an:Lcom/google/android/wallet/analytics/g;

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/j;->an:Lcom/google/android/wallet/analytics/g;

    invoke-interface {v0}, Lcom/google/android/wallet/analytics/g;->c()V

    .line 501
    :cond_0
    return-void
.end method

.method public final T()V
    .locals 1

    .prologue
    .line 502
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/j;->an:Lcom/google/android/wallet/analytics/g;

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/j;->an:Lcom/google/android/wallet/analytics/g;

    invoke-interface {v0}, Lcom/google/android/wallet/analytics/g;->ch_()V

    .line 504
    :cond_0
    return-void
.end method

.method public a(Lcom/google/a/a/a/a/b/a/a/f/i;)Lcom/google/android/wallet/ui/common/bi;
    .locals 2

    .prologue
    .line 272
    .line 273
    iget v0, p0, Lcom/google/android/wallet/ui/common/h;->aZ:I

    .line 274
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/h;->ak()Lcom/google/android/wallet/clientlog/LogContext;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/wallet/ui/common/bi;->b(Lcom/google/a/a/a/a/b/a/a/f/i;ILcom/google/android/wallet/clientlog/LogContext;)Lcom/google/android/wallet/ui/common/bi;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/j;->am:Lcom/google/android/wallet/ui/card/q;

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/j;->am:Lcom/google/android/wallet/ui/card/q;

    invoke-interface {v0}, Lcom/google/android/wallet/ui/card/q;->T()V

    .line 486
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/a/a/a/a/b/a/b/a/aa;)V
    .locals 3

    .prologue
    .line 487
    .line 488
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 489
    const-string v1, "tagTooltipDialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/aj;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 498
    :goto_0
    return-void

    .line 492
    :cond_0
    iget v0, p0, Lcom/google/android/wallet/ui/common/h;->aZ:I

    .line 493
    invoke-static {p1, v0}, Lcom/google/android/wallet/ui/common/bs;->a(Lcom/google/a/a/a/a/b/a/b/a/aa;I)Lcom/google/android/wallet/ui/common/bs;

    move-result-object v0

    .line 494
    const/4 v1, -0x1

    invoke-virtual {v0, p0, v1}, Landroid/support/v4/app/Fragment;->a(Landroid/support/v4/app/Fragment;I)V

    .line 496
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 497
    const-string v2, "tagTooltipDialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/x;->a(Landroid/support/v4/app/aj;Ljava/lang/String;)V

    goto :goto_0
.end method

.method final a(Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;I)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 388
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/j;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/p;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/p;->c:[Lcom/google/a/a/a/a/b/a/a/c/b/a/r;

    aget-object v4, v0, p2

    .line 389
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 390
    iget-object v1, p0, Lcom/google/android/wallet/ui/card/j;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 391
    invoke-virtual {p1}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->getContainerView()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 392
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 393
    new-instance v1, Lcom/google/android/wallet/ui/common/v;

    const-wide/16 v6, 0x0

    .line 394
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {v1, v6, v7, v3}, Lcom/google/android/wallet/ui/common/v;-><init>(JLjava/lang/Object;)V

    .line 395
    invoke-virtual {p1, v1}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->a(Lcom/google/android/wallet/ui/common/v;)V

    .line 396
    iget-object v1, p0, Lcom/google/android/wallet/ui/card/j;->ak:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 397
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v2

    .line 398
    :goto_0
    if-ge v3, v5, :cond_0

    .line 399
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/wallet/ui/common/v;

    invoke-virtual {p1, v2}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->a(Lcom/google/android/wallet/ui/common/v;)V

    .line 400
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 401
    :cond_0
    iget-object v1, v4, Lcom/google/a/a/a/a/b/a/a/c/b/a/r;->g:Lcom/google/a/a/a/a/b/a/a/d/a/a;

    if-eqz v1, :cond_1

    .line 402
    new-instance v1, Lcom/google/android/wallet/ui/common/v;

    iget-object v2, v4, Lcom/google/a/a/a/a/b/a/a/c/b/a/r;->g:Lcom/google/a/a/a/a/b/a/a/d/a/a;

    iget-wide v2, v2, Lcom/google/a/a/a/a/b/a/a/d/a/a;->b:J

    .line 403
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/wallet/ui/common/v;-><init>(JLjava/lang/Object;)V

    .line 404
    invoke-virtual {p1, v1}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->a(Lcom/google/android/wallet/ui/common/v;)V

    .line 405
    :cond_1
    return-void
.end method

.method public final a(ZII)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 438
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/j;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/wallet/ui/card/j;->al:Lcom/google/a/a/a/a/b/a/a/c/b/a/u;

    iget-object v1, v1, Lcom/google/a/a/a/a/b/a/a/c/b/a/u;->j:[I

    aget v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 440
    iget-object v1, p0, Lcom/google/android/wallet/ui/card/j;->ai:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v5, v1

    move v3, v4

    :goto_0
    if-ltz v5, :cond_2

    .line 441
    iget-object v1, p0, Lcom/google/android/wallet/ui/card/j;->ai:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 442
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 443
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v6, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 444
    iget-object v2, p0, Lcom/google/android/wallet/ui/card/j;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 445
    invoke-virtual {v0, v1, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 446
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v6, 0x8

    if-eq v2, v6, :cond_1

    .line 447
    if-eqz p1, :cond_0

    .line 448
    invoke-static {v1}, Lcom/google/android/wallet/ui/common/bx;->a(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v3

    .line 449
    sub-int v3, p2, v2

    neg-int v3, v3

    invoke-static {v1, v3}, Lcom/google/android/wallet/ui/common/bx;->a(Landroid/view/View;I)V

    move v1, v2

    .line 451
    :goto_1
    add-int/lit8 v2, v5, -0x1

    move v5, v2

    move v3, v1

    goto :goto_0

    .line 450
    :cond_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    move v1, v3

    goto :goto_1

    .line 452
    :cond_2
    if-eqz p1, :cond_3

    .line 453
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/j;->al:Lcom/google/a/a/a/a/b/a/a/c/b/a/u;

    iget-object v2, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/u;->j:[I

    array-length v5, v2

    move v1, v4

    :goto_2
    if-ge v1, v5, :cond_3

    aget v0, v2, v1

    .line 454
    iget-object v4, p0, Lcom/google/android/wallet/ui/card/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 455
    add-int v4, p3, v3

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 456
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 457
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 458
    :cond_3
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/j;->ai:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 459
    return-void
.end method

.method public final a(ZIII)V
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 406
    const/4 v2, 0x0

    .line 407
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/j;->al:Lcom/google/a/a/a/a/b/a/a/c/b/a/u;

    iget-object v5, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/u;->j:[I

    array-length v6, v5

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v6, :cond_7

    aget v7, v5, v4

    .line 408
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 409
    iget-object v1, p0, Lcom/google/android/wallet/ui/card/j;->al:Lcom/google/a/a/a/a/b/a/a/c/b/a/u;

    iget-object v1, v1, Lcom/google/a/a/a/a/b/a/a/c/b/a/u;->j:[I

    const/4 v3, 0x0

    aget v1, v1, v3

    if-ne v7, v1, :cond_4

    .line 410
    const/4 v1, 0x0

    move v3, v2

    move v2, v1

    :goto_1
    iget-object v1, p0, Lcom/google/android/wallet/ui/card/j;->ag:[I

    aget v1, v1, v7

    if-gt v2, v1, :cond_5

    .line 411
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 412
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 413
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v9, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 414
    const/16 v1, 0xa

    invoke-virtual {v9, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 415
    invoke-virtual {v8}, Landroid/view/View;->hasFocus()Z

    move-result v1

    .line 416
    if-eqz v1, :cond_0

    .line 417
    invoke-static {p0}, Lcom/google/android/wallet/ui/common/bx;->a(Landroid/support/v4/app/Fragment;)V

    .line 418
    :cond_0
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 419
    iget-object v10, p0, Lcom/google/android/wallet/ui/card/j;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v10, v8, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 420
    if-eqz v1, :cond_1

    .line 421
    invoke-virtual {v8}, Landroid/view/View;->requestFocus()Z

    .line 422
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 423
    if-eqz p1, :cond_3

    .line 424
    add-int v1, p2, v3

    add-int v9, p3, p4

    neg-int v9, v9

    invoke-static {v8, v1, v9}, Lcom/google/android/wallet/ui/common/bx;->b(Landroid/view/View;II)V

    .line 426
    :goto_2
    invoke-static {v8}, Lcom/google/android/wallet/ui/common/bx;->a(Landroid/view/View;)I

    move-result v1

    add-int/2addr v3, v1

    .line 427
    :cond_2
    iget-object v1, p0, Lcom/google/android/wallet/ui/card/j;->ai:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 425
    :cond_3
    const/4 v1, 0x4

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    move v3, v2

    .line 429
    :cond_5
    if-eqz p1, :cond_6

    .line 430
    add-int v1, p2, v3

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 432
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    neg-int v2, p4

    int-to-float v2, v2

    .line 433
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/google/android/wallet/ui/card/o;

    invoke-direct {v2, v0}, Lcom/google/android/wallet/ui/card/o;-><init>(Landroid/view/ViewGroup;)V

    .line 434
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 435
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 436
    :cond_6
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v2, v3

    goto/16 :goto_0

    .line 437
    :cond_7
    return-void
.end method

.method public final a(Lcom/google/a/a/a/a/b/a/c/f;)Z
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 302
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/j;->al:Lcom/google/a/a/a/a/b/a/a/c/b/a/u;

    if-nez v0, :cond_0

    move v0, v2

    .line 331
    :goto_0
    return v0

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/j;->al:Lcom/google/a/a/a/a/b/a/a/c/b/a/u;

    iget-object v6, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/u;->j:[I

    array-length v7, v6

    move v5, v2

    :goto_1
    if-ge v5, v7, :cond_8

    aget v4, v6, v5

    .line 305
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/j;->ak:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 306
    iget-object v1, p1, Lcom/google/a/a/a/a/b/a/c/f;->b:Lcom/google/a/a/a/a/b/a/c/a;

    iget-object v8, v1, Lcom/google/a/a/a/a/b/a/c/a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/wallet/ui/card/j;->aA:Lcom/google/protobuf/nano/h;

    check-cast v1, Lcom/google/a/a/a/a/b/a/a/c/b/a/p;

    iget-object v1, v1, Lcom/google/a/a/a/a/b/a/a/c/b/a/p;->c:[Lcom/google/a/a/a/a/b/a/a/c/b/a/r;

    aget-object v1, v1, v4

    iget-object v1, v1, Lcom/google/a/a/a/a/b/a/a/c/b/a/r;->b:Lcom/google/a/a/a/a/b/a/a/f/h;

    iget-object v1, v1, Lcom/google/a/a/a/a/b/a/a/f/h;->a:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 307
    iget-object v1, p1, Lcom/google/a/a/a/a/b/a/c/f;->b:Lcom/google/a/a/a/a/b/a/c/a;

    iget v1, v1, Lcom/google/a/a/a/a/b/a/c/a;->d:I

    .line 308
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/card/p;

    .line 309
    iget v1, v0, Lcom/google/android/wallet/ui/card/p;->a:I

    if-ne v1, v3, :cond_3

    .line 310
    iget-object v1, p0, Lcom/google/android/wallet/ui/card/j;->d:Ljava/util/ArrayList;

    iget v2, v0, Lcom/google/android/wallet/ui/card/p;->b:I

    .line 311
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p1, Lcom/google/a/a/a/a/b/a/c/f;->c:Ljava/lang/String;

    .line 312
    invoke-static {v1, v2}, Lcom/google/android/wallet/ui/common/ce;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 313
    iget-object v1, p0, Lcom/google/android/wallet/ui/card/j;->an:Lcom/google/android/wallet/analytics/g;

    if-eqz v1, :cond_2

    .line 314
    iget v1, v0, Lcom/google/android/wallet/ui/card/p;->c:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 315
    iget-object v1, p0, Lcom/google/android/wallet/ui/card/j;->an:Lcom/google/android/wallet/analytics/g;

    invoke-interface {v1}, Lcom/google/android/wallet/analytics/g;->b()V

    .line 316
    :cond_1
    iget v0, v0, Lcom/google/android/wallet/ui/card/p;->c:I

    if-ne v0, v3, :cond_2

    .line 317
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/j;->an:Lcom/google/android/wallet/analytics/g;

    invoke-interface {v0}, Lcom/google/android/wallet/analytics/g;->ch_()V

    :cond_2
    :goto_2
    move v0, v3

    .line 321
    goto :goto_0

    .line 318
    :cond_3
    iget v1, v0, Lcom/google/android/wallet/ui/card/p;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 319
    iget-object v1, p0, Lcom/google/android/wallet/ui/card/j;->f:Ljava/util/ArrayList;

    iget v0, v0, Lcom/google/android/wallet/ui/card/p;->b:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/bi;

    iget-object v1, p1, Lcom/google/a/a/a/a/b/a/c/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/bi;->setError(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 320
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p1, Lcom/google/a/a/a/a/b/a/c/f;->b:Lcom/google/a/a/a/a/b/a/c/a;

    iget v1, v1, Lcom/google/a/a/a/a/b/a/c/a;->c:I

    const/16 v2, 0x38

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not apply FormFieldMessage to fieldId: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 322
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v4, v2

    :goto_3
    if-ge v4, v8, :cond_7

    .line 323
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/wallet/ui/card/p;

    .line 324
    iget v9, v1, Lcom/google/android/wallet/ui/card/p;->a:I

    const/4 v10, 0x4

    if-ne v9, v10, :cond_6

    .line 325
    iget-object v9, p0, Lcom/google/android/wallet/ui/card/j;->e:Ljava/util/ArrayList;

    iget v1, v1, Lcom/google/android/wallet/ui/card/p;->b:I

    .line 326
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/wallet/ui/address/b;

    .line 327
    invoke-virtual {v1, p1}, Lcom/google/android/wallet/ui/address/b;->a(Lcom/google/a/a/a/a/b/a/c/f;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v0, v3

    .line 328
    goto/16 :goto_0

    .line 329
    :cond_6
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_3

    .line 330
    :cond_7
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_1

    :cond_8
    move v0, v2

    .line 331
    goto/16 :goto_0
.end method

.method public final b(I)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 460
    iget-object v1, p0, Lcom/google/android/wallet/ui/card/j;->al:Lcom/google/a/a/a/a/b/a/a/c/b/a/u;

    if-nez v1, :cond_0

    .line 473
    :goto_0
    return-object v0

    .line 463
    :cond_0
    iget-object v1, p0, Lcom/google/android/wallet/ui/card/j;->al:Lcom/google/a/a/a/a/b/a/a/c/b/a/u;

    iget-object v6, v1, Lcom/google/a/a/a/a/b/a/a/c/b/a/u;->j:[I

    array-length v7, v6

    move v3, v4

    move-object v2, v0

    :goto_1
    if-ge v3, v7, :cond_2

    aget v0, v6, v3

    .line 464
    iget-object v1, p0, Lcom/google/android/wallet/ui/card/j;->ak:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    .line 465
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v5, v4

    :goto_2
    if-ge v5, v8, :cond_1

    .line 466
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/card/p;

    .line 467
    iget v9, v0, Lcom/google/android/wallet/ui/card/p;->a:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_4

    iget v9, v0, Lcom/google/android/wallet/ui/card/p;->c:I

    if-ne v9, p1, :cond_4

    .line 468
    iget-object v2, p0, Lcom/google/android/wallet/ui/card/j;->d:Ljava/util/ArrayList;

    iget v0, v0, Lcom/google/android/wallet/ui/card/p;->b:I

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 469
    :goto_3
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move-object v2, v0

    goto :goto_2

    .line 470
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 471
    :cond_2
    instance-of v0, v2, Lcom/google/android/wallet/ui/common/u;

    if-eqz v0, :cond_3

    .line 472
    invoke-static {v2}, Lcom/google/android/wallet/ui/common/ce;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v2

    goto :goto_0

    :cond_4
    move-object v0, v2

    goto :goto_3
.end method

.method public final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 21
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 13
    .line 14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/j;->aA:Lcom/google/protobuf/nano/h;

    check-cast v2, Lcom/google/a/a/a/a/b/a/a/c/b/a/p;

    iget-object v2, v2, Lcom/google/a/a/a/a/b/a/a/c/b/a/p;->c:[Lcom/google/a/a/a/a/b/a/a/c/b/a/r;

    array-length v4, v2

    .line 15
    new-array v7, v4, [Z

    .line 16
    new-array v8, v4, [Z

    .line 17
    new-array v9, v4, [Z

    .line 18
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_4

    .line 19
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/j;->aA:Lcom/google/protobuf/nano/h;

    check-cast v2, Lcom/google/a/a/a/a/b/a/a/c/b/a/p;

    iget-object v2, v2, Lcom/google/a/a/a/a/b/a/a/c/b/a/p;->c:[Lcom/google/a/a/a/a/b/a/a/c/b/a/r;

    aget-object v5, v2, v3

    .line 20
    iget-object v2, v5, Lcom/google/a/a/a/a/b/a/a/c/b/a/r;->d:[Lcom/google/a/a/a/a/b/a/a/c/b/a/n;

    array-length v2, v2

    const/4 v6, 0x1

    if-le v2, v6, :cond_1

    const/4 v2, 0x1

    :goto_1
    aput-boolean v2, v7, v3

    .line 21
    iget-object v5, v5, Lcom/google/a/a/a/a/b/a/a/c/b/a/r;->d:[Lcom/google/a/a/a/a/b/a/a/c/b/a/n;

    array-length v6, v5

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v6, :cond_3

    aget-object v10, v5, v2

    .line 22
    iget-object v11, v10, Lcom/google/a/a/a/a/b/a/a/c/b/a/n;->c:Lcom/google/a/a/a/a/b/a/a/f/a;

    if-eqz v11, :cond_2

    .line 23
    const/4 v10, 0x1

    aput-boolean v10, v8, v3

    .line 26
    :cond_0
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 20
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 24
    :cond_2
    iget-object v10, v10, Lcom/google/a/a/a/a/b/a/a/c/b/a/n;->d:Lcom/google/a/a/a/a/b/a/a/f/i;

    if-eqz v10, :cond_0

    .line 25
    const/4 v10, 0x1

    aput-boolean v10, v9, v3

    goto :goto_3

    .line 27
    :cond_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 28
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/j;->aA:Lcom/google/protobuf/nano/h;

    check-cast v2, Lcom/google/a/a/a/a/b/a/a/c/b/a/p;

    iget-object v2, v2, Lcom/google/a/a/a/a/b/a/a/c/b/a/p;->a:Lcom/google/a/a/a/a/b/a/a/f/h;

    iget-object v2, v2, Lcom/google/a/a/a/a/b/a/a/f/h;->f:[Lcom/google/a/a/a/a/b/a/b/a/a;

    array-length v2, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    const/4 v2, 0x1

    move v3, v2

    .line 30
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/j;->aA:Lcom/google/protobuf/nano/h;

    check-cast v2, Lcom/google/a/a/a/a/b/a/a/c/b/a/p;

    iget-object v10, v2, Lcom/google/a/a/a/a/b/a/a/c/b/a/p;->j:[Lcom/google/a/a/a/a/b/a/a/c/b/a/u;

    array-length v11, v10

    const/4 v2, 0x0

    move v6, v2

    move v4, v3

    :goto_5
    if-ge v6, v11, :cond_11

    aget-object v12, v10, v6

    .line 31
    const/4 v2, 0x0

    :goto_6
    iget-object v5, v12, Lcom/google/a/a/a/a/b/a/a/c/b/a/u;->k:[Lcom/google/a/a/a/a/b/a/b/a/a;

    array-length v5, v5

    if-ge v2, v5, :cond_10

    .line 32
    const/4 v4, 0x1

    .line 33
    iget-object v5, v12, Lcom/google/a/a/a/a/b/a/a/c/b/a/u;->k:[Lcom/google/a/a/a/a/b/a/b/a/a;

    aget-object v13, v5, v2

    .line 34
    iget v5, v13, Lcom/google/a/a/a/a/b/a/b/a/a;->b:I

    const/4 v14, 0x3

    if-eq v5, v14, :cond_6

    .line 35
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Component group types other than field groups are not supported."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 28
    :cond_5
    const/4 v2, 0x0

    move v3, v2

    goto :goto_4

    .line 36
    :cond_6
    if-eqz v3, :cond_a

    if-nez v2, :cond_a

    .line 37
    iget v5, v13, Lcom/google/a/a/a/a/b/a/b/a/a;->g:I

    if-eqz v5, :cond_7

    .line 38
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "The first field group must contain the card number field."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 39
    :cond_7
    const/4 v5, 0x1

    :goto_7
    iget v14, v13, Lcom/google/a/a/a/a/b/a/b/a/a;->h:I

    if-gt v5, v14, :cond_f

    .line 40
    iget-object v14, v12, Lcom/google/a/a/a/a/b/a/a/c/b/a/u;->j:[I

    add-int/lit8 v15, v5, -0x1

    aget v14, v14, v15

    .line 41
    aget-boolean v15, v9, v14

    if-eqz v15, :cond_8

    .line 42
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "OTP fields are not supported in field groups."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 43
    :cond_8
    aget-boolean v14, v8, v14

    if-eqz v14, :cond_9

    .line 44
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Field groups containing address forms may not contain multiple fields."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 45
    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 46
    :cond_a
    iget v5, v13, Lcom/google/a/a/a/a/b/a/b/a/a;->g:I

    if-nez v5, :cond_b

    .line 47
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "This field group may not contain the card number field."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 48
    :cond_b
    iget v5, v13, Lcom/google/a/a/a/a/b/a/b/a/a;->g:I

    :goto_8
    iget v14, v13, Lcom/google/a/a/a/a/b/a/b/a/a;->h:I

    if-gt v5, v14, :cond_f

    .line 49
    iget-object v14, v12, Lcom/google/a/a/a/a/b/a/a/c/b/a/u;->j:[I

    add-int/lit8 v15, v5, -0x1

    aget v14, v14, v15

    .line 50
    aget-boolean v15, v9, v14

    if-eqz v15, :cond_c

    .line 51
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "OTP fields are not supported in field groups."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 52
    :cond_c
    aget-boolean v15, v8, v14

    if-eqz v15, :cond_e

    aget-boolean v14, v7, v14

    if-nez v14, :cond_d

    iget v14, v13, Lcom/google/a/a/a/a/b/a/b/a/a;->g:I

    iget v15, v13, Lcom/google/a/a/a/a/b/a/b/a/a;->h:I

    if-ge v14, v15, :cond_e

    .line 53
    :cond_d
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Field groups containing address forms may not contain multiple fields."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 54
    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 55
    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6

    .line 56
    :cond_10
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto/16 :goto_5

    .line 57
    :cond_11
    if-eqz v4, :cond_12

    .line 58
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Component groups are not supported."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 60
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/common/h;->ba:Landroid/view/ContextThemeWrapper;

    .line 61
    const/4 v3, 0x4

    new-array v3, v3, [I

    const/4 v4, 0x0

    sget v5, Lcom/google/android/wallet/e/a;->internalUicLegalMessageLayout:I

    aput v5, v3, v4

    const/4 v4, 0x1

    sget v5, Lcom/google/android/wallet/e/a;->internalUicFormNonEditableTextStartMargin:I

    aput v5, v3, v4

    const/4 v4, 0x2

    sget v5, Lcom/google/android/wallet/e/a;->internalUicCardFragmentCollapsibleStateEnabled:I

    aput v5, v3, v4

    const/4 v4, 0x3

    sget v5, Lcom/google/android/wallet/e/a;->internalUicCardFragmentMaterialFieldLayoutEnabled:I

    aput v5, v3, v4

    .line 62
    invoke-virtual {v2, v3}, Landroid/view/ContextThemeWrapper;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 63
    const/4 v3, 0x0

    sget v4, Lcom/google/android/wallet/e/g;->view_legal_message_text:I

    .line 64
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    .line 65
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 66
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    .line 67
    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/google/android/wallet/ui/card/j;->ae:Z

    .line 68
    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/google/android/wallet/ui/card/j;->aj:Z

    .line 69
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/common/h;->ba:Landroid/view/ContextThemeWrapper;

    .line 72
    invoke-virtual {v2}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 73
    sget v3, Lcom/google/android/wallet/e/d;->wallet_uic_legal_message_top_margin:I

    .line 74
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v12, v2

    .line 75
    sget v2, Lcom/google/android/wallet/e/g;->fragment_card_sub_form:I

    const/4 v3, 0x0

    .line 76
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/wallet/ui/card/j;->a:Landroid/widget/RelativeLayout;

    .line 77
    new-instance v13, Lcom/google/android/wallet/analytics/n;

    const/16 v2, 0x6b4

    invoke-direct {v13, v2}, Lcom/google/android/wallet/analytics/n;-><init>(I)V

    .line 78
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/j;->aA:Lcom/google/protobuf/nano/h;

    check-cast v2, Lcom/google/a/a/a/a/b/a/a/c/b/a/p;

    iget-object v2, v2, Lcom/google/a/a/a/a/b/a/a/c/b/a/p;->c:[Lcom/google/a/a/a/a/b/a/a/c/b/a/r;

    array-length v14, v2

    .line 79
    if-eqz p3, :cond_15

    .line 80
    const-string v2, "revealBelowTriggeredCount"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/wallet/ui/card/j;->i:[I

    .line 81
    const-string v2, "resettableIdGeneratorState"

    .line 82
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 83
    invoke-static {v2}, Lcom/google/android/wallet/ui/common/au;->b(Landroid/os/Bundle;)Lcom/google/android/wallet/ui/common/au;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/wallet/ui/card/j;->ad:Lcom/google/android/wallet/ui/common/au;

    .line 88
    :goto_9
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/wallet/ui/card/j;->ae:Z

    if-eqz v2, :cond_13

    .line 89
    new-array v2, v14, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/wallet/ui/card/j;->ag:[I

    .line 90
    :cond_13
    const/4 v2, 0x0

    move v9, v2

    :goto_a
    if-ge v9, v14, :cond_27

    .line 91
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/j;->aA:Lcom/google/protobuf/nano/h;

    check-cast v2, Lcom/google/a/a/a/a/b/a/a/c/b/a/p;

    iget-object v2, v2, Lcom/google/a/a/a/a/b/a/a/c/b/a/p;->c:[Lcom/google/a/a/a/a/b/a/a/c/b/a/r;

    aget-object v15, v2, v9

    .line 92
    sget v2, Lcom/google/android/wallet/e/g;->view_subform:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/wallet/ui/card/j;->a:Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    .line 93
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/LinearLayout;

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/wallet/ui/common/h;->am()Lcom/google/android/wallet/ui/common/au;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/wallet/ui/common/au;->a()I

    move-result v2

    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setId(I)V

    .line 95
    new-instance v6, Lcom/google/android/wallet/ui/card/k;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v13}, Lcom/google/android/wallet/ui/card/k;-><init>(Lcom/google/android/wallet/ui/card/j;Lcom/google/android/wallet/analytics/n;)V

    .line 96
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/j;->ac:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/j;->ak:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    sget v2, Lcom/google/android/wallet/e/f;->subform_header:I

    .line 100
    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/wallet/ui/common/FormHeaderView;

    .line 101
    iget-object v3, v15, Lcom/google/a/a/a/a/b/a/a/c/b/a/r;->b:Lcom/google/a/a/a/a/b/a/a/f/h;

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/wallet/ui/common/ck;->ae()Lcom/google/android/wallet/ui/common/i;

    move-result-object v5

    .line 103
    invoke-interface {v6}, Lcom/google/android/wallet/analytics/m;->getChildren()Ljava/util/List;

    move-result-object v7

    move-object/from16 v4, p1

    .line 104
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/wallet/ui/common/FormHeaderView;->a(Lcom/google/a/a/a/a/b/a/a/f/h;Landroid/view/LayoutInflater;Lcom/google/android/wallet/ui/common/i;Lcom/google/android/wallet/analytics/m;Ljava/util/List;)V

    .line 105
    iget-object v2, v15, Lcom/google/a/a/a/a/b/a/a/c/b/a/r;->d:[Lcom/google/a/a/a/a/b/a/a/c/b/a/n;

    array-length v0, v2

    move/from16 v16, v0

    .line 106
    new-instance v17, Ljava/util/ArrayList;

    iget-object v2, v15, Lcom/google/a/a/a/a/b/a/a/c/b/a/r;->d:[Lcom/google/a/a/a/a/b/a/a/c/b/a/n;

    array-length v2, v2

    move-object/from16 v0, v17

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    const/4 v2, 0x0

    move v7, v2

    :goto_b
    move/from16 v0, v16

    if-ge v7, v0, :cond_1d

    .line 109
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/j;->aA:Lcom/google/protobuf/nano/h;

    check-cast v2, Lcom/google/a/a/a/a/b/a/a/c/b/a/p;

    iget-object v2, v2, Lcom/google/a/a/a/a/b/a/a/c/b/a/p;->c:[Lcom/google/a/a/a/a/b/a/a/c/b/a/r;

    aget-object v2, v2, v9

    iget-object v2, v2, Lcom/google/a/a/a/a/b/a/a/c/b/a/r;->d:[Lcom/google/a/a/a/a/b/a/a/c/b/a/n;

    aget-object v18, v2, v7

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/wallet/ui/common/h;->am()Lcom/google/android/wallet/ui/common/au;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/wallet/ui/common/au;->a()I

    move-result v3

    .line 111
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/n;->b:Lcom/google/a/a/a/a/b/a/b/a/ac;

    if-eqz v2, :cond_18

    .line 112
    new-instance v2, Lcom/google/android/wallet/ui/common/cd;

    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/n;->b:Lcom/google/a/a/a/a/b/a/b/a/ac;

    .line 113
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/wallet/ui/common/h;->bb:Landroid/view/LayoutInflater;

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/wallet/ui/common/h;->am()Lcom/google/android/wallet/ui/common/au;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5, v8}, Lcom/google/android/wallet/ui/common/cd;-><init>(Lcom/google/a/a/a/a/b/a/b/a/ac;Landroid/view/LayoutInflater;Lcom/google/android/wallet/ui/common/au;Landroid/view/ViewGroup;)V

    .line 115
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v3

    .line 116
    iput-object v3, v2, Lcom/google/android/wallet/ui/common/cd;->d:Landroid/app/Activity;

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/wallet/ui/common/h;->ak()Lcom/google/android/wallet/clientlog/LogContext;

    move-result-object v3

    .line 120
    iput-object v3, v2, Lcom/google/android/wallet/ui/common/cd;->e:Lcom/google/android/wallet/clientlog/LogContext;

    .line 124
    move-object/from16 v0, p0

    iput-object v0, v2, Lcom/google/android/wallet/ui/common/cd;->g:Lcom/google/android/wallet/ui/common/bu;

    .line 128
    move-object/from16 v0, p0

    iput-object v0, v2, Lcom/google/android/wallet/ui/common/cd;->i:Lcom/google/android/wallet/ui/common/am;

    .line 130
    invoke-virtual {v2}, Lcom/google/android/wallet/ui/common/cd;->a()Landroid/view/View;

    move-result-object v4

    .line 131
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/wallet/ui/card/j;->aj:Z

    if-eqz v2, :cond_28

    .line 133
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/common/h;->ba:Landroid/view/ContextThemeWrapper;

    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/wallet/ui/common/h;->am()Lcom/google/android/wallet/ui/common/au;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/wallet/ui/common/au;->a()I

    move-result v5

    .line 136
    invoke-static {v4}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 137
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 138
    sget v3, Lcom/google/android/wallet/e/g;->view_material_field_layout:I

    const/16 v19, 0x0

    .line 139
    move/from16 v0, v19

    invoke-virtual {v2, v3, v8, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;

    .line 140
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 141
    invoke-virtual {v2}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 142
    if-nez v3, :cond_16

    .line 143
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 144
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v19

    move-object/from16 v0, v19

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    move/from16 v19, v0

    const/16 v20, -0x2

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-direct {v3, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 146
    :goto_c
    invoke-virtual {v2, v3}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    :cond_14
    invoke-virtual {v2, v5}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->setId(I)V

    .line 148
    invoke-virtual {v2, v4}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->addView(Landroid/view/View;)V

    :goto_d
    move-object v3, v2

    .line 152
    :goto_e
    new-instance v2, Lcom/google/android/wallet/ui/card/p;

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/n;->b:Lcom/google/a/a/a/a/b/a/b/a/ac;

    iget-wide v4, v4, Lcom/google/a/a/a/a/b/a/b/a/ac;->c:J

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/n;->b:Lcom/google/a/a/a/a/b/a/b/a/ac;

    move-object/from16 v19, v0

    .line 153
    invoke-static/range {v19 .. v19}, Lcom/google/android/wallet/ui/common/ce;->b(Lcom/google/a/a/a/a/b/a/b/a/ac;)Ljava/lang/Object;

    invoke-direct {v2, v4, v5, v3}, Lcom/google/android/wallet/ui/card/p;-><init>(JLjava/lang/Object;)V

    .line 154
    const/4 v4, 0x1

    iput v4, v2, Lcom/google/android/wallet/ui/card/p;->a:I

    .line 155
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/wallet/ui/card/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iput v4, v2, Lcom/google/android/wallet/ui/card/p;->b:I

    .line 156
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/n;->b:Lcom/google/a/a/a/a/b/a/b/a/ac;

    iget v4, v4, Lcom/google/a/a/a/a/b/a/b/a/ac;->o:I

    iput v4, v2, Lcom/google/android/wallet/ui/card/p;->c:I

    .line 157
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/wallet/ui/card/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/n;->b:Lcom/google/a/a/a/a/b/a/b/a/ac;

    iget-wide v4, v4, Lcom/google/a/a/a/a/b/a/b/a/ac;->c:J

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/wallet/ui/card/j;->aF:Lcom/google/android/wallet/b/c;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/wallet/ui/card/j;->aG:Lcom/google/android/wallet/b/h;

    move-object/from16 v19, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-static {v3, v4, v5, v0, v1}, Lcom/google/android/wallet/b/e;->a(Ljava/lang/Object;JLcom/google/android/wallet/b/c;Lcom/google/android/wallet/b/h;)V

    move-object v4, v3

    move-object v3, v2

    .line 200
    :goto_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/j;->ak:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    sget v2, Lcom/google/android/wallet/e/f;->field_type:I

    iget v3, v3, Lcom/google/android/wallet/ui/card/p;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 203
    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto/16 :goto_b

    .line 84
    :cond_15
    new-array v2, v14, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/wallet/ui/card/j;->i:[I

    .line 86
    new-instance v2, Lcom/google/android/wallet/ui/common/au;

    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/google/android/wallet/ui/common/au;-><init>(Ljava/util/ArrayList;Z)V

    .line 87
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/wallet/ui/card/j;->ad:Lcom/google/android/wallet/ui/common/au;

    goto/16 :goto_9

    .line 145
    :cond_16
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v19

    move-object/from16 v0, v19

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    move/from16 v19, v0

    move/from16 v0, v19

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_c

    :cond_17
    move-object v2, v4

    .line 150
    goto/16 :goto_d

    .line 159
    :cond_18
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/n;->c:Lcom/google/a/a/a/a/b/a/a/f/a;

    if-eqz v2, :cond_1a

    .line 160
    new-instance v4, Landroid/widget/FrameLayout;

    .line 161
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/common/h;->ba:Landroid/view/ContextThemeWrapper;

    .line 162
    invoke-direct {v4, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 163
    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    .line 165
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->i()Landroid/support/v4/app/aj;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/support/v4/app/aj;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/google/android/wallet/ui/address/b;

    .line 166
    if-nez v2, :cond_19

    .line 167
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/n;->c:Lcom/google/a/a/a/a/b/a/a/f/a;

    .line 169
    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/wallet/ui/common/h;->aZ:I

    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/wallet/ui/common/h;->ak()Lcom/google/android/wallet/clientlog/LogContext;

    move-result-object v19

    .line 171
    move-object/from16 v0, v19

    invoke-static {v2, v5, v0}, Lcom/google/android/wallet/ui/common/bx;->a(Lcom/google/a/a/a/a/b/a/a/f/a;ILcom/google/android/wallet/clientlog/LogContext;)Lcom/google/android/wallet/ui/address/b;

    move-result-object v2

    .line 173
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->i()Landroid/support/v4/app/aj;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/aj;->a()Landroid/support/v4/app/ay;

    move-result-object v5

    invoke-virtual {v5, v3, v2}, Landroid/support/v4/app/ay;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ay;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/ay;->b()I

    :cond_19
    move-object v5, v2

    .line 174
    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Lcom/google/android/wallet/ui/address/b;->a(Lcom/google/android/wallet/ui/address/q;)V

    .line 175
    new-instance v3, Lcom/google/android/wallet/ui/card/p;

    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/n;->c:Lcom/google/a/a/a/a/b/a/a/f/a;

    iget-wide v0, v2, Lcom/google/a/a/a/a/b/a/a/f/a;->c:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-direct {v3, v0, v1, v5}, Lcom/google/android/wallet/ui/card/p;-><init>(JLjava/lang/Object;)V

    .line 176
    const/4 v2, 0x4

    iput v2, v3, Lcom/google/android/wallet/ui/card/p;->a:I

    .line 177
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, v3, Lcom/google/android/wallet/ui/card/p;->b:I

    .line 178
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/j;->ac:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/wallet/analytics/m;

    invoke-virtual {v5, v2}, Lcom/google/android/wallet/ui/common/ck;->setParentUiNode(Lcom/google/android/wallet/analytics/m;)V

    .line 180
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/j;->ac:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/wallet/analytics/m;

    invoke-interface {v2}, Lcom/google/android/wallet/analytics/m;->getChildren()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    .line 181
    :cond_1a
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/n;->d:Lcom/google/a/a/a/a/b/a/a/f/i;

    if-eqz v2, :cond_1c

    .line 182
    new-instance v4, Landroid/widget/FrameLayout;

    .line 183
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/common/h;->ba:Landroid/view/ContextThemeWrapper;

    .line 184
    invoke-direct {v4, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 185
    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    .line 187
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->i()Landroid/support/v4/app/aj;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/support/v4/app/aj;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/google/android/wallet/ui/common/bi;

    .line 188
    if-nez v2, :cond_1b

    .line 189
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/n;->d:Lcom/google/a/a/a/a/b/a/a/f/i;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/wallet/ui/card/j;->a(Lcom/google/a/a/a/a/b/a/a/f/i;)Lcom/google/android/wallet/ui/common/bi;

    move-result-object v2

    .line 190
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->i()Landroid/support/v4/app/aj;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/aj;->a()Landroid/support/v4/app/ay;

    move-result-object v5

    invoke-virtual {v5, v3, v2}, Landroid/support/v4/app/ay;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ay;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/ay;->b()I

    :cond_1b
    move-object v5, v2

    .line 191
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/j;->aF:Lcom/google/android/wallet/b/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/wallet/ui/card/j;->aG:Lcom/google/android/wallet/b/h;

    invoke-virtual {v5, v2, v3}, Lcom/google/android/wallet/ui/common/ck;->a(Lcom/google/android/wallet/b/c;Lcom/google/android/wallet/b/h;)V

    .line 192
    new-instance v3, Lcom/google/android/wallet/ui/card/p;

    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/n;->d:Lcom/google/a/a/a/a/b/a/a/f/i;

    iget-object v2, v2, Lcom/google/a/a/a/a/b/a/a/f/i;->a:Lcom/google/a/a/a/a/b/a/b/a/ac;

    iget-wide v0, v2, Lcom/google/a/a/a/a/b/a/b/a/ac;->c:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-direct {v3, v0, v1, v5}, Lcom/google/android/wallet/ui/card/p;-><init>(JLjava/lang/Object;)V

    .line 193
    const/4 v2, 0x2

    iput v2, v3, Lcom/google/android/wallet/ui/card/p;->a:I

    .line 194
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, v3, Lcom/google/android/wallet/ui/card/p;->b:I

    .line 195
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/j;->ac:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/wallet/analytics/m;

    invoke-virtual {v5, v2}, Lcom/google/android/wallet/ui/common/ck;->setParentUiNode(Lcom/google/android/wallet/analytics/m;)V

    .line 197
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/j;->ac:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/wallet/analytics/m;

    invoke-interface {v2}, Lcom/google/android/wallet/analytics/m;->getChildren()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    .line 199
    :cond_1c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Empty or unknown field in CardSubform."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 206
    :cond_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/common/h;->ba:Landroid/view/ContextThemeWrapper;

    .line 207
    iget-object v3, v15, Lcom/google/a/a/a/a/b/a/a/c/b/a/r;->e:[Lcom/google/a/a/a/a/b/a/b/a/ab;

    .line 208
    move-object/from16 v0, v17

    invoke-static {v2, v0, v3, v8}, Lcom/google/android/wallet/ui/common/bx;->a(Landroid/content/Context;Ljava/util/List;[Lcom/google/a/a/a/a/b/a/b/a/ab;Landroid/view/ViewGroup;)[I

    move-result-object v5

    .line 209
    iget-object v2, v15, Lcom/google/a/a/a/a/b/a/a/c/b/a/r;->g:Lcom/google/a/a/a/a/b/a/a/d/a/a;

    if-eqz v2, :cond_1e

    .line 211
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/common/h;->bb:Landroid/view/LayoutInflater;

    .line 212
    iget-object v3, v15, Lcom/google/a/a/a/a/b/a/a/c/b/a/r;->g:Lcom/google/a/a/a/a/b/a/a/d/a/a;

    .line 213
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/wallet/ui/common/ck;->ae()Lcom/google/android/wallet/ui/common/i;

    move-result-object v4

    .line 214
    invoke-static {v2, v10, v3, v6, v4}, Lcom/google/android/wallet/ui/common/bx;->a(Landroid/view/LayoutInflater;ILcom/google/a/a/a/a/b/a/a/d/a/a;Lcom/google/android/wallet/analytics/m;Lcom/google/android/wallet/ui/common/i;)Landroid/view/View;

    move-result-object v3

    .line 215
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/wallet/ui/common/h;->am()Lcom/google/android/wallet/ui/common/au;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/wallet/ui/common/au;->a()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    .line 216
    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 217
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    invoke-interface {v6}, Lcom/google/android/wallet/analytics/m;->getChildren()Ljava/util/List;

    move-result-object v4

    move-object v2, v3

    check-cast v2, Lcom/google/android/wallet/analytics/m;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 221
    invoke-static {v2, v11}, Landroid/support/v4/view/al;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 222
    iput v12, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 223
    iput v12, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 224
    :cond_1e
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/wallet/ui/card/j;->ae:Z

    if-eqz v2, :cond_20

    .line 225
    iget v2, v15, Lcom/google/a/a/a/a/b/a/a/c/b/a/r;->f:I

    if-ltz v2, :cond_22

    .line 226
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/j;->ag:[I

    iget v3, v15, Lcom/google/a/a/a/a/b/a/a/c/b/a/r;->f:I

    aget v3, v5, v3

    aput v3, v2, v9

    .line 227
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/j;->ag:[I

    aget v2, v2, v9

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1f

    .line 228
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Invalid collapsibleFieldsEndIndex"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 229
    :cond_1f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/j;->af:Ljava/util/ArrayList;

    iget v3, v15, Lcom/google/a/a/a/a/b/a/a/c/b/a/r;->f:I

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v3}, Lcom/google/android/wallet/ui/card/j;->b(II)Lcom/google/android/wallet/ui/common/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    :cond_20
    :goto_10
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 233
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/j;->i:[I

    aget v3, v2, v9

    .line 234
    const/4 v2, 0x0

    move v4, v2

    move v2, v3

    :goto_11
    move/from16 v0, v16

    if-ge v4, v0, :cond_26

    .line 235
    iget-object v3, v15, Lcom/google/a/a/a/a/b/a/a/c/b/a/r;->d:[Lcom/google/a/a/a/a/b/a/a/c/b/a/n;

    aget-object v3, v3, v4

    iget-boolean v3, v3, Lcom/google/a/a/a/a/b/a/a/c/b/a/n;->e:Z

    if-eqz v3, :cond_21

    .line 236
    if-lez v2, :cond_23

    .line 237
    add-int/lit8 v2, v2, -0x1

    .line 251
    :cond_21
    :goto_12
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_11

    .line 230
    :cond_22
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/j;->ag:[I

    const/4 v3, -0x1

    aput v3, v2, v9

    .line 231
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/j;->af:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 240
    :cond_23
    aget v7, v5, v4

    .line 241
    const/4 v3, -0x1

    if-ne v7, v3, :cond_24

    .line 242
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Invalid hideFieldsBelow field"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 243
    :cond_24
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v4}, Lcom/google/android/wallet/ui/card/j;->b(II)Lcom/google/android/wallet/ui/common/c;

    move-result-object v3

    new-instance v17, Lcom/google/android/wallet/ui/card/l;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v9, v7}, Lcom/google/android/wallet/ui/card/l;-><init>(Lcom/google/android/wallet/ui/card/j;II)V

    .line 244
    move-object/from16 v0, v17

    invoke-interface {v3, v0}, Lcom/google/android/wallet/ui/common/c;->a(Lcom/google/android/wallet/ui/common/bf;)V

    .line 245
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_25

    .line 246
    add-int/lit8 v3, v7, 0x1

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v17

    .line 247
    :goto_13
    move/from16 v0, v17

    if-ge v3, v0, :cond_25

    .line 248
    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v18

    const/16 v19, 0x8

    invoke-virtual/range {v18 .. v19}, Landroid/view/View;->setVisibility(I)V

    .line 249
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    .line 250
    :cond_25
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 252
    :cond_26
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    const/16 v2, 0x8

    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 254
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/j;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 255
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto/16 :goto_a

    .line 256
    :cond_27
    new-instance v2, Lcom/google/android/wallet/ui/card/m;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/google/android/wallet/ui/card/m;-><init>(Lcom/google/android/wallet/ui/card/j;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/wallet/ui/card/j;->ao:Landroid/text/TextWatcher;

    .line 257
    new-instance v2, Lcom/google/android/wallet/ui/card/n;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/google/android/wallet/ui/card/n;-><init>(Lcom/google/android/wallet/ui/card/j;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/wallet/ui/card/j;->ap:Landroid/text/TextWatcher;

    .line 258
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/j;->a:Landroid/widget/RelativeLayout;

    return-object v2

    :cond_28
    move-object v3, v4

    goto/16 :goto_e
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/j;->ac:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 380
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/j;->ak:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 381
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 382
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 383
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 384
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 385
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 386
    invoke-super {p0}, Lcom/google/android/wallet/ui/common/an;->d()V

    .line 387
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 275
    invoke-super {p0, p1}, Lcom/google/android/wallet/ui/common/an;->e(Landroid/os/Bundle;)V

    .line 276
    const-string v0, "revealBelowTriggeredCount"

    iget-object v1, p0, Lcom/google/android/wallet/ui/card/j;->i:[I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 277
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 278
    iget-object v1, p0, Lcom/google/android/wallet/ui/card/j;->ad:Lcom/google/android/wallet/ui/common/au;

    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/common/au;->a(Landroid/os/Bundle;)V

    .line 279
    const-string v1, "resettableIdGeneratorState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 280
    return-void
.end method

.method public getChildren()Ljava/util/List;
    .locals 6

    .prologue
    .line 371
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 372
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/j;->al:Lcom/google/a/a/a/a/b/a/a/c/b/a/u;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 377
    :goto_0
    return-object v0

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/j;->al:Lcom/google/a/a/a/a/b/a/a/c/b/a/u;

    iget-object v3, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/u;->j:[I

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    aget v0, v3, v2

    .line 375
    iget-object v5, p0, Lcom/google/android/wallet/ui/card/j;->ac:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/analytics/m;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 376
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 377
    goto :goto_0
.end method

.method public getUiElement()Lcom/google/android/wallet/analytics/n;
    .locals 1

    .prologue
    .line 370
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 281
    invoke-super {p0, p1}, Lcom/google/android/wallet/ui/common/an;->i(Landroid/os/Bundle;)V

    .line 282
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/card/j;->f(I)Ljava/util/ArrayList;

    move-result-object v3

    .line 283
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    .line 284
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 285
    instance-of v5, v0, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 286
    check-cast v0, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/google/android/wallet/ui/card/j;->ao:Landroid/text/TextWatcher;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 287
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 288
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/card/j;->f(I)Ljava/util/ArrayList;

    move-result-object v2

    .line 289
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-ge v1, v3, :cond_3

    .line 290
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 291
    instance-of v4, v0, Landroid/widget/TextView;

    if-eqz v4, :cond_2

    .line 292
    check-cast v0, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/google/android/wallet/ui/card/j;->ap:Landroid/text/TextWatcher;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 293
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 294
    :cond_3
    return-void
.end method
