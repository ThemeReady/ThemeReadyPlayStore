.class public final Lcom/google/android/finsky/bf/a/av;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/android/finsky/bf/a/av;


# instance fields
.field public A:[Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Z

.field public D:J

.field public E:Ljava/lang/String;

.field public b:I

.field public c:[Lcom/google/android/finsky/bf/a/aw;

.field public d:Z

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:J

.field public l:Ljava/lang/String;

.field public m:[Lcom/google/android/finsky/bf/a/av;

.field public n:Z

.field public o:Z

.field public p:I

.field public q:I

.field public r:Lcom/google/android/finsky/bf/a/as;

.field public s:Lcom/google/android/finsky/bf/a/az;

.field public t:Lcom/google/android/finsky/bf/a/be;

.field public u:Lcom/google/android/finsky/bf/a/bd;

.field public v:Lcom/google/android/finsky/bf/a/bi;

.field public w:Z

.field public x:J

.field public y:J

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 11
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 13
    iput v1, p0, Lcom/google/android/finsky/bf/a/av;->b:I

    .line 14
    invoke-static {}, Lcom/google/android/finsky/bf/a/aw;->aG_()[Lcom/google/android/finsky/bf/a/aw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/av;->c:[Lcom/google/android/finsky/bf/a/aw;

    .line 15
    iput-boolean v1, p0, Lcom/google/android/finsky/bf/a/av;->d:Z

    .line 16
    iput-wide v4, p0, Lcom/google/android/finsky/bf/a/av;->e:J

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/av;->f:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/av;->g:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/av;->h:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/av;->i:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/av;->j:Ljava/lang/String;

    .line 22
    iput-wide v4, p0, Lcom/google/android/finsky/bf/a/av;->k:J

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/av;->l:Ljava/lang/String;

    .line 24
    invoke-static {}, Lcom/google/android/finsky/bf/a/av;->aE_()[Lcom/google/android/finsky/bf/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/av;->m:[Lcom/google/android/finsky/bf/a/av;

    .line 25
    iput-boolean v1, p0, Lcom/google/android/finsky/bf/a/av;->n:Z

    .line 26
    iput-boolean v1, p0, Lcom/google/android/finsky/bf/a/av;->o:Z

    .line 27
    iput v3, p0, Lcom/google/android/finsky/bf/a/av;->p:I

    .line 28
    iput v3, p0, Lcom/google/android/finsky/bf/a/av;->q:I

    .line 29
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/av;->r:Lcom/google/android/finsky/bf/a/as;

    .line 30
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/av;->s:Lcom/google/android/finsky/bf/a/az;

    .line 31
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/av;->t:Lcom/google/android/finsky/bf/a/be;

    .line 32
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/av;->u:Lcom/google/android/finsky/bf/a/bd;

    .line 33
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/av;->v:Lcom/google/android/finsky/bf/a/bi;

    .line 34
    iput-boolean v1, p0, Lcom/google/android/finsky/bf/a/av;->w:Z

    .line 35
    iput-wide v4, p0, Lcom/google/android/finsky/bf/a/av;->x:J

    .line 36
    iput-wide v4, p0, Lcom/google/android/finsky/bf/a/av;->y:J

    .line 37
    iput v1, p0, Lcom/google/android/finsky/bf/a/av;->z:I

    .line 38
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/av;->A:[Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/av;->B:Ljava/lang/String;

    .line 40
    iput-boolean v1, p0, Lcom/google/android/finsky/bf/a/av;->C:Z

    .line 41
    iput-wide v4, p0, Lcom/google/android/finsky/bf/a/av;->D:J

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/av;->E:Ljava/lang/String;

    .line 43
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/av;->az:Lcom/google/protobuf/nano/e;

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/av;->aA:I

    .line 45
    return-void
.end method

.method public static aE_()[Lcom/google/android/finsky/bf/a/av;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/finsky/bf/a/av;->a:[Lcom/google/android/finsky/bf/a/av;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/finsky/bf/a/av;->a:[Lcom/google/android/finsky/bf/a/av;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/finsky/bf/a/av;

    sput-object v0, Lcom/google/android/finsky/bf/a/av;->a:[Lcom/google/android/finsky/bf/a/av;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/finsky/bf/a/av;->a:[Lcom/google/android/finsky/bf/a/av;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 250
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 251
    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/google/android/finsky/bf/a/av;->e:J

    .line 252
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 253
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/finsky/bf/a/av;->f:Ljava/lang/String;

    .line 254
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 255
    iget v2, p0, Lcom/google/android/finsky/bf/a/av;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    .line 256
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/android/finsky/bf/a/av;->g:Ljava/lang/String;

    .line 257
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 258
    :cond_0
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/av;->m:[Lcom/google/android/finsky/bf/a/av;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/av;->m:[Lcom/google/android/finsky/bf/a/av;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 259
    :goto_0
    iget-object v3, p0, Lcom/google/android/finsky/bf/a/av;->m:[Lcom/google/android/finsky/bf/a/av;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 260
    iget-object v3, p0, Lcom/google/android/finsky/bf/a/av;->m:[Lcom/google/android/finsky/bf/a/av;

    aget-object v3, v3, v0

    .line 261
    if-eqz v3, :cond_1

    .line 262
    const/4 v4, 0x4

    .line 263
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 264
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 265
    :cond_3
    iget v2, p0, Lcom/google/android/finsky/bf/a/av;->b:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_4

    .line 266
    const/4 v2, 0x5

    .line 267
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 268
    add-int/2addr v0, v2

    .line 269
    :cond_4
    iget v2, p0, Lcom/google/android/finsky/bf/a/av;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_5

    .line 270
    const/4 v2, 0x6

    iget-wide v4, p0, Lcom/google/android/finsky/bf/a/av;->k:J

    .line 271
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 272
    :cond_5
    iget v2, p0, Lcom/google/android/finsky/bf/a/av;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_6

    .line 273
    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google/android/finsky/bf/a/av;->l:Ljava/lang/String;

    .line 274
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 275
    :cond_6
    iget v2, p0, Lcom/google/android/finsky/bf/a/av;->b:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_7

    .line 276
    const/16 v2, 0x8

    iget v3, p0, Lcom/google/android/finsky/bf/a/av;->p:I

    .line 277
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 278
    :cond_7
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/av;->s:Lcom/google/android/finsky/bf/a/az;

    if-eqz v2, :cond_8

    .line 279
    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/android/finsky/bf/a/av;->s:Lcom/google/android/finsky/bf/a/az;

    .line 280
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 281
    :cond_8
    iget v2, p0, Lcom/google/android/finsky/bf/a/av;->b:I

    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_9

    .line 282
    const/16 v2, 0xa

    iget-wide v4, p0, Lcom/google/android/finsky/bf/a/av;->y:J

    .line 283
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 284
    :cond_9
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/av;->A:[Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/av;->A:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v1

    move v3, v1

    move v4, v1

    .line 287
    :goto_1
    iget-object v5, p0, Lcom/google/android/finsky/bf/a/av;->A:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_b

    .line 288
    iget-object v5, p0, Lcom/google/android/finsky/bf/a/av;->A:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 289
    if-eqz v5, :cond_a

    .line 290
    add-int/lit8 v4, v4, 0x1

    .line 292
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 293
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 294
    :cond_b
    add-int/2addr v0, v3

    .line 295
    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    .line 296
    :cond_c
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/av;->t:Lcom/google/android/finsky/bf/a/be;

    if-eqz v2, :cond_d

    .line 297
    const/16 v2, 0xc

    iget-object v3, p0, Lcom/google/android/finsky/bf/a/av;->t:Lcom/google/android/finsky/bf/a/be;

    .line 298
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 299
    :cond_d
    iget v2, p0, Lcom/google/android/finsky/bf/a/av;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_e

    .line 300
    const/16 v2, 0xd

    iget-object v3, p0, Lcom/google/android/finsky/bf/a/av;->h:Ljava/lang/String;

    .line 301
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 302
    :cond_e
    iget v2, p0, Lcom/google/android/finsky/bf/a/av;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_f

    .line 303
    const/16 v2, 0xe

    iget-object v3, p0, Lcom/google/android/finsky/bf/a/av;->i:Ljava/lang/String;

    .line 304
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 305
    :cond_f
    iget v2, p0, Lcom/google/android/finsky/bf/a/av;->b:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_10

    .line 306
    const/16 v2, 0xf

    .line 307
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 308
    add-int/2addr v0, v2

    .line 309
    :cond_10
    iget v2, p0, Lcom/google/android/finsky/bf/a/av;->b:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_11

    .line 310
    const/16 v2, 0x10

    iget v3, p0, Lcom/google/android/finsky/bf/a/av;->z:I

    .line 311
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 312
    :cond_11
    iget v2, p0, Lcom/google/android/finsky/bf/a/av;->b:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_12

    .line 313
    const/16 v2, 0x11

    iget v3, p0, Lcom/google/android/finsky/bf/a/av;->q:I

    .line 314
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 315
    :cond_12
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/av;->u:Lcom/google/android/finsky/bf/a/bd;

    if-eqz v2, :cond_13

    .line 316
    const/16 v2, 0x12

    iget-object v3, p0, Lcom/google/android/finsky/bf/a/av;->u:Lcom/google/android/finsky/bf/a/bd;

    .line 317
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 318
    :cond_13
    iget v2, p0, Lcom/google/android/finsky/bf/a/av;->b:I

    const v3, 0x8000

    and-int/2addr v2, v3

    if-eqz v2, :cond_14

    .line 319
    const/16 v2, 0x13

    iget-object v3, p0, Lcom/google/android/finsky/bf/a/av;->B:Ljava/lang/String;

    .line 320
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 321
    :cond_14
    iget v2, p0, Lcom/google/android/finsky/bf/a/av;->b:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_15

    .line 322
    const/16 v2, 0x14

    iget-wide v4, p0, Lcom/google/android/finsky/bf/a/av;->x:J

    .line 323
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 324
    :cond_15
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/av;->r:Lcom/google/android/finsky/bf/a/as;

    if-eqz v2, :cond_16

    .line 325
    const/16 v2, 0x15

    iget-object v3, p0, Lcom/google/android/finsky/bf/a/av;->r:Lcom/google/android/finsky/bf/a/as;

    .line 326
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 327
    :cond_16
    iget v2, p0, Lcom/google/android/finsky/bf/a/av;->b:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_17

    .line 328
    const/16 v2, 0x16

    .line 329
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 330
    add-int/2addr v0, v2

    .line 331
    :cond_17
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/av;->v:Lcom/google/android/finsky/bf/a/bi;

    if-eqz v2, :cond_18

    .line 332
    const/16 v2, 0x17

    iget-object v3, p0, Lcom/google/android/finsky/bf/a/av;->v:Lcom/google/android/finsky/bf/a/bi;

    .line 333
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 334
    :cond_18
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/av;->c:[Lcom/google/android/finsky/bf/a/aw;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/av;->c:[Lcom/google/android/finsky/bf/a/aw;

    array-length v2, v2

    if-lez v2, :cond_1a

    .line 335
    :goto_2
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/av;->c:[Lcom/google/android/finsky/bf/a/aw;

    array-length v2, v2

    if-ge v1, v2, :cond_1a

    .line 336
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/av;->c:[Lcom/google/android/finsky/bf/a/aw;

    aget-object v2, v2, v1

    .line 337
    if-eqz v2, :cond_19

    .line 338
    const/16 v3, 0x18

    .line 339
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 340
    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 341
    :cond_1a
    iget v1, p0, Lcom/google/android/finsky/bf/a/av;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1b

    .line 342
    const/16 v1, 0x19

    .line 343
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 344
    add-int/2addr v0, v1

    .line 345
    :cond_1b
    iget v1, p0, Lcom/google/android/finsky/bf/a/av;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_1c

    .line 346
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/av;->j:Ljava/lang/String;

    .line 347
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 348
    :cond_1c
    iget v1, p0, Lcom/google/android/finsky/bf/a/av;->b:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1d

    .line 349
    const/16 v1, 0x1d

    .line 350
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 351
    add-int/2addr v0, v1

    .line 352
    :cond_1d
    iget v1, p0, Lcom/google/android/finsky/bf/a/av;->b:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1e

    .line 353
    const/16 v1, 0x1e

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/av;->D:J

    .line 354
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 355
    :cond_1e
    iget v1, p0, Lcom/google/android/finsky/bf/a/av;->b:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1f

    .line 356
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/av;->E:Ljava/lang/String;

    .line 357
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 358
    :cond_1f
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 359
    .line 360
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 361
    sparse-switch v0, :sswitch_data_0

    .line 363
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 364
    :sswitch_0
    return-object p0

    .line 366
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 367
    iput-wide v2, p0, Lcom/google/android/finsky/bf/a/av;->e:J

    goto :goto_0

    .line 369
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/av;->f:Ljava/lang/String;

    goto :goto_0

    .line 371
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/av;->g:Ljava/lang/String;

    .line 372
    iget v0, p0, Lcom/google/android/finsky/bf/a/av;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/bf/a/av;->b:I

    goto :goto_0

    .line 374
    :sswitch_4
    const/16 v0, 0x22

    .line 375
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 376
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/av;->m:[Lcom/google/android/finsky/bf/a/av;

    if-nez v0, :cond_2

    move v0, v1

    .line 377
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/finsky/bf/a/av;

    .line 378
    if-eqz v0, :cond_1

    .line 379
    iget-object v3, p0, Lcom/google/android/finsky/bf/a/av;->m:[Lcom/google/android/finsky/bf/a/av;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 380
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 381
    new-instance v3, Lcom/google/android/finsky/bf/a/av;

    invoke-direct {v3}, Lcom/google/android/finsky/bf/a/av;-><init>()V

    aput-object v3, v2, v0

    .line 382
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 383
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 384
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 376
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/av;->m:[Lcom/google/android/finsky/bf/a/av;

    array-length v0, v0

    goto :goto_1

    .line 385
    :cond_3
    new-instance v3, Lcom/google/android/finsky/bf/a/av;

    invoke-direct {v3}, Lcom/google/android/finsky/bf/a/av;-><init>()V

    aput-object v3, v2, v0

    .line 386
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 387
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/av;->m:[Lcom/google/android/finsky/bf/a/av;

    goto :goto_0

    .line 389
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/bf/a/av;->n:Z

    .line 390
    iget v0, p0, Lcom/google/android/finsky/bf/a/av;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/finsky/bf/a/av;->b:I

    goto :goto_0

    .line 393
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 394
    iput-wide v2, p0, Lcom/google/android/finsky/bf/a/av;->k:J

    .line 395
    iget v0, p0, Lcom/google/android/finsky/bf/a/av;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/finsky/bf/a/av;->b:I

    goto/16 :goto_0

    .line 397
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/av;->l:Ljava/lang/String;

    .line 398
    iget v0, p0, Lcom/google/android/finsky/bf/a/av;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/finsky/bf/a/av;->b:I

    goto/16 :goto_0

    .line 400
    :sswitch_8
    iget v2, p0, Lcom/google/android/finsky/bf/a/av;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p0, Lcom/google/android/finsky/bf/a/av;->b:I

    .line 401
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v2

    .line 403
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v3

    .line 405
    packed-switch v3, :pswitch_data_0

    .line 409
    :pswitch_0
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 410
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 406
    :pswitch_1
    iput v3, p0, Lcom/google/android/finsky/bf/a/av;->p:I

    .line 407
    iget v0, p0, Lcom/google/android/finsky/bf/a/av;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/finsky/bf/a/av;->b:I

    goto/16 :goto_0

    .line 412
    :sswitch_9
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/av;->s:Lcom/google/android/finsky/bf/a/az;

    if-nez v0, :cond_4

    .line 413
    new-instance v0, Lcom/google/android/finsky/bf/a/az;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/az;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/av;->s:Lcom/google/android/finsky/bf/a/az;

    .line 414
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/av;->s:Lcom/google/android/finsky/bf/a/az;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 417
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 418
    iput-wide v2, p0, Lcom/google/android/finsky/bf/a/av;->y:J

    .line 419
    iget v0, p0, Lcom/google/android/finsky/bf/a/av;->b:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/android/finsky/bf/a/av;->b:I

    goto/16 :goto_0

    .line 421
    :sswitch_b
    const/16 v0, 0x5a

    .line 422
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 423
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/av;->A:[Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    .line 424
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 425
    if-eqz v0, :cond_5

    .line 426
    iget-object v3, p0, Lcom/google/android/finsky/bf/a/av;->A:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 427
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 428
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 429
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 430
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 423
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/av;->A:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 431
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 432
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/av;->A:[Ljava/lang/String;

    goto/16 :goto_0

    .line 434
    :sswitch_c
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/av;->t:Lcom/google/android/finsky/bf/a/be;

    if-nez v0, :cond_8

    .line 435
    new-instance v0, Lcom/google/android/finsky/bf/a/be;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/be;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/av;->t:Lcom/google/android/finsky/bf/a/be;

    .line 436
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/av;->t:Lcom/google/android/finsky/bf/a/be;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 438
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/av;->h:Ljava/lang/String;

    .line 439
    iget v0, p0, Lcom/google/android/finsky/bf/a/av;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/bf/a/av;->b:I

    goto/16 :goto_0

    .line 441
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/av;->i:Ljava/lang/String;

    .line 442
    iget v0, p0, Lcom/google/android/finsky/bf/a/av;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/finsky/bf/a/av;->b:I

    goto/16 :goto_0

    .line 444
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/bf/a/av;->w:Z

    .line 445
    iget v0, p0, Lcom/google/android/finsky/bf/a/av;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/finsky/bf/a/av;->b:I

    goto/16 :goto_0

    .line 448
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 449
    iput v0, p0, Lcom/google/android/finsky/bf/a/av;->z:I

    .line 450
    iget v0, p0, Lcom/google/android/finsky/bf/a/av;->b:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/android/finsky/bf/a/av;->b:I

    goto/16 :goto_0

    .line 452
    :sswitch_11
    iget v2, p0, Lcom/google/android/finsky/bf/a/av;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, p0, Lcom/google/android/finsky/bf/a/av;->b:I

    .line 453
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v2

    .line 455
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v3

    .line 457
    packed-switch v3, :pswitch_data_1

    .line 461
    :pswitch_2
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 462
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 458
    :pswitch_3
    iput v3, p0, Lcom/google/android/finsky/bf/a/av;->q:I

    .line 459
    iget v0, p0, Lcom/google/android/finsky/bf/a/av;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/finsky/bf/a/av;->b:I

    goto/16 :goto_0

    .line 464
    :sswitch_12
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/av;->u:Lcom/google/android/finsky/bf/a/bd;

    if-nez v0, :cond_9

    .line 465
    new-instance v0, Lcom/google/android/finsky/bf/a/bd;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/bd;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/av;->u:Lcom/google/android/finsky/bf/a/bd;

    .line 466
    :cond_9
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/av;->u:Lcom/google/android/finsky/bf/a/bd;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 468
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/av;->B:Ljava/lang/String;

    .line 469
    iget v0, p0, Lcom/google/android/finsky/bf/a/av;->b:I

    const v2, 0x8000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/finsky/bf/a/av;->b:I

    goto/16 :goto_0

    .line 472
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 473
    iput-wide v2, p0, Lcom/google/android/finsky/bf/a/av;->x:J

    .line 474
    iget v0, p0, Lcom/google/android/finsky/bf/a/av;->b:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/android/finsky/bf/a/av;->b:I

    goto/16 :goto_0

    .line 476
    :sswitch_15
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/av;->r:Lcom/google/android/finsky/bf/a/as;

    if-nez v0, :cond_a

    .line 477
    new-instance v0, Lcom/google/android/finsky/bf/a/as;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/as;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/av;->r:Lcom/google/android/finsky/bf/a/as;

    .line 478
    :cond_a
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/av;->r:Lcom/google/android/finsky/bf/a/as;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 480
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/bf/a/av;->o:Z

    .line 481
    iget v0, p0, Lcom/google/android/finsky/bf/a/av;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/finsky/bf/a/av;->b:I

    goto/16 :goto_0

    .line 483
    :sswitch_17
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/av;->v:Lcom/google/android/finsky/bf/a/bi;

    if-nez v0, :cond_b

    .line 484
    new-instance v0, Lcom/google/android/finsky/bf/a/bi;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/bi;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/av;->v:Lcom/google/android/finsky/bf/a/bi;

    .line 485
    :cond_b
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/av;->v:Lcom/google/android/finsky/bf/a/bi;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 487
    :sswitch_18
    const/16 v0, 0xc2

    .line 488
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 489
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/av;->c:[Lcom/google/android/finsky/bf/a/aw;

    if-nez v0, :cond_d

    move v0, v1

    .line 490
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/finsky/bf/a/aw;

    .line 491
    if-eqz v0, :cond_c

    .line 492
    iget-object v3, p0, Lcom/google/android/finsky/bf/a/av;->c:[Lcom/google/android/finsky/bf/a/aw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 493
    :cond_c
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 494
    new-instance v3, Lcom/google/android/finsky/bf/a/aw;

    invoke-direct {v3}, Lcom/google/android/finsky/bf/a/aw;-><init>()V

    aput-object v3, v2, v0

    .line 495
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 496
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 497
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 489
    :cond_d
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/av;->c:[Lcom/google/android/finsky/bf/a/aw;

    array-length v0, v0

    goto :goto_5

    .line 498
    :cond_e
    new-instance v3, Lcom/google/android/finsky/bf/a/aw;

    invoke-direct {v3}, Lcom/google/android/finsky/bf/a/aw;-><init>()V

    aput-object v3, v2, v0

    .line 499
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 500
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/av;->c:[Lcom/google/android/finsky/bf/a/aw;

    goto/16 :goto_0

    .line 502
    :sswitch_19
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/bf/a/av;->d:Z

    .line 503
    iget v0, p0, Lcom/google/android/finsky/bf/a/av;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/av;->b:I

    goto/16 :goto_0

    .line 505
    :sswitch_1a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/av;->j:Ljava/lang/String;

    .line 506
    iget v0, p0, Lcom/google/android/finsky/bf/a/av;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/finsky/bf/a/av;->b:I

    goto/16 :goto_0

    .line 508
    :sswitch_1b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/bf/a/av;->C:Z

    .line 509
    iget v0, p0, Lcom/google/android/finsky/bf/a/av;->b:I

    const/high16 v2, 0x10000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/finsky/bf/a/av;->b:I

    goto/16 :goto_0

    .line 512
    :sswitch_1c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 513
    iput-wide v2, p0, Lcom/google/android/finsky/bf/a/av;->D:J

    .line 514
    iget v0, p0, Lcom/google/android/finsky/bf/a/av;->b:I

    const/high16 v2, 0x20000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/finsky/bf/a/av;->b:I

    goto/16 :goto_0

    .line 516
    :sswitch_1d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/av;->E:Ljava/lang/String;

    .line 517
    iget v0, p0, Lcom/google/android/finsky/bf/a/av;->b:I

    const/high16 v2, 0x40000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/finsky/bf/a/av;->b:I

    goto/16 :goto_0

    .line 361
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
        0x88 -> :sswitch_11
        0x92 -> :sswitch_12
        0x9a -> :sswitch_13
        0xa0 -> :sswitch_14
        0xaa -> :sswitch_15
        0xb0 -> :sswitch_16
        0xba -> :sswitch_17
        0xc2 -> :sswitch_18
        0xc8 -> :sswitch_19
        0xd2 -> :sswitch_1a
        0xe8 -> :sswitch_1b
        0xf0 -> :sswitch_1c
        0xfa -> :sswitch_1d
    .end sparse-switch

    .line 405
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 457
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 180
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/av;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 181
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/av;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 182
    iget v0, p0, Lcom/google/android/finsky/bf/a/av;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 183
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/av;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/av;->m:[Lcom/google/android/finsky/bf/a/av;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/bf/a/av;->m:[Lcom/google/android/finsky/bf/a/av;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 185
    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/av;->m:[Lcom/google/android/finsky/bf/a/av;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 186
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/av;->m:[Lcom/google/android/finsky/bf/a/av;

    aget-object v2, v2, v0

    .line 187
    if-eqz v2, :cond_1

    .line 188
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 189
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 190
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/bf/a/av;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    .line 191
    const/4 v0, 0x5

    iget-boolean v2, p0, Lcom/google/android/finsky/bf/a/av;->n:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 192
    :cond_3
    iget v0, p0, Lcom/google/android/finsky/bf/a/av;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    .line 193
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/av;->k:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 194
    :cond_4
    iget v0, p0, Lcom/google/android/finsky/bf/a/av;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_5

    .line 195
    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/av;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 196
    :cond_5
    iget v0, p0, Lcom/google/android/finsky/bf/a/av;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_6

    .line 197
    const/16 v0, 0x8

    iget v2, p0, Lcom/google/android/finsky/bf/a/av;->p:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 198
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/av;->s:Lcom/google/android/finsky/bf/a/az;

    if-eqz v0, :cond_7

    .line 199
    const/16 v0, 0x9

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/av;->s:Lcom/google/android/finsky/bf/a/az;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 200
    :cond_7
    iget v0, p0, Lcom/google/android/finsky/bf/a/av;->b:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_8

    .line 201
    const/16 v0, 0xa

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/av;->y:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 202
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/av;->A:[Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/finsky/bf/a/av;->A:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 203
    :goto_1
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/av;->A:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 204
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/av;->A:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 205
    if-eqz v2, :cond_9

    .line 206
    const/16 v3, 0xb

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 207
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 208
    :cond_a
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/av;->t:Lcom/google/android/finsky/bf/a/be;

    if-eqz v0, :cond_b

    .line 209
    const/16 v0, 0xc

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/av;->t:Lcom/google/android/finsky/bf/a/be;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 210
    :cond_b
    iget v0, p0, Lcom/google/android/finsky/bf/a/av;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_c

    .line 211
    const/16 v0, 0xd

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/av;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 212
    :cond_c
    iget v0, p0, Lcom/google/android/finsky/bf/a/av;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_d

    .line 213
    const/16 v0, 0xe

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/av;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 214
    :cond_d
    iget v0, p0, Lcom/google/android/finsky/bf/a/av;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_e

    .line 215
    const/16 v0, 0xf

    iget-boolean v2, p0, Lcom/google/android/finsky/bf/a/av;->w:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 216
    :cond_e
    iget v0, p0, Lcom/google/android/finsky/bf/a/av;->b:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_f

    .line 217
    const/16 v0, 0x10

    iget v2, p0, Lcom/google/android/finsky/bf/a/av;->z:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 218
    :cond_f
    iget v0, p0, Lcom/google/android/finsky/bf/a/av;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_10

    .line 219
    const/16 v0, 0x11

    iget v2, p0, Lcom/google/android/finsky/bf/a/av;->q:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 220
    :cond_10
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/av;->u:Lcom/google/android/finsky/bf/a/bd;

    if-eqz v0, :cond_11

    .line 221
    const/16 v0, 0x12

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/av;->u:Lcom/google/android/finsky/bf/a/bd;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 222
    :cond_11
    iget v0, p0, Lcom/google/android/finsky/bf/a/av;->b:I

    const v2, 0x8000

    and-int/2addr v0, v2

    if-eqz v0, :cond_12

    .line 223
    const/16 v0, 0x13

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/av;->B:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 224
    :cond_12
    iget v0, p0, Lcom/google/android/finsky/bf/a/av;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_13

    .line 225
    const/16 v0, 0x14

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/av;->x:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 226
    :cond_13
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/av;->r:Lcom/google/android/finsky/bf/a/as;

    if-eqz v0, :cond_14

    .line 227
    const/16 v0, 0x15

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/av;->r:Lcom/google/android/finsky/bf/a/as;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 228
    :cond_14
    iget v0, p0, Lcom/google/android/finsky/bf/a/av;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_15

    .line 229
    const/16 v0, 0x16

    iget-boolean v2, p0, Lcom/google/android/finsky/bf/a/av;->o:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 230
    :cond_15
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/av;->v:Lcom/google/android/finsky/bf/a/bi;

    if-eqz v0, :cond_16

    .line 231
    const/16 v0, 0x17

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/av;->v:Lcom/google/android/finsky/bf/a/bi;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 232
    :cond_16
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/av;->c:[Lcom/google/android/finsky/bf/a/aw;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/google/android/finsky/bf/a/av;->c:[Lcom/google/android/finsky/bf/a/aw;

    array-length v0, v0

    if-lez v0, :cond_18

    .line 233
    :goto_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/av;->c:[Lcom/google/android/finsky/bf/a/aw;

    array-length v0, v0

    if-ge v1, v0, :cond_18

    .line 234
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/av;->c:[Lcom/google/android/finsky/bf/a/aw;

    aget-object v0, v0, v1

    .line 235
    if-eqz v0, :cond_17

    .line 236
    const/16 v2, 0x18

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 237
    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 238
    :cond_18
    iget v0, p0, Lcom/google/android/finsky/bf/a/av;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_19

    .line 239
    const/16 v0, 0x19

    iget-boolean v1, p0, Lcom/google/android/finsky/bf/a/av;->d:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 240
    :cond_19
    iget v0, p0, Lcom/google/android/finsky/bf/a/av;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1a

    .line 241
    const/16 v0, 0x1a

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/av;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 242
    :cond_1a
    iget v0, p0, Lcom/google/android/finsky/bf/a/av;->b:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1b

    .line 243
    const/16 v0, 0x1d

    iget-boolean v1, p0, Lcom/google/android/finsky/bf/a/av;->C:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 244
    :cond_1b
    iget v0, p0, Lcom/google/android/finsky/bf/a/av;->b:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1c

    .line 245
    const/16 v0, 0x1e

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/av;->D:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 246
    :cond_1c
    iget v0, p0, Lcom/google/android/finsky/bf/a/av;->b:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1d

    .line 247
    const/16 v0, 0x1f

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/av;->E:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 248
    :cond_1d
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 249
    return-void
.end method

.method public final aF_()Z
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/android/finsky/bf/a/av;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/google/android/finsky/bf/a/av;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcom/google/android/finsky/bf/a/av;->b:I

    and-int/lit8 v0, v0, 0x40

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

    .line 46
    if-ne p1, p0, :cond_1

    .line 136
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/bf/a/av;

    if-nez v2, :cond_2

    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    check-cast p1, Lcom/google/android/finsky/bf/a/av;

    .line 51
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/av;->c:[Lcom/google/android/finsky/bf/a/aw;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/av;->c:[Lcom/google/android/finsky/bf/a/aw;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget v2, p0, Lcom/google/android/finsky/bf/a/av;->b:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/bf/a/av;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lcom/google/android/finsky/bf/a/av;->d:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/bf/a/av;->d:Z

    if-eq v2, v3, :cond_5

    :cond_4
    move v0, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/av;->e:J

    iget-wide v4, p1, Lcom/google/android/finsky/bf/a/av;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_6
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/av;->f:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 58
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/av;->f:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_7
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/av;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/av;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_8
    iget v2, p0, Lcom/google/android/finsky/bf/a/av;->b:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/finsky/bf/a/av;->b:I

    and-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_9

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/av;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/av;->g:Ljava/lang/String;

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    move v0, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_a
    iget v2, p0, Lcom/google/android/finsky/bf/a/av;->b:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/android/finsky/bf/a/av;->b:I

    and-int/lit8 v3, v3, 0x4

    if-ne v2, v3, :cond_b

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/av;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/av;->h:Ljava/lang/String;

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    move v0, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_c
    iget v2, p0, Lcom/google/android/finsky/bf/a/av;->b:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Lcom/google/android/finsky/bf/a/av;->b:I

    and-int/lit8 v3, v3, 0x8

    if-ne v2, v3, :cond_d

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/av;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/av;->i:Ljava/lang/String;

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    move v0, v1

    .line 70
    goto/16 :goto_0

    .line 71
    :cond_e
    iget v2, p0, Lcom/google/android/finsky/bf/a/av;->b:I

    and-int/lit8 v2, v2, 0x10

    iget v3, p1, Lcom/google/android/finsky/bf/a/av;->b:I

    and-int/lit8 v3, v3, 0x10

    if-ne v2, v3, :cond_f

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/av;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/av;->j:Ljava/lang/String;

    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_f
    move v0, v1

    .line 73
    goto/16 :goto_0

    .line 74
    :cond_10
    iget v2, p0, Lcom/google/android/finsky/bf/a/av;->b:I

    and-int/lit8 v2, v2, 0x20

    iget v3, p1, Lcom/google/android/finsky/bf/a/av;->b:I

    and-int/lit8 v3, v3, 0x20

    if-ne v2, v3, :cond_11

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/av;->k:J

    iget-wide v4, p1, Lcom/google/android/finsky/bf/a/av;->k:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_12

    :cond_11
    move v0, v1

    .line 75
    goto/16 :goto_0

    .line 76
    :cond_12
    iget v2, p0, Lcom/google/android/finsky/bf/a/av;->b:I

    and-int/lit8 v2, v2, 0x40

    iget v3, p1, Lcom/google/android/finsky/bf/a/av;->b:I

    and-int/lit8 v3, v3, 0x40

    if-ne v2, v3, :cond_13

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/av;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/av;->l:Ljava/lang/String;

    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    :cond_13
    move v0, v1

    .line 78
    goto/16 :goto_0

    .line 79
    :cond_14
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/av;->m:[Lcom/google/android/finsky/bf/a/av;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/av;->m:[Lcom/google/android/finsky/bf/a/av;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 80
    goto/16 :goto_0

    .line 81
    :cond_15
    iget v2, p0, Lcom/google/android/finsky/bf/a/av;->b:I

    and-int/lit16 v2, v2, 0x80

    iget v3, p1, Lcom/google/android/finsky/bf/a/av;->b:I

    and-int/lit16 v3, v3, 0x80

    if-ne v2, v3, :cond_16

    iget-boolean v2, p0, Lcom/google/android/finsky/bf/a/av;->n:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/bf/a/av;->n:Z

    if-eq v2, v3, :cond_17

    :cond_16
    move v0, v1

    .line 82
    goto/16 :goto_0

    .line 83
    :cond_17
    iget v2, p0, Lcom/google/android/finsky/bf/a/av;->b:I

    and-int/lit16 v2, v2, 0x100

    iget v3, p1, Lcom/google/android/finsky/bf/a/av;->b:I

    and-int/lit16 v3, v3, 0x100

    if-ne v2, v3, :cond_18

    iget-boolean v2, p0, Lcom/google/android/finsky/bf/a/av;->o:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/bf/a/av;->o:Z

    if-eq v2, v3, :cond_19

    :cond_18
    move v0, v1

    .line 84
    goto/16 :goto_0

    .line 85
    :cond_19
    iget v2, p0, Lcom/google/android/finsky/bf/a/av;->b:I

    and-int/lit16 v2, v2, 0x200

    iget v3, p1, Lcom/google/android/finsky/bf/a/av;->b:I

    and-int/lit16 v3, v3, 0x200

    if-ne v2, v3, :cond_1a

    iget v2, p0, Lcom/google/android/finsky/bf/a/av;->p:I

    iget v3, p1, Lcom/google/android/finsky/bf/a/av;->p:I

    if-eq v2, v3, :cond_1b

    :cond_1a
    move v0, v1

    .line 86
    goto/16 :goto_0

    .line 87
    :cond_1b
    iget v2, p0, Lcom/google/android/finsky/bf/a/av;->b:I

    and-int/lit16 v2, v2, 0x400

    iget v3, p1, Lcom/google/android/finsky/bf/a/av;->b:I

    and-int/lit16 v3, v3, 0x400

    if-ne v2, v3, :cond_1c

    iget v2, p0, Lcom/google/android/finsky/bf/a/av;->q:I

    iget v3, p1, Lcom/google/android/finsky/bf/a/av;->q:I

    if-eq v2, v3, :cond_1d

    :cond_1c
    move v0, v1

    .line 88
    goto/16 :goto_0

    .line 89
    :cond_1d
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/av;->r:Lcom/google/android/finsky/bf/a/as;

    if-nez v2, :cond_1e

    .line 90
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/av;->r:Lcom/google/android/finsky/bf/a/as;

    if-eqz v2, :cond_1f

    move v0, v1

    .line 91
    goto/16 :goto_0

    .line 92
    :cond_1e
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/av;->r:Lcom/google/android/finsky/bf/a/as;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/av;->r:Lcom/google/android/finsky/bf/a/as;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/as;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    move v0, v1

    .line 93
    goto/16 :goto_0

    .line 94
    :cond_1f
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/av;->s:Lcom/google/android/finsky/bf/a/az;

    if-nez v2, :cond_20

    .line 95
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/av;->s:Lcom/google/android/finsky/bf/a/az;

    if-eqz v2, :cond_21

    move v0, v1

    .line 96
    goto/16 :goto_0

    .line 97
    :cond_20
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/av;->s:Lcom/google/android/finsky/bf/a/az;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/av;->s:Lcom/google/android/finsky/bf/a/az;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/az;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    move v0, v1

    .line 98
    goto/16 :goto_0

    .line 99
    :cond_21
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/av;->t:Lcom/google/android/finsky/bf/a/be;

    if-nez v2, :cond_22

    .line 100
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/av;->t:Lcom/google/android/finsky/bf/a/be;

    if-eqz v2, :cond_23

    move v0, v1

    .line 101
    goto/16 :goto_0

    .line 102
    :cond_22
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/av;->t:Lcom/google/android/finsky/bf/a/be;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/av;->t:Lcom/google/android/finsky/bf/a/be;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/be;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    move v0, v1

    .line 103
    goto/16 :goto_0

    .line 104
    :cond_23
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/av;->u:Lcom/google/android/finsky/bf/a/bd;

    if-nez v2, :cond_24

    .line 105
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/av;->u:Lcom/google/android/finsky/bf/a/bd;

    if-eqz v2, :cond_25

    move v0, v1

    .line 106
    goto/16 :goto_0

    .line 107
    :cond_24
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/av;->u:Lcom/google/android/finsky/bf/a/bd;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/av;->u:Lcom/google/android/finsky/bf/a/bd;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/bd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    move v0, v1

    .line 108
    goto/16 :goto_0

    .line 109
    :cond_25
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/av;->v:Lcom/google/android/finsky/bf/a/bi;

    if-nez v2, :cond_26

    .line 110
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/av;->v:Lcom/google/android/finsky/bf/a/bi;

    if-eqz v2, :cond_27

    move v0, v1

    .line 111
    goto/16 :goto_0

    .line 112
    :cond_26
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/av;->v:Lcom/google/android/finsky/bf/a/bi;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/av;->v:Lcom/google/android/finsky/bf/a/bi;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/bi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    move v0, v1

    .line 113
    goto/16 :goto_0

    .line 114
    :cond_27
    iget v2, p0, Lcom/google/android/finsky/bf/a/av;->b:I

    and-int/lit16 v2, v2, 0x800

    iget v3, p1, Lcom/google/android/finsky/bf/a/av;->b:I

    and-int/lit16 v3, v3, 0x800

    if-ne v2, v3, :cond_28

    iget-boolean v2, p0, Lcom/google/android/finsky/bf/a/av;->w:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/bf/a/av;->w:Z

    if-eq v2, v3, :cond_29

    :cond_28
    move v0, v1

    .line 115
    goto/16 :goto_0

    .line 116
    :cond_29
    iget v2, p0, Lcom/google/android/finsky/bf/a/av;->b:I

    and-int/lit16 v2, v2, 0x1000

    iget v3, p1, Lcom/google/android/finsky/bf/a/av;->b:I

    and-int/lit16 v3, v3, 0x1000

    if-ne v2, v3, :cond_2a

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/av;->x:J

    iget-wide v4, p1, Lcom/google/android/finsky/bf/a/av;->x:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2b

    :cond_2a
    move v0, v1

    .line 117
    goto/16 :goto_0

    .line 118
    :cond_2b
    iget v2, p0, Lcom/google/android/finsky/bf/a/av;->b:I

    and-int/lit16 v2, v2, 0x2000

    iget v3, p1, Lcom/google/android/finsky/bf/a/av;->b:I

    and-int/lit16 v3, v3, 0x2000

    if-ne v2, v3, :cond_2c

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/av;->y:J

    iget-wide v4, p1, Lcom/google/android/finsky/bf/a/av;->y:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2d

    :cond_2c
    move v0, v1

    .line 119
    goto/16 :goto_0

    .line 120
    :cond_2d
    iget v2, p0, Lcom/google/android/finsky/bf/a/av;->b:I

    and-int/lit16 v2, v2, 0x4000

    iget v3, p1, Lcom/google/android/finsky/bf/a/av;->b:I

    and-int/lit16 v3, v3, 0x4000

    if-ne v2, v3, :cond_2e

    iget v2, p0, Lcom/google/android/finsky/bf/a/av;->z:I

    iget v3, p1, Lcom/google/android/finsky/bf/a/av;->z:I

    if-eq v2, v3, :cond_2f

    :cond_2e
    move v0, v1

    .line 121
    goto/16 :goto_0

    .line 122
    :cond_2f
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/av;->A:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/av;->A:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    move v0, v1

    .line 123
    goto/16 :goto_0

    .line 124
    :cond_30
    iget v2, p0, Lcom/google/android/finsky/bf/a/av;->b:I

    and-int/2addr v2, v6

    iget v3, p1, Lcom/google/android/finsky/bf/a/av;->b:I

    and-int/2addr v3, v6

    if-ne v2, v3, :cond_31

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/av;->B:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/av;->B:Ljava/lang/String;

    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    :cond_31
    move v0, v1

    .line 126
    goto/16 :goto_0

    .line 127
    :cond_32
    iget v2, p0, Lcom/google/android/finsky/bf/a/av;->b:I

    and-int/2addr v2, v7

    iget v3, p1, Lcom/google/android/finsky/bf/a/av;->b:I

    and-int/2addr v3, v7

    if-ne v2, v3, :cond_33

    iget-boolean v2, p0, Lcom/google/android/finsky/bf/a/av;->C:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/bf/a/av;->C:Z

    if-eq v2, v3, :cond_34

    :cond_33
    move v0, v1

    .line 128
    goto/16 :goto_0

    .line 129
    :cond_34
    iget v2, p0, Lcom/google/android/finsky/bf/a/av;->b:I

    and-int/2addr v2, v8

    iget v3, p1, Lcom/google/android/finsky/bf/a/av;->b:I

    and-int/2addr v3, v8

    if-ne v2, v3, :cond_35

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/av;->D:J

    iget-wide v4, p1, Lcom/google/android/finsky/bf/a/av;->D:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_36

    :cond_35
    move v0, v1

    .line 130
    goto/16 :goto_0

    .line 131
    :cond_36
    iget v2, p0, Lcom/google/android/finsky/bf/a/av;->b:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    iget v3, p1, Lcom/google/android/finsky/bf/a/av;->b:I

    const/high16 v4, 0x40000

    and-int/2addr v3, v4

    if-ne v2, v3, :cond_37

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/av;->E:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/av;->E:Ljava/lang/String;

    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    :cond_37
    move v0, v1

    .line 133
    goto/16 :goto_0

    .line 134
    :cond_38
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/av;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_39

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/av;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 135
    :cond_39
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/av;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/bf/a/av;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 136
    :cond_3a
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/av;->az:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/bf/a/av;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/google/android/finsky/bf/a/av;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 9

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/16 v8, 0x20

    const/4 v3, 0x0

    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/finsky/bf/a/av;->c:[Lcom/google/android/finsky/bf/a/aw;

    .line 139
    invoke-static {v4}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 140
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/finsky/bf/a/av;->d:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 141
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/google/android/finsky/bf/a/av;->e:J

    iget-wide v6, p0, Lcom/google/android/finsky/bf/a/av;->e:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 142
    mul-int/lit8 v4, v0, 0x1f

    .line 143
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/av;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v3

    :goto_1
    add-int/2addr v0, v4

    .line 144
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/finsky/bf/a/av;->g:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    .line 145
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/finsky/bf/a/av;->h:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    .line 146
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/finsky/bf/a/av;->i:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    .line 147
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/finsky/bf/a/av;->j:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    .line 148
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/google/android/finsky/bf/a/av;->k:J

    iget-wide v6, p0, Lcom/google/android/finsky/bf/a/av;->k:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 149
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/finsky/bf/a/av;->l:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    .line 150
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/finsky/bf/a/av;->m:[Lcom/google/android/finsky/bf/a/av;

    .line 151
    invoke-static {v4}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 152
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/finsky/bf/a/av;->n:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    .line 153
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/finsky/bf/a/av;->o:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v4

    .line 154
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lcom/google/android/finsky/bf/a/av;->p:I

    add-int/2addr v0, v4

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lcom/google/android/finsky/bf/a/av;->q:I

    add-int/2addr v0, v4

    .line 156
    mul-int/lit8 v4, v0, 0x1f

    .line 157
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/av;->r:Lcom/google/android/finsky/bf/a/as;

    if-nez v0, :cond_5

    move v0, v3

    :goto_4
    add-int/2addr v0, v4

    .line 158
    mul-int/lit8 v4, v0, 0x1f

    .line 159
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/av;->s:Lcom/google/android/finsky/bf/a/az;

    if-nez v0, :cond_6

    move v0, v3

    :goto_5
    add-int/2addr v0, v4

    .line 160
    mul-int/lit8 v4, v0, 0x1f

    .line 161
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/av;->t:Lcom/google/android/finsky/bf/a/be;

    if-nez v0, :cond_7

    move v0, v3

    :goto_6
    add-int/2addr v0, v4

    .line 162
    mul-int/lit8 v4, v0, 0x1f

    .line 163
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/av;->u:Lcom/google/android/finsky/bf/a/bd;

    if-nez v0, :cond_8

    move v0, v3

    :goto_7
    add-int/2addr v0, v4

    .line 164
    mul-int/lit8 v4, v0, 0x1f

    .line 165
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/av;->v:Lcom/google/android/finsky/bf/a/bi;

    if-nez v0, :cond_9

    move v0, v3

    :goto_8
    add-int/2addr v0, v4

    .line 166
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/finsky/bf/a/av;->w:Z

    if-eqz v0, :cond_a

    move v0, v1

    :goto_9
    add-int/2addr v0, v4

    .line 167
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/google/android/finsky/bf/a/av;->x:J

    iget-wide v6, p0, Lcom/google/android/finsky/bf/a/av;->x:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/google/android/finsky/bf/a/av;->y:J

    iget-wide v6, p0, Lcom/google/android/finsky/bf/a/av;->y:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 169
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lcom/google/android/finsky/bf/a/av;->z:I

    add-int/2addr v0, v4

    .line 170
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/finsky/bf/a/av;->A:[Ljava/lang/String;

    .line 171
    invoke-static {v4}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 172
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/finsky/bf/a/av;->B:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    .line 173
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lcom/google/android/finsky/bf/a/av;->C:Z

    if-eqz v4, :cond_b

    :goto_a
    add-int/2addr v0, v1

    .line 174
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/google/android/finsky/bf/a/av;->D:J

    iget-wide v6, p0, Lcom/google/android/finsky/bf/a/av;->D:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v1, v4

    add-int/2addr v0, v1

    .line 175
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/av;->E:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    mul-int/lit8 v0, v0, 0x1f

    .line 177
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/av;->az:Lcom/google/protobuf/nano/e;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/av;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 178
    :cond_0
    :goto_b
    add-int/2addr v0, v3

    .line 179
    return v0

    :cond_1
    move v0, v2

    .line 140
    goto/16 :goto_0

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/av;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 152
    goto/16 :goto_2

    :cond_4
    move v0, v2

    .line 153
    goto/16 :goto_3

    .line 157
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/av;->r:Lcom/google/android/finsky/bf/a/as;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/as;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 159
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/av;->s:Lcom/google/android/finsky/bf/a/az;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/az;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 161
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/av;->t:Lcom/google/android/finsky/bf/a/be;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/be;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 163
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/av;->u:Lcom/google/android/finsky/bf/a/bd;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/bd;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 165
    :cond_9
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/av;->v:Lcom/google/android/finsky/bf/a/bi;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/bi;->hashCode()I

    move-result v0

    goto/16 :goto_8

    :cond_a
    move v0, v2

    .line 166
    goto/16 :goto_9

    :cond_b
    move v1, v2

    .line 173
    goto :goto_a

    .line 178
    :cond_c
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/av;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v3

    goto :goto_b
.end method
