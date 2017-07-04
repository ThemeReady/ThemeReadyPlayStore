.class public final Lcom/google/android/finsky/bf/a/i;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;

.field public C:I

.field public D:I

.field public E:Ljava/lang/String;

.field public F:Lcom/google/android/finsky/bf/a/di;

.field public G:Lcom/google/android/finsky/bf/a/ia;

.field public H:Lcom/google/android/finsky/bf/a/cd;

.field public I:Lcom/google/android/finsky/bf/a/ip;

.field public J:[I

.field public K:Lcom/google/android/finsky/bf/a/fe;

.field public L:Lcom/google/android/finsky/bf/a/j;

.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:[Ljava/lang/String;

.field public h:I

.field public i:J

.field public j:[Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:[Lcom/google/android/finsky/bf/a/cq;

.field public r:Ljava/lang/String;

.field public s:[Lcom/google/android/finsky/bf/a/ac;

.field public t:[Ljava/lang/String;

.field public u:Z

.field public v:[Ljava/lang/String;

.field public w:Z

.field public x:[Ljava/lang/String;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 6
    iput v2, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/i;->b:Ljava/lang/String;

    .line 8
    iput v2, p0, Lcom/google/android/finsky/bf/a/i;->c:I

    .line 9
    iput v2, p0, Lcom/google/android/finsky/bf/a/i;->d:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/i;->e:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/i;->f:Ljava/lang/String;

    .line 12
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/i;->g:[Ljava/lang/String;

    .line 13
    iput v2, p0, Lcom/google/android/finsky/bf/a/i;->h:I

    .line 14
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/finsky/bf/a/i;->i:J

    .line 15
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/i;->j:[Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/i;->k:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/i;->l:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/i;->m:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/i;->o:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/i;->p:Ljava/lang/String;

    .line 22
    invoke-static {}, Lcom/google/android/finsky/bf/a/cq;->aP_()[Lcom/google/android/finsky/bf/a/cq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/i;->q:[Lcom/google/android/finsky/bf/a/cq;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/i;->r:Ljava/lang/String;

    .line 24
    invoke-static {}, Lcom/google/android/finsky/bf/a/ac;->az_()[Lcom/google/android/finsky/bf/a/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/i;->s:[Lcom/google/android/finsky/bf/a/ac;

    .line 25
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/i;->t:[Ljava/lang/String;

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/bf/a/i;->u:Z

    .line 27
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/i;->v:[Ljava/lang/String;

    .line 28
    iput-boolean v2, p0, Lcom/google/android/finsky/bf/a/i;->w:Z

    .line 29
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/i;->x:[Ljava/lang/String;

    .line 30
    iput-boolean v2, p0, Lcom/google/android/finsky/bf/a/i;->y:Z

    .line 31
    iput-boolean v2, p0, Lcom/google/android/finsky/bf/a/i;->z:Z

    .line 32
    iput-boolean v2, p0, Lcom/google/android/finsky/bf/a/i;->A:Z

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/i;->B:Ljava/lang/String;

    .line 34
    iput v2, p0, Lcom/google/android/finsky/bf/a/i;->C:I

    .line 35
    iput v2, p0, Lcom/google/android/finsky/bf/a/i;->D:I

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/i;->E:Ljava/lang/String;

    .line 37
    iput-object v3, p0, Lcom/google/android/finsky/bf/a/i;->F:Lcom/google/android/finsky/bf/a/di;

    .line 38
    iput-object v3, p0, Lcom/google/android/finsky/bf/a/i;->G:Lcom/google/android/finsky/bf/a/ia;

    .line 39
    iput-object v3, p0, Lcom/google/android/finsky/bf/a/i;->H:Lcom/google/android/finsky/bf/a/cd;

    .line 40
    iput-object v3, p0, Lcom/google/android/finsky/bf/a/i;->I:Lcom/google/android/finsky/bf/a/ip;

    .line 41
    sget-object v0, Lcom/google/protobuf/nano/k;->a:[I

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/i;->J:[I

    .line 42
    iput-object v3, p0, Lcom/google/android/finsky/bf/a/i;->K:Lcom/google/android/finsky/bf/a/fe;

    .line 43
    iput-object v3, p0, Lcom/google/android/finsky/bf/a/i;->L:Lcom/google/android/finsky/bf/a/j;

    .line 44
    iput-object v3, p0, Lcom/google/android/finsky/bf/a/i;->az:Lcom/google/protobuf/nano/e;

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/i;->aA:I

    .line 46
    return-void
.end method

.method public static a([B)Lcom/google/android/finsky/bf/a/i;
    .locals 1

    .prologue
    .line 498
    new-instance v0, Lcom/google/android/finsky/bf/a/i;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/i;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;[B)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/a/i;

    return-object v0
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 321
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 322
    iget v1, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 323
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/google/android/finsky/bf/a/i;->b:Ljava/lang/String;

    .line 324
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 325
    :cond_0
    iget v1, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 326
    const/4 v1, 0x2

    iget v3, p0, Lcom/google/android/finsky/bf/a/i;->c:I

    .line 327
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 328
    :cond_1
    iget v1, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 329
    const/4 v1, 0x3

    iget v3, p0, Lcom/google/android/finsky/bf/a/i;->d:I

    .line 330
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 331
    :cond_2
    iget v1, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 332
    const/4 v1, 0x4

    iget-object v3, p0, Lcom/google/android/finsky/bf/a/i;->e:Ljava/lang/String;

    .line 333
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 334
    :cond_3
    iget v1, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 335
    const/4 v1, 0x5

    iget-object v3, p0, Lcom/google/android/finsky/bf/a/i;->f:Ljava/lang/String;

    .line 336
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 337
    :cond_4
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/i;->g:[Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/i;->g:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_7

    move v1, v2

    move v3, v2

    move v4, v2

    .line 340
    :goto_0
    iget-object v5, p0, Lcom/google/android/finsky/bf/a/i;->g:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_6

    .line 341
    iget-object v5, p0, Lcom/google/android/finsky/bf/a/i;->g:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 342
    if-eqz v5, :cond_5

    .line 343
    add-int/lit8 v4, v4, 0x1

    .line 345
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 346
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 347
    :cond_6
    add-int/2addr v0, v3

    .line 348
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 349
    :cond_7
    iget v1, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_8

    .line 350
    const/16 v1, 0x8

    iget v3, p0, Lcom/google/android/finsky/bf/a/i;->h:I

    .line 351
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 352
    :cond_8
    iget v1, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_9

    .line 353
    const/16 v1, 0x9

    iget-wide v4, p0, Lcom/google/android/finsky/bf/a/i;->i:J

    .line 354
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 355
    :cond_9
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/i;->j:[Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/i;->j:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_c

    move v1, v2

    move v3, v2

    move v4, v2

    .line 358
    :goto_1
    iget-object v5, p0, Lcom/google/android/finsky/bf/a/i;->j:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_b

    .line 359
    iget-object v5, p0, Lcom/google/android/finsky/bf/a/i;->j:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 360
    if-eqz v5, :cond_a

    .line 361
    add-int/lit8 v4, v4, 0x1

    .line 363
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 364
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 365
    :cond_b
    add-int/2addr v0, v3

    .line 366
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 367
    :cond_c
    iget v1, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_d

    .line 368
    const/16 v1, 0xb

    iget-object v3, p0, Lcom/google/android/finsky/bf/a/i;->k:Ljava/lang/String;

    .line 369
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 370
    :cond_d
    iget v1, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_e

    .line 371
    const/16 v1, 0xc

    iget-object v3, p0, Lcom/google/android/finsky/bf/a/i;->l:Ljava/lang/String;

    .line 372
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 373
    :cond_e
    iget v1, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_f

    .line 374
    const/16 v1, 0xd

    iget-object v3, p0, Lcom/google/android/finsky/bf/a/i;->m:Ljava/lang/String;

    .line 375
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 376
    :cond_f
    iget v1, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_10

    .line 377
    const/16 v1, 0xe

    iget-object v3, p0, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 378
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 379
    :cond_10
    iget v1, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_11

    .line 380
    const/16 v1, 0xf

    iget-object v3, p0, Lcom/google/android/finsky/bf/a/i;->o:Ljava/lang/String;

    .line 381
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 382
    :cond_11
    iget v1, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_12

    .line 383
    const/16 v1, 0x10

    iget-object v3, p0, Lcom/google/android/finsky/bf/a/i;->p:Ljava/lang/String;

    .line 384
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 385
    :cond_12
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/i;->q:[Lcom/google/android/finsky/bf/a/cq;

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/i;->q:[Lcom/google/android/finsky/bf/a/cq;

    array-length v1, v1

    if-lez v1, :cond_15

    move v1, v0

    move v0, v2

    .line 386
    :goto_2
    iget-object v3, p0, Lcom/google/android/finsky/bf/a/i;->q:[Lcom/google/android/finsky/bf/a/cq;

    array-length v3, v3

    if-ge v0, v3, :cond_14

    .line 387
    iget-object v3, p0, Lcom/google/android/finsky/bf/a/i;->q:[Lcom/google/android/finsky/bf/a/cq;

    aget-object v3, v3, v0

    .line 388
    if-eqz v3, :cond_13

    .line 389
    const/16 v4, 0x11

    .line 390
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v1, v3

    .line 391
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_14
    move v0, v1

    .line 392
    :cond_15
    iget v1, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_16

    .line 393
    const/16 v1, 0x12

    iget-object v3, p0, Lcom/google/android/finsky/bf/a/i;->r:Ljava/lang/String;

    .line 394
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 395
    :cond_16
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/i;->t:[Ljava/lang/String;

    if-eqz v1, :cond_19

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/i;->t:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_19

    move v1, v2

    move v3, v2

    move v4, v2

    .line 398
    :goto_3
    iget-object v5, p0, Lcom/google/android/finsky/bf/a/i;->t:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_18

    .line 399
    iget-object v5, p0, Lcom/google/android/finsky/bf/a/i;->t:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 400
    if-eqz v5, :cond_17

    .line 401
    add-int/lit8 v4, v4, 0x1

    .line 403
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 404
    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 405
    :cond_18
    add-int/2addr v0, v3

    .line 406
    mul-int/lit8 v1, v4, 0x2

    add-int/2addr v0, v1

    .line 407
    :cond_19
    iget v1, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_1a

    .line 408
    const/16 v1, 0x15

    .line 409
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 410
    add-int/2addr v0, v1

    .line 411
    :cond_1a
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/i;->s:[Lcom/google/android/finsky/bf/a/ac;

    if-eqz v1, :cond_1d

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/i;->s:[Lcom/google/android/finsky/bf/a/ac;

    array-length v1, v1

    if-lez v1, :cond_1d

    move v1, v0

    move v0, v2

    .line 412
    :goto_4
    iget-object v3, p0, Lcom/google/android/finsky/bf/a/i;->s:[Lcom/google/android/finsky/bf/a/ac;

    array-length v3, v3

    if-ge v0, v3, :cond_1c

    .line 413
    iget-object v3, p0, Lcom/google/android/finsky/bf/a/i;->s:[Lcom/google/android/finsky/bf/a/ac;

    aget-object v3, v3, v0

    .line 414
    if-eqz v3, :cond_1b

    .line 415
    const/16 v4, 0x16

    .line 416
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v1, v3

    .line 417
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_1c
    move v0, v1

    .line 418
    :cond_1d
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/i;->v:[Ljava/lang/String;

    if-eqz v1, :cond_20

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/i;->v:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_20

    move v1, v2

    move v3, v2

    move v4, v2

    .line 421
    :goto_5
    iget-object v5, p0, Lcom/google/android/finsky/bf/a/i;->v:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_1f

    .line 422
    iget-object v5, p0, Lcom/google/android/finsky/bf/a/i;->v:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 423
    if-eqz v5, :cond_1e

    .line 424
    add-int/lit8 v4, v4, 0x1

    .line 426
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 427
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 428
    :cond_1f
    add-int/2addr v0, v3

    .line 429
    mul-int/lit8 v1, v4, 0x2

    add-int/2addr v0, v1

    .line 430
    :cond_20
    iget v1, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    const v3, 0x8000

    and-int/2addr v1, v3

    if-eqz v1, :cond_21

    .line 431
    const/16 v1, 0x18

    .line 432
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 433
    add-int/2addr v0, v1

    .line 434
    :cond_21
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/i;->x:[Ljava/lang/String;

    if-eqz v1, :cond_24

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/i;->x:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_24

    move v1, v2

    move v3, v2

    move v4, v2

    .line 437
    :goto_6
    iget-object v5, p0, Lcom/google/android/finsky/bf/a/i;->x:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_23

    .line 438
    iget-object v5, p0, Lcom/google/android/finsky/bf/a/i;->x:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 439
    if-eqz v5, :cond_22

    .line 440
    add-int/lit8 v4, v4, 0x1

    .line 442
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 443
    :cond_22
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 444
    :cond_23
    add-int/2addr v0, v3

    .line 445
    mul-int/lit8 v1, v4, 0x2

    add-int/2addr v0, v1

    .line 446
    :cond_24
    iget v1, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    const/high16 v3, 0x10000

    and-int/2addr v1, v3

    if-eqz v1, :cond_25

    .line 447
    const/16 v1, 0x1a

    .line 448
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 449
    add-int/2addr v0, v1

    .line 450
    :cond_25
    iget v1, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    const/high16 v3, 0x20000

    and-int/2addr v1, v3

    if-eqz v1, :cond_26

    .line 451
    const/16 v1, 0x1b

    .line 452
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 453
    add-int/2addr v0, v1

    .line 454
    :cond_26
    iget v1, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    const/high16 v3, 0x40000

    and-int/2addr v1, v3

    if-eqz v1, :cond_27

    .line 455
    const/16 v1, 0x1c

    .line 456
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 457
    add-int/2addr v0, v1

    .line 458
    :cond_27
    iget v1, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    const/high16 v3, 0x80000

    and-int/2addr v1, v3

    if-eqz v1, :cond_28

    .line 459
    const/16 v1, 0x1e

    iget-object v3, p0, Lcom/google/android/finsky/bf/a/i;->B:Ljava/lang/String;

    .line 460
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 461
    :cond_28
    iget v1, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    const/high16 v3, 0x100000

    and-int/2addr v1, v3

    if-eqz v1, :cond_29

    .line 462
    const/16 v1, 0x1f

    iget v3, p0, Lcom/google/android/finsky/bf/a/i;->C:I

    .line 463
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 464
    :cond_29
    iget v1, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    const/high16 v3, 0x200000

    and-int/2addr v1, v3

    if-eqz v1, :cond_2a

    .line 465
    const/16 v1, 0x20

    iget v3, p0, Lcom/google/android/finsky/bf/a/i;->D:I

    .line 466
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 467
    :cond_2a
    iget v1, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    const/high16 v3, 0x400000

    and-int/2addr v1, v3

    if-eqz v1, :cond_2b

    .line 468
    const/16 v1, 0x21

    iget-object v3, p0, Lcom/google/android/finsky/bf/a/i;->E:Ljava/lang/String;

    .line 469
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 470
    :cond_2b
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/i;->F:Lcom/google/android/finsky/bf/a/di;

    if-eqz v1, :cond_2c

    .line 471
    const/16 v1, 0x22

    iget-object v3, p0, Lcom/google/android/finsky/bf/a/i;->F:Lcom/google/android/finsky/bf/a/di;

    .line 472
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 473
    :cond_2c
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/i;->G:Lcom/google/android/finsky/bf/a/ia;

    if-eqz v1, :cond_2d

    .line 474
    const/16 v1, 0x23

    iget-object v3, p0, Lcom/google/android/finsky/bf/a/i;->G:Lcom/google/android/finsky/bf/a/ia;

    .line 475
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 476
    :cond_2d
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/i;->H:Lcom/google/android/finsky/bf/a/cd;

    if-eqz v1, :cond_2e

    .line 477
    const/16 v1, 0x24

    iget-object v3, p0, Lcom/google/android/finsky/bf/a/i;->H:Lcom/google/android/finsky/bf/a/cd;

    .line 478
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 479
    :cond_2e
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/i;->I:Lcom/google/android/finsky/bf/a/ip;

    if-eqz v1, :cond_2f

    .line 480
    const/16 v1, 0x25

    iget-object v3, p0, Lcom/google/android/finsky/bf/a/i;->I:Lcom/google/android/finsky/bf/a/ip;

    .line 481
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 482
    :cond_2f
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/i;->J:[I

    if-eqz v1, :cond_31

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/i;->J:[I

    array-length v1, v1

    if-lez v1, :cond_31

    move v1, v2

    .line 484
    :goto_7
    iget-object v3, p0, Lcom/google/android/finsky/bf/a/i;->J:[I

    array-length v3, v3

    if-ge v2, v3, :cond_30

    .line 485
    iget-object v3, p0, Lcom/google/android/finsky/bf/a/i;->J:[I

    aget v3, v3, v2

    .line 487
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 488
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 489
    :cond_30
    add-int/2addr v0, v1

    .line 490
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/i;->J:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 491
    :cond_31
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/i;->K:Lcom/google/android/finsky/bf/a/fe;

    if-eqz v1, :cond_32

    .line 492
    const/16 v1, 0x28

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/i;->K:Lcom/google/android/finsky/bf/a/fe;

    .line 493
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 494
    :cond_32
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/i;->L:Lcom/google/android/finsky/bf/a/j;

    if-eqz v1, :cond_33

    .line 495
    const/16 v1, 0x29

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/i;->L:Lcom/google/android/finsky/bf/a/j;

    .line 496
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 497
    :cond_33
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 10

    .prologue
    const/high16 v9, 0x100000

    const/16 v8, 0x130

    const/4 v1, 0x0

    .line 499
    .line 500
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v4

    .line 501
    sparse-switch v4, :sswitch_data_0

    .line 503
    invoke-super {p0, p1, v4}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 504
    :sswitch_0
    return-object p0

    .line 505
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/i;->b:Ljava/lang/String;

    .line 506
    iget v0, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    goto :goto_0

    .line 509
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 510
    iput v0, p0, Lcom/google/android/finsky/bf/a/i;->c:I

    .line 511
    iget v0, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    goto :goto_0

    .line 514
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 515
    iput v0, p0, Lcom/google/android/finsky/bf/a/i;->d:I

    .line 516
    iget v0, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    goto :goto_0

    .line 518
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/i;->e:Ljava/lang/String;

    .line 519
    iget v0, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    goto :goto_0

    .line 521
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/i;->f:Ljava/lang/String;

    .line 522
    iget v0, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    goto :goto_0

    .line 524
    :sswitch_6
    const/16 v0, 0x3a

    .line 525
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 526
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/i;->g:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 527
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 528
    if-eqz v0, :cond_1

    .line 529
    iget-object v3, p0, Lcom/google/android/finsky/bf/a/i;->g:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 530
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 531
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 532
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 533
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 526
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/i;->g:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 534
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 535
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/i;->g:[Ljava/lang/String;

    goto/16 :goto_0

    .line 538
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 539
    iput v0, p0, Lcom/google/android/finsky/bf/a/i;->h:I

    .line 540
    iget v0, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    goto/16 :goto_0

    .line 543
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 544
    iput-wide v2, p0, Lcom/google/android/finsky/bf/a/i;->i:J

    .line 545
    iget v0, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    goto/16 :goto_0

    .line 547
    :sswitch_9
    const/16 v0, 0x52

    .line 548
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 549
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/i;->j:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 550
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 551
    if-eqz v0, :cond_4

    .line 552
    iget-object v3, p0, Lcom/google/android/finsky/bf/a/i;->j:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 553
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 554
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 555
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 556
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 549
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/i;->j:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 557
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 558
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/i;->j:[Ljava/lang/String;

    goto/16 :goto_0

    .line 560
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/i;->k:Ljava/lang/String;

    .line 561
    iget v0, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    goto/16 :goto_0

    .line 563
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/i;->l:Ljava/lang/String;

    .line 564
    iget v0, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    goto/16 :goto_0

    .line 566
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/i;->m:Ljava/lang/String;

    .line 567
    iget v0, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    goto/16 :goto_0

    .line 569
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 570
    iget v0, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    goto/16 :goto_0

    .line 572
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/i;->o:Ljava/lang/String;

    .line 573
    iget v0, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    goto/16 :goto_0

    .line 575
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/i;->p:Ljava/lang/String;

    .line 576
    iget v0, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    goto/16 :goto_0

    .line 578
    :sswitch_10
    const/16 v0, 0x8a

    .line 579
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 580
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/i;->q:[Lcom/google/android/finsky/bf/a/cq;

    if-nez v0, :cond_8

    move v0, v1

    .line 581
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/finsky/bf/a/cq;

    .line 582
    if-eqz v0, :cond_7

    .line 583
    iget-object v3, p0, Lcom/google/android/finsky/bf/a/i;->q:[Lcom/google/android/finsky/bf/a/cq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 584
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 585
    new-instance v3, Lcom/google/android/finsky/bf/a/cq;

    invoke-direct {v3}, Lcom/google/android/finsky/bf/a/cq;-><init>()V

    aput-object v3, v2, v0

    .line 586
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 587
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 588
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 580
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/i;->q:[Lcom/google/android/finsky/bf/a/cq;

    array-length v0, v0

    goto :goto_5

    .line 589
    :cond_9
    new-instance v3, Lcom/google/android/finsky/bf/a/cq;

    invoke-direct {v3}, Lcom/google/android/finsky/bf/a/cq;-><init>()V

    aput-object v3, v2, v0

    .line 590
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 591
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/i;->q:[Lcom/google/android/finsky/bf/a/cq;

    goto/16 :goto_0

    .line 593
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/i;->r:Ljava/lang/String;

    .line 594
    iget v0, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    goto/16 :goto_0

    .line 596
    :sswitch_12
    const/16 v0, 0x9a

    .line 597
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 598
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/i;->t:[Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v1

    .line 599
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 600
    if-eqz v0, :cond_a

    .line 601
    iget-object v3, p0, Lcom/google/android/finsky/bf/a/i;->t:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 602
    :cond_a
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 603
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 604
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 605
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 598
    :cond_b
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/i;->t:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_7

    .line 606
    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 607
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/i;->t:[Ljava/lang/String;

    goto/16 :goto_0

    .line 609
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/bf/a/i;->u:Z

    .line 610
    iget v0, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    goto/16 :goto_0

    .line 612
    :sswitch_14
    const/16 v0, 0xb2

    .line 613
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 614
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/i;->s:[Lcom/google/android/finsky/bf/a/ac;

    if-nez v0, :cond_e

    move v0, v1

    .line 615
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/finsky/bf/a/ac;

    .line 616
    if-eqz v0, :cond_d

    .line 617
    iget-object v3, p0, Lcom/google/android/finsky/bf/a/i;->s:[Lcom/google/android/finsky/bf/a/ac;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 618
    :cond_d
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 619
    new-instance v3, Lcom/google/android/finsky/bf/a/ac;

    invoke-direct {v3}, Lcom/google/android/finsky/bf/a/ac;-><init>()V

    aput-object v3, v2, v0

    .line 620
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 621
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 622
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 614
    :cond_e
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/i;->s:[Lcom/google/android/finsky/bf/a/ac;

    array-length v0, v0

    goto :goto_9

    .line 623
    :cond_f
    new-instance v3, Lcom/google/android/finsky/bf/a/ac;

    invoke-direct {v3}, Lcom/google/android/finsky/bf/a/ac;-><init>()V

    aput-object v3, v2, v0

    .line 624
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 625
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/i;->s:[Lcom/google/android/finsky/bf/a/ac;

    goto/16 :goto_0

    .line 627
    :sswitch_15
    const/16 v0, 0xba

    .line 628
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 629
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/i;->v:[Ljava/lang/String;

    if-nez v0, :cond_11

    move v0, v1

    .line 630
    :goto_b
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 631
    if-eqz v0, :cond_10

    .line 632
    iget-object v3, p0, Lcom/google/android/finsky/bf/a/i;->v:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 633
    :cond_10
    :goto_c
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_12

    .line 634
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 635
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 636
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 629
    :cond_11
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/i;->v:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_b

    .line 637
    :cond_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 638
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/i;->v:[Ljava/lang/String;

    goto/16 :goto_0

    .line 640
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/bf/a/i;->w:Z

    .line 641
    iget v0, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    const v2, 0x8000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    goto/16 :goto_0

    .line 643
    :sswitch_17
    const/16 v0, 0xca

    .line 644
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 645
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/i;->x:[Ljava/lang/String;

    if-nez v0, :cond_14

    move v0, v1

    .line 646
    :goto_d
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 647
    if-eqz v0, :cond_13

    .line 648
    iget-object v3, p0, Lcom/google/android/finsky/bf/a/i;->x:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 649
    :cond_13
    :goto_e
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_15

    .line 650
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 651
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 652
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 645
    :cond_14
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/i;->x:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_d

    .line 653
    :cond_15
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 654
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/i;->x:[Ljava/lang/String;

    goto/16 :goto_0

    .line 656
    :sswitch_18
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/bf/a/i;->y:Z

    .line 657
    iget v0, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    const/high16 v2, 0x10000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    goto/16 :goto_0

    .line 659
    :sswitch_19
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/bf/a/i;->z:Z

    .line 660
    iget v0, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    const/high16 v2, 0x20000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    goto/16 :goto_0

    .line 662
    :sswitch_1a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/bf/a/i;->A:Z

    .line 663
    iget v0, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    const/high16 v2, 0x40000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    goto/16 :goto_0

    .line 665
    :sswitch_1b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/i;->B:Ljava/lang/String;

    .line 666
    iget v0, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    const/high16 v2, 0x80000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    goto/16 :goto_0

    .line 668
    :sswitch_1c
    iget v0, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    or-int/2addr v0, v9

    iput v0, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    .line 669
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v0

    .line 671
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v2

    .line 673
    packed-switch v2, :pswitch_data_0

    .line 677
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 678
    invoke-virtual {p0, p1, v4}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 674
    :pswitch_0
    iput v2, p0, Lcom/google/android/finsky/bf/a/i;->C:I

    .line 675
    iget v0, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    or-int/2addr v0, v9

    iput v0, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    goto/16 :goto_0

    .line 681
    :sswitch_1d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 682
    iput v0, p0, Lcom/google/android/finsky/bf/a/i;->D:I

    .line 683
    iget v0, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    const/high16 v2, 0x200000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    goto/16 :goto_0

    .line 685
    :sswitch_1e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/i;->E:Ljava/lang/String;

    .line 686
    iget v0, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    const/high16 v2, 0x400000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    goto/16 :goto_0

    .line 688
    :sswitch_1f
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/i;->F:Lcom/google/android/finsky/bf/a/di;

    if-nez v0, :cond_16

    .line 689
    new-instance v0, Lcom/google/android/finsky/bf/a/di;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/di;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/i;->F:Lcom/google/android/finsky/bf/a/di;

    .line 690
    :cond_16
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/i;->F:Lcom/google/android/finsky/bf/a/di;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 692
    :sswitch_20
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/i;->G:Lcom/google/android/finsky/bf/a/ia;

    if-nez v0, :cond_17

    .line 693
    new-instance v0, Lcom/google/android/finsky/bf/a/ia;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/ia;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/i;->G:Lcom/google/android/finsky/bf/a/ia;

    .line 694
    :cond_17
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/i;->G:Lcom/google/android/finsky/bf/a/ia;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 696
    :sswitch_21
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/i;->H:Lcom/google/android/finsky/bf/a/cd;

    if-nez v0, :cond_18

    .line 697
    new-instance v0, Lcom/google/android/finsky/bf/a/cd;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/cd;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/i;->H:Lcom/google/android/finsky/bf/a/cd;

    .line 698
    :cond_18
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/i;->H:Lcom/google/android/finsky/bf/a/cd;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 700
    :sswitch_22
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/i;->I:Lcom/google/android/finsky/bf/a/ip;

    if-nez v0, :cond_19

    .line 701
    new-instance v0, Lcom/google/android/finsky/bf/a/ip;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/ip;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/i;->I:Lcom/google/android/finsky/bf/a/ip;

    .line 702
    :cond_19
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/i;->I:Lcom/google/android/finsky/bf/a/ip;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 705
    :sswitch_23
    invoke-static {p1, v8}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v5

    .line 706
    new-array v6, v5, [I

    move v3, v1

    move v2, v1

    .line 708
    :goto_f
    if-ge v3, v5, :cond_1b

    .line 709
    if-eqz v3, :cond_1a

    .line 710
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 711
    :cond_1a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v0

    .line 713
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v7

    .line 715
    sparse-switch v7, :sswitch_data_1

    .line 718
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 719
    invoke-virtual {p0, p1, v4}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move v0, v2

    .line 720
    :goto_10
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_f

    .line 716
    :sswitch_24
    add-int/lit8 v0, v2, 0x1

    aput v7, v6, v2

    goto :goto_10

    .line 721
    :cond_1b
    if-eqz v2, :cond_0

    .line 722
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/i;->J:[I

    if-nez v0, :cond_1c

    move v0, v1

    .line 723
    :goto_11
    if-nez v0, :cond_1d

    array-length v3, v6

    if-ne v2, v3, :cond_1d

    .line 724
    iput-object v6, p0, Lcom/google/android/finsky/bf/a/i;->J:[I

    goto/16 :goto_0

    .line 722
    :cond_1c
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/i;->J:[I

    array-length v0, v0

    goto :goto_11

    .line 725
    :cond_1d
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 726
    if-eqz v0, :cond_1e

    .line 727
    iget-object v4, p0, Lcom/google/android/finsky/bf/a/i;->J:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 728
    :cond_1e
    invoke-static {v6, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 729
    iput-object v3, p0, Lcom/google/android/finsky/bf/a/i;->J:[I

    goto/16 :goto_0

    .line 731
    :sswitch_25
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 732
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 734
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v2

    move v0, v1

    .line 735
    :goto_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->j()I

    move-result v4

    if-lez v4, :cond_1f

    .line 737
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v4

    .line 738
    sparse-switch v4, :sswitch_data_2

    goto :goto_12

    .line 739
    :sswitch_26
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 741
    :cond_1f
    if-eqz v0, :cond_23

    .line 742
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 743
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/i;->J:[I

    if-nez v2, :cond_21

    move v2, v1

    .line 744
    :goto_13
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 745
    if-eqz v2, :cond_20

    .line 746
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/i;->J:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 747
    :cond_20
    :goto_14
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->j()I

    move-result v0

    if-lez v0, :cond_22

    .line 748
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v0

    .line 750
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v5

    .line 752
    sparse-switch v5, :sswitch_data_3

    .line 755
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 756
    invoke-virtual {p0, p1, v8}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_14

    .line 743
    :cond_21
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/i;->J:[I

    array-length v2, v2

    goto :goto_13

    .line 753
    :sswitch_27
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    .line 754
    goto :goto_14

    .line 758
    :cond_22
    iput-object v4, p0, Lcom/google/android/finsky/bf/a/i;->J:[I

    .line 759
    :cond_23
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 761
    :sswitch_28
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/i;->K:Lcom/google/android/finsky/bf/a/fe;

    if-nez v0, :cond_24

    .line 762
    new-instance v0, Lcom/google/android/finsky/bf/a/fe;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/fe;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/i;->K:Lcom/google/android/finsky/bf/a/fe;

    .line 763
    :cond_24
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/i;->K:Lcom/google/android/finsky/bf/a/fe;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 765
    :sswitch_29
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/i;->L:Lcom/google/android/finsky/bf/a/j;

    if-nez v0, :cond_25

    .line 766
    new-instance v0, Lcom/google/android/finsky/bf/a/j;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/j;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/i;->L:Lcom/google/android/finsky/bf/a/j;

    .line 767
    :cond_25
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/i;->L:Lcom/google/android/finsky/bf/a/j;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 501
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x40 -> :sswitch_7
        0x48 -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x7a -> :sswitch_e
        0x82 -> :sswitch_f
        0x8a -> :sswitch_10
        0x92 -> :sswitch_11
        0x9a -> :sswitch_12
        0xa8 -> :sswitch_13
        0xb2 -> :sswitch_14
        0xba -> :sswitch_15
        0xc0 -> :sswitch_16
        0xca -> :sswitch_17
        0xd0 -> :sswitch_18
        0xd8 -> :sswitch_19
        0xe0 -> :sswitch_1a
        0xf2 -> :sswitch_1b
        0xf8 -> :sswitch_1c
        0x100 -> :sswitch_1d
        0x10a -> :sswitch_1e
        0x112 -> :sswitch_1f
        0x11a -> :sswitch_20
        0x122 -> :sswitch_21
        0x12a -> :sswitch_22
        0x130 -> :sswitch_23
        0x132 -> :sswitch_25
        0x142 -> :sswitch_28
        0x14a -> :sswitch_29
    .end sparse-switch

    .line 673
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 715
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_24
        0x64 -> :sswitch_24
        0xc8 -> :sswitch_24
        0x12c -> :sswitch_24
    .end sparse-switch

    .line 738
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_26
        0x64 -> :sswitch_26
        0xc8 -> :sswitch_26
        0x12c -> :sswitch_26
    .end sparse-switch

    .line 752
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_27
        0x64 -> :sswitch_27
        0xc8 -> :sswitch_27
        0x12c -> :sswitch_27
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 215
    iget v0, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 216
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/i;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 217
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 218
    const/4 v0, 0x2

    iget v2, p0, Lcom/google/android/finsky/bf/a/i;->c:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 219
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 220
    const/4 v0, 0x3

    iget v2, p0, Lcom/google/android/finsky/bf/a/i;->d:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 221
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 222
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/i;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 223
    :cond_3
    iget v0, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 224
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/i;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 225
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/i;->g:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/finsky/bf/a/i;->g:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 226
    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/i;->g:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 227
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/i;->g:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 228
    if-eqz v2, :cond_5

    .line 229
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 230
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 231
    :cond_6
    iget v0, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    .line 232
    const/16 v0, 0x8

    iget v2, p0, Lcom/google/android/finsky/bf/a/i;->h:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 233
    :cond_7
    iget v0, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    .line 234
    const/16 v0, 0x9

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/i;->i:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 235
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/i;->j:[Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/finsky/bf/a/i;->j:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 236
    :goto_1
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/i;->j:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 237
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/i;->j:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 238
    if-eqz v2, :cond_9

    .line 239
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 240
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 241
    :cond_a
    iget v0, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_b

    .line 242
    const/16 v0, 0xb

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/i;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 243
    :cond_b
    iget v0, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_c

    .line 244
    const/16 v0, 0xc

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/i;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 245
    :cond_c
    iget v0, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_d

    .line 246
    const/16 v0, 0xd

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/i;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 247
    :cond_d
    iget v0, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_e

    .line 248
    const/16 v0, 0xe

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 249
    :cond_e
    iget v0, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_f

    .line 250
    const/16 v0, 0xf

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/i;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 251
    :cond_f
    iget v0, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_10

    .line 252
    const/16 v0, 0x10

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/i;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 253
    :cond_10
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/i;->q:[Lcom/google/android/finsky/bf/a/cq;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/android/finsky/bf/a/i;->q:[Lcom/google/android/finsky/bf/a/cq;

    array-length v0, v0

    if-lez v0, :cond_12

    move v0, v1

    .line 254
    :goto_2
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/i;->q:[Lcom/google/android/finsky/bf/a/cq;

    array-length v2, v2

    if-ge v0, v2, :cond_12

    .line 255
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/i;->q:[Lcom/google/android/finsky/bf/a/cq;

    aget-object v2, v2, v0

    .line 256
    if-eqz v2, :cond_11

    .line 257
    const/16 v3, 0x11

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 258
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 259
    :cond_12
    iget v0, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_13

    .line 260
    const/16 v0, 0x12

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/i;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 261
    :cond_13
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/i;->t:[Ljava/lang/String;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/google/android/finsky/bf/a/i;->t:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_15

    move v0, v1

    .line 262
    :goto_3
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/i;->t:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_15

    .line 263
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/i;->t:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 264
    if-eqz v2, :cond_14

    .line 265
    const/16 v3, 0x13

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 266
    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 267
    :cond_15
    iget v0, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_16

    .line 268
    const/16 v0, 0x15

    iget-boolean v2, p0, Lcom/google/android/finsky/bf/a/i;->u:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 269
    :cond_16
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/i;->s:[Lcom/google/android/finsky/bf/a/ac;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/google/android/finsky/bf/a/i;->s:[Lcom/google/android/finsky/bf/a/ac;

    array-length v0, v0

    if-lez v0, :cond_18

    move v0, v1

    .line 270
    :goto_4
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/i;->s:[Lcom/google/android/finsky/bf/a/ac;

    array-length v2, v2

    if-ge v0, v2, :cond_18

    .line 271
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/i;->s:[Lcom/google/android/finsky/bf/a/ac;

    aget-object v2, v2, v0

    .line 272
    if-eqz v2, :cond_17

    .line 273
    const/16 v3, 0x16

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 274
    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 275
    :cond_18
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/i;->v:[Ljava/lang/String;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/google/android/finsky/bf/a/i;->v:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1a

    move v0, v1

    .line 276
    :goto_5
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/i;->v:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1a

    .line 277
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/i;->v:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 278
    if-eqz v2, :cond_19

    .line 279
    const/16 v3, 0x17

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 280
    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 281
    :cond_1a
    iget v0, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    const v2, 0x8000

    and-int/2addr v0, v2

    if-eqz v0, :cond_1b

    .line 282
    const/16 v0, 0x18

    iget-boolean v2, p0, Lcom/google/android/finsky/bf/a/i;->w:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 283
    :cond_1b
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/i;->x:[Ljava/lang/String;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/google/android/finsky/bf/a/i;->x:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1d

    move v0, v1

    .line 284
    :goto_6
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/i;->x:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1d

    .line 285
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/i;->x:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 286
    if-eqz v2, :cond_1c

    .line 287
    const/16 v3, 0x19

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 288
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 289
    :cond_1d
    iget v0, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    const/high16 v2, 0x10000

    and-int/2addr v0, v2

    if-eqz v0, :cond_1e

    .line 290
    const/16 v0, 0x1a

    iget-boolean v2, p0, Lcom/google/android/finsky/bf/a/i;->y:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 291
    :cond_1e
    iget v0, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    const/high16 v2, 0x20000

    and-int/2addr v0, v2

    if-eqz v0, :cond_1f

    .line 292
    const/16 v0, 0x1b

    iget-boolean v2, p0, Lcom/google/android/finsky/bf/a/i;->z:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 293
    :cond_1f
    iget v0, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    const/high16 v2, 0x40000

    and-int/2addr v0, v2

    if-eqz v0, :cond_20

    .line 294
    const/16 v0, 0x1c

    iget-boolean v2, p0, Lcom/google/android/finsky/bf/a/i;->A:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 295
    :cond_20
    iget v0, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    const/high16 v2, 0x80000

    and-int/2addr v0, v2

    if-eqz v0, :cond_21

    .line 296
    const/16 v0, 0x1e

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/i;->B:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 297
    :cond_21
    iget v0, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    const/high16 v2, 0x100000

    and-int/2addr v0, v2

    if-eqz v0, :cond_22

    .line 298
    const/16 v0, 0x1f

    iget v2, p0, Lcom/google/android/finsky/bf/a/i;->C:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 299
    :cond_22
    iget v0, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    const/high16 v2, 0x200000

    and-int/2addr v0, v2

    if-eqz v0, :cond_23

    .line 300
    const/16 v0, 0x20

    iget v2, p0, Lcom/google/android/finsky/bf/a/i;->D:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 301
    :cond_23
    iget v0, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    const/high16 v2, 0x400000

    and-int/2addr v0, v2

    if-eqz v0, :cond_24

    .line 302
    const/16 v0, 0x21

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/i;->E:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 303
    :cond_24
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/i;->F:Lcom/google/android/finsky/bf/a/di;

    if-eqz v0, :cond_25

    .line 304
    const/16 v0, 0x22

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/i;->F:Lcom/google/android/finsky/bf/a/di;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 305
    :cond_25
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/i;->G:Lcom/google/android/finsky/bf/a/ia;

    if-eqz v0, :cond_26

    .line 306
    const/16 v0, 0x23

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/i;->G:Lcom/google/android/finsky/bf/a/ia;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 307
    :cond_26
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/i;->H:Lcom/google/android/finsky/bf/a/cd;

    if-eqz v0, :cond_27

    .line 308
    const/16 v0, 0x24

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/i;->H:Lcom/google/android/finsky/bf/a/cd;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 309
    :cond_27
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/i;->I:Lcom/google/android/finsky/bf/a/ip;

    if-eqz v0, :cond_28

    .line 310
    const/16 v0, 0x25

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/i;->I:Lcom/google/android/finsky/bf/a/ip;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 311
    :cond_28
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/i;->J:[I

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/google/android/finsky/bf/a/i;->J:[I

    array-length v0, v0

    if-lez v0, :cond_29

    .line 312
    :goto_7
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/i;->J:[I

    array-length v0, v0

    if-ge v1, v0, :cond_29

    .line 313
    const/16 v0, 0x26

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/i;->J:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 314
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 315
    :cond_29
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/i;->K:Lcom/google/android/finsky/bf/a/fe;

    if-eqz v0, :cond_2a

    .line 316
    const/16 v0, 0x28

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/i;->K:Lcom/google/android/finsky/bf/a/fe;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 317
    :cond_2a
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/i;->L:Lcom/google/android/finsky/bf/a/j;

    if-eqz v0, :cond_2b

    .line 318
    const/16 v0, 0x29

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/i;->L:Lcom/google/android/finsky/bf/a/j;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 319
    :cond_2b
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 320
    return-void
.end method

.method public final ar_()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final as_()Z
    .locals 2

    .prologue
    .line 2
    iget v0, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 3
    iget v0, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    .prologue
    const/high16 v8, 0x20000

    const/high16 v7, 0x10000

    const v6, 0x8000

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 47
    if-ne p1, p0, :cond_1

    .line 158
    :cond_0
    :goto_0
    return v0

    .line 49
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/bf/a/i;

    if-nez v2, :cond_2

    move v0, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    check-cast p1, Lcom/google/android/finsky/bf/a/i;

    .line 52
    iget v2, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/bf/a/i;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/i;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/i;->b:Ljava/lang/String;

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    move v0, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    iget v2, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/finsky/bf/a/i;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/finsky/bf/a/i;->c:I

    iget v3, p1, Lcom/google/android/finsky/bf/a/i;->c:I

    if-eq v2, v3, :cond_6

    :cond_5
    move v0, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_6
    iget v2, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/android/finsky/bf/a/i;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v2, v3, :cond_7

    iget v2, p0, Lcom/google/android/finsky/bf/a/i;->d:I

    iget v3, p1, Lcom/google/android/finsky/bf/a/i;->d:I

    if-eq v2, v3, :cond_8

    :cond_7
    move v0, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_8
    iget v2, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Lcom/google/android/finsky/bf/a/i;->a:I

    and-int/lit8 v3, v3, 0x8

    if-ne v2, v3, :cond_9

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/i;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/i;->e:Ljava/lang/String;

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    move v0, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_a
    iget v2, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    and-int/lit8 v2, v2, 0x10

    iget v3, p1, Lcom/google/android/finsky/bf/a/i;->a:I

    and-int/lit8 v3, v3, 0x10

    if-ne v2, v3, :cond_b

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/i;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/i;->f:Ljava/lang/String;

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    move v0, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_c
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/i;->g:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/i;->g:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_d
    iget v2, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    and-int/lit8 v2, v2, 0x20

    iget v3, p1, Lcom/google/android/finsky/bf/a/i;->a:I

    and-int/lit8 v3, v3, 0x20

    if-ne v2, v3, :cond_e

    iget v2, p0, Lcom/google/android/finsky/bf/a/i;->h:I

    iget v3, p1, Lcom/google/android/finsky/bf/a/i;->h:I

    if-eq v2, v3, :cond_f

    :cond_e
    move v0, v1

    .line 68
    goto/16 :goto_0

    .line 69
    :cond_f
    iget v2, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    and-int/lit8 v2, v2, 0x40

    iget v3, p1, Lcom/google/android/finsky/bf/a/i;->a:I

    and-int/lit8 v3, v3, 0x40

    if-ne v2, v3, :cond_10

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/i;->i:J

    iget-wide v4, p1, Lcom/google/android/finsky/bf/a/i;->i:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_11

    :cond_10
    move v0, v1

    .line 70
    goto/16 :goto_0

    .line 71
    :cond_11
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/i;->j:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/i;->j:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 72
    goto/16 :goto_0

    .line 73
    :cond_12
    iget v2, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    and-int/lit16 v2, v2, 0x80

    iget v3, p1, Lcom/google/android/finsky/bf/a/i;->a:I

    and-int/lit16 v3, v3, 0x80

    if-ne v2, v3, :cond_13

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/i;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/i;->k:Ljava/lang/String;

    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    :cond_13
    move v0, v1

    .line 75
    goto/16 :goto_0

    .line 76
    :cond_14
    iget v2, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    and-int/lit16 v2, v2, 0x100

    iget v3, p1, Lcom/google/android/finsky/bf/a/i;->a:I

    and-int/lit16 v3, v3, 0x100

    if-ne v2, v3, :cond_15

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/i;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/i;->l:Ljava/lang/String;

    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    :cond_15
    move v0, v1

    .line 78
    goto/16 :goto_0

    .line 79
    :cond_16
    iget v2, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    and-int/lit16 v2, v2, 0x200

    iget v3, p1, Lcom/google/android/finsky/bf/a/i;->a:I

    and-int/lit16 v3, v3, 0x200

    if-ne v2, v3, :cond_17

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/i;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/i;->m:Ljava/lang/String;

    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_17
    move v0, v1

    .line 81
    goto/16 :goto_0

    .line 82
    :cond_18
    iget v2, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    and-int/lit16 v2, v2, 0x400

    iget v3, p1, Lcom/google/android/finsky/bf/a/i;->a:I

    and-int/lit16 v3, v3, 0x400

    if-ne v2, v3, :cond_19

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    :cond_19
    move v0, v1

    .line 84
    goto/16 :goto_0

    .line 85
    :cond_1a
    iget v2, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    and-int/lit16 v2, v2, 0x800

    iget v3, p1, Lcom/google/android/finsky/bf/a/i;->a:I

    and-int/lit16 v3, v3, 0x800

    if-ne v2, v3, :cond_1b

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/i;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/i;->o:Ljava/lang/String;

    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    :cond_1b
    move v0, v1

    .line 87
    goto/16 :goto_0

    .line 88
    :cond_1c
    iget v2, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    and-int/lit16 v2, v2, 0x1000

    iget v3, p1, Lcom/google/android/finsky/bf/a/i;->a:I

    and-int/lit16 v3, v3, 0x1000

    if-ne v2, v3, :cond_1d

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/i;->p:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/i;->p:Ljava/lang/String;

    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    :cond_1d
    move v0, v1

    .line 90
    goto/16 :goto_0

    .line 91
    :cond_1e
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/i;->q:[Lcom/google/android/finsky/bf/a/cq;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/i;->q:[Lcom/google/android/finsky/bf/a/cq;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    move v0, v1

    .line 92
    goto/16 :goto_0

    .line 93
    :cond_1f
    iget v2, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    and-int/lit16 v2, v2, 0x2000

    iget v3, p1, Lcom/google/android/finsky/bf/a/i;->a:I

    and-int/lit16 v3, v3, 0x2000

    if-ne v2, v3, :cond_20

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/i;->r:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/i;->r:Ljava/lang/String;

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    :cond_20
    move v0, v1

    .line 95
    goto/16 :goto_0

    .line 96
    :cond_21
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/i;->s:[Lcom/google/android/finsky/bf/a/ac;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/i;->s:[Lcom/google/android/finsky/bf/a/ac;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    move v0, v1

    .line 97
    goto/16 :goto_0

    .line 98
    :cond_22
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/i;->t:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/i;->t:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    move v0, v1

    .line 99
    goto/16 :goto_0

    .line 100
    :cond_23
    iget v2, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    and-int/lit16 v2, v2, 0x4000

    iget v3, p1, Lcom/google/android/finsky/bf/a/i;->a:I

    and-int/lit16 v3, v3, 0x4000

    if-ne v2, v3, :cond_24

    iget-boolean v2, p0, Lcom/google/android/finsky/bf/a/i;->u:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/bf/a/i;->u:Z

    if-eq v2, v3, :cond_25

    :cond_24
    move v0, v1

    .line 101
    goto/16 :goto_0

    .line 102
    :cond_25
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/i;->v:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/i;->v:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    move v0, v1

    .line 103
    goto/16 :goto_0

    .line 104
    :cond_26
    iget v2, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    and-int/2addr v2, v6

    iget v3, p1, Lcom/google/android/finsky/bf/a/i;->a:I

    and-int/2addr v3, v6

    if-ne v2, v3, :cond_27

    iget-boolean v2, p0, Lcom/google/android/finsky/bf/a/i;->w:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/bf/a/i;->w:Z

    if-eq v2, v3, :cond_28

    :cond_27
    move v0, v1

    .line 105
    goto/16 :goto_0

    .line 106
    :cond_28
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/i;->x:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/i;->x:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    move v0, v1

    .line 107
    goto/16 :goto_0

    .line 108
    :cond_29
    iget v2, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    and-int/2addr v2, v7

    iget v3, p1, Lcom/google/android/finsky/bf/a/i;->a:I

    and-int/2addr v3, v7

    if-ne v2, v3, :cond_2a

    iget-boolean v2, p0, Lcom/google/android/finsky/bf/a/i;->y:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/bf/a/i;->y:Z

    if-eq v2, v3, :cond_2b

    :cond_2a
    move v0, v1

    .line 109
    goto/16 :goto_0

    .line 110
    :cond_2b
    iget v2, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    and-int/2addr v2, v8

    iget v3, p1, Lcom/google/android/finsky/bf/a/i;->a:I

    and-int/2addr v3, v8

    if-ne v2, v3, :cond_2c

    iget-boolean v2, p0, Lcom/google/android/finsky/bf/a/i;->z:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/bf/a/i;->z:Z

    if-eq v2, v3, :cond_2d

    :cond_2c
    move v0, v1

    .line 111
    goto/16 :goto_0

    .line 112
    :cond_2d
    iget v2, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    iget v3, p1, Lcom/google/android/finsky/bf/a/i;->a:I

    const/high16 v4, 0x40000

    and-int/2addr v3, v4

    if-ne v2, v3, :cond_2e

    iget-boolean v2, p0, Lcom/google/android/finsky/bf/a/i;->A:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/bf/a/i;->A:Z

    if-eq v2, v3, :cond_2f

    :cond_2e
    move v0, v1

    .line 113
    goto/16 :goto_0

    .line 114
    :cond_2f
    iget v2, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    const/high16 v3, 0x80000

    and-int/2addr v2, v3

    iget v3, p1, Lcom/google/android/finsky/bf/a/i;->a:I

    const/high16 v4, 0x80000

    and-int/2addr v3, v4

    if-ne v2, v3, :cond_30

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/i;->B:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/i;->B:Ljava/lang/String;

    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    :cond_30
    move v0, v1

    .line 116
    goto/16 :goto_0

    .line 117
    :cond_31
    iget v2, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    const/high16 v3, 0x100000

    and-int/2addr v2, v3

    iget v3, p1, Lcom/google/android/finsky/bf/a/i;->a:I

    const/high16 v4, 0x100000

    and-int/2addr v3, v4

    if-ne v2, v3, :cond_32

    iget v2, p0, Lcom/google/android/finsky/bf/a/i;->C:I

    iget v3, p1, Lcom/google/android/finsky/bf/a/i;->C:I

    if-eq v2, v3, :cond_33

    :cond_32
    move v0, v1

    .line 118
    goto/16 :goto_0

    .line 119
    :cond_33
    iget v2, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    const/high16 v3, 0x200000

    and-int/2addr v2, v3

    iget v3, p1, Lcom/google/android/finsky/bf/a/i;->a:I

    const/high16 v4, 0x200000

    and-int/2addr v3, v4

    if-ne v2, v3, :cond_34

    iget v2, p0, Lcom/google/android/finsky/bf/a/i;->D:I

    iget v3, p1, Lcom/google/android/finsky/bf/a/i;->D:I

    if-eq v2, v3, :cond_35

    :cond_34
    move v0, v1

    .line 120
    goto/16 :goto_0

    .line 121
    :cond_35
    iget v2, p0, Lcom/google/android/finsky/bf/a/i;->a:I

    const/high16 v3, 0x400000

    and-int/2addr v2, v3

    iget v3, p1, Lcom/google/android/finsky/bf/a/i;->a:I

    const/high16 v4, 0x400000

    and-int/2addr v3, v4

    if-ne v2, v3, :cond_36

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/i;->E:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/i;->E:Ljava/lang/String;

    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    :cond_36
    move v0, v1

    .line 123
    goto/16 :goto_0

    .line 124
    :cond_37
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/i;->F:Lcom/google/android/finsky/bf/a/di;

    if-nez v2, :cond_38

    .line 125
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/i;->F:Lcom/google/android/finsky/bf/a/di;

    if-eqz v2, :cond_39

    move v0, v1

    .line 126
    goto/16 :goto_0

    .line 127
    :cond_38
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/i;->F:Lcom/google/android/finsky/bf/a/di;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/i;->F:Lcom/google/android/finsky/bf/a/di;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/di;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    move v0, v1

    .line 128
    goto/16 :goto_0

    .line 129
    :cond_39
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/i;->G:Lcom/google/android/finsky/bf/a/ia;

    if-nez v2, :cond_3a

    .line 130
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/i;->G:Lcom/google/android/finsky/bf/a/ia;

    if-eqz v2, :cond_3b

    move v0, v1

    .line 131
    goto/16 :goto_0

    .line 132
    :cond_3a
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/i;->G:Lcom/google/android/finsky/bf/a/ia;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/i;->G:Lcom/google/android/finsky/bf/a/ia;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/ia;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    move v0, v1

    .line 133
    goto/16 :goto_0

    .line 134
    :cond_3b
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/i;->H:Lcom/google/android/finsky/bf/a/cd;

    if-nez v2, :cond_3c

    .line 135
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/i;->H:Lcom/google/android/finsky/bf/a/cd;

    if-eqz v2, :cond_3d

    move v0, v1

    .line 136
    goto/16 :goto_0

    .line 137
    :cond_3c
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/i;->H:Lcom/google/android/finsky/bf/a/cd;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/i;->H:Lcom/google/android/finsky/bf/a/cd;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/cd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    move v0, v1

    .line 138
    goto/16 :goto_0

    .line 139
    :cond_3d
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/i;->I:Lcom/google/android/finsky/bf/a/ip;

    if-nez v2, :cond_3e

    .line 140
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/i;->I:Lcom/google/android/finsky/bf/a/ip;

    if-eqz v2, :cond_3f

    move v0, v1

    .line 141
    goto/16 :goto_0

    .line 142
    :cond_3e
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/i;->I:Lcom/google/android/finsky/bf/a/ip;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/i;->I:Lcom/google/android/finsky/bf/a/ip;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/ip;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3f

    move v0, v1

    .line 143
    goto/16 :goto_0

    .line 144
    :cond_3f
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/i;->J:[I

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/i;->J:[I

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_40

    move v0, v1

    .line 145
    goto/16 :goto_0

    .line 146
    :cond_40
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/i;->K:Lcom/google/android/finsky/bf/a/fe;

    if-nez v2, :cond_41

    .line 147
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/i;->K:Lcom/google/android/finsky/bf/a/fe;

    if-eqz v2, :cond_42

    move v0, v1

    .line 148
    goto/16 :goto_0

    .line 149
    :cond_41
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/i;->K:Lcom/google/android/finsky/bf/a/fe;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/i;->K:Lcom/google/android/finsky/bf/a/fe;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/fe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_42

    move v0, v1

    .line 150
    goto/16 :goto_0

    .line 151
    :cond_42
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/i;->L:Lcom/google/android/finsky/bf/a/j;

    if-nez v2, :cond_43

    .line 152
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/i;->L:Lcom/google/android/finsky/bf/a/j;

    if-eqz v2, :cond_44

    move v0, v1

    .line 153
    goto/16 :goto_0

    .line 154
    :cond_43
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/i;->L:Lcom/google/android/finsky/bf/a/j;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/i;->L:Lcom/google/android/finsky/bf/a/j;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_44

    move v0, v1

    .line 155
    goto/16 :goto_0

    .line 156
    :cond_44
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/i;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_45

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/i;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_46

    .line 157
    :cond_45
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/i;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/bf/a/i;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 158
    :cond_46
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/i;->az:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/bf/a/i;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 9

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 160
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/finsky/bf/a/i;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    .line 161
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lcom/google/android/finsky/bf/a/i;->c:I

    add-int/2addr v0, v4

    .line 162
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lcom/google/android/finsky/bf/a/i;->d:I

    add-int/2addr v0, v4

    .line 163
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/finsky/bf/a/i;->e:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    .line 164
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/finsky/bf/a/i;->f:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    .line 165
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/finsky/bf/a/i;->g:[Ljava/lang/String;

    .line 166
    invoke-static {v4}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 167
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lcom/google/android/finsky/bf/a/i;->h:I

    add-int/2addr v0, v4

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/google/android/finsky/bf/a/i;->i:J

    iget-wide v6, p0, Lcom/google/android/finsky/bf/a/i;->i:J

    const/16 v8, 0x20

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 169
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/finsky/bf/a/i;->j:[Ljava/lang/String;

    .line 170
    invoke-static {v4}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 171
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/finsky/bf/a/i;->k:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    .line 172
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/finsky/bf/a/i;->l:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    .line 173
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/finsky/bf/a/i;->m:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    .line 174
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    .line 175
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/finsky/bf/a/i;->o:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    .line 176
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/finsky/bf/a/i;->p:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    .line 177
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/finsky/bf/a/i;->q:[Lcom/google/android/finsky/bf/a/cq;

    .line 178
    invoke-static {v4}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 179
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/finsky/bf/a/i;->r:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    .line 180
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/finsky/bf/a/i;->s:[Lcom/google/android/finsky/bf/a/ac;

    .line 181
    invoke-static {v4}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 182
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/finsky/bf/a/i;->t:[Ljava/lang/String;

    .line 183
    invoke-static {v4}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 184
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/finsky/bf/a/i;->u:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 185
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/finsky/bf/a/i;->v:[Ljava/lang/String;

    .line 186
    invoke-static {v4}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 187
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/finsky/bf/a/i;->w:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    .line 188
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/finsky/bf/a/i;->x:[Ljava/lang/String;

    .line 189
    invoke-static {v4}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 190
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/finsky/bf/a/i;->y:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    .line 191
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/finsky/bf/a/i;->z:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v4

    .line 192
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lcom/google/android/finsky/bf/a/i;->A:Z

    if-eqz v4, :cond_5

    :goto_4
    add-int/2addr v0, v1

    .line 193
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/i;->B:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/finsky/bf/a/i;->C:I

    add-int/2addr v0, v1

    .line 195
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/finsky/bf/a/i;->D:I

    add-int/2addr v0, v1

    .line 196
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/i;->E:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    mul-int/lit8 v1, v0, 0x1f

    .line 198
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/i;->F:Lcom/google/android/finsky/bf/a/di;

    if-nez v0, :cond_6

    move v0, v3

    :goto_5
    add-int/2addr v0, v1

    .line 199
    mul-int/lit8 v1, v0, 0x1f

    .line 200
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/i;->G:Lcom/google/android/finsky/bf/a/ia;

    if-nez v0, :cond_7

    move v0, v3

    :goto_6
    add-int/2addr v0, v1

    .line 201
    mul-int/lit8 v1, v0, 0x1f

    .line 202
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/i;->H:Lcom/google/android/finsky/bf/a/cd;

    if-nez v0, :cond_8

    move v0, v3

    :goto_7
    add-int/2addr v0, v1

    .line 203
    mul-int/lit8 v1, v0, 0x1f

    .line 204
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/i;->I:Lcom/google/android/finsky/bf/a/ip;

    if-nez v0, :cond_9

    move v0, v3

    :goto_8
    add-int/2addr v0, v1

    .line 205
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/i;->J:[I

    .line 206
    invoke-static {v1}, Lcom/google/protobuf/nano/g;->a([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    mul-int/lit8 v1, v0, 0x1f

    .line 208
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/i;->K:Lcom/google/android/finsky/bf/a/fe;

    if-nez v0, :cond_a

    move v0, v3

    :goto_9
    add-int/2addr v0, v1

    .line 209
    mul-int/lit8 v1, v0, 0x1f

    .line 210
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/i;->L:Lcom/google/android/finsky/bf/a/j;

    if-nez v0, :cond_b

    move v0, v3

    :goto_a
    add-int/2addr v0, v1

    .line 211
    mul-int/lit8 v0, v0, 0x1f

    .line 212
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/i;->az:Lcom/google/protobuf/nano/e;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/i;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 213
    :cond_0
    :goto_b
    add-int/2addr v0, v3

    .line 214
    return v0

    :cond_1
    move v0, v2

    .line 184
    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 187
    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 190
    goto :goto_2

    :cond_4
    move v0, v2

    .line 191
    goto :goto_3

    :cond_5
    move v1, v2

    .line 192
    goto :goto_4

    .line 198
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/i;->F:Lcom/google/android/finsky/bf/a/di;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/di;->hashCode()I

    move-result v0

    goto :goto_5

    .line 200
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/i;->G:Lcom/google/android/finsky/bf/a/ia;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/ia;->hashCode()I

    move-result v0

    goto :goto_6

    .line 202
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/i;->H:Lcom/google/android/finsky/bf/a/cd;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/cd;->hashCode()I

    move-result v0

    goto :goto_7

    .line 204
    :cond_9
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/i;->I:Lcom/google/android/finsky/bf/a/ip;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/ip;->hashCode()I

    move-result v0

    goto :goto_8

    .line 208
    :cond_a
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/i;->K:Lcom/google/android/finsky/bf/a/fe;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/fe;->hashCode()I

    move-result v0

    goto :goto_9

    .line 210
    :cond_b
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/i;->L:Lcom/google/android/finsky/bf/a/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/j;->hashCode()I

    move-result v0

    goto :goto_a

    .line 213
    :cond_c
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/i;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v3

    goto :goto_b
.end method
