.class public final Lcom/google/android/finsky/billing/iab/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# instance fields
.field public final b:I

.field public final c:J

.field public final d:Landroid/content/Context;

.field public final e:Lcom/google/android/finsky/api/a;

.field public final f:Lcom/google/android/finsky/ab/f;

.field public final g:Lcom/google/android/finsky/e/u;

.field public h:Lcom/google/android/finsky/api/f;

.field public i:Lcom/google/android/finsky/ab/c;

.field public j:Lcom/google/android/finsky/billing/iab/x;

.field public k:Lcom/google/android/finsky/billing/iab/z;

.field public l:Lcom/google/android/finsky/at/c;

.field public m:Lcom/google/android/finsky/at/m;

.field public n:Lcom/google/android/finsky/billing/common/j;

.field public o:Lcom/google/android/finsky/billing/iab/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 593
    sget-object v0, Lcom/google/android/finsky/m/b;->cM:Lcom/google/android/play/utils/b/a;

    .line 594
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 595
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/google/android/finsky/billing/iab/f;->a:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/finsky/e/u;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "account must not be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    if-nez p3, :cond_2

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "loggingContext must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    const-class v0, Lcom/google/android/finsky/billing/iab/a;

    invoke-static {v0}, Lcom/google/android/finsky/providers/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/iab/a;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/billing/iab/a;->a(Lcom/google/android/finsky/billing/iab/f;)V

    .line 9
    iput-object p1, p0, Lcom/google/android/finsky/billing/iab/f;->d:Landroid/content/Context;

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/f;->h:Lcom/google/android/finsky/api/f;

    invoke-interface {v0, p2}, Lcom/google/android/finsky/api/f;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/iab/f;->e:Lcom/google/android/finsky/api/a;

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/f;->i:Lcom/google/android/finsky/ab/c;

    invoke-interface {v0, p2}, Lcom/google/android/finsky/ab/c;->i(Ljava/lang/String;)Lcom/google/android/finsky/ab/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/iab/f;->f:Lcom/google/android/finsky/ab/f;

    .line 12
    iput-object p3, p0, Lcom/google/android/finsky/billing/iab/f;->g:Lcom/google/android/finsky/e/u;

    .line 13
    sget-object v0, Lcom/google/android/finsky/m/b;->cO:Lcom/google/android/play/utils/b/a;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/billing/iab/f;->b:I

    .line 16
    sget-object v0, Lcom/google/android/finsky/m/b;->cN:Lcom/google/android/play/utils/b/a;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/finsky/billing/iab/f;->c:J

    .line 19
    return-void
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)Landroid/util/Pair;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 528
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    sget v2, Lcom/google/android/finsky/billing/iab/f;->a:I

    if-gt v0, v2, :cond_0

    .line 529
    invoke-static {p0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 549
    :goto_0
    return-object v0

    .line 531
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 533
    new-instance v0, Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    sget-object v4, Lcom/google/android/finsky/utils/x;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 534
    const-string v2, "CONT-TOKEN-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 535
    const/4 v0, -0x1

    .line 539
    :goto_1
    if-ltz v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_2

    :cond_1
    move v0, v1

    .line 541
    :cond_2
    :goto_2
    sget v2, Lcom/google/android/finsky/billing/iab/f;->a:I

    add-int/2addr v2, v0

    .line 542
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 544
    const-string v3, "CONT-TOKEN-"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xb

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 545
    sget-object v4, Lcom/google/android/finsky/utils/x;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-static {v3, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    move v6, v2

    move-object v2, v1

    move v1, v6

    .line 549
    :goto_3
    invoke-interface {p0, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0

    .line 536
    :cond_3
    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 537
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 547
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    move-object v2, v3

    .line 548
    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/billing/iab/aa;
    .locals 13

    .prologue
    .line 550
    new-instance v5, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 551
    const/4 v0, 0x1

    new-array v2, v0, [Lcom/google/android/finsky/billing/iab/aa;

    const/4 v0, 0x0

    sget-object v1, Lcom/google/android/finsky/billing/iab/aa;->a:Lcom/google/android/finsky/billing/iab/aa;

    aput-object v1, v2, v0

    .line 552
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/f;->f:Lcom/google/android/finsky/ab/f;

    const-wide/32 v6, 0xc0696c

    .line 553
    invoke-interface {v0, v6, v7}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v3

    .line 554
    iget-object v12, p0, Lcom/google/android/finsky/billing/iab/f;->e:Lcom/google/android/finsky/api/a;

    new-instance v0, Lcom/google/android/finsky/billing/iab/i;

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/billing/iab/i;-><init>(Lcom/google/android/finsky/billing/iab/f;[Lcom/google/android/finsky/billing/iab/aa;ZLjava/lang/String;Ljava/util/concurrent/Semaphore;)V

    new-instance v6, Lcom/google/android/finsky/billing/iab/k;

    move-object v7, p0

    move-object v8, v2

    move v9, v3

    move-object v10, p1

    move-object v11, v5

    invoke-direct/range {v6 .. v11}, Lcom/google/android/finsky/billing/iab/k;-><init>(Lcom/google/android/finsky/billing/iab/f;[Lcom/google/android/finsky/billing/iab/aa;ZLjava/lang/String;Ljava/util/concurrent/Semaphore;)V

    invoke-interface {v12, p2, p1, v0, v6}, Lcom/google/android/finsky/api/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;

    .line 555
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/finsky/billing/iab/f;->c:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v0, v1, v4}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 556
    if-eqz v3, :cond_0

    .line 557
    sget-object v0, Lcom/google/android/finsky/billing/iab/aa;->g:Lcom/google/android/finsky/billing/iab/aa;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/finsky/billing/iab/f;->a(Lcom/google/android/finsky/billing/iab/aa;Ljava/lang/String;)V

    .line 558
    :cond_0
    sget-object v0, Lcom/google/android/finsky/billing/iab/aa;->g:Lcom/google/android/finsky/billing/iab/aa;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 564
    :goto_0
    return-object v0

    .line 560
    :catch_0
    move-exception v0

    .line 561
    if-eqz v3, :cond_1

    .line 562
    sget-object v1, Lcom/google/android/finsky/billing/iab/aa;->g:Lcom/google/android/finsky/billing/iab/aa;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/google/android/finsky/billing/iab/f;->a(Lcom/google/android/finsky/billing/iab/aa;Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/wireless/android/a/a/a/a/aq;)V

    .line 563
    :cond_1
    sget-object v0, Lcom/google/android/finsky/billing/iab/aa;->g:Lcom/google/android/finsky/billing/iab/aa;

    goto :goto_0

    .line 564
    :cond_2
    const/4 v0, 0x0

    aget-object v0, v2, v0

    goto :goto_0
.end method

.method static a(Lcom/android/volley/VolleyError;)Lcom/google/wireless/android/a/a/a/a/aq;
    .locals 2

    .prologue
    .line 468
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/aq;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/aq;-><init>()V

    invoke-static {p0}, Lcom/google/android/finsky/e/j;->a(Lcom/android/volley/VolleyError;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/wireless/android/a/a/a/a/aq;->a(I)Lcom/google/wireless/android/a/a/a/a/aq;

    move-result-object v0

    return-object v0
.end method

.method private final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 174
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/google/android/finsky/billing/iab/f;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/wireless/android/a/a/a/a/aq;)V

    .line 175
    return-void
.end method

.method private final a(Lcom/google/android/finsky/billing/iab/aa;)V
    .locals 2

    .prologue
    .line 57
    new-instance v0, Lcom/google/android/finsky/e/c;

    const/16 v1, 0x26d

    invoke-direct {v0, v1}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 58
    iget v1, p1, Lcom/google/android/finsky/billing/iab/aa;->l:I

    .line 59
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/c;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 60
    iget-object v0, v0, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 62
    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/f;->g:Lcom/google/android/finsky/e/u;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/u;->a(Lcom/google/wireless/android/a/a/a/a/af;)Lcom/google/android/finsky/e/u;

    .line 63
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 491
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/f;->l:Lcom/google/android/finsky/at/c;

    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/f;->e:Lcom/google/android/finsky/api/a;

    invoke-interface {v1}, Lcom/google/android/finsky/api/a;->b()Landroid/accounts/Account;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/at/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/at/a;

    move-result-object v0

    .line 492
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 493
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 494
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 495
    const-string v1, "inapp"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 496
    invoke-interface {v0, p1}, Lcom/google/android/finsky/at/a;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 498
    invoke-static {v0, p3}, Lcom/google/android/finsky/billing/iab/f;->a(Ljava/util/List;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    .line 499
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 500
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 501
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/at/i;

    .line 503
    iget-object v6, v0, Lcom/google/android/finsky/at/g;->k:Ljava/lang/String;

    .line 504
    invoke-static {v6}, Lcom/google/android/finsky/billing/iab/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    iget-object v6, v0, Lcom/google/android/finsky/at/i;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    iget-object v0, v0, Lcom/google/android/finsky/at/i;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 508
    :cond_0
    const-string v1, "subs"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 510
    invoke-interface {v0, p1}, Lcom/google/android/finsky/at/a;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 512
    invoke-static {v0, p3}, Lcom/google/android/finsky/billing/iab/f;->a(Ljava/util/List;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    .line 513
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 514
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 515
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/at/j;

    .line 517
    iget-object v6, v0, Lcom/google/android/finsky/at/g;->k:Ljava/lang/String;

    .line 518
    invoke-static {v6}, Lcom/google/android/finsky/billing/iab/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    iget-object v6, v0, Lcom/google/android/finsky/at/j;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    iget-object v0, v0, Lcom/google/android/finsky/at/j;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v1, p3

    .line 522
    :cond_2
    const-string v0, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {p4, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 523
    const-string v0, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {p4, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 524
    const-string v0, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {p4, v0, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 525
    if-eqz v1, :cond_3

    .line 526
    const-string v0, "INAPP_CONTINUATION_TOKEN"

    invoke-virtual {p4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    :cond_3
    return-void
.end method

.method static a(Landroid/os/Bundle;)[Lcom/google/wireless/android/finsky/dfe/nano/em;
    .locals 8

    .prologue
    .line 565
    const/4 v0, 0x0

    .line 566
    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    move-result v1

    new-array v2, v1, [Lcom/google/wireless/android/finsky/dfe/nano/em;

    .line 567
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 568
    new-instance v4, Lcom/google/wireless/android/finsky/dfe/nano/em;

    invoke-direct {v4}, Lcom/google/wireless/android/finsky/dfe/nano/em;-><init>()V

    .line 570
    if-nez v0, :cond_0

    .line 571
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 572
    :cond_0
    iget v5, v4, Lcom/google/wireless/android/finsky/dfe/nano/em;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/wireless/android/finsky/dfe/nano/em;->b:I

    .line 573
    iput-object v0, v4, Lcom/google/wireless/android/finsky/dfe/nano/em;->c:Ljava/lang/String;

    .line 574
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 575
    if-eqz v0, :cond_1

    .line 576
    instance-of v5, v0, Ljava/lang/Boolean;

    if-eqz v5, :cond_2

    .line 577
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 578
    iget v5, v4, Lcom/google/wireless/android/finsky/dfe/nano/em;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lcom/google/wireless/android/finsky/dfe/nano/em;->b:I

    .line 579
    iput-boolean v0, v4, Lcom/google/wireless/android/finsky/dfe/nano/em;->e:Z

    .line 590
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    aput-object v4, v2, v1

    move v1, v0

    .line 591
    goto :goto_0

    .line 581
    :cond_2
    instance-of v5, v0, Ljava/lang/Long;

    if-eqz v5, :cond_3

    .line 582
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/wireless/android/finsky/dfe/nano/em;->a(J)Lcom/google/wireless/android/finsky/dfe/nano/em;

    goto :goto_1

    .line 583
    :cond_3
    instance-of v5, v0, Ljava/lang/Integer;

    if-eqz v5, :cond_4

    .line 584
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    invoke-virtual {v4, v6, v7}, Lcom/google/wireless/android/finsky/dfe/nano/em;->a(J)Lcom/google/wireless/android/finsky/dfe/nano/em;

    goto :goto_1

    .line 585
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 586
    if-nez v0, :cond_5

    .line 587
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 588
    :cond_5
    iget v5, v4, Lcom/google/wireless/android/finsky/dfe/nano/em;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lcom/google/wireless/android/finsky/dfe/nano/em;->b:I

    .line 589
    iput-object v0, v4, Lcom/google/wireless/android/finsky/dfe/nano/em;->d:Ljava/lang/String;

    goto :goto_1

    .line 592
    :cond_6
    return-object v2
.end method

.method private final b(Landroid/os/Bundle;I)V
    .locals 3

    .prologue
    .line 279
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/ab;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/ab;-><init>()V

    .line 280
    new-instance v1, Lcom/google/wireless/android/a/a/a/a/ac;

    invoke-direct {v1}, Lcom/google/wireless/android/a/a/a/a/ac;-><init>()V

    iput-object v1, v0, Lcom/google/wireless/android/a/a/a/a/ab;->b:Lcom/google/wireless/android/a/a/a/a/ac;

    .line 281
    iget-object v1, v0, Lcom/google/wireless/android/a/a/a/a/ab;->b:Lcom/google/wireless/android/a/a/a/a/ac;

    invoke-virtual {v1, p2}, Lcom/google/wireless/android/a/a/a/a/ac;->a(I)Lcom/google/wireless/android/a/a/a/a/ac;

    .line 282
    new-instance v1, Lcom/google/android/finsky/e/c;

    const/16 v2, 0x270

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/c;-><init>(I)V

    const-string v2, "RESPONSE_CODE"

    .line 283
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/c;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v1

    .line 284
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/c;->a(Lcom/google/wireless/android/a/a/a/a/ab;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 285
    iget-object v0, v0, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 287
    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/f;->g:Lcom/google/android/finsky/e/u;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/u;->a(Lcom/google/wireless/android/a/a/a/a/af;)Lcom/google/android/finsky/e/u;

    .line 288
    return-void
.end method


# virtual methods
.method final a(ILjava/lang/String;Landroid/os/Bundle;)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/billing/iab/f;->a(I)Lcom/google/android/finsky/billing/iab/aa;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/f;->f:Lcom/google/android/finsky/ab/f;

    const-wide/32 v2, 0xc0696d

    .line 22
    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v1

    .line 23
    sget-object v2, Lcom/google/android/finsky/billing/iab/aa;->a:Lcom/google/android/finsky/billing/iab/aa;

    if-eq v0, v2, :cond_1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/iab/f;->a(Lcom/google/android/finsky/billing/iab/aa;)V

    .line 27
    :cond_0
    iget v0, v0, Lcom/google/android/finsky/billing/iab/aa;->l:I

    .line 56
    :goto_0
    return v0

    .line 29
    :cond_1
    if-eqz p3, :cond_3

    const/4 v0, 0x7

    if-ge p1, v0, :cond_3

    .line 30
    const-string v0, "Input Error: isBillingSupportedExtraParams was introduced in API version 7."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    if-eqz v1, :cond_2

    .line 32
    sget-object v0, Lcom/google/android/finsky/billing/iab/aa;->f:Lcom/google/android/finsky/billing/iab/aa;

    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/iab/f;->a(Lcom/google/android/finsky/billing/iab/aa;)V

    .line 33
    :cond_2
    sget-object v0, Lcom/google/android/finsky/billing/iab/aa;->f:Lcom/google/android/finsky/billing/iab/aa;

    .line 34
    iget v0, v0, Lcom/google/android/finsky/billing/iab/aa;->l:I

    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {p0, p2}, Lcom/google/android/finsky/billing/iab/f;->a(Ljava/lang/String;)Lcom/google/android/finsky/billing/iab/aa;

    move-result-object v0

    .line 37
    sget-object v2, Lcom/google/android/finsky/billing/iab/aa;->a:Lcom/google/android/finsky/billing/iab/aa;

    if-eq v0, v2, :cond_5

    .line 38
    if-eqz v1, :cond_4

    .line 39
    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/iab/f;->a(Lcom/google/android/finsky/billing/iab/aa;)V

    .line 41
    :cond_4
    iget v0, v0, Lcom/google/android/finsky/billing/iab/aa;->l:I

    goto :goto_0

    .line 43
    :cond_5
    if-eqz p3, :cond_7

    invoke-virtual {p3}, Landroid/os/Bundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 44
    const-string v2, "vr"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 45
    if-eqz v2, :cond_7

    const-string v2, "subs"

    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 46
    const-string v0, "Input Error: subscription is not supported in VR Mode."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    if-eqz v1, :cond_6

    .line 48
    sget-object v0, Lcom/google/android/finsky/billing/iab/aa;->d:Lcom/google/android/finsky/billing/iab/aa;

    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/iab/f;->a(Lcom/google/android/finsky/billing/iab/aa;)V

    .line 49
    :cond_6
    sget-object v0, Lcom/google/android/finsky/billing/iab/aa;->d:Lcom/google/android/finsky/billing/iab/aa;

    .line 50
    iget v0, v0, Lcom/google/android/finsky/billing/iab/aa;->l:I

    goto :goto_0

    .line 52
    :cond_7
    if-eqz v1, :cond_8

    .line 53
    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/iab/f;->a(Lcom/google/android/finsky/billing/iab/aa;)V

    .line 55
    :cond_8
    iget v0, v0, Lcom/google/android/finsky/billing/iab/aa;->l:I

    goto :goto_0
.end method

.method final a(Landroid/os/Bundle;Lcom/google/android/finsky/billing/common/PurchaseParams;)Landroid/content/Intent;
    .locals 5

    .prologue
    .line 473
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/f;->n:Lcom/google/android/finsky/billing/common/j;

    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/f;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/billing/iab/f;->e:Lcom/google/android/finsky/api/a;

    invoke-interface {v2}, Lcom/google/android/finsky/api/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/billing/common/j;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 474
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/f;->o:Lcom/google/android/finsky/billing/iab/ag;

    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/f;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/billing/iab/f;->e:Lcom/google/android/finsky/api/a;

    invoke-interface {v2}, Lcom/google/android/finsky/api/a;->b()Landroid/accounts/Account;

    move-result-object v2

    invoke-interface {v0, v1, v2, p2}, Lcom/google/android/finsky/billing/iab/ag;->a(Landroid/content/Context;Landroid/accounts/Account;Lcom/google/android/finsky/billing/common/PurchaseParams;)Landroid/content/Intent;

    move-result-object v0

    .line 475
    if-nez v0, :cond_0

    .line 476
    const-string v1, "RESPONSE_CODE"

    sget-object v2, Lcom/google/android/finsky/billing/iab/aa;->f:Lcom/google/android/finsky/billing/iab/aa;

    .line 477
    iget v2, v2, Lcom/google/android/finsky/billing/iab/aa;->l:I

    .line 478
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 485
    :goto_0
    return-object v0

    .line 480
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/f;->f:Lcom/google/android/finsky/ab/f;

    const-wide/32 v2, 0xc0889d

    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v1

    if-nez v1, :cond_1

    .line 481
    const-string v1, "iabData:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p2, Lcom/google/android/finsky/billing/common/PurchaseParams;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 482
    :cond_1
    const-string v1, "RESPONSE_CODE"

    sget-object v2, Lcom/google/android/finsky/billing/iab/aa;->a:Lcom/google/android/finsky/billing/iab/aa;

    .line 483
    iget v2, v2, Lcom/google/android/finsky/billing/iab/aa;->l:I

    .line 484
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method final a(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 14

    .prologue
    .line 64
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 65
    iget-object v2, p0, Lcom/google/android/finsky/billing/iab/f;->f:Lcom/google/android/finsky/ab/f;

    const-wide/32 v6, 0xc06969

    .line 66
    invoke-interface {v2, v6, v7}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v9

    .line 67
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/billing/iab/f;->a(I)Lcom/google/android/finsky/billing/iab/aa;

    move-result-object v2

    .line 68
    sget-object v3, Lcom/google/android/finsky/billing/iab/aa;->a:Lcom/google/android/finsky/billing/iab/aa;

    if-eq v2, v3, :cond_1

    .line 69
    const-string v3, "RESPONSE_CODE"

    .line 70
    iget v2, v2, Lcom/google/android/finsky/billing/iab/aa;->l:I

    .line 71
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 72
    if-eqz v9, :cond_0

    .line 73
    move-object/from16 v0, p2

    invoke-direct {p0, v4, v0}, Lcom/google/android/finsky/billing/iab/f;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 173
    :cond_0
    :goto_0
    return-object v4

    .line 75
    :cond_1
    move-object/from16 v0, p3

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/iab/f;->a(Ljava/lang/String;)Lcom/google/android/finsky/billing/iab/aa;

    move-result-object v2

    .line 76
    sget-object v3, Lcom/google/android/finsky/billing/iab/aa;->a:Lcom/google/android/finsky/billing/iab/aa;

    if-eq v2, v3, :cond_2

    .line 77
    const-string v3, "RESPONSE_CODE"

    .line 78
    iget v2, v2, Lcom/google/android/finsky/billing/iab/aa;->l:I

    .line 79
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 80
    if-eqz v9, :cond_0

    .line 81
    move-object/from16 v0, p2

    invoke-direct {p0, v4, v0}, Lcom/google/android/finsky/billing/iab/f;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :cond_2
    if-nez p4, :cond_3

    .line 84
    const-string v2, "Input Error: Non-null argument expected for skusBundle."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    const-string v2, "RESPONSE_CODE"

    sget-object v3, Lcom/google/android/finsky/billing/iab/aa;->f:Lcom/google/android/finsky/billing/iab/aa;

    .line 86
    iget v3, v3, Lcom/google/android/finsky/billing/iab/aa;->l:I

    .line 87
    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 88
    if-eqz v9, :cond_0

    .line 89
    move-object/from16 v0, p2

    invoke-direct {p0, v4, v0}, Lcom/google/android/finsky/billing/iab/f;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :cond_3
    const-string v2, "ITEM_ID_LIST"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 92
    if-nez v5, :cond_4

    .line 93
    const-string v2, "Input Error: skusBundle must contain an array associated with key %s."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "ITEM_ID_LIST"

    aput-object v6, v3, v5

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    const-string v2, "RESPONSE_CODE"

    sget-object v3, Lcom/google/android/finsky/billing/iab/aa;->f:Lcom/google/android/finsky/billing/iab/aa;

    .line 95
    iget v3, v3, Lcom/google/android/finsky/billing/iab/aa;->l:I

    .line 96
    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 97
    if-eqz v9, :cond_0

    .line 98
    move-object/from16 v0, p2

    invoke-direct {p0, v4, v0}, Lcom/google/android/finsky/billing/iab/f;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 101
    const-string v2, "Input Error: skusBundle array associated with key %s cannot be empty."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "ITEM_ID_LIST"

    aput-object v6, v3, v5

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    const-string v2, "RESPONSE_CODE"

    sget-object v3, Lcom/google/android/finsky/billing/iab/aa;->f:Lcom/google/android/finsky/billing/iab/aa;

    .line 103
    iget v3, v3, Lcom/google/android/finsky/billing/iab/aa;->l:I

    .line 104
    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 105
    if-eqz v9, :cond_0

    .line 106
    move-object/from16 v0, p2

    invoke-direct {p0, v4, v0}, Lcom/google/android/finsky/billing/iab/f;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_0

    .line 108
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Lcom/google/android/finsky/billing/iab/f;->b:I

    if-le v2, v3, :cond_6

    .line 109
    const-string v2, "Input Error: skusBundle array associated with key %s cannot contain more than %d items."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "ITEM_ID_LIST"

    aput-object v6, v3, v5

    const/4 v5, 0x1

    iget v6, p0, Lcom/google/android/finsky/billing/iab/f;->b:I

    .line 110
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    .line 111
    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    const-string v2, "RESPONSE_CODE"

    sget-object v3, Lcom/google/android/finsky/billing/iab/aa;->f:Lcom/google/android/finsky/billing/iab/aa;

    .line 113
    iget v3, v3, Lcom/google/android/finsky/billing/iab/aa;->l:I

    .line 114
    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 115
    if-eqz v9, :cond_0

    .line 116
    move-object/from16 v0, p2

    invoke-direct {p0, v4, v0}, Lcom/google/android/finsky/billing/iab/f;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 118
    :cond_6
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_8

    .line 119
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 120
    const-string v2, "Input Error: skusBundle array associated with key %s contains an empty/null sku at index %d."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "ITEM_ID_LIST"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    .line 122
    invoke-static {v2, v5}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    const-string v2, "RESPONSE_CODE"

    sget-object v3, Lcom/google/android/finsky/billing/iab/aa;->f:Lcom/google/android/finsky/billing/iab/aa;

    .line 124
    iget v3, v3, Lcom/google/android/finsky/billing/iab/aa;->l:I

    .line 125
    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 126
    if-eqz v9, :cond_0

    .line 127
    move-object/from16 v0, p2

    invoke-direct {p0, v4, v0}, Lcom/google/android/finsky/billing/iab/f;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 129
    :cond_7
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 131
    :cond_8
    new-instance v7, Ljava/util/concurrent/Semaphore;

    const/4 v2, 0x0

    invoke-direct {v7, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 132
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 133
    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 134
    new-instance v10, Lcom/google/wireless/android/finsky/dfe/nano/fu;

    invoke-direct {v10}, Lcom/google/wireless/android/finsky/dfe/nano/fu;-><init>()V

    .line 136
    iget v3, v10, Lcom/google/wireless/android/finsky/dfe/nano/fu;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v10, Lcom/google/wireless/android/finsky/dfe/nano/fu;->a:I

    .line 137
    iput p1, v10, Lcom/google/wireless/android/finsky/dfe/nano/fu;->b:I

    .line 139
    if-nez p2, :cond_9

    .line 140
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 141
    :cond_9
    iget v3, v10, Lcom/google/wireless/android/finsky/dfe/nano/fu;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v10, Lcom/google/wireless/android/finsky/dfe/nano/fu;->a:I

    .line 142
    move-object/from16 v0, p2

    iput-object v0, v10, Lcom/google/wireless/android/finsky/dfe/nano/fu;->c:Ljava/lang/String;

    .line 144
    if-nez p3, :cond_a

    .line 145
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 146
    :cond_a
    iget v3, v10, Lcom/google/wireless/android/finsky/dfe/nano/fu;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v10, Lcom/google/wireless/android/finsky/dfe/nano/fu;->a:I

    .line 147
    move-object/from16 v0, p3

    iput-object v0, v10, Lcom/google/wireless/android/finsky/dfe/nano/fu;->d:Ljava/lang/String;

    .line 148
    iput-object v2, v10, Lcom/google/wireless/android/finsky/dfe/nano/fu;->e:[Ljava/lang/String;

    .line 149
    iget-object v2, p0, Lcom/google/android/finsky/billing/iab/f;->f:Lcom/google/android/finsky/ab/f;

    const-wide/32 v12, 0xc06969

    .line 150
    invoke-interface {v2, v12, v13}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v5

    .line 151
    const/4 v2, 0x0

    .line 152
    iget-object v3, p0, Lcom/google/android/finsky/billing/iab/f;->f:Lcom/google/android/finsky/ab/f;

    const-wide/32 v12, 0xc0afb0

    invoke-interface {v3, v12, v13}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 153
    iget-object v2, p0, Lcom/google/android/finsky/billing/iab/f;->n:Lcom/google/android/finsky/billing/common/j;

    iget-object v3, p0, Lcom/google/android/finsky/billing/iab/f;->d:Landroid/content/Context;

    iget-object v6, p0, Lcom/google/android/finsky/billing/iab/f;->e:Lcom/google/android/finsky/api/a;

    invoke-interface {v6}, Lcom/google/android/finsky/api/a;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/google/android/finsky/billing/common/j;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    .line 154
    :goto_2
    iget-object v11, p0, Lcom/google/android/finsky/billing/iab/f;->e:Lcom/google/android/finsky/api/a;

    new-instance v12, Lcom/google/android/finsky/billing/iab/g;

    invoke-direct {v12, v4, v7}, Lcom/google/android/finsky/billing/iab/g;-><init>(Landroid/os/Bundle;Ljava/util/concurrent/Semaphore;)V

    new-instance v2, Lcom/google/android/finsky/billing/iab/h;

    move-object v3, p0

    move-object/from16 v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/finsky/billing/iab/h;-><init>(Lcom/google/android/finsky/billing/iab/f;Landroid/os/Bundle;ZLjava/lang/String;Ljava/util/concurrent/Semaphore;)V

    invoke-interface {v11, v10, v8, v12, v2}, Lcom/google/android/finsky/api/a;->a(Lcom/google/wireless/android/finsky/dfe/nano/fu;Ljava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;

    .line 155
    :try_start_0
    iget-wide v2, p0, Lcom/google/android/finsky/billing/iab/f;->c:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v2, v3, v6}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 156
    const-string v2, "RESPONSE_CODE"

    sget-object v3, Lcom/google/android/finsky/billing/iab/aa;->g:Lcom/google/android/finsky/billing/iab/aa;

    .line 157
    iget v3, v3, Lcom/google/android/finsky/billing/iab/aa;->l:I

    .line 158
    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 159
    if-eqz v5, :cond_b

    .line 160
    move-object/from16 v0, p2

    invoke-direct {p0, v4, v0}, Lcom/google/android/finsky/billing/iab/f;->a(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :cond_b
    :goto_3
    if-eqz v9, :cond_0

    const-string v2, "RESPONSE_CODE"

    .line 169
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Lcom/google/android/finsky/billing/iab/aa;->g:Lcom/google/android/finsky/billing/iab/aa;

    .line 170
    iget v3, v3, Lcom/google/android/finsky/billing/iab/aa;->l:I

    .line 171
    if-eq v2, v3, :cond_0

    .line 172
    move-object/from16 v0, p2

    invoke-direct {p0, v4, v0}, Lcom/google/android/finsky/billing/iab/f;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 162
    :catch_0
    move-exception v2

    .line 163
    const-string v3, "RESPONSE_CODE"

    sget-object v6, Lcom/google/android/finsky/billing/iab/aa;->g:Lcom/google/android/finsky/billing/iab/aa;

    .line 164
    iget v6, v6, Lcom/google/android/finsky/billing/iab/aa;->l:I

    .line 165
    invoke-virtual {v4, v3, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 166
    if-eqz v5, :cond_b

    .line 167
    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {p0, v4, v0, v2, v3}, Lcom/google/android/finsky/billing/iab/f;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/wireless/android/a/a/a/a/aq;)V

    goto :goto_3

    :cond_c
    move-object v8, v2

    goto :goto_2
.end method

.method final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 245
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 246
    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/f;->f:Lcom/google/android/finsky/ab/f;

    const-wide/32 v2, 0xc0696b

    .line 247
    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v1

    .line 248
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/billing/iab/f;->a(I)Lcom/google/android/finsky/billing/iab/aa;

    move-result-object v2

    .line 249
    sget-object v3, Lcom/google/android/finsky/billing/iab/aa;->a:Lcom/google/android/finsky/billing/iab/aa;

    if-eq v2, v3, :cond_1

    .line 250
    const-string v3, "RESPONSE_CODE"

    .line 251
    iget v2, v2, Lcom/google/android/finsky/billing/iab/aa;->l:I

    .line 252
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 253
    if-eqz v1, :cond_0

    .line 254
    invoke-direct {p0, v0, v4}, Lcom/google/android/finsky/billing/iab/f;->b(Landroid/os/Bundle;I)V

    .line 278
    :cond_0
    :goto_0
    return-object v0

    .line 256
    :cond_1
    if-eqz p5, :cond_2

    const/4 v2, 0x7

    if-ge p1, v2, :cond_2

    .line 257
    const-string v2, "Input Error: getPurchasesExtraParams was introduced in API version 7."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    const-string v2, "RESPONSE_CODE"

    sget-object v3, Lcom/google/android/finsky/billing/iab/aa;->f:Lcom/google/android/finsky/billing/iab/aa;

    .line 259
    iget v3, v3, Lcom/google/android/finsky/billing/iab/aa;->l:I

    .line 260
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 261
    if-eqz v1, :cond_0

    .line 262
    invoke-direct {p0, v0, v4}, Lcom/google/android/finsky/billing/iab/f;->b(Landroid/os/Bundle;I)V

    goto :goto_0

    .line 264
    :cond_2
    invoke-virtual {p0, p3}, Lcom/google/android/finsky/billing/iab/f;->a(Ljava/lang/String;)Lcom/google/android/finsky/billing/iab/aa;

    move-result-object v2

    .line 265
    sget-object v3, Lcom/google/android/finsky/billing/iab/aa;->a:Lcom/google/android/finsky/billing/iab/aa;

    if-eq v2, v3, :cond_3

    .line 266
    const-string v3, "RESPONSE_CODE"

    .line 267
    iget v2, v2, Lcom/google/android/finsky/billing/iab/aa;->l:I

    .line 268
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 269
    if-eqz v1, :cond_0

    .line 270
    invoke-direct {p0, v0, v4}, Lcom/google/android/finsky/billing/iab/f;->b(Landroid/os/Bundle;I)V

    goto :goto_0

    .line 272
    :cond_3
    invoke-direct {p0, p2, p3, p4, v0}, Lcom/google/android/finsky/billing/iab/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 273
    const-string v2, "RESPONSE_CODE"

    sget-object v3, Lcom/google/android/finsky/billing/iab/aa;->a:Lcom/google/android/finsky/billing/iab/aa;

    .line 274
    iget v3, v3, Lcom/google/android/finsky/billing/iab/aa;->l:I

    .line 275
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 276
    if-eqz v1, :cond_0

    .line 277
    invoke-direct {p0, v0, v4}, Lcom/google/android/finsky/billing/iab/f;->b(Landroid/os/Bundle;I)V

    goto :goto_0
.end method

.method final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 18

    .prologue
    .line 185
    new-instance v16, Landroid/os/Bundle;

    invoke-direct/range {v16 .. v16}, Landroid/os/Bundle;-><init>()V

    .line 186
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/billing/iab/f;->f:Lcom/google/android/finsky/ab/f;

    const-wide/32 v6, 0xc0696a

    .line 187
    invoke-interface {v4, v6, v7}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v17

    .line 188
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/finsky/billing/iab/f;->a(I)Lcom/google/android/finsky/billing/iab/aa;

    move-result-object v4

    .line 189
    sget-object v5, Lcom/google/android/finsky/billing/iab/aa;->a:Lcom/google/android/finsky/billing/iab/aa;

    if-eq v4, v5, :cond_1

    .line 190
    const-string v5, "RESPONSE_CODE"

    .line 191
    iget v4, v4, Lcom/google/android/finsky/billing/iab/aa;->l:I

    .line 192
    move-object/from16 v0, v16

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 193
    if-eqz v17, :cond_0

    .line 194
    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v4}, Lcom/google/android/finsky/billing/iab/f;->a(Landroid/os/Bundle;I)V

    :cond_0
    move-object/from16 v4, v16

    .line 234
    :goto_0
    return-object v4

    .line 196
    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/iab/f;->a(Ljava/lang/String;)Lcom/google/android/finsky/billing/iab/aa;

    move-result-object v4

    .line 197
    sget-object v5, Lcom/google/android/finsky/billing/iab/aa;->a:Lcom/google/android/finsky/billing/iab/aa;

    if-eq v4, v5, :cond_3

    .line 198
    const-string v5, "RESPONSE_CODE"

    .line 199
    iget v4, v4, Lcom/google/android/finsky/billing/iab/aa;->l:I

    .line 200
    move-object/from16 v0, v16

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 201
    if-eqz v17, :cond_2

    .line 202
    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v4}, Lcom/google/android/finsky/billing/iab/f;->a(Landroid/os/Bundle;I)V

    :cond_2
    move-object/from16 v4, v16

    .line 203
    goto :goto_0

    .line 204
    :cond_3
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 205
    const-string v4, "Input Error: Non empty/null argument expected for sku."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    const-string v4, "RESPONSE_CODE"

    sget-object v5, Lcom/google/android/finsky/billing/iab/aa;->f:Lcom/google/android/finsky/billing/iab/aa;

    .line 207
    iget v5, v5, Lcom/google/android/finsky/billing/iab/aa;->l:I

    .line 208
    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 209
    if-eqz v17, :cond_4

    .line 210
    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v4}, Lcom/google/android/finsky/billing/iab/f;->a(Landroid/os/Bundle;I)V

    :cond_4
    move-object/from16 v4, v16

    .line 211
    goto :goto_0

    .line 212
    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/billing/iab/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 213
    const-string v4, "RESPONSE_CODE"

    sget-object v5, Lcom/google/android/finsky/billing/iab/aa;->h:Lcom/google/android/finsky/billing/iab/aa;

    .line 214
    iget v5, v5, Lcom/google/android/finsky/billing/iab/aa;->l:I

    .line 215
    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 216
    if-eqz v17, :cond_6

    .line 217
    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v4}, Lcom/google/android/finsky/billing/iab/f;->a(Landroid/os/Bundle;I)V

    :cond_6
    move-object/from16 v4, v16

    .line 218
    goto :goto_0

    .line 219
    :cond_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/billing/iab/f;->k:Lcom/google/android/finsky/billing/iab/z;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/billing/iab/f;->d:Landroid/content/Context;

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/finsky/billing/iab/f;->f:Lcom/google/android/finsky/ab/f;

    .line 220
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    .line 221
    invoke-virtual/range {v4 .. v15}, Lcom/google/android/finsky/billing/iab/z;->a(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/wireless/android/finsky/dfe/nano/em;ZLcom/google/android/finsky/ab/f;Ljava/lang/Integer;)Lcom/google/android/finsky/billing/common/PurchaseParams;

    move-result-object v4

    .line 222
    if-nez v4, :cond_9

    .line 223
    const-string v4, "RESPONSE_CODE"

    sget-object v5, Lcom/google/android/finsky/billing/iab/aa;->g:Lcom/google/android/finsky/billing/iab/aa;

    .line 224
    iget v5, v5, Lcom/google/android/finsky/billing/iab/aa;->l:I

    .line 225
    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 226
    if-eqz v17, :cond_8

    .line 227
    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v4}, Lcom/google/android/finsky/billing/iab/f;->a(Landroid/os/Bundle;I)V

    :cond_8
    move-object/from16 v4, v16

    .line 228
    goto/16 :goto_0

    .line 229
    :cond_9
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v4}, Lcom/google/android/finsky/billing/iab/f;->a(Landroid/os/Bundle;Lcom/google/android/finsky/billing/common/PurchaseParams;)Landroid/content/Intent;

    move-result-object v4

    .line 230
    if-eqz v17, :cond_a

    .line 231
    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v5}, Lcom/google/android/finsky/billing/iab/f;->a(Landroid/os/Bundle;I)V

    .line 232
    :cond_a
    if-eqz v4, :cond_b

    .line 233
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v4, v1}, Lcom/google/android/finsky/billing/iab/f;->a(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_b
    move-object/from16 v4, v16

    .line 234
    goto/16 :goto_0
.end method

.method final a(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Landroid/os/Bundle;
    .locals 18

    .prologue
    .line 327
    new-instance v16, Landroid/os/Bundle;

    invoke-direct/range {v16 .. v16}, Landroid/os/Bundle;-><init>()V

    .line 328
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/billing/iab/f;->f:Lcom/google/android/finsky/ab/f;

    const-wide/32 v6, 0xc0696a

    .line 329
    invoke-interface {v4, v6, v7}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v17

    .line 330
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/finsky/billing/iab/f;->a(I)Lcom/google/android/finsky/billing/iab/aa;

    move-result-object v4

    .line 331
    sget-object v5, Lcom/google/android/finsky/billing/iab/aa;->a:Lcom/google/android/finsky/billing/iab/aa;

    if-eq v4, v5, :cond_1

    .line 332
    const-string v5, "RESPONSE_CODE"

    .line 333
    iget v4, v4, Lcom/google/android/finsky/billing/iab/aa;->l:I

    .line 334
    move-object/from16 v0, v16

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 335
    if-eqz v17, :cond_0

    .line 336
    const/4 v4, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v4}, Lcom/google/android/finsky/billing/iab/f;->a(Landroid/os/Bundle;I)V

    :cond_0
    move-object/from16 v4, v16

    .line 383
    :goto_0
    return-object v4

    .line 338
    :cond_1
    const/4 v4, 0x5

    move/from16 v0, p1

    if-ge v0, v4, :cond_3

    .line 339
    const-string v4, "Input Error: getBuyIntentToReplaceSkus was introduced in API version 5."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    const-string v4, "RESPONSE_CODE"

    sget-object v5, Lcom/google/android/finsky/billing/iab/aa;->f:Lcom/google/android/finsky/billing/iab/aa;

    .line 341
    iget v5, v5, Lcom/google/android/finsky/billing/iab/aa;->l:I

    .line 342
    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 343
    if-eqz v17, :cond_2

    .line 344
    const/4 v4, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v4}, Lcom/google/android/finsky/billing/iab/f;->a(Landroid/os/Bundle;I)V

    :cond_2
    move-object/from16 v4, v16

    .line 345
    goto :goto_0

    .line 346
    :cond_3
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/iab/f;->a(Ljava/lang/String;)Lcom/google/android/finsky/billing/iab/aa;

    move-result-object v4

    .line 347
    sget-object v5, Lcom/google/android/finsky/billing/iab/aa;->a:Lcom/google/android/finsky/billing/iab/aa;

    if-eq v4, v5, :cond_5

    .line 348
    const-string v5, "RESPONSE_CODE"

    .line 349
    iget v4, v4, Lcom/google/android/finsky/billing/iab/aa;->l:I

    .line 350
    move-object/from16 v0, v16

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 351
    if-eqz v17, :cond_4

    .line 352
    const/4 v4, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v4}, Lcom/google/android/finsky/billing/iab/f;->a(Landroid/os/Bundle;I)V

    :cond_4
    move-object/from16 v4, v16

    .line 353
    goto :goto_0

    .line 354
    :cond_5
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 355
    const-string v4, "Input Error: Non empty/null argument expected for newSku."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    const-string v4, "RESPONSE_CODE"

    sget-object v5, Lcom/google/android/finsky/billing/iab/aa;->f:Lcom/google/android/finsky/billing/iab/aa;

    .line 357
    iget v5, v5, Lcom/google/android/finsky/billing/iab/aa;->l:I

    .line 358
    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 359
    if-eqz v17, :cond_6

    .line 360
    const/4 v4, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v4}, Lcom/google/android/finsky/billing/iab/f;->a(Landroid/os/Bundle;I)V

    :cond_6
    move-object/from16 v4, v16

    .line 361
    goto :goto_0

    .line 362
    :cond_7
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p4

    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/billing/iab/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 363
    const-string v4, "RESPONSE_CODE"

    sget-object v5, Lcom/google/android/finsky/billing/iab/aa;->h:Lcom/google/android/finsky/billing/iab/aa;

    .line 364
    iget v5, v5, Lcom/google/android/finsky/billing/iab/aa;->l:I

    .line 365
    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 366
    if-eqz v17, :cond_8

    .line 367
    const/4 v4, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v4}, Lcom/google/android/finsky/billing/iab/f;->a(Landroid/os/Bundle;I)V

    :cond_8
    move-object/from16 v4, v16

    .line 368
    goto/16 :goto_0

    .line 369
    :cond_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/billing/iab/f;->k:Lcom/google/android/finsky/billing/iab/z;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/billing/iab/f;->d:Landroid/content/Context;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/finsky/billing/iab/f;->f:Lcom/google/android/finsky/ab/f;

    move/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v15, p7

    .line 370
    invoke-virtual/range {v4 .. v15}, Lcom/google/android/finsky/billing/iab/z;->a(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/wireless/android/finsky/dfe/nano/em;ZLcom/google/android/finsky/ab/f;Ljava/lang/Integer;)Lcom/google/android/finsky/billing/common/PurchaseParams;

    move-result-object v4

    .line 371
    if-nez v4, :cond_b

    .line 372
    const-string v4, "RESPONSE_CODE"

    sget-object v5, Lcom/google/android/finsky/billing/iab/aa;->g:Lcom/google/android/finsky/billing/iab/aa;

    .line 373
    iget v5, v5, Lcom/google/android/finsky/billing/iab/aa;->l:I

    .line 374
    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 375
    if-eqz v17, :cond_a

    .line 376
    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v4}, Lcom/google/android/finsky/billing/iab/f;->a(Landroid/os/Bundle;I)V

    :cond_a
    move-object/from16 v4, v16

    .line 377
    goto/16 :goto_0

    .line 378
    :cond_b
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v4}, Lcom/google/android/finsky/billing/iab/f;->a(Landroid/os/Bundle;Lcom/google/android/finsky/billing/common/PurchaseParams;)Landroid/content/Intent;

    move-result-object v4

    .line 379
    if-eqz v17, :cond_c

    .line 380
    const/4 v5, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v5}, Lcom/google/android/finsky/billing/iab/f;->a(Landroid/os/Bundle;I)V

    .line 381
    :cond_c
    if-eqz v4, :cond_d

    .line 382
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v4, v1}, Lcom/google/android/finsky/billing/iab/f;->a(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_d
    move-object/from16 v4, v16

    .line 383
    goto/16 :goto_0
.end method

.method final a(I)Lcom/google/android/finsky/billing/iab/aa;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 441
    .line 442
    const/4 v0, 0x3

    if-lt p1, v0, :cond_0

    const/4 v0, 0x7

    if-le p1, v0, :cond_1

    .line 443
    :cond_0
    const-string v0, "Unsupported billing API version: %d"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 444
    sget-object v0, Lcom/google/android/finsky/billing/iab/aa;->d:Lcom/google/android/finsky/billing/iab/aa;

    .line 447
    :goto_0
    sget-object v3, Lcom/google/android/finsky/billing/iab/aa;->a:Lcom/google/android/finsky/billing/iab/aa;

    if-eq v0, v3, :cond_2

    .line 467
    :goto_1
    return-object v0

    .line 445
    :cond_1
    sget-object v0, Lcom/google/android/finsky/billing/iab/aa;->a:Lcom/google/android/finsky/billing/iab/aa;

    goto :goto_0

    .line 449
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/f;->j:Lcom/google/android/finsky/billing/iab/x;

    iget-object v3, p0, Lcom/google/android/finsky/billing/iab/f;->e:Lcom/google/android/finsky/api/a;

    invoke-interface {v3}, Lcom/google/android/finsky/api/a;->c()Ljava/lang/String;

    move-result-object v3

    .line 451
    if-eqz v3, :cond_3

    .line 453
    invoke-static {v3}, Lcom/google/android/finsky/billing/iab/y;->a(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v4

    .line 454
    invoke-virtual {v4}, Lcom/google/android/finsky/m/n;->b()Z

    move-result v5

    if-nez v5, :cond_5

    .line 455
    iget-object v5, v0, Lcom/google/android/finsky/billing/iab/x;->a:Lcom/google/android/finsky/api/f;

    invoke-interface {v5, v3}, Lcom/google/android/finsky/api/f;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/a;

    move-result-object v5

    .line 456
    if-nez v5, :cond_4

    .line 457
    const-string v0, "Unknown account %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move v0, v2

    .line 464
    :goto_2
    if-nez v0, :cond_6

    .line 465
    const-string v0, "Billing unavailable for this package and user."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 466
    sget-object v0, Lcom/google/android/finsky/billing/iab/aa;->d:Lcom/google/android/finsky/billing/iab/aa;

    goto :goto_1

    .line 459
    :cond_4
    iget-object v0, v0, Lcom/google/android/finsky/billing/iab/x;->b:Lcom/google/android/finsky/bo/a;

    .line 460
    invoke-virtual {v0, v5}, Lcom/google/android/finsky/bo/a;->a(Lcom/google/android/finsky/api/a;)Lcom/google/wireless/android/finsky/dfe/nano/gc;

    move-result-object v0

    .line 461
    if-eqz v0, :cond_5

    iget-object v5, v0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->o:Lcom/google/wireless/android/finsky/dfe/nano/fx;

    if-eqz v5, :cond_5

    .line 462
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->o:Lcom/google/wireless/android/finsky/dfe/nano/fx;

    invoke-static {v3, v0}, Lcom/google/android/finsky/billing/iab/y;->a(Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/nano/fx;)V

    .line 463
    :cond_5
    invoke-virtual {v4}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt p1, v0, :cond_3

    move v0, v1

    goto :goto_2

    .line 467
    :cond_6
    sget-object v0, Lcom/google/android/finsky/billing/iab/aa;->a:Lcom/google/android/finsky/billing/iab/aa;

    goto :goto_1
.end method

.method final a(Ljava/lang/String;)Lcom/google/android/finsky/billing/iab/aa;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 430
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 431
    const-string v0, "Input Error: Non empty/null argument expected for type."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    sget-object v0, Lcom/google/android/finsky/billing/iab/aa;->f:Lcom/google/android/finsky/billing/iab/aa;

    .line 440
    :goto_0
    return-object v0

    .line 433
    :cond_0
    const-string v0, "subs"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 434
    const-string v1, "inapp"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    .line 435
    const-string v0, "Unknown item type specified %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    sget-object v0, Lcom/google/android/finsky/billing/iab/aa;->d:Lcom/google/android/finsky/billing/iab/aa;

    goto :goto_0

    .line 437
    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/f;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/finsky/v/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 438
    const-string v0, "In-app subscriptions are not supported on wear devices."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    sget-object v0, Lcom/google/android/finsky/billing/iab/aa;->d:Lcom/google/android/finsky/billing/iab/aa;

    goto :goto_0

    .line 440
    :cond_2
    sget-object v0, Lcom/google/android/finsky/billing/iab/aa;->a:Lcom/google/android/finsky/billing/iab/aa;

    goto :goto_0
.end method

.method final a(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 486
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/f;->g:Lcom/google/android/finsky/e/u;

    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/f;->e:Lcom/google/android/finsky/api/a;

    invoke-interface {v1}, Lcom/google/android/finsky/api/a;->b()Landroid/accounts/Account;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/e/u;->a(Landroid/content/Intent;)V

    .line 487
    const-string v0, "BUY_INTENT"

    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/f;->d:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    .line 488
    invoke-static {v1, v2, p1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 489
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 490
    return-void
.end method

.method final a(Landroid/os/Bundle;I)V
    .locals 3

    .prologue
    .line 235
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/ab;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/ab;-><init>()V

    .line 236
    new-instance v1, Lcom/google/wireless/android/a/a/a/a/aa;

    invoke-direct {v1}, Lcom/google/wireless/android/a/a/a/a/aa;-><init>()V

    iput-object v1, v0, Lcom/google/wireless/android/a/a/a/a/ab;->a:Lcom/google/wireless/android/a/a/a/a/aa;

    .line 237
    iget-object v1, v0, Lcom/google/wireless/android/a/a/a/a/ab;->a:Lcom/google/wireless/android/a/a/a/a/aa;

    invoke-virtual {v1, p2}, Lcom/google/wireless/android/a/a/a/a/aa;->a(I)Lcom/google/wireless/android/a/a/a/a/aa;

    .line 238
    new-instance v1, Lcom/google/android/finsky/e/c;

    const/16 v2, 0x26f

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/c;-><init>(I)V

    const-string v2, "RESPONSE_CODE"

    .line 239
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/c;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v1

    .line 240
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/c;->a(Lcom/google/wireless/android/a/a/a/a/ab;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 241
    iget-object v0, v0, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 243
    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/f;->g:Lcom/google/android/finsky/e/u;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/u;->a(Lcom/google/wireless/android/a/a/a/a/af;)Lcom/google/android/finsky/e/u;

    .line 244
    return-void
.end method

.method final a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/wireless/android/a/a/a/a/aq;)V
    .locals 2

    .prologue
    .line 176
    new-instance v0, Lcom/google/android/finsky/e/c;

    const/16 v1, 0x26e

    invoke-direct {v0, v1}, Lcom/google/android/finsky/e/c;-><init>(I)V

    const-string v1, "RESPONSE_CODE"

    .line 177
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/c;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 178
    invoke-virtual {v0, p3}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/Throwable;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 179
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/e/c;->d(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 180
    invoke-virtual {v0, p4}, Lcom/google/android/finsky/e/c;->a(Lcom/google/wireless/android/a/a/a/a/aq;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 181
    iget-object v0, v0, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 183
    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/f;->g:Lcom/google/android/finsky/e/u;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/u;->a(Lcom/google/wireless/android/a/a/a/a/af;)Lcom/google/android/finsky/e/u;

    .line 184
    return-void
.end method

.method final a(Lcom/google/android/finsky/billing/iab/aa;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 315
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/google/android/finsky/billing/iab/f;->a(Lcom/google/android/finsky/billing/iab/aa;Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/wireless/android/a/a/a/a/aq;)V

    .line 316
    return-void
.end method

.method final a(Lcom/google/android/finsky/billing/iab/aa;Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/wireless/android/a/a/a/a/aq;)V
    .locals 2

    .prologue
    .line 317
    new-instance v0, Lcom/google/android/finsky/e/c;

    const/16 v1, 0x271

    invoke-direct {v0, v1}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 318
    iget v1, p1, Lcom/google/android/finsky/billing/iab/aa;->l:I

    .line 319
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/c;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 320
    invoke-virtual {v0, p3}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/Throwable;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 321
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/e/c;->d(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 322
    invoke-virtual {v0, p4}, Lcom/google/android/finsky/e/c;->a(Lcom/google/wireless/android/a/a/a/a/aq;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 323
    iget-object v0, v0, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 325
    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/f;->g:Lcom/google/android/finsky/e/u;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/u;->a(Lcom/google/wireless/android/a/a/a/a/af;)Lcom/google/android/finsky/e/u;

    .line 326
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 469
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/f;->l:Lcom/google/android/finsky/at/c;

    invoke-interface {v0}, Lcom/google/android/finsky/at/c;->c()V

    .line 470
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/f;->l:Lcom/google/android/finsky/at/c;

    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/f;->e:Lcom/google/android/finsky/api/a;

    invoke-interface {v1}, Lcom/google/android/finsky/api/a;->b()Landroid/accounts/Account;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/at/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/at/a;

    move-result-object v0

    .line 471
    invoke-static {p2, p1, p3}, Lcom/google/android/finsky/billing/iab/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 472
    invoke-interface {v0, v1}, Lcom/google/android/finsky/at/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/at/i;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 289
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/billing/iab/f;->a(I)Lcom/google/android/finsky/billing/iab/aa;

    move-result-object v0

    .line 290
    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/f;->f:Lcom/google/android/finsky/ab/f;

    const-wide/32 v2, 0xc0696c

    .line 291
    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v1

    .line 292
    sget-object v2, Lcom/google/android/finsky/billing/iab/aa;->a:Lcom/google/android/finsky/billing/iab/aa;

    if-eq v0, v2, :cond_1

    .line 293
    if-eqz v1, :cond_0

    .line 294
    invoke-virtual {p0, v0, p2}, Lcom/google/android/finsky/billing/iab/f;->a(Lcom/google/android/finsky/billing/iab/aa;Ljava/lang/String;)V

    .line 296
    :cond_0
    iget v0, v0, Lcom/google/android/finsky/billing/iab/aa;->l:I

    .line 314
    :goto_0
    return v0

    .line 298
    :cond_1
    if-eqz p4, :cond_3

    const/4 v2, 0x7

    if-ge p1, v2, :cond_3

    .line 299
    const-string v0, "Input Error: consumePurchasesExtraParams was introduced in API version 7."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    if-eqz v1, :cond_2

    .line 301
    sget-object v0, Lcom/google/android/finsky/billing/iab/aa;->f:Lcom/google/android/finsky/billing/iab/aa;

    invoke-virtual {p0, v0, p2}, Lcom/google/android/finsky/billing/iab/f;->a(Lcom/google/android/finsky/billing/iab/aa;Ljava/lang/String;)V

    .line 302
    :cond_2
    sget-object v0, Lcom/google/android/finsky/billing/iab/aa;->f:Lcom/google/android/finsky/billing/iab/aa;

    .line 303
    iget v0, v0, Lcom/google/android/finsky/billing/iab/aa;->l:I

    goto :goto_0

    .line 305
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 306
    const-string v2, "Input Error: Non empty/null argument expected for purchaseToken."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    if-eqz v1, :cond_4

    .line 308
    invoke-virtual {p0, v0, p2}, Lcom/google/android/finsky/billing/iab/f;->a(Lcom/google/android/finsky/billing/iab/aa;Ljava/lang/String;)V

    .line 309
    :cond_4
    sget-object v0, Lcom/google/android/finsky/billing/iab/aa;->f:Lcom/google/android/finsky/billing/iab/aa;

    .line 310
    iget v0, v0, Lcom/google/android/finsky/billing/iab/aa;->l:I

    goto :goto_0

    .line 312
    :cond_5
    invoke-direct {p0, p2, p3}, Lcom/google/android/finsky/billing/iab/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/billing/iab/aa;

    move-result-object v0

    .line 313
    iget v0, v0, Lcom/google/android/finsky/billing/iab/aa;->l:I

    goto :goto_0
.end method

.method final b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 11

    .prologue
    .line 384
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 385
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/f;->f:Lcom/google/android/finsky/ab/f;

    const-wide/32 v2, 0xc0696b

    .line 386
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v9

    .line 387
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/billing/iab/f;->a(I)Lcom/google/android/finsky/billing/iab/aa;

    move-result-object v0

    .line 388
    sget-object v1, Lcom/google/android/finsky/billing/iab/aa;->a:Lcom/google/android/finsky/billing/iab/aa;

    if-eq v0, v1, :cond_1

    .line 389
    const-string v1, "RESPONSE_CODE"

    .line 390
    iget v0, v0, Lcom/google/android/finsky/billing/iab/aa;->l:I

    .line 391
    invoke-virtual {v8, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 392
    if-eqz v9, :cond_0

    .line 393
    const/4 v0, 0x2

    invoke-direct {p0, v8, v0}, Lcom/google/android/finsky/billing/iab/f;->b(Landroid/os/Bundle;I)V

    :cond_0
    move-object v0, v8

    .line 429
    :goto_0
    return-object v0

    .line 395
    :cond_1
    const/4 v0, 0x6

    if-ge p1, v0, :cond_3

    .line 396
    const-string v0, "Input Error: getPurchaseHistory was introduced in API version 6."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    const-string v0, "RESPONSE_CODE"

    sget-object v1, Lcom/google/android/finsky/billing/iab/aa;->f:Lcom/google/android/finsky/billing/iab/aa;

    .line 398
    iget v1, v1, Lcom/google/android/finsky/billing/iab/aa;->l:I

    .line 399
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 400
    if-eqz v9, :cond_2

    .line 401
    const/4 v0, 0x2

    invoke-direct {p0, v8, v0}, Lcom/google/android/finsky/billing/iab/f;->b(Landroid/os/Bundle;I)V

    :cond_2
    move-object v0, v8

    .line 402
    goto :goto_0

    .line 403
    :cond_3
    invoke-virtual {p0, p3}, Lcom/google/android/finsky/billing/iab/f;->a(Ljava/lang/String;)Lcom/google/android/finsky/billing/iab/aa;

    move-result-object v0

    .line 404
    sget-object v1, Lcom/google/android/finsky/billing/iab/aa;->a:Lcom/google/android/finsky/billing/iab/aa;

    if-eq v0, v1, :cond_5

    .line 405
    const-string v1, "RESPONSE_CODE"

    .line 406
    iget v0, v0, Lcom/google/android/finsky/billing/iab/aa;->l:I

    .line 407
    invoke-virtual {v8, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 408
    if-eqz v9, :cond_4

    .line 409
    const/4 v0, 0x2

    invoke-direct {p0, v8, v0}, Lcom/google/android/finsky/billing/iab/f;->b(Landroid/os/Bundle;I)V

    :cond_4
    move-object v0, v8

    .line 410
    goto :goto_0

    .line 411
    :cond_5
    const/4 v5, 0x0

    .line 412
    if-eqz p5, :cond_6

    invoke-virtual/range {p5 .. p5}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 413
    new-instance v5, Lcom/google/wireless/android/finsky/dfe/nano/en;

    invoke-direct {v5}, Lcom/google/wireless/android/finsky/dfe/nano/en;-><init>()V

    .line 414
    invoke-static/range {p5 .. p5}, Lcom/google/android/finsky/billing/iab/f;->a(Landroid/os/Bundle;)[Lcom/google/wireless/android/finsky/dfe/nano/em;

    move-result-object v0

    iput-object v0, v5, Lcom/google/wireless/android/finsky/dfe/nano/en;->a:[Lcom/google/wireless/android/finsky/dfe/nano/em;

    .line 416
    :cond_6
    new-instance v10, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x0

    invoke-direct {v10, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 417
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/f;->e:Lcom/google/android/finsky/api/a;

    new-instance v6, Lcom/google/android/finsky/billing/iab/l;

    invoke-direct {v6, v8, v10}, Lcom/google/android/finsky/billing/iab/l;-><init>(Landroid/os/Bundle;Ljava/util/concurrent/Semaphore;)V

    new-instance v7, Lcom/google/android/finsky/billing/iab/m;

    invoke-direct {v7, v8, v10}, Lcom/google/android/finsky/billing/iab/m;-><init>(Landroid/os/Bundle;Ljava/util/concurrent/Semaphore;)V

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/api/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/nano/en;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;

    .line 418
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/finsky/billing/iab/f;->c:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v0, v1, v2}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 419
    const-string v0, "RESPONSE_CODE"

    sget-object v1, Lcom/google/android/finsky/billing/iab/aa;->g:Lcom/google/android/finsky/billing/iab/aa;

    .line 420
    iget v1, v1, Lcom/google/android/finsky/billing/iab/aa;->l:I

    .line 421
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 427
    :cond_7
    :goto_1
    if-eqz v9, :cond_8

    .line 428
    const/4 v0, 0x2

    invoke-direct {p0, v8, v0}, Lcom/google/android/finsky/billing/iab/f;->b(Landroid/os/Bundle;I)V

    :cond_8
    move-object v0, v8

    .line 429
    goto :goto_0

    .line 424
    :catch_0
    move-exception v0

    const-string v0, "RESPONSE_CODE"

    sget-object v1, Lcom/google/android/finsky/billing/iab/aa;->g:Lcom/google/android/finsky/billing/iab/aa;

    .line 425
    iget v1, v1, Lcom/google/android/finsky/billing/iab/aa;->l:I

    .line 426
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1
.end method
