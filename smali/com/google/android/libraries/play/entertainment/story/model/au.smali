.class public Lcom/google/android/libraries/play/entertainment/story/model/au;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/google/android/libraries/play/entertainment/h/b;

.field public static final t:Lcom/google/android/libraries/play/entertainment/story/model/av;

.field public static final u:Lcom/google/wireless/android/finsky/dfe/e/a/ae;

.field public static final v:Lcom/google/wireless/android/finsky/dfe/e/a/ai;


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:[B

.field public final m:Lcom/google/wireless/android/finsky/dfe/e/a/ai;

.field public final n:Lcom/google/wireless/android/finsky/dfe/e/a/ae;

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:Lcom/google/android/libraries/play/entertainment/story/model/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 336
    invoke-static {}, Lcom/google/android/libraries/play/entertainment/h/b;->a()Lcom/google/android/libraries/play/entertainment/h/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/play/entertainment/story/model/au;->f:Lcom/google/android/libraries/play/entertainment/h/b;

    .line 337
    new-instance v0, Lcom/google/android/libraries/play/entertainment/story/model/av;

    invoke-direct {v0}, Lcom/google/android/libraries/play/entertainment/story/model/av;-><init>()V

    sput-object v0, Lcom/google/android/libraries/play/entertainment/story/model/au;->t:Lcom/google/android/libraries/play/entertainment/story/model/av;

    .line 338
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/e/a/ae;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/e/a/ae;-><init>()V

    sput-object v0, Lcom/google/android/libraries/play/entertainment/story/model/au;->u:Lcom/google/wireless/android/finsky/dfe/e/a/ae;

    .line 339
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/e/a/ai;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/e/a/ai;-><init>()V

    sput-object v0, Lcom/google/android/libraries/play/entertainment/story/model/au;->v:Lcom/google/wireless/android/finsky/dfe/e/a/ai;

    return-void
.end method

.method constructor <init>(Lcom/google/android/libraries/play/entertainment/story/model/av;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 308
    iget-object v0, p1, Lcom/google/android/libraries/play/entertainment/story/model/av;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/au;->g:Ljava/lang/String;

    .line 309
    iget-object v0, p1, Lcom/google/android/libraries/play/entertainment/story/model/av;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/au;->h:Ljava/lang/String;

    .line 310
    iget v0, p1, Lcom/google/android/libraries/play/entertainment/story/model/av;->c:I

    iput v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/au;->i:I

    .line 311
    iget-object v0, p1, Lcom/google/android/libraries/play/entertainment/story/model/av;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/au;->j:Ljava/lang/String;

    .line 312
    iget v0, p1, Lcom/google/android/libraries/play/entertainment/story/model/av;->k:I

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    const-string v3, "Invalid params.panelType"

    invoke-static {v0, v3}, Lcom/google/android/libraries/play/entertainment/m/b;->b(ZLjava/lang/String;)V

    .line 313
    iget v0, p1, Lcom/google/android/libraries/play/entertainment/story/model/av;->k:I

    iput v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/au;->k:I

    .line 314
    iget-object v0, p1, Lcom/google/android/libraries/play/entertainment/story/model/av;->m:[B

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/au;->l:[B

    .line 315
    iget-object v0, p1, Lcom/google/android/libraries/play/entertainment/story/model/av;->j:Lcom/google/wireless/android/finsky/dfe/e/a/ai;

    sget-object v3, Lcom/google/android/libraries/play/entertainment/story/model/au;->v:Lcom/google/wireless/android/finsky/dfe/e/a/ai;

    if-eq v0, v3, :cond_3

    move v0, v1

    :goto_1
    const-string v3, "Invalid params.dcId"

    invoke-static {v0, v3}, Lcom/google/android/libraries/play/entertainment/m/b;->b(ZLjava/lang/String;)V

    .line 316
    iget-object v0, p1, Lcom/google/android/libraries/play/entertainment/story/model/av;->j:Lcom/google/wireless/android/finsky/dfe/e/a/ai;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/au;->m:Lcom/google/wireless/android/finsky/dfe/e/a/ai;

    .line 317
    iget-object v0, p1, Lcom/google/android/libraries/play/entertainment/story/model/av;->e:Lcom/google/wireless/android/finsky/dfe/e/a/ae;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/libraries/play/entertainment/story/model/av;->e:Lcom/google/wireless/android/finsky/dfe/e/a/ae;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/story/model/au;->a(Lcom/google/wireless/android/finsky/dfe/e/a/ae;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    const-string v0, "Invalid params.mainImage"

    invoke-static {v2, v0}, Lcom/google/android/libraries/play/entertainment/m/b;->b(ZLjava/lang/String;)V

    .line 318
    iget-object v0, p1, Lcom/google/android/libraries/play/entertainment/story/model/av;->e:Lcom/google/wireless/android/finsky/dfe/e/a/ae;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/au;->n:Lcom/google/wireless/android/finsky/dfe/e/a/ae;

    .line 319
    iget v0, p1, Lcom/google/android/libraries/play/entertainment/story/model/av;->f:I

    iput v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/au;->o:I

    .line 320
    iget v0, p1, Lcom/google/android/libraries/play/entertainment/story/model/av;->g:I

    iput v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/au;->p:I

    .line 321
    iget v0, p1, Lcom/google/android/libraries/play/entertainment/story/model/av;->h:I

    iput v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/au;->q:I

    .line 322
    iget v0, p1, Lcom/google/android/libraries/play/entertainment/story/model/av;->l:I

    iput v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/au;->r:I

    .line 323
    iget-object v0, p1, Lcom/google/android/libraries/play/entertainment/story/model/av;->n:Lcom/google/android/libraries/play/entertainment/story/model/y;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/au;->s:Lcom/google/android/libraries/play/entertainment/story/model/y;

    .line 324
    return-void

    :cond_2
    move v0, v2

    .line 312
    goto :goto_0

    :cond_3
    move v0, v2

    .line 315
    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/e/a/s;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/google/android/libraries/play/entertainment/story/model/y;)Lcom/google/android/libraries/play/entertainment/story/model/au;
    .locals 11

    .prologue
    .line 8
    const/4 v0, 0x6

    .line 9
    iget v1, p1, Lcom/google/wireless/android/finsky/dfe/e/a/s;->y:I

    .line 10
    if-lt v0, v1, :cond_0

    const/4 v0, 0x6

    .line 11
    iget v1, p1, Lcom/google/wireless/android/finsky/dfe/e/a/s;->z:I

    .line 12
    if-le v0, v1, :cond_2

    .line 13
    :cond_0
    sget-object v0, Lcom/google/android/libraries/play/entertainment/story/model/au;->f:Lcom/google/android/libraries/play/entertainment/h/b;

    const-string v1, "Panel version [%d-%d] incompatible with client\'s panel version %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 14
    iget v4, p1, Lcom/google/wireless/android/finsky/dfe/e/a/s;->y:I

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 16
    iget v4, p1, Lcom/google/wireless/android/finsky/dfe/e/a/s;->z:I

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/play/entertainment/h/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    const/4 v0, 0x0

    .line 294
    :cond_1
    :goto_0
    return-object v0

    .line 20
    :cond_2
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/e/a/s;->A:Lcom/google/wireless/android/finsky/dfe/e/a/m;

    .line 21
    if-nez v0, :cond_3

    .line 22
    sget-object v0, Lcom/google/android/libraries/play/entertainment/story/model/au;->f:Lcom/google/android/libraries/play/entertainment/h/b;

    const-string v1, "Panel has no interaction"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/play/entertainment/h/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    const/4 v0, 0x0

    goto :goto_0

    .line 24
    :cond_3
    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/e/a/m;->a:Lcom/google/wireless/android/finsky/dfe/e/a/h;

    if-eqz v1, :cond_7

    .line 25
    const/4 v0, 0x0

    .line 29
    :goto_1
    const/4 v2, -0x1

    .line 30
    const v1, -0xd9cdc8

    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p1, Lcom/google/wireless/android/finsky/dfe/e/a/s;->x:Lcom/google/wireless/android/finsky/dfe/e/a/ag;

    if-eqz v4, :cond_3a

    .line 33
    iget-object v4, p1, Lcom/google/wireless/android/finsky/dfe/e/a/s;->x:Lcom/google/wireless/android/finsky/dfe/e/a/ag;

    .line 34
    iget v4, v4, Lcom/google/wireless/android/finsky/dfe/e/a/ag;->b:I

    .line 35
    invoke-static {v4}, Lcom/google/android/libraries/play/entertainment/story/model/au;->a(I)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p1, Lcom/google/wireless/android/finsky/dfe/e/a/s;->x:Lcom/google/wireless/android/finsky/dfe/e/a/ag;

    .line 36
    iget v4, v4, Lcom/google/wireless/android/finsky/dfe/e/a/ag;->c:I

    .line 37
    invoke-static {v4}, Lcom/google/android/libraries/play/entertainment/story/model/au;->a(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 38
    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/e/a/s;->x:Lcom/google/wireless/android/finsky/dfe/e/a/ag;

    .line 39
    iget v2, v1, Lcom/google/wireless/android/finsky/dfe/e/a/ag;->b:I

    .line 41
    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/e/a/s;->x:Lcom/google/wireless/android/finsky/dfe/e/a/ag;

    .line 42
    iget v1, v1, Lcom/google/wireless/android/finsky/dfe/e/a/ag;->c:I

    .line 44
    :cond_4
    invoke-static {}, Lcom/google/android/libraries/play/entertainment/a;->k()Lcom/google/android/libraries/play/entertainment/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/libraries/play/entertainment/a;->u()Lcom/google/android/libraries/play/entertainment/e/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/libraries/play/entertainment/e/a;->b()Z

    move-result v4

    if-eqz v4, :cond_3a

    iget-object v4, p1, Lcom/google/wireless/android/finsky/dfe/e/a/s;->x:Lcom/google/wireless/android/finsky/dfe/e/a/ag;

    iget-object v4, v4, Lcom/google/wireless/android/finsky/dfe/e/a/ag;->d:Lcom/google/wireless/android/finsky/dfe/e/a/ad;

    if-eqz v4, :cond_3a

    iget-object v4, p1, Lcom/google/wireless/android/finsky/dfe/e/a/s;->x:Lcom/google/wireless/android/finsky/dfe/e/a/ag;

    iget-object v4, v4, Lcom/google/wireless/android/finsky/dfe/e/a/ag;->d:Lcom/google/wireless/android/finsky/dfe/e/a/ad;

    .line 47
    iget-wide v6, v4, Lcom/google/wireless/android/finsky/dfe/e/a/ad;->b:D

    .line 48
    const-wide/16 v8, 0x0

    cmpl-double v5, v6, v8

    if-ltz v5, :cond_9

    .line 49
    iget-wide v6, v4, Lcom/google/wireless/android/finsky/dfe/e/a/ad;->b:D

    .line 51
    iget-wide v8, v4, Lcom/google/wireless/android/finsky/dfe/e/a/ad;->d:D

    .line 52
    cmpg-double v5, v6, v8

    if-gez v5, :cond_9

    .line 53
    iget-wide v6, v4, Lcom/google/wireless/android/finsky/dfe/e/a/ad;->d:D

    .line 54
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpg-double v5, v6, v8

    if-gtz v5, :cond_9

    .line 55
    iget-wide v6, v4, Lcom/google/wireless/android/finsky/dfe/e/a/ad;->c:D

    .line 56
    const-wide/16 v8, 0x0

    cmpl-double v5, v6, v8

    if-ltz v5, :cond_9

    .line 57
    iget-wide v6, v4, Lcom/google/wireless/android/finsky/dfe/e/a/ad;->c:D

    .line 59
    iget-wide v8, v4, Lcom/google/wireless/android/finsky/dfe/e/a/ad;->e:D

    .line 60
    cmpg-double v5, v6, v8

    if-gez v5, :cond_9

    .line 61
    iget-wide v4, v4, Lcom/google/wireless/android/finsky/dfe/e/a/ad;->e:D

    .line 62
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v4, v6

    if-gtz v4, :cond_9

    const/4 v4, 0x1

    .line 63
    :goto_2
    if-eqz v4, :cond_3a

    .line 64
    iget-object v3, p1, Lcom/google/wireless/android/finsky/dfe/e/a/s;->x:Lcom/google/wireless/android/finsky/dfe/e/a/ag;

    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/e/a/ag;->d:Lcom/google/wireless/android/finsky/dfe/e/a/ad;

    move v4, v2

    move-object v2, v3

    move v3, v1

    .line 65
    :goto_3
    const/high16 v1, 0x40900000    # 4.5f

    invoke-static {v4, v3, v1}, Landroid/support/v4/c/a;->a(IIF)I

    move-result v1

    .line 66
    shl-int/lit8 v1, v1, 0x18

    const v5, 0xffffff

    and-int/2addr v5, v4

    or-int/2addr v5, v1

    .line 67
    sget-object v1, Lcom/google/android/libraries/play/entertainment/story/model/au;->t:Lcom/google/android/libraries/play/entertainment/story/model/av;

    .line 68
    iput-object p0, v1, Lcom/google/android/libraries/play/entertainment/story/model/av;->a:Ljava/lang/String;

    .line 70
    iget-object v6, p1, Lcom/google/wireless/android/finsky/dfe/e/a/s;->c:Ljava/lang/String;

    .line 71
    iput-object v6, v1, Lcom/google/android/libraries/play/entertainment/story/model/av;->b:Ljava/lang/String;

    .line 72
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v6

    iput v6, v1, Lcom/google/android/libraries/play/entertainment/story/model/av;->c:I

    .line 74
    iget-object v6, p1, Lcom/google/wireless/android/finsky/dfe/e/a/s;->e:Ljava/lang/String;

    .line 75
    iput-object v6, v1, Lcom/google/android/libraries/play/entertainment/story/model/av;->d:Ljava/lang/String;

    .line 77
    iget-object v6, p1, Lcom/google/wireless/android/finsky/dfe/e/a/s;->w:[B

    .line 78
    iput-object v6, v1, Lcom/google/android/libraries/play/entertainment/story/model/av;->m:[B

    .line 79
    sget-object v6, Lcom/google/android/libraries/play/entertainment/story/model/au;->u:Lcom/google/wireless/android/finsky/dfe/e/a/ae;

    iput-object v6, v1, Lcom/google/android/libraries/play/entertainment/story/model/av;->e:Lcom/google/wireless/android/finsky/dfe/e/a/ae;

    .line 80
    iput v4, v1, Lcom/google/android/libraries/play/entertainment/story/model/av;->f:I

    .line 81
    iput v5, v1, Lcom/google/android/libraries/play/entertainment/story/model/av;->g:I

    .line 82
    iput v3, v1, Lcom/google/android/libraries/play/entertainment/story/model/av;->h:I

    .line 83
    iput-object v2, v1, Lcom/google/android/libraries/play/entertainment/story/model/av;->i:Lcom/google/wireless/android/finsky/dfe/e/a/ad;

    .line 84
    sget-object v2, Lcom/google/android/libraries/play/entertainment/story/model/au;->v:Lcom/google/wireless/android/finsky/dfe/e/a/ai;

    iput-object v2, v1, Lcom/google/android/libraries/play/entertainment/story/model/av;->j:Lcom/google/wireless/android/finsky/dfe/e/a/ai;

    .line 85
    const/4 v2, 0x0

    iput v2, v1, Lcom/google/android/libraries/play/entertainment/story/model/av;->k:I

    .line 86
    iput v0, v1, Lcom/google/android/libraries/play/entertainment/story/model/av;->l:I

    .line 87
    iput-object p3, v1, Lcom/google/android/libraries/play/entertainment/story/model/av;->n:Lcom/google/android/libraries/play/entertainment/story/model/y;

    .line 89
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/e/a/s;->f:Lcom/google/wireless/android/finsky/dfe/e/a/d;

    if-eqz v0, :cond_e

    .line 90
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/e/a/s;->f:Lcom/google/wireless/android/finsky/dfe/e/a/d;

    .line 91
    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/e/a/d;->a:Lcom/google/wireless/android/finsky/dfe/e/a/aa;

    .line 92
    if-eqz v2, :cond_5

    iget-object v0, v2, Lcom/google/wireless/android/finsky/dfe/e/a/aa;->e:Lcom/google/wireless/android/finsky/dfe/e/a/ae;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/story/model/b;->a(Lcom/google/wireless/android/finsky/dfe/e/a/ae;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 93
    :cond_5
    const/4 v0, 0x0

    .line 291
    :cond_6
    :goto_4
    if-eqz v0, :cond_1

    iget v1, v0, Lcom/google/android/libraries/play/entertainment/story/model/au;->r:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lcom/google/android/libraries/play/entertainment/story/model/au;->m:Lcom/google/wireless/android/finsky/dfe/e/a/ai;

    if-nez v1, :cond_1

    .line 292
    sget-object v0, Lcom/google/android/libraries/play/entertainment/story/model/au;->f:Lcom/google/android/libraries/play/entertainment/h/b;

    const-string v1, "Panel with DETAILS_PAGE interaction is missing dcID information."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/play/entertainment/h/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 26
    :cond_7
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/e/a/m;->b:Lcom/google/wireless/android/finsky/dfe/e/a/j;

    if-eqz v0, :cond_8

    .line 27
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 28
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 62
    :cond_9
    const/4 v4, 0x0

    goto :goto_2

    .line 94
    :cond_a
    invoke-static {}, Lcom/google/android/libraries/play/entertainment/a;->k()Lcom/google/android/libraries/play/entertainment/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/a;->u()Lcom/google/android/libraries/play/entertainment/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/e/a;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 95
    iget v0, v2, Lcom/google/wireless/android/finsky/dfe/e/a/aa;->k:I

    .line 96
    const/4 v3, 0x1

    if-ne v0, v3, :cond_b

    .line 97
    iget-object v0, v2, Lcom/google/wireless/android/finsky/dfe/e/a/aa;->h:Ljava/lang/String;

    .line 98
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 99
    :cond_b
    iget-object v0, v2, Lcom/google/wireless/android/finsky/dfe/e/a/aa;->d:Lcom/google/wireless/android/finsky/dfe/e/a/ai;

    if-eqz v0, :cond_d

    iget-object v0, v2, Lcom/google/wireless/android/finsky/dfe/e/a/aa;->d:Lcom/google/wireless/android/finsky/dfe/e/a/ai;

    .line 100
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/e/a/ai;->d:Ljava/lang/String;

    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 103
    const/4 v0, 0x2

    iput v0, v2, Lcom/google/wireless/android/finsky/dfe/e/a/aa;->k:I

    .line 104
    iget v0, v2, Lcom/google/wireless/android/finsky/dfe/e/a/aa;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v2, Lcom/google/wireless/android/finsky/dfe/e/a/aa;->a:I

    .line 107
    :cond_c
    iget-object v0, v2, Lcom/google/wireless/android/finsky/dfe/e/a/aa;->e:Lcom/google/wireless/android/finsky/dfe/e/a/ae;

    iput-object v0, v1, Lcom/google/android/libraries/play/entertainment/story/model/av;->e:Lcom/google/wireless/android/finsky/dfe/e/a/ae;

    .line 108
    iget-object v0, v2, Lcom/google/wireless/android/finsky/dfe/e/a/aa;->d:Lcom/google/wireless/android/finsky/dfe/e/a/ai;

    iput-object v0, v1, Lcom/google/android/libraries/play/entertainment/story/model/av;->j:Lcom/google/wireless/android/finsky/dfe/e/a/ai;

    .line 109
    const/4 v0, 0x2

    iput v0, v1, Lcom/google/android/libraries/play/entertainment/story/model/av;->k:I

    .line 110
    new-instance v0, Lcom/google/android/libraries/play/entertainment/story/model/b;

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/play/entertainment/story/model/b;-><init>(Lcom/google/android/libraries/play/entertainment/story/model/av;Lcom/google/wireless/android/finsky/dfe/e/a/aa;)V

    goto :goto_4

    .line 106
    :cond_d
    const/4 v0, 0x0

    goto :goto_4

    .line 112
    :cond_e
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/e/a/s;->g:Lcom/google/wireless/android/finsky/dfe/e/a/z;

    if-eqz v0, :cond_11

    .line 113
    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/e/a/s;->g:Lcom/google/wireless/android/finsky/dfe/e/a/z;

    .line 114
    iget-object v0, v2, Lcom/google/wireless/android/finsky/dfe/e/a/z;->a:Lcom/google/wireless/android/finsky/dfe/e/a/ak;

    if-eqz v0, :cond_f

    iget-object v0, v2, Lcom/google/wireless/android/finsky/dfe/e/a/z;->a:Lcom/google/wireless/android/finsky/dfe/e/a/ak;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/e/a/ak;->c:Lcom/google/wireless/android/finsky/dfe/e/a/ae;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/story/model/bi;->a(Lcom/google/wireless/android/finsky/dfe/e/a/ae;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 115
    :cond_f
    const/4 v0, 0x0

    goto :goto_4

    .line 116
    :cond_10
    iget-object v0, v2, Lcom/google/wireless/android/finsky/dfe/e/a/z;->a:Lcom/google/wireless/android/finsky/dfe/e/a/ak;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/e/a/ak;->c:Lcom/google/wireless/android/finsky/dfe/e/a/ae;

    .line 117
    const/16 v3, 0x780

    invoke-virtual {v0, v3}, Lcom/google/wireless/android/finsky/dfe/e/a/ae;->a(I)Lcom/google/wireless/android/finsky/dfe/e/a/ae;

    .line 118
    const/16 v3, 0x438

    invoke-virtual {v0, v3}, Lcom/google/wireless/android/finsky/dfe/e/a/ae;->b(I)Lcom/google/wireless/android/finsky/dfe/e/a/ae;

    .line 119
    iput-object v0, v1, Lcom/google/android/libraries/play/entertainment/story/model/av;->e:Lcom/google/wireless/android/finsky/dfe/e/a/ae;

    .line 120
    const/16 v0, 0x8

    iput v0, v1, Lcom/google/android/libraries/play/entertainment/story/model/av;->k:I

    .line 121
    iget-object v0, v2, Lcom/google/wireless/android/finsky/dfe/e/a/z;->a:Lcom/google/wireless/android/finsky/dfe/e/a/ak;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/e/a/ak;->b:Lcom/google/wireless/android/finsky/dfe/e/a/ai;

    iput-object v0, v1, Lcom/google/android/libraries/play/entertainment/story/model/av;->j:Lcom/google/wireless/android/finsky/dfe/e/a/ai;

    .line 122
    new-instance v0, Lcom/google/android/libraries/play/entertainment/story/model/bi;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/e/a/z;->a:Lcom/google/wireless/android/finsky/dfe/e/a/ak;

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/play/entertainment/story/model/bi;-><init>(Lcom/google/android/libraries/play/entertainment/story/model/av;Lcom/google/wireless/android/finsky/dfe/e/a/ak;)V

    goto/16 :goto_4

    .line 124
    :cond_11
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/e/a/s;->i:Lcom/google/wireless/android/finsky/dfe/e/a/g;

    if-eqz v0, :cond_1e

    .line 125
    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/e/a/s;->i:Lcom/google/wireless/android/finsky/dfe/e/a/g;

    iget-object v3, p1, Lcom/google/wireless/android/finsky/dfe/e/a/s;->x:Lcom/google/wireless/android/finsky/dfe/e/a/ag;

    .line 126
    iget-object v0, v2, Lcom/google/wireless/android/finsky/dfe/e/a/g;->a:[Lcom/google/wireless/android/finsky/dfe/e/a/s;

    array-length v0, v0

    .line 127
    if-nez v0, :cond_12

    .line 128
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 129
    :cond_12
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/libraries/play/entertainment/story/model/av;->e:Lcom/google/wireless/android/finsky/dfe/e/a/ae;

    .line 131
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/libraries/play/entertainment/story/model/av;->j:Lcom/google/wireless/android/finsky/dfe/e/a/ai;

    .line 132
    const/4 v0, 0x1

    iput v0, v1, Lcom/google/android/libraries/play/entertainment/story/model/av;->k:I

    .line 133
    new-instance v0, Lcom/google/android/libraries/play/entertainment/story/model/y;

    .line 134
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v1, v5}, Lcom/google/android/libraries/play/entertainment/story/model/y;-><init>(Lcom/google/android/libraries/play/entertainment/story/model/av;Ljava/util/List;)V

    .line 135
    iget-object v5, v2, Lcom/google/wireless/android/finsky/dfe/e/a/g;->a:[Lcom/google/wireless/android/finsky/dfe/e/a/s;

    array-length v6, v5

    const/4 v1, 0x0

    move v2, v1

    :goto_5
    if-ge v2, v6, :cond_1d

    aget-object v7, v5, v2

    .line 137
    iget v1, v7, Lcom/google/wireless/android/finsky/dfe/e/a/s;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    .line 138
    :goto_6
    if-nez v1, :cond_15

    .line 139
    iget-object v1, v0, Lcom/google/android/libraries/play/entertainment/story/model/y;->j:Ljava/lang/String;

    .line 140
    if-nez v1, :cond_14

    .line 141
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 137
    :cond_13
    const/4 v1, 0x0

    goto :goto_6

    .line 142
    :cond_14
    iget v8, v7, Lcom/google/wireless/android/finsky/dfe/e/a/s;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lcom/google/wireless/android/finsky/dfe/e/a/s;->b:I

    .line 143
    iput-object v1, v7, Lcom/google/wireless/android/finsky/dfe/e/a/s;->e:Ljava/lang/String;

    .line 145
    :cond_15
    iget v1, v7, Lcom/google/wireless/android/finsky/dfe/e/a/s;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_16

    const/4 v1, 0x1

    .line 146
    :goto_7
    if-nez v1, :cond_18

    .line 147
    iget-object v1, v0, Lcom/google/android/libraries/play/entertainment/story/model/y;->l:[B

    .line 148
    if-nez v1, :cond_17

    .line 149
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 145
    :cond_16
    const/4 v1, 0x0

    goto :goto_7

    .line 150
    :cond_17
    iget v8, v7, Lcom/google/wireless/android/finsky/dfe/e/a/s;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lcom/google/wireless/android/finsky/dfe/e/a/s;->b:I

    .line 151
    iput-object v1, v7, Lcom/google/wireless/android/finsky/dfe/e/a/s;->w:[B

    .line 152
    :cond_18
    iget-object v1, v7, Lcom/google/wireless/android/finsky/dfe/e/a/s;->x:Lcom/google/wireless/android/finsky/dfe/e/a/ag;

    if-nez v1, :cond_19

    .line 153
    iput-object v3, v7, Lcom/google/wireless/android/finsky/dfe/e/a/s;->x:Lcom/google/wireless/android/finsky/dfe/e/a/ag;

    .line 155
    :cond_19
    iget-object v1, v0, Lcom/google/android/libraries/play/entertainment/story/model/y;->g:Ljava/lang/String;

    .line 156
    invoke-static {v1, v7, p2, v0}, Lcom/google/android/libraries/play/entertainment/story/model/au;->a(Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/e/a/s;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/google/android/libraries/play/entertainment/story/model/y;)Lcom/google/android/libraries/play/entertainment/story/model/au;

    move-result-object v7

    .line 157
    if-eqz v7, :cond_1a

    .line 158
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .line 159
    sget-object v1, Lcom/google/android/libraries/play/entertainment/story/model/ap;->p:Lcom/google/android/libraries/play/entertainment/story/model/ax;

    .line 160
    invoke-static {v8}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    invoke-virtual {v1, v8}, Lcom/google/android/libraries/play/entertainment/story/model/ax;->a(Ljava/lang/Class;)Lcom/google/android/libraries/play/entertainment/story/model/aw;

    move-result-object v1

    .line 162
    if-eqz v1, :cond_1b

    const/4 v1, 0x1

    .line 163
    :goto_8
    if-nez v1, :cond_1c

    .line 164
    sget-object v1, Lcom/google/android/libraries/play/entertainment/story/model/au;->f:Lcom/google/android/libraries/play/entertainment/h/b;

    const-string v7, "Ignored unsupported subpanel %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v9, v10

    .line 165
    const/4 v8, 0x0

    invoke-virtual {v1, v8, v7, v9}, Lcom/google/android/libraries/play/entertainment/h/b;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    :cond_1a
    :goto_9
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_5

    .line 162
    :cond_1b
    const/4 v1, 0x0

    goto :goto_8

    .line 167
    :cond_1c
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 169
    :cond_1d
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 170
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 173
    :cond_1e
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/e/a/s;->n:Lcom/google/wireless/android/finsky/dfe/e/a/p;

    if-eqz v0, :cond_21

    .line 174
    iget-object v7, p1, Lcom/google/wireless/android/finsky/dfe/e/a/s;->n:Lcom/google/wireless/android/finsky/dfe/e/a/p;

    .line 175
    iget-object v0, v7, Lcom/google/wireless/android/finsky/dfe/e/a/p;->d:Lcom/google/wireless/android/finsky/dfe/e/a/ae;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/story/model/an;->a(Lcom/google/wireless/android/finsky/dfe/e/a/ae;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 176
    iget-object v0, v7, Lcom/google/wireless/android/finsky/dfe/e/a/p;->b:Ljava/lang/String;

    .line 177
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v7, Lcom/google/wireless/android/finsky/dfe/e/a/p;->f:[Lcom/google/wireless/android/finsky/dfe/e/a/af;

    array-length v0, v0

    if-eqz v0, :cond_1f

    iget-object v0, v7, Lcom/google/wireless/android/finsky/dfe/e/a/p;->g:Lcom/google/wireless/android/finsky/dfe/e/a/ai;

    if-nez v0, :cond_20

    .line 178
    :cond_1f
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 180
    :cond_20
    iget-object v0, v7, Lcom/google/wireless/android/finsky/dfe/e/a/p;->b:Ljava/lang/String;

    .line 181
    iget-object v2, v7, Lcom/google/wireless/android/finsky/dfe/e/a/p;->g:Lcom/google/wireless/android/finsky/dfe/e/a/ai;

    invoke-static {v0, v2}, Lcom/google/android/libraries/play/entertainment/story/model/an;->a(Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/e/a/ai;)V

    .line 182
    iget-object v0, v7, Lcom/google/wireless/android/finsky/dfe/e/a/p;->d:Lcom/google/wireless/android/finsky/dfe/e/a/ae;

    iput-object v0, v1, Lcom/google/android/libraries/play/entertainment/story/model/av;->e:Lcom/google/wireless/android/finsky/dfe/e/a/ae;

    .line 183
    iget-object v0, v7, Lcom/google/wireless/android/finsky/dfe/e/a/p;->g:Lcom/google/wireless/android/finsky/dfe/e/a/ai;

    iput-object v0, v1, Lcom/google/android/libraries/play/entertainment/story/model/av;->j:Lcom/google/wireless/android/finsky/dfe/e/a/ai;

    .line 184
    const/4 v0, 0x6

    iput v0, v1, Lcom/google/android/libraries/play/entertainment/story/model/av;->k:I

    .line 185
    new-instance v0, Lcom/google/android/libraries/play/entertainment/story/model/an;

    .line 186
    iget-object v2, v7, Lcom/google/wireless/android/finsky/dfe/e/a/p;->b:Ljava/lang/String;

    .line 188
    iget-object v3, v7, Lcom/google/wireless/android/finsky/dfe/e/a/p;->e:Ljava/lang/String;

    .line 190
    iget-object v4, v7, Lcom/google/wireless/android/finsky/dfe/e/a/p;->b:Ljava/lang/String;

    .line 192
    iget-object v5, v7, Lcom/google/wireless/android/finsky/dfe/e/a/p;->e:Ljava/lang/String;

    .line 193
    iget-object v6, v7, Lcom/google/wireless/android/finsky/dfe/e/a/p;->f:[Lcom/google/wireless/android/finsky/dfe/e/a/af;

    iget-object v7, v7, Lcom/google/wireless/android/finsky/dfe/e/a/p;->i:Lcom/google/wireless/android/finsky/dfe/e/a/ae;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/play/entertainment/story/model/an;-><init>(Lcom/google/android/libraries/play/entertainment/story/model/av;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/wireless/android/finsky/dfe/e/a/af;Lcom/google/wireless/android/finsky/dfe/e/a/ae;)V

    goto/16 :goto_4

    .line 195
    :cond_21
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/e/a/s;->o:Lcom/google/wireless/android/finsky/dfe/e/a/r;

    if-eqz v0, :cond_22

    .line 196
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/e/a/s;->o:Lcom/google/wireless/android/finsky/dfe/e/a/r;

    invoke-static {v1, v0}, Lcom/google/android/libraries/play/entertainment/story/model/an;->a(Lcom/google/android/libraries/play/entertainment/story/model/av;Lcom/google/wireless/android/finsky/dfe/e/a/r;)Lcom/google/android/libraries/play/entertainment/story/model/an;

    move-result-object v0

    goto/16 :goto_4

    .line 197
    :cond_22
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/e/a/s;->p:Lcom/google/wireless/android/finsky/dfe/e/a/e;

    if-eqz v0, :cond_24

    .line 198
    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/e/a/s;->p:Lcom/google/wireless/android/finsky/dfe/e/a/e;

    .line 199
    iget-object v0, v2, Lcom/google/wireless/android/finsky/dfe/e/a/e;->d:Lcom/google/wireless/android/finsky/dfe/e/a/ae;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/story/model/t;->a(Lcom/google/wireless/android/finsky/dfe/e/a/ae;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 200
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 202
    :cond_23
    iget-object v0, v2, Lcom/google/wireless/android/finsky/dfe/e/a/e;->b:Ljava/lang/String;

    .line 203
    iget-object v3, v2, Lcom/google/wireless/android/finsky/dfe/e/a/e;->f:Lcom/google/wireless/android/finsky/dfe/e/a/ai;

    invoke-static {v0, v3}, Lcom/google/android/libraries/play/entertainment/story/model/t;->a(Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/e/a/ai;)V

    .line 204
    iget-object v0, v2, Lcom/google/wireless/android/finsky/dfe/e/a/e;->d:Lcom/google/wireless/android/finsky/dfe/e/a/ae;

    iput-object v0, v1, Lcom/google/android/libraries/play/entertainment/story/model/av;->e:Lcom/google/wireless/android/finsky/dfe/e/a/ae;

    .line 205
    iget-object v0, v2, Lcom/google/wireless/android/finsky/dfe/e/a/e;->f:Lcom/google/wireless/android/finsky/dfe/e/a/ai;

    iput-object v0, v1, Lcom/google/android/libraries/play/entertainment/story/model/av;->j:Lcom/google/wireless/android/finsky/dfe/e/a/ai;

    .line 206
    const/4 v0, 0x3

    iput v0, v1, Lcom/google/android/libraries/play/entertainment/story/model/av;->k:I

    .line 207
    new-instance v0, Lcom/google/android/libraries/play/entertainment/story/model/t;

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/play/entertainment/story/model/t;-><init>(Lcom/google/android/libraries/play/entertainment/story/model/av;Lcom/google/wireless/android/finsky/dfe/e/a/e;)V

    goto/16 :goto_4

    .line 209
    :cond_24
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/e/a/s;->r:Lcom/google/wireless/android/finsky/dfe/e/a/o;

    if-eqz v0, :cond_29

    .line 210
    iget-object v3, p1, Lcom/google/wireless/android/finsky/dfe/e/a/s;->r:Lcom/google/wireless/android/finsky/dfe/e/a/o;

    .line 211
    iget-object v0, v3, Lcom/google/wireless/android/finsky/dfe/e/a/o;->d:Lcom/google/wireless/android/finsky/dfe/e/a/ae;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/story/model/ak;->a(Lcom/google/wireless/android/finsky/dfe/e/a/ae;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v3, Lcom/google/wireless/android/finsky/dfe/e/a/o;->e:Lcom/google/wireless/android/finsky/dfe/e/a/ai;

    if-nez v0, :cond_26

    .line 212
    :cond_25
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 214
    :cond_26
    iget-object v0, v3, Lcom/google/wireless/android/finsky/dfe/e/a/o;->b:Ljava/lang/String;

    .line 215
    iget-object v2, v3, Lcom/google/wireless/android/finsky/dfe/e/a/o;->e:Lcom/google/wireless/android/finsky/dfe/e/a/ai;

    invoke-static {v0, v2}, Lcom/google/android/libraries/play/entertainment/story/model/ak;->a(Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/e/a/ai;)V

    .line 216
    iget-object v0, v3, Lcom/google/wireless/android/finsky/dfe/e/a/o;->e:Lcom/google/wireless/android/finsky/dfe/e/a/ai;

    iput-object v0, v1, Lcom/google/android/libraries/play/entertainment/story/model/av;->j:Lcom/google/wireless/android/finsky/dfe/e/a/ai;

    .line 217
    iget v0, v1, Lcom/google/android/libraries/play/entertainment/story/model/av;->l:I

    if-nez v0, :cond_27

    iget-object v0, v3, Lcom/google/wireless/android/finsky/dfe/e/a/o;->g:Lcom/google/wireless/android/finsky/dfe/e/a/ak;

    if-eqz v0, :cond_27

    iget-object v0, v3, Lcom/google/wireless/android/finsky/dfe/e/a/o;->g:Lcom/google/wireless/android/finsky/dfe/e/a/ak;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/e/a/ak;->c:Lcom/google/wireless/android/finsky/dfe/e/a/ae;

    .line 218
    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/story/model/ak;->a(Lcom/google/wireless/android/finsky/dfe/e/a/ae;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 219
    iget-object v0, v3, Lcom/google/wireless/android/finsky/dfe/e/a/o;->g:Lcom/google/wireless/android/finsky/dfe/e/a/ak;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/e/a/ak;->c:Lcom/google/wireless/android/finsky/dfe/e/a/ae;

    .line 220
    const/4 v2, 0x5

    iput v2, v1, Lcom/google/android/libraries/play/entertainment/story/model/av;->k:I

    .line 221
    iput-object v0, v1, Lcom/google/android/libraries/play/entertainment/story/model/av;->e:Lcom/google/wireless/android/finsky/dfe/e/a/ae;

    .line 222
    const/16 v2, 0x780

    invoke-virtual {v0, v2}, Lcom/google/wireless/android/finsky/dfe/e/a/ae;->a(I)Lcom/google/wireless/android/finsky/dfe/e/a/ae;

    .line 223
    const/16 v2, 0x438

    invoke-virtual {v0, v2}, Lcom/google/wireless/android/finsky/dfe/e/a/ae;->b(I)Lcom/google/wireless/android/finsky/dfe/e/a/ae;

    .line 224
    new-instance v0, Lcom/google/android/libraries/play/entertainment/story/model/al;

    .line 225
    invoke-direct {v0, v1, v3}, Lcom/google/android/libraries/play/entertainment/story/model/al;-><init>(Lcom/google/android/libraries/play/entertainment/story/model/av;Lcom/google/wireless/android/finsky/dfe/e/a/o;)V

    goto/16 :goto_4

    .line 227
    :cond_27
    const/16 v0, 0xa

    iput v0, v1, Lcom/google/android/libraries/play/entertainment/story/model/av;->k:I

    .line 228
    iget-object v0, v3, Lcom/google/wireless/android/finsky/dfe/e/a/o;->d:Lcom/google/wireless/android/finsky/dfe/e/a/ae;

    iput-object v0, v1, Lcom/google/android/libraries/play/entertainment/story/model/av;->e:Lcom/google/wireless/android/finsky/dfe/e/a/ae;

    .line 229
    new-instance v2, Lcom/google/android/libraries/play/entertainment/story/model/ak;

    .line 230
    iget-object v0, v1, Lcom/google/android/libraries/play/entertainment/story/model/av;->n:Lcom/google/android/libraries/play/entertainment/story/model/y;

    if-eqz v0, :cond_28

    iget v0, v1, Lcom/google/android/libraries/play/entertainment/story/model/av;->l:I

    if-nez v0, :cond_28

    .line 231
    const/4 v0, 0x1

    :goto_a
    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/libraries/play/entertainment/story/model/ak;-><init>(Lcom/google/android/libraries/play/entertainment/story/model/av;Lcom/google/wireless/android/finsky/dfe/e/a/o;I)V

    move-object v0, v2

    .line 232
    goto/16 :goto_4

    .line 231
    :cond_28
    const/4 v0, 0x3

    goto :goto_a

    .line 233
    :cond_29
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/e/a/s;->s:Lcom/google/wireless/android/finsky/dfe/e/a/n;

    if-eqz v0, :cond_2a

    .line 234
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/e/a/s;->s:Lcom/google/wireless/android/finsky/dfe/e/a/n;

    invoke-static {v1, v0}, Lcom/google/android/libraries/play/entertainment/story/model/ag;->a(Lcom/google/android/libraries/play/entertainment/story/model/av;Lcom/google/wireless/android/finsky/dfe/e/a/n;)Lcom/google/android/libraries/play/entertainment/story/model/ag;

    move-result-object v0

    goto/16 :goto_4

    .line 235
    :cond_2a
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/e/a/s;->k:Lcom/google/wireless/android/finsky/dfe/e/a/u;

    if-eqz v0, :cond_2d

    .line 236
    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/e/a/s;->k:Lcom/google/wireless/android/finsky/dfe/e/a/u;

    .line 238
    iget-object v0, v2, Lcom/google/wireless/android/finsky/dfe/e/a/u;->b:Ljava/lang/String;

    .line 239
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, v2, Lcom/google/wireless/android/finsky/dfe/e/a/u;->d:Lcom/google/wireless/android/finsky/dfe/e/a/ae;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/story/model/ad;->a(Lcom/google/wireless/android/finsky/dfe/e/a/ae;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 240
    :cond_2b
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 241
    :cond_2c
    iget-object v0, v2, Lcom/google/wireless/android/finsky/dfe/e/a/u;->d:Lcom/google/wireless/android/finsky/dfe/e/a/ae;

    iput-object v0, v1, Lcom/google/android/libraries/play/entertainment/story/model/av;->e:Lcom/google/wireless/android/finsky/dfe/e/a/ae;

    .line 242
    iget-object v0, v2, Lcom/google/wireless/android/finsky/dfe/e/a/u;->e:Lcom/google/wireless/android/finsky/dfe/e/a/ai;

    iput-object v0, v1, Lcom/google/android/libraries/play/entertainment/story/model/av;->j:Lcom/google/wireless/android/finsky/dfe/e/a/ai;

    .line 243
    const/4 v0, 0x7

    iput v0, v1, Lcom/google/android/libraries/play/entertainment/story/model/av;->k:I

    .line 244
    new-instance v0, Lcom/google/android/libraries/play/entertainment/story/model/ad;

    .line 245
    iget-object v3, v2, Lcom/google/wireless/android/finsky/dfe/e/a/u;->b:Ljava/lang/String;

    .line 246
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/e/a/u;->c:Lcom/google/wireless/android/finsky/dfe/e/a/ab;

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/libraries/play/entertainment/story/model/ad;-><init>(Lcom/google/android/libraries/play/entertainment/story/model/av;Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/e/a/ab;)V

    goto/16 :goto_4

    .line 248
    :cond_2d
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/e/a/s;->u:Lcom/google/wireless/android/finsky/dfe/e/a/y;

    if-eqz v0, :cond_30

    .line 249
    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/e/a/s;->u:Lcom/google/wireless/android/finsky/dfe/e/a/y;

    .line 250
    iget-object v0, v2, Lcom/google/wireless/android/finsky/dfe/e/a/y;->d:Lcom/google/wireless/android/finsky/dfe/e/a/ae;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/story/model/bf;->a(Lcom/google/wireless/android/finsky/dfe/e/a/ae;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 251
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 252
    :cond_2e
    iget-object v0, v1, Lcom/google/android/libraries/play/entertainment/story/model/av;->n:Lcom/google/android/libraries/play/entertainment/story/model/y;

    if-eqz v0, :cond_2f

    iget v0, v1, Lcom/google/android/libraries/play/entertainment/story/model/av;->l:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2f

    .line 253
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 255
    :cond_2f
    iget-object v0, v2, Lcom/google/wireless/android/finsky/dfe/e/a/y;->b:Ljava/lang/String;

    .line 256
    iget-object v3, v2, Lcom/google/wireless/android/finsky/dfe/e/a/y;->e:Lcom/google/wireless/android/finsky/dfe/e/a/ai;

    invoke-static {v0, v3}, Lcom/google/android/libraries/play/entertainment/story/model/bf;->a(Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/e/a/ai;)V

    .line 257
    iget-object v0, v2, Lcom/google/wireless/android/finsky/dfe/e/a/y;->e:Lcom/google/wireless/android/finsky/dfe/e/a/ai;

    iput-object v0, v1, Lcom/google/android/libraries/play/entertainment/story/model/av;->j:Lcom/google/wireless/android/finsky/dfe/e/a/ai;

    .line 258
    const/16 v0, 0xb

    iput v0, v1, Lcom/google/android/libraries/play/entertainment/story/model/av;->k:I

    .line 259
    iget-object v0, v2, Lcom/google/wireless/android/finsky/dfe/e/a/y;->d:Lcom/google/wireless/android/finsky/dfe/e/a/ae;

    iput-object v0, v1, Lcom/google/android/libraries/play/entertainment/story/model/av;->e:Lcom/google/wireless/android/finsky/dfe/e/a/ae;

    .line 260
    new-instance v0, Lcom/google/android/libraries/play/entertainment/story/model/bf;

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/play/entertainment/story/model/bf;-><init>(Lcom/google/android/libraries/play/entertainment/story/model/av;Lcom/google/wireless/android/finsky/dfe/e/a/y;)V

    goto/16 :goto_4

    .line 262
    :cond_30
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/e/a/s;->v:Lcom/google/wireless/android/finsky/dfe/e/a/x;

    if-eqz v0, :cond_31

    .line 263
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/e/a/s;->v:Lcom/google/wireless/android/finsky/dfe/e/a/x;

    invoke-static {v1, v0}, Lcom/google/android/libraries/play/entertainment/story/model/be;->a(Lcom/google/android/libraries/play/entertainment/story/model/av;Lcom/google/wireless/android/finsky/dfe/e/a/x;)Lcom/google/android/libraries/play/entertainment/story/model/be;

    move-result-object v0

    goto/16 :goto_4

    .line 264
    :cond_31
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/e/a/s;->t:Lcom/google/wireless/android/finsky/dfe/e/a/c;

    if-eqz v0, :cond_37

    .line 265
    iget-object v3, p1, Lcom/google/wireless/android/finsky/dfe/e/a/s;->t:Lcom/google/wireless/android/finsky/dfe/e/a/c;

    .line 266
    iget-object v0, v3, Lcom/google/wireless/android/finsky/dfe/e/a/c;->e:Lcom/google/wireless/android/finsky/dfe/e/a/ae;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/story/model/a;->a(Lcom/google/wireless/android/finsky/dfe/e/a/ae;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, v3, Lcom/google/wireless/android/finsky/dfe/e/a/c;->f:Lcom/google/wireless/android/finsky/dfe/e/a/ai;

    if-eqz v0, :cond_32

    iget v0, v1, Lcom/google/android/libraries/play/entertainment/story/model/av;->l:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_33

    .line 267
    :cond_32
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 269
    :cond_33
    iget-object v0, v3, Lcom/google/wireless/android/finsky/dfe/e/a/c;->b:Ljava/lang/String;

    .line 270
    iget-object v2, v3, Lcom/google/wireless/android/finsky/dfe/e/a/c;->f:Lcom/google/wireless/android/finsky/dfe/e/a/ai;

    invoke-static {v0, v2}, Lcom/google/android/libraries/play/entertainment/story/model/a;->a(Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/e/a/ai;)V

    .line 271
    iget-object v0, v3, Lcom/google/wireless/android/finsky/dfe/e/a/c;->f:Lcom/google/wireless/android/finsky/dfe/e/a/ai;

    iput-object v0, v1, Lcom/google/android/libraries/play/entertainment/story/model/av;->j:Lcom/google/wireless/android/finsky/dfe/e/a/ai;

    .line 272
    const/16 v0, 0xc

    iput v0, v1, Lcom/google/android/libraries/play/entertainment/story/model/av;->k:I

    .line 273
    iget-object v0, v3, Lcom/google/wireless/android/finsky/dfe/e/a/c;->e:Lcom/google/wireless/android/finsky/dfe/e/a/ae;

    iput-object v0, v1, Lcom/google/android/libraries/play/entertainment/story/model/av;->e:Lcom/google/wireless/android/finsky/dfe/e/a/ae;

    .line 274
    iget-object v0, v1, Lcom/google/android/libraries/play/entertainment/story/model/av;->e:Lcom/google/wireless/android/finsky/dfe/e/a/ae;

    .line 275
    iget v0, v0, Lcom/google/wireless/android/finsky/dfe/e/a/ae;->e:I

    .line 276
    if-lez v0, :cond_34

    iget-object v0, v1, Lcom/google/android/libraries/play/entertainment/story/model/av;->e:Lcom/google/wireless/android/finsky/dfe/e/a/ae;

    .line 277
    iget v0, v0, Lcom/google/wireless/android/finsky/dfe/e/a/ae;->d:I

    .line 278
    if-gtz v0, :cond_35

    .line 279
    :cond_34
    iget-object v0, v1, Lcom/google/android/libraries/play/entertainment/story/model/av;->e:Lcom/google/wireless/android/finsky/dfe/e/a/ae;

    const/16 v2, 0x200

    invoke-virtual {v0, v2}, Lcom/google/wireless/android/finsky/dfe/e/a/ae;->a(I)Lcom/google/wireless/android/finsky/dfe/e/a/ae;

    .line 280
    iget-object v0, v1, Lcom/google/android/libraries/play/entertainment/story/model/av;->e:Lcom/google/wireless/android/finsky/dfe/e/a/ae;

    const/16 v2, 0x200

    invoke-virtual {v0, v2}, Lcom/google/wireless/android/finsky/dfe/e/a/ae;->b(I)Lcom/google/wireless/android/finsky/dfe/e/a/ae;

    .line 281
    :cond_35
    new-instance v2, Lcom/google/android/libraries/play/entertainment/story/model/a;

    .line 283
    iget v0, v3, Lcom/google/wireless/android/finsky/dfe/e/a/c;->g:I

    .line 284
    const/4 v4, 0x1

    if-ne v0, v4, :cond_36

    const/4 v0, 0x4

    :goto_b
    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/libraries/play/entertainment/story/model/a;-><init>(Lcom/google/android/libraries/play/entertainment/story/model/av;Lcom/google/wireless/android/finsky/dfe/e/a/c;I)V

    move-object v0, v2

    .line 285
    goto/16 :goto_4

    .line 284
    :cond_36
    const/4 v0, 0x3

    goto :goto_b

    .line 286
    :cond_37
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/e/a/s;->q:Lcom/google/wireless/android/finsky/dfe/e/a/f;

    if-eqz v0, :cond_38

    invoke-static {}, Lcom/google/android/libraries/play/entertainment/a;->k()Lcom/google/android/libraries/play/entertainment/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/a;->u()Lcom/google/android/libraries/play/entertainment/e/a;

    .line 287
    :cond_38
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/e/a/s;->l:Lcom/google/wireless/android/finsky/dfe/e/a/i;

    if-eqz v0, :cond_39

    invoke-static {}, Lcom/google/android/libraries/play/entertainment/a;->k()Lcom/google/android/libraries/play/entertainment/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/a;->u()Lcom/google/android/libraries/play/entertainment/e/a;

    .line 288
    :cond_39
    sget-object v0, Lcom/google/android/libraries/play/entertainment/story/model/au;->f:Lcom/google/android/libraries/play/entertainment/h/b;

    const-string v1, "Unknown panelType"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/play/entertainment/h/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_3a
    move v4, v2

    move-object v2, v3

    move v3, v1

    goto/16 :goto_3
.end method

.method protected static a(Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/e/a/ai;)V
    .locals 1

    .prologue
    .line 298
    .line 299
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/e/a/ai;->i:Ljava/lang/String;

    .line 300
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 302
    if-nez p0, :cond_0

    .line 303
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 304
    :cond_0
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/e/a/ai;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p1, Lcom/google/wireless/android/finsky/dfe/e/a/ai;->a:I

    .line 305
    iput-object p0, p1, Lcom/google/wireless/android/finsky/dfe/e/a/ai;->i:Ljava/lang/String;

    .line 306
    :cond_1
    return-void
.end method

.method private static a(I)Z
    .locals 2

    .prologue
    const/high16 v1, -0x1000000

    .line 7
    and-int v0, p0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static a(Lcom/google/wireless/android/finsky/dfe/e/a/ae;)Z
    .locals 1

    .prologue
    .line 295
    if-eqz p0, :cond_0

    sget-object v0, Lcom/google/android/libraries/play/entertainment/story/model/au;->u:Lcom/google/wireless/android/finsky/dfe/e/a/ae;

    if-eq p0, v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/ae;->c:Ljava/lang/String;

    .line 297
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/e/a/s;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/Collection;)Z
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/libraries/play/entertainment/story/model/au;->a(Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/e/a/s;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/google/android/libraries/play/entertainment/story/model/y;)Lcom/google/android/libraries/play/entertainment/story/model/au;

    move-result-object v0

    .line 3
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/libraries/play/entertainment/story/model/al;

    if-nez v1, :cond_0

    instance-of v1, v0, Lcom/google/android/libraries/play/entertainment/story/model/ak;

    if-nez v1, :cond_1

    .line 4
    :cond_0
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5
    const/4 v0, 0x1

    .line 6
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/au;->s:Lcom/google/android/libraries/play/entertainment/story/model/y;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 327
    if-ne p0, p1, :cond_1

    .line 335
    :cond_0
    :goto_0
    return v0

    .line 329
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 330
    goto :goto_0

    .line 331
    :cond_3
    check-cast p1, Lcom/google/android/libraries/play/entertainment/story/model/au;

    .line 332
    iget v2, p0, Lcom/google/android/libraries/play/entertainment/story/model/au;->i:I

    iget v3, p1, Lcom/google/android/libraries/play/entertainment/story/model/au;->i:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/model/au;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/libraries/play/entertainment/story/model/au;->h:Ljava/lang/String;

    .line 333
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/model/au;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/libraries/play/entertainment/story/model/au;->g:Ljava/lang/String;

    .line 334
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 335
    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 326
    iget v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/au;->i:I

    return v0
.end method
