.class public final Ld/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/h;
.implements Ld/i;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final a:[B


# instance fields
.field public b:Ld/w;

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 633
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Ld/f;->a:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method private final a(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 162
    iget-wide v0, p0, Ld/f;->c:J

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Ld/ad;->a(JJJ)V

    .line 163
    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "charset == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_0
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 165
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "byteCount > Integer.MAX_VALUE: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_1
    cmp-long v0, p1, v2

    if-nez v0, :cond_3

    const-string v0, ""

    .line 176
    :cond_2
    :goto_0
    return-object v0

    .line 167
    :cond_3
    iget-object v1, p0, Ld/f;->b:Ld/w;

    .line 168
    iget v0, v1, Ld/w;->b:I

    int-to-long v2, v0

    add-long/2addr v2, p1

    iget v0, v1, Ld/w;->c:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    .line 169
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ld/f;->e(J)[B

    move-result-object v1

    invoke-direct {v0, v1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    .line 170
    :cond_4
    new-instance v0, Ljava/lang/String;

    iget-object v2, v1, Ld/w;->a:[B

    iget v3, v1, Ld/w;->b:I

    long-to-int v4, p1

    invoke-direct {v0, v2, v3, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 171
    iget v2, v1, Ld/w;->b:I

    int-to-long v2, v2

    add-long/2addr v2, p1

    long-to-int v2, v2

    iput v2, v1, Ld/w;->b:I

    .line 172
    iget-wide v2, p0, Ld/f;->c:J

    sub-long/2addr v2, p1

    iput-wide v2, p0, Ld/f;->c:J

    .line 173
    iget v2, v1, Ld/w;->b:I

    iget v3, v1, Ld/w;->c:I

    if-ne v2, v3, :cond_2

    .line 174
    invoke-virtual {v1}, Ld/w;->a()Ld/w;

    move-result-object v2

    iput-object v2, p0, Ld/f;->b:Ld/w;

    .line 175
    invoke-static {v1}, Ld/x;->a(Ld/w;)V

    goto :goto_0
.end method

.method private final b([B)V
    .locals 3

    .prologue
    .line 204
    const/4 v0, 0x0

    .line 205
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 206
    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Ld/f;->a([BII)I

    move-result v1

    .line 207
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 208
    :cond_0
    add-int/2addr v0, v1

    .line 209
    goto :goto_0

    .line 210
    :cond_1
    return-void
.end method

.method private final c([BII)Ld/f;
    .locals 6

    .prologue
    .line 386
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 387
    :cond_0
    array-length v0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    int-to-long v4, p3

    invoke-static/range {v0 .. v5}, Ld/ad;->a(JJJ)V

    .line 388
    add-int/lit8 v0, p3, 0x0

    .line 389
    :goto_0
    if-ge p2, v0, :cond_1

    .line 390
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ld/f;->b(I)Ld/w;

    move-result-object v1

    .line 391
    sub-int v2, v0, p2

    iget v3, v1, Ld/w;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 392
    iget-object v3, v1, Ld/w;->a:[B

    iget v4, v1, Ld/w;->c:I

    invoke-static {p1, p2, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 393
    add-int/2addr p2, v2

    .line 394
    iget v3, v1, Ld/w;->c:I

    add-int/2addr v2, v3

    iput v2, v1, Ld/w;->c:I

    goto :goto_0

    .line 396
    :cond_1
    iget-wide v0, p0, Ld/f;->c:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Ld/f;->c:J

    .line 397
    return-object p0
.end method

.method private final h(J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    sget-object v0, Ld/ad;->a:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, p2, v0}, Ld/f;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final i(J)Ld/f;
    .locals 9

    .prologue
    .line 403
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 406
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/f;->b(I)Ld/w;

    move-result-object v0

    .line 407
    iget-object v1, v0, Ld/w;->a:[B

    iget v2, v0, Ld/w;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Ld/w;->c:I

    const/16 v0, 0x30

    aput-byte v0, v1, v2

    .line 408
    iget-wide v0, p0, Ld/f;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ld/f;->c:J

    .line 410
    check-cast p0, Ld/f;

    .line 420
    :goto_0
    return-object p0

    .line 411
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->highestOneBit(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    add-int/lit8 v1, v0, 0x1

    .line 412
    invoke-virtual {p0, v1}, Ld/f;->b(I)Ld/w;

    move-result-object v2

    .line 413
    iget-object v3, v2, Ld/w;->a:[B

    .line 414
    iget v0, v2, Ld/w;->c:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v4, v2, Ld/w;->c:I

    :goto_1
    if-lt v0, v4, :cond_1

    .line 415
    sget-object v5, Ld/f;->a:[B

    const-wide/16 v6, 0xf

    and-long/2addr v6, p1

    long-to-int v6, v6

    aget-byte v5, v5, v6

    aput-byte v5, v3, v0

    .line 416
    const/4 v5, 0x4

    ushr-long/2addr p1, v5

    .line 417
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 418
    :cond_1
    iget v0, v2, Ld/w;->c:I

    add-int/2addr v0, v1

    iput v0, v2, Ld/w;->c:I

    .line 419
    iget-wide v2, p0, Ld/f;->c:J

    int-to-long v0, v1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ld/f;->c:J

    goto :goto_0
.end method


# virtual methods
.method public final a([BII)I
    .locals 6

    .prologue
    .line 211
    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, p2

    int-to-long v4, p3

    invoke-static/range {v0 .. v5}, Ld/ad;->a(JJJ)V

    .line 212
    iget-object v1, p0, Ld/f;->b:Ld/w;

    .line 213
    if-nez v1, :cond_1

    const/4 v0, -0x1

    .line 221
    :cond_0
    :goto_0
    return v0

    .line 214
    :cond_1
    iget v0, v1, Ld/w;->c:I

    iget v2, v1, Ld/w;->b:I

    sub-int/2addr v0, v2

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 215
    iget-object v2, v1, Ld/w;->a:[B

    iget v3, v1, Ld/w;->b:I

    invoke-static {v2, v3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 216
    iget v2, v1, Ld/w;->b:I

    add-int/2addr v2, v0

    iput v2, v1, Ld/w;->b:I

    .line 217
    iget-wide v2, p0, Ld/f;->c:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Ld/f;->c:J

    .line 218
    iget v2, v1, Ld/w;->b:I

    iget v3, v1, Ld/w;->c:I

    if-ne v2, v3, :cond_0

    .line 219
    invoke-virtual {v1}, Ld/w;->a()Ld/w;

    move-result-object v2

    iput-object v2, p0, Ld/f;->b:Ld/w;

    .line 220
    invoke-static {v1}, Ld/x;->a(Ld/w;)V

    goto :goto_0
.end method

.method public final a(BJ)J
    .locals 10

    .prologue
    const-wide/16 v0, 0x0

    const-wide/16 v6, -0x1

    .line 480
    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "fromIndex < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 481
    :cond_0
    iget-object v2, p0, Ld/f;->b:Ld/w;

    .line 482
    if-nez v2, :cond_1

    move-wide v0, v6

    .line 503
    :goto_0
    return-wide v0

    .line 484
    :cond_1
    iget-wide v4, p0, Ld/f;->c:J

    sub-long/2addr v4, p2

    cmp-long v3, v4, p2

    if-gez v3, :cond_2

    .line 485
    iget-wide v0, p0, Ld/f;->c:J

    move-object v4, v2

    .line 486
    :goto_1
    cmp-long v2, v0, p2

    if-lez v2, :cond_4

    .line 487
    iget-object v4, v4, Ld/w;->g:Ld/w;

    .line 488
    iget v2, v4, Ld/w;->c:I

    iget v3, v4, Ld/w;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    sub-long/2addr v0, v2

    goto :goto_1

    :cond_2
    move-object v4, v2

    .line 490
    :goto_2
    iget v2, v4, Ld/w;->c:I

    iget v3, v4, Ld/w;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v2, v0

    cmp-long v5, v2, p2

    if-gez v5, :cond_4

    .line 491
    iget-object v0, v4, Ld/w;->f:Ld/w;

    move-object v4, v0

    move-wide v0, v2

    .line 492
    goto :goto_2

    .line 499
    :cond_3
    iget v2, v4, Ld/w;->c:I

    iget v3, v4, Ld/w;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 501
    iget-object v4, v4, Ld/w;->f:Ld/w;

    move-wide p2, v0

    .line 493
    :cond_4
    iget-wide v2, p0, Ld/f;->c:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_6

    .line 494
    iget-object v3, v4, Ld/w;->a:[B

    .line 495
    iget v2, v4, Ld/w;->b:I

    int-to-long v8, v2

    add-long/2addr v8, p2

    sub-long/2addr v8, v0

    long-to-int v2, v8

    iget v5, v4, Ld/w;->c:I

    :goto_3
    if-ge v2, v5, :cond_3

    .line 496
    aget-byte v8, v3, v2

    if-ne v8, p1, :cond_5

    .line 497
    iget v3, v4, Ld/w;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0

    .line 498
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    move-wide v0, v6

    .line 503
    goto :goto_0
.end method

.method public final a(Ld/aa;)J
    .locals 6

    .prologue
    .line 398
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 399
    :cond_0
    const-wide/16 v0, 0x0

    .line 400
    :goto_0
    const-wide/16 v2, 0x2000

    invoke-interface {p1, p0, v2, v3}, Ld/aa;->a(Ld/f;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    .line 401
    add-long/2addr v0, v2

    goto :goto_0

    .line 402
    :cond_1
    return-wide v0
.end method

.method public final a(Ld/f;J)J
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 473
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 474
    :cond_0
    cmp-long v0, p2, v2

    if-gez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "byteCount < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 475
    :cond_1
    iget-wide v0, p0, Ld/f;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const-wide/16 p2, -0x1

    .line 478
    :goto_0
    return-wide p2

    .line 476
    :cond_2
    iget-wide v0, p0, Ld/f;->c:J

    cmp-long v0, p2, v0

    if-lez v0, :cond_3

    iget-wide p2, p0, Ld/f;->c:J

    .line 477
    :cond_3
    invoke-virtual {p1, p0, p2, p3}, Ld/f;->a_(Ld/f;J)V

    goto :goto_0
.end method

.method public final a()Ld/ab;
    .locals 1

    .prologue
    .line 506
    sget-object v0, Ld/ab;->f:Ld/ab;

    return-object v0
.end method

.method public final a(I)Ld/f;
    .locals 8

    .prologue
    const-wide/16 v6, 0x1

    const/4 v5, 0x1

    .line 322
    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    .line 325
    invoke-virtual {p0, v5}, Ld/f;->b(I)Ld/w;

    move-result-object v0

    .line 326
    iget-object v1, v0, Ld/w;->a:[B

    iget v2, v0, Ld/w;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Ld/w;->c:I

    int-to-byte v0, p1

    aput-byte v0, v1, v2

    .line 327
    iget-wide v0, p0, Ld/f;->c:J

    add-long/2addr v0, v6

    iput-wide v0, p0, Ld/f;->c:J

    .line 385
    :goto_0
    return-object p0

    .line 329
    :cond_0
    const/16 v0, 0x800

    if-ge p1, v0, :cond_1

    .line 330
    shr-int/lit8 v0, p1, 0x6

    or-int/lit16 v0, v0, 0xc0

    .line 332
    invoke-virtual {p0, v5}, Ld/f;->b(I)Ld/w;

    move-result-object v1

    .line 333
    iget-object v2, v1, Ld/w;->a:[B

    iget v3, v1, Ld/w;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Ld/w;->c:I

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    .line 334
    iget-wide v0, p0, Ld/f;->c:J

    add-long/2addr v0, v6

    iput-wide v0, p0, Ld/f;->c:J

    .line 335
    and-int/lit8 v0, p1, 0x3f

    or-int/lit16 v0, v0, 0x80

    .line 337
    invoke-virtual {p0, v5}, Ld/f;->b(I)Ld/w;

    move-result-object v1

    .line 338
    iget-object v2, v1, Ld/w;->a:[B

    iget v3, v1, Ld/w;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Ld/w;->c:I

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    .line 339
    iget-wide v0, p0, Ld/f;->c:J

    add-long/2addr v0, v6

    iput-wide v0, p0, Ld/f;->c:J

    goto :goto_0

    .line 341
    :cond_1
    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_3

    .line 342
    const v0, 0xd800

    if-lt p1, v0, :cond_2

    const v0, 0xdfff

    if-gt p1, v0, :cond_2

    .line 343
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected code point: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 345
    :cond_2
    shr-int/lit8 v0, p1, 0xc

    or-int/lit16 v0, v0, 0xe0

    .line 347
    invoke-virtual {p0, v5}, Ld/f;->b(I)Ld/w;

    move-result-object v1

    .line 348
    iget-object v2, v1, Ld/w;->a:[B

    iget v3, v1, Ld/w;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Ld/w;->c:I

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    .line 349
    iget-wide v0, p0, Ld/f;->c:J

    add-long/2addr v0, v6

    iput-wide v0, p0, Ld/f;->c:J

    .line 350
    shr-int/lit8 v0, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    .line 352
    invoke-virtual {p0, v5}, Ld/f;->b(I)Ld/w;

    move-result-object v1

    .line 353
    iget-object v2, v1, Ld/w;->a:[B

    iget v3, v1, Ld/w;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Ld/w;->c:I

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    .line 354
    iget-wide v0, p0, Ld/f;->c:J

    add-long/2addr v0, v6

    iput-wide v0, p0, Ld/f;->c:J

    .line 355
    and-int/lit8 v0, p1, 0x3f

    or-int/lit16 v0, v0, 0x80

    .line 357
    invoke-virtual {p0, v5}, Ld/f;->b(I)Ld/w;

    move-result-object v1

    .line 358
    iget-object v2, v1, Ld/w;->a:[B

    iget v3, v1, Ld/w;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Ld/w;->c:I

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    .line 359
    iget-wide v0, p0, Ld/f;->c:J

    add-long/2addr v0, v6

    iput-wide v0, p0, Ld/f;->c:J

    goto/16 :goto_0

    .line 361
    :cond_3
    const v0, 0x10ffff

    if-gt p1, v0, :cond_4

    .line 362
    shr-int/lit8 v0, p1, 0x12

    or-int/lit16 v0, v0, 0xf0

    .line 364
    invoke-virtual {p0, v5}, Ld/f;->b(I)Ld/w;

    move-result-object v1

    .line 365
    iget-object v2, v1, Ld/w;->a:[B

    iget v3, v1, Ld/w;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Ld/w;->c:I

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    .line 366
    iget-wide v0, p0, Ld/f;->c:J

    add-long/2addr v0, v6

    iput-wide v0, p0, Ld/f;->c:J

    .line 367
    shr-int/lit8 v0, p1, 0xc

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    .line 369
    invoke-virtual {p0, v5}, Ld/f;->b(I)Ld/w;

    move-result-object v1

    .line 370
    iget-object v2, v1, Ld/w;->a:[B

    iget v3, v1, Ld/w;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Ld/w;->c:I

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    .line 371
    iget-wide v0, p0, Ld/f;->c:J

    add-long/2addr v0, v6

    iput-wide v0, p0, Ld/f;->c:J

    .line 372
    shr-int/lit8 v0, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    .line 374
    invoke-virtual {p0, v5}, Ld/f;->b(I)Ld/w;

    move-result-object v1

    .line 375
    iget-object v2, v1, Ld/w;->a:[B

    iget v3, v1, Ld/w;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Ld/w;->c:I

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    .line 376
    iget-wide v0, p0, Ld/f;->c:J

    add-long/2addr v0, v6

    iput-wide v0, p0, Ld/f;->c:J

    .line 377
    and-int/lit8 v0, p1, 0x3f

    or-int/lit16 v0, v0, 0x80

    .line 379
    invoke-virtual {p0, v5}, Ld/f;->b(I)Ld/w;

    move-result-object v1

    .line 380
    iget-object v2, v1, Ld/w;->a:[B

    iget v3, v1, Ld/w;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Ld/w;->c:I

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    .line 381
    iget-wide v0, p0, Ld/f;->c:J

    add-long/2addr v0, v6

    iput-wide v0, p0, Ld/f;->c:J

    goto/16 :goto_0

    .line 383
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected code point: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ld/f;JJ)Ld/f;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 25
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "out == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_0
    iget-wide v0, p0, Ld/f;->c:J

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Ld/ad;->a(JJJ)V

    .line 27
    cmp-long v0, p4, v6

    if-nez v0, :cond_2

    .line 43
    :cond_1
    return-object p0

    .line 28
    :cond_2
    iget-wide v0, p1, Ld/f;->c:J

    add-long/2addr v0, p4

    iput-wide v0, p1, Ld/f;->c:J

    .line 29
    iget-object v0, p0, Ld/f;->b:Ld/w;

    .line 30
    :goto_0
    iget v1, v0, Ld/w;->c:I

    iget v2, v0, Ld/w;->b:I

    sub-int/2addr v1, v2

    int-to-long v2, v1

    cmp-long v1, p2, v2

    if-ltz v1, :cond_3

    .line 31
    iget v1, v0, Ld/w;->c:I

    iget v2, v0, Ld/w;->b:I

    sub-int/2addr v1, v2

    int-to-long v2, v1

    sub-long/2addr p2, v2

    .line 32
    iget-object v0, v0, Ld/w;->f:Ld/w;

    goto :goto_0

    .line 33
    :cond_3
    :goto_1
    cmp-long v1, p4, v6

    if-lez v1, :cond_1

    .line 34
    new-instance v1, Ld/w;

    invoke-direct {v1, v0}, Ld/w;-><init>(Ld/w;)V

    .line 35
    iget v2, v1, Ld/w;->b:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    long-to-int v2, v2

    iput v2, v1, Ld/w;->b:I

    .line 36
    iget v2, v1, Ld/w;->b:I

    long-to-int v3, p4

    add-int/2addr v2, v3

    iget v3, v1, Ld/w;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Ld/w;->c:I

    .line 37
    iget-object v2, p1, Ld/f;->b:Ld/w;

    if-nez v2, :cond_4

    .line 38
    iput-object v1, v1, Ld/w;->g:Ld/w;

    iput-object v1, v1, Ld/w;->f:Ld/w;

    iput-object v1, p1, Ld/f;->b:Ld/w;

    .line 40
    :goto_2
    iget v2, v1, Ld/w;->c:I

    iget v1, v1, Ld/w;->b:I

    sub-int v1, v2, v1

    int-to-long v2, v1

    sub-long/2addr p4, v2

    .line 42
    iget-object v0, v0, Ld/w;->f:Ld/w;

    move-wide p2, v6

    goto :goto_1

    .line 39
    :cond_4
    iget-object v2, p1, Ld/f;->b:Ld/w;

    iget-object v2, v2, Ld/w;->g:Ld/w;

    invoke-virtual {v2, v1}, Ld/w;->a(Ld/w;)Ld/w;

    goto :goto_2
.end method

.method public final a(Ljava/io/OutputStream;)Ld/f;
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    .line 9
    iget-wide v4, p0, Ld/f;->c:J

    .line 10
    iget-wide v0, p0, Ld/f;->c:J

    invoke-static/range {v0 .. v5}, Ld/ad;->a(JJJ)V

    .line 11
    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Ld/f;->b:Ld/w;

    move-wide v6, v2

    .line 13
    :goto_0
    iget v1, v0, Ld/w;->c:I

    iget v8, v0, Ld/w;->b:I

    sub-int/2addr v1, v8

    int-to-long v8, v1

    cmp-long v1, v6, v8

    if-ltz v1, :cond_0

    .line 14
    iget v1, v0, Ld/w;->c:I

    iget v8, v0, Ld/w;->b:I

    sub-int/2addr v1, v8

    int-to-long v8, v1

    sub-long/2addr v6, v8

    .line 15
    iget-object v0, v0, Ld/w;->f:Ld/w;

    goto :goto_0

    .line 16
    :cond_0
    :goto_1
    cmp-long v1, v4, v2

    if-lez v1, :cond_1

    .line 17
    iget v1, v0, Ld/w;->b:I

    int-to-long v8, v1

    add-long/2addr v6, v8

    long-to-int v1, v6

    .line 18
    iget v6, v0, Ld/w;->c:I

    sub-int/2addr v6, v1

    int-to-long v6, v6

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    .line 19
    iget-object v7, v0, Ld/w;->a:[B

    invoke-virtual {p1, v7, v1, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 20
    int-to-long v6, v6

    sub-long/2addr v4, v6

    .line 22
    iget-object v0, v0, Ld/w;->f:Ld/w;

    move-wide v6, v2

    goto :goto_1

    .line 24
    :cond_1
    return-object p0
.end method

.method public final a(Ljava/lang/String;II)Ld/f;
    .locals 12

    .prologue
    const v11, 0xdfff

    const/16 v10, 0x80

    const-wide/16 v8, 0x1

    const/4 v7, 0x1

    .line 238
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "string == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 239
    :cond_0
    if-gez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalAccessError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "beginIndex < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240
    :cond_1
    if-ge p3, p2, :cond_2

    .line 241
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "endIndex < beginIndex: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " < "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 242
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le p3, v0, :cond_4

    .line 243
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "endIndex > string.length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 244
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :cond_3
    add-int v1, v0, v4

    iget v3, v2, Ld/w;->c:I

    sub-int/2addr v1, v3

    .line 258
    iget v3, v2, Ld/w;->c:I

    add-int/2addr v3, v1

    iput v3, v2, Ld/w;->c:I

    .line 259
    iget-wide v2, p0, Ld/f;->c:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Ld/f;->c:J

    move p2, v0

    .line 245
    :cond_4
    :goto_0
    if-ge p2, p3, :cond_c

    .line 246
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 247
    if-ge v1, v10, :cond_5

    .line 248
    invoke-virtual {p0, v7}, Ld/f;->b(I)Ld/w;

    move-result-object v2

    .line 249
    iget-object v3, v2, Ld/w;->a:[B

    .line 250
    iget v0, v2, Ld/w;->c:I

    sub-int v4, v0, p2

    .line 251
    rsub-int v0, v4, 0x2000

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 252
    add-int/lit8 v0, p2, 0x1

    add-int v6, v4, p2

    int-to-byte v1, v1

    aput-byte v1, v3, v6

    .line 253
    :goto_1
    if-ge v0, v5, :cond_3

    .line 254
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 255
    if-ge v6, v10, :cond_3

    .line 256
    add-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v4

    int-to-byte v6, v6

    aput-byte v6, v3, v0

    move v0, v1

    goto :goto_1

    .line 260
    :cond_5
    const/16 v0, 0x800

    if-ge v1, v0, :cond_6

    .line 261
    shr-int/lit8 v0, v1, 0x6

    or-int/lit16 v0, v0, 0xc0

    .line 263
    invoke-virtual {p0, v7}, Ld/f;->b(I)Ld/w;

    move-result-object v2

    .line 264
    iget-object v3, v2, Ld/w;->a:[B

    iget v4, v2, Ld/w;->c:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v2, Ld/w;->c:I

    int-to-byte v0, v0

    aput-byte v0, v3, v4

    .line 265
    iget-wide v2, p0, Ld/f;->c:J

    add-long/2addr v2, v8

    iput-wide v2, p0, Ld/f;->c:J

    .line 266
    and-int/lit8 v0, v1, 0x3f

    or-int/lit16 v0, v0, 0x80

    .line 268
    invoke-virtual {p0, v7}, Ld/f;->b(I)Ld/w;

    move-result-object v1

    .line 269
    iget-object v2, v1, Ld/w;->a:[B

    iget v3, v1, Ld/w;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Ld/w;->c:I

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    .line 270
    iget-wide v0, p0, Ld/f;->c:J

    add-long/2addr v0, v8

    iput-wide v0, p0, Ld/f;->c:J

    .line 271
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 272
    :cond_6
    const v0, 0xd800

    if-lt v1, v0, :cond_7

    if-le v1, v11, :cond_8

    .line 273
    :cond_7
    shr-int/lit8 v0, v1, 0xc

    or-int/lit16 v0, v0, 0xe0

    .line 275
    invoke-virtual {p0, v7}, Ld/f;->b(I)Ld/w;

    move-result-object v2

    .line 276
    iget-object v3, v2, Ld/w;->a:[B

    iget v4, v2, Ld/w;->c:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v2, Ld/w;->c:I

    int-to-byte v0, v0

    aput-byte v0, v3, v4

    .line 277
    iget-wide v2, p0, Ld/f;->c:J

    add-long/2addr v2, v8

    iput-wide v2, p0, Ld/f;->c:J

    .line 278
    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    .line 280
    invoke-virtual {p0, v7}, Ld/f;->b(I)Ld/w;

    move-result-object v2

    .line 281
    iget-object v3, v2, Ld/w;->a:[B

    iget v4, v2, Ld/w;->c:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v2, Ld/w;->c:I

    int-to-byte v0, v0

    aput-byte v0, v3, v4

    .line 282
    iget-wide v2, p0, Ld/f;->c:J

    add-long/2addr v2, v8

    iput-wide v2, p0, Ld/f;->c:J

    .line 283
    and-int/lit8 v0, v1, 0x3f

    or-int/lit16 v0, v0, 0x80

    .line 285
    invoke-virtual {p0, v7}, Ld/f;->b(I)Ld/w;

    move-result-object v1

    .line 286
    iget-object v2, v1, Ld/w;->a:[B

    iget v3, v1, Ld/w;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Ld/w;->c:I

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    .line 287
    iget-wide v0, p0, Ld/f;->c:J

    add-long/2addr v0, v8

    iput-wide v0, p0, Ld/f;->c:J

    .line 288
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    .line 289
    :cond_8
    add-int/lit8 v0, p2, 0x1

    if-ge v0, p3, :cond_a

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 290
    :goto_2
    const v2, 0xdbff

    if-gt v1, v2, :cond_9

    const v2, 0xdc00

    if-lt v0, v2, :cond_9

    if-le v0, v11, :cond_b

    .line 293
    :cond_9
    invoke-virtual {p0, v7}, Ld/f;->b(I)Ld/w;

    move-result-object v0

    .line 294
    iget-object v1, v0, Ld/w;->a:[B

    iget v2, v0, Ld/w;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Ld/w;->c:I

    const/16 v0, 0x3f

    aput-byte v0, v1, v2

    .line 295
    iget-wide v0, p0, Ld/f;->c:J

    add-long/2addr v0, v8

    iput-wide v0, p0, Ld/f;->c:J

    .line 296
    add-int/lit8 p2, p2, 0x1

    .line 297
    goto/16 :goto_0

    .line 289
    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    .line 298
    :cond_b
    const/high16 v2, 0x10000

    const v3, -0xd801

    and-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0xa

    const v3, -0xdc01

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    add-int/2addr v0, v2

    .line 299
    shr-int/lit8 v1, v0, 0x12

    or-int/lit16 v1, v1, 0xf0

    .line 301
    invoke-virtual {p0, v7}, Ld/f;->b(I)Ld/w;

    move-result-object v2

    .line 302
    iget-object v3, v2, Ld/w;->a:[B

    iget v4, v2, Ld/w;->c:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v2, Ld/w;->c:I

    int-to-byte v1, v1

    aput-byte v1, v3, v4

    .line 303
    iget-wide v2, p0, Ld/f;->c:J

    add-long/2addr v2, v8

    iput-wide v2, p0, Ld/f;->c:J

    .line 304
    shr-int/lit8 v1, v0, 0xc

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    .line 306
    invoke-virtual {p0, v7}, Ld/f;->b(I)Ld/w;

    move-result-object v2

    .line 307
    iget-object v3, v2, Ld/w;->a:[B

    iget v4, v2, Ld/w;->c:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v2, Ld/w;->c:I

    int-to-byte v1, v1

    aput-byte v1, v3, v4

    .line 308
    iget-wide v2, p0, Ld/f;->c:J

    add-long/2addr v2, v8

    iput-wide v2, p0, Ld/f;->c:J

    .line 309
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    .line 311
    invoke-virtual {p0, v7}, Ld/f;->b(I)Ld/w;

    move-result-object v2

    .line 312
    iget-object v3, v2, Ld/w;->a:[B

    iget v4, v2, Ld/w;->c:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v2, Ld/w;->c:I

    int-to-byte v1, v1

    aput-byte v1, v3, v4

    .line 313
    iget-wide v2, p0, Ld/f;->c:J

    add-long/2addr v2, v8

    iput-wide v2, p0, Ld/f;->c:J

    .line 314
    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    .line 316
    invoke-virtual {p0, v7}, Ld/f;->b(I)Ld/w;

    move-result-object v1

    .line 317
    iget-object v2, v1, Ld/w;->a:[B

    iget v3, v1, Ld/w;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Ld/w;->c:I

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    .line 318
    iget-wide v0, p0, Ld/f;->c:J

    add-long/2addr v0, v8

    iput-wide v0, p0, Ld/f;->c:J

    .line 319
    add-int/lit8 p2, p2, 0x2

    .line 320
    goto/16 :goto_0

    .line 321
    :cond_c
    return-object p0
.end method

.method public final synthetic a(Ld/j;)Ld/h;
    .locals 2

    .prologue
    .line 628
    .line 629
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "byteString == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 630
    :cond_0
    invoke-virtual {p1, p0}, Ld/j;->a(Ld/f;)V

    .line 632
    return-object p0
.end method

.method public final synthetic a(Ljava/lang/String;)Ld/h;
    .locals 2

    .prologue
    .line 605
    .line 606
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Ld/f;->a(Ljava/lang/String;II)Ld/f;

    move-result-object v0

    .line 607
    return-object v0
.end method

.method public final synthetic a([B)Ld/h;
    .locals 2

    .prologue
    .line 622
    .line 623
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 624
    :cond_0
    array-length v0, p1

    .line 625
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Ld/f;->c([BII)Ld/f;

    move-result-object v0

    .line 626
    check-cast v0, Ld/f;

    .line 627
    return-object v0
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 6
    iget-wide v0, p0, Ld/f;->c:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 7
    :cond_0
    return-void
.end method

.method public final a_(Ld/f;J)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    .line 429
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 430
    :cond_0
    if-ne p1, p0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == this"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 431
    :cond_1
    iget-wide v0, p1, Ld/f;->c:J

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Ld/ad;->a(JJJ)V

    .line 432
    :goto_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_2

    .line 433
    iget-object v0, p1, Ld/f;->b:Ld/w;

    iget v0, v0, Ld/w;->c:I

    iget-object v1, p1, Ld/f;->b:Ld/w;

    iget v1, v1, Ld/w;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v0, p2, v0

    if-gez v0, :cond_8

    .line 434
    iget-object v0, p0, Ld/f;->b:Ld/w;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/f;->b:Ld/w;

    iget-object v0, v0, Ld/w;->g:Ld/w;

    move-object v1, v0

    .line 435
    :goto_1
    if-eqz v1, :cond_5

    iget-boolean v0, v1, Ld/w;->e:Z

    if-eqz v0, :cond_5

    iget v0, v1, Ld/w;->c:I

    int-to-long v4, v0

    add-long/2addr v4, p2

    iget-boolean v0, v1, Ld/w;->d:Z

    if-eqz v0, :cond_4

    move v0, v6

    :goto_2
    int-to-long v8, v0

    sub-long/2addr v4, v8

    const-wide/16 v8, 0x2000

    cmp-long v0, v4, v8

    if-gtz v0, :cond_5

    .line 436
    iget-object v0, p1, Ld/f;->b:Ld/w;

    long-to-int v2, p2

    invoke-virtual {v0, v1, v2}, Ld/w;->a(Ld/w;I)V

    .line 437
    iget-wide v0, p1, Ld/f;->c:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, Ld/f;->c:J

    .line 438
    iget-wide v0, p0, Ld/f;->c:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Ld/f;->c:J

    .line 472
    :cond_2
    return-void

    .line 434
    :cond_3
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1

    .line 435
    :cond_4
    iget v0, v1, Ld/w;->b:I

    goto :goto_2

    .line 440
    :cond_5
    iget-object v1, p1, Ld/f;->b:Ld/w;

    long-to-int v4, p2

    .line 441
    if-lez v4, :cond_6

    iget v0, v1, Ld/w;->c:I

    iget v5, v1, Ld/w;->b:I

    sub-int/2addr v0, v5

    if-le v4, v0, :cond_7

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 442
    :cond_7
    const/16 v0, 0x400

    if-lt v4, v0, :cond_a

    .line 443
    new-instance v0, Ld/w;

    invoke-direct {v0, v1}, Ld/w;-><init>(Ld/w;)V

    .line 446
    :goto_3
    iget v5, v0, Ld/w;->b:I

    add-int/2addr v5, v4

    iput v5, v0, Ld/w;->c:I

    .line 447
    iget v5, v1, Ld/w;->b:I

    add-int/2addr v4, v5

    iput v4, v1, Ld/w;->b:I

    .line 448
    iget-object v1, v1, Ld/w;->g:Ld/w;

    invoke-virtual {v1, v0}, Ld/w;->a(Ld/w;)Ld/w;

    .line 450
    iput-object v0, p1, Ld/f;->b:Ld/w;

    .line 451
    :cond_8
    iget-object v0, p1, Ld/f;->b:Ld/w;

    .line 452
    iget v1, v0, Ld/w;->c:I

    iget v4, v0, Ld/w;->b:I

    sub-int/2addr v1, v4

    int-to-long v4, v1

    .line 453
    invoke-virtual {v0}, Ld/w;->a()Ld/w;

    move-result-object v1

    iput-object v1, p1, Ld/f;->b:Ld/w;

    .line 454
    iget-object v1, p0, Ld/f;->b:Ld/w;

    if-nez v1, :cond_b

    .line 455
    iput-object v0, p0, Ld/f;->b:Ld/w;

    .line 456
    iget-object v0, p0, Ld/f;->b:Ld/w;

    iget-object v1, p0, Ld/f;->b:Ld/w;

    iget-object v7, p0, Ld/f;->b:Ld/w;

    iput-object v7, v1, Ld/w;->g:Ld/w;

    iput-object v7, v0, Ld/w;->f:Ld/w;

    .line 468
    :cond_9
    :goto_4
    iget-wide v0, p1, Ld/f;->c:J

    sub-long/2addr v0, v4

    iput-wide v0, p1, Ld/f;->c:J

    .line 469
    iget-wide v0, p0, Ld/f;->c:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Ld/f;->c:J

    .line 470
    sub-long/2addr p2, v4

    .line 471
    goto/16 :goto_0

    .line 444
    :cond_a
    invoke-static {}, Ld/x;->a()Ld/w;

    move-result-object v0

    .line 445
    iget-object v5, v1, Ld/w;->a:[B

    iget v7, v1, Ld/w;->b:I

    iget-object v8, v0, Ld/w;->a:[B

    invoke-static {v5, v7, v8, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    .line 457
    :cond_b
    iget-object v1, p0, Ld/f;->b:Ld/w;

    iget-object v1, v1, Ld/w;->g:Ld/w;

    .line 458
    invoke-virtual {v1, v0}, Ld/w;->a(Ld/w;)Ld/w;

    move-result-object v1

    .line 460
    iget-object v0, v1, Ld/w;->g:Ld/w;

    if-ne v0, v1, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 461
    :cond_c
    iget-object v0, v1, Ld/w;->g:Ld/w;

    iget-boolean v0, v0, Ld/w;->e:Z

    if-eqz v0, :cond_9

    .line 462
    iget v0, v1, Ld/w;->c:I

    iget v7, v1, Ld/w;->b:I

    sub-int v7, v0, v7

    .line 463
    iget-object v0, v1, Ld/w;->g:Ld/w;

    iget v0, v0, Ld/w;->c:I

    rsub-int v8, v0, 0x2000

    iget-object v0, v1, Ld/w;->g:Ld/w;

    iget-boolean v0, v0, Ld/w;->d:Z

    if-eqz v0, :cond_d

    move v0, v6

    :goto_5
    add-int/2addr v0, v8

    .line 464
    if-gt v7, v0, :cond_9

    .line 465
    iget-object v0, v1, Ld/w;->g:Ld/w;

    invoke-virtual {v1, v0, v7}, Ld/w;->a(Ld/w;I)V

    .line 466
    invoke-virtual {v1}, Ld/w;->a()Ld/w;

    .line 467
    invoke-static {v1}, Ld/x;->a(Ld/w;)V

    goto :goto_4

    .line 463
    :cond_d
    iget-object v0, v1, Ld/w;->g:Ld/w;

    iget v0, v0, Ld/w;->b:I

    goto :goto_5
.end method

.method public final b(J)B
    .locals 7

    .prologue
    .line 72
    iget-wide v0, p0, Ld/f;->c:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Ld/ad;->a(JJJ)V

    .line 73
    iget-object v0, p0, Ld/f;->b:Ld/w;

    .line 74
    :goto_0
    iget v1, v0, Ld/w;->c:I

    iget v2, v0, Ld/w;->b:I

    sub-int/2addr v1, v2

    .line 75
    int-to-long v2, v1

    cmp-long v2, p1, v2

    if-gez v2, :cond_0

    iget-object v1, v0, Ld/w;->a:[B

    iget v0, v0, Ld/w;->b:I

    long-to-int v2, p1

    add-int/2addr v0, v2

    aget-byte v0, v1, v0

    return v0

    .line 76
    :cond_0
    int-to-long v2, v1

    sub-long/2addr p1, v2

    .line 77
    iget-object v0, v0, Ld/w;->f:Ld/w;

    goto :goto_0
.end method

.method public final b()Ld/f;
    .locals 0

    .prologue
    .line 3
    return-object p0
.end method

.method public final b(Ljava/io/OutputStream;)Ld/f;
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    .line 44
    iget-wide v4, p0, Ld/f;->c:J

    .line 45
    iget-wide v0, p0, Ld/f;->c:J

    invoke-static/range {v0 .. v5}, Ld/ad;->a(JJJ)V

    .line 46
    iget-object v1, p0, Ld/f;->b:Ld/w;

    .line 47
    :goto_0
    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    .line 48
    iget v0, v1, Ld/w;->c:I

    iget v6, v1, Ld/w;->b:I

    sub-int/2addr v0, v6

    int-to-long v6, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v0, v6

    .line 49
    iget-object v6, v1, Ld/w;->a:[B

    iget v7, v1, Ld/w;->b:I

    invoke-virtual {p1, v6, v7, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 50
    iget v6, v1, Ld/w;->b:I

    add-int/2addr v6, v0

    iput v6, v1, Ld/w;->b:I

    .line 51
    iget-wide v6, p0, Ld/f;->c:J

    int-to-long v8, v0

    sub-long/2addr v6, v8

    iput-wide v6, p0, Ld/f;->c:J

    .line 52
    int-to-long v6, v0

    sub-long/2addr v4, v6

    .line 53
    iget v0, v1, Ld/w;->b:I

    iget v6, v1, Ld/w;->c:I

    if-ne v0, v6, :cond_1

    .line 55
    invoke-virtual {v1}, Ld/w;->a()Ld/w;

    move-result-object v0

    iput-object v0, p0, Ld/f;->b:Ld/w;

    .line 56
    invoke-static {v1}, Ld/x;->a(Ld/w;)V

    :goto_1
    move-object v1, v0

    .line 57
    goto :goto_0

    .line 59
    :cond_0
    return-object p0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public final synthetic b([BII)Ld/h;
    .locals 6

    .prologue
    .line 608
    .line 609
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 610
    :cond_0
    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, p2

    int-to-long v4, p3

    invoke-static/range {v0 .. v5}, Ld/ad;->a(JJJ)V

    .line 611
    add-int v0, p2, p3

    .line 612
    :goto_0
    if-ge p2, v0, :cond_1

    .line 613
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ld/f;->b(I)Ld/w;

    move-result-object v1

    .line 614
    sub-int v2, v0, p2

    iget v3, v1, Ld/w;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 615
    iget-object v3, v1, Ld/w;->a:[B

    iget v4, v1, Ld/w;->c:I

    invoke-static {p1, p2, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 616
    add-int/2addr p2, v2

    .line 617
    iget v3, v1, Ld/w;->c:I

    add-int/2addr v2, v3

    iput v2, v1, Ld/w;->c:I

    goto :goto_0

    .line 619
    :cond_1
    iget-wide v0, p0, Ld/f;->c:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Ld/f;->c:J

    .line 621
    return-object p0
.end method

.method public final b(I)Ld/w;
    .locals 3

    .prologue
    const/16 v2, 0x2000

    .line 421
    if-lez p1, :cond_0

    if-le p1, v2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 422
    :cond_1
    iget-object v0, p0, Ld/f;->b:Ld/w;

    if-nez v0, :cond_3

    .line 423
    invoke-static {}, Ld/x;->a()Ld/w;

    move-result-object v0

    iput-object v0, p0, Ld/f;->b:Ld/w;

    .line 424
    iget-object v1, p0, Ld/f;->b:Ld/w;

    iget-object v2, p0, Ld/f;->b:Ld/w;

    iget-object v0, p0, Ld/f;->b:Ld/w;

    iput-object v0, v2, Ld/w;->g:Ld/w;

    iput-object v0, v1, Ld/w;->f:Ld/w;

    .line 428
    :cond_2
    :goto_0
    return-object v0

    .line 425
    :cond_3
    iget-object v0, p0, Ld/f;->b:Ld/w;

    iget-object v0, v0, Ld/w;->g:Ld/w;

    .line 426
    iget v1, v0, Ld/w;->c:I

    add-int/2addr v1, p1

    if-gt v1, v2, :cond_4

    iget-boolean v1, v0, Ld/w;->e:Z

    if-nez v1, :cond_2

    .line 427
    :cond_4
    invoke-static {}, Ld/x;->a()Ld/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/w;->a(Ld/w;)Ld/w;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Ld/h;
    .locals 0

    .prologue
    .line 4
    return-object p0
.end method

.method public final synthetic c(I)Ld/h;
    .locals 5

    .prologue
    .line 577
    .line 578
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ld/f;->b(I)Ld/w;

    move-result-object v0

    .line 579
    iget-object v1, v0, Ld/w;->a:[B

    .line 580
    iget v2, v0, Ld/w;->c:I

    .line 581
    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 582
    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 583
    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 584
    add-int/lit8 v2, v3, 0x1

    and-int/lit16 v4, p1, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 585
    iput v2, v0, Ld/w;->c:I

    .line 586
    iget-wide v0, p0, Ld/f;->c:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Ld/f;->c:J

    .line 588
    return-object p0
.end method

.method public final c(J)Ld/j;
    .locals 3

    .prologue
    .line 157
    new-instance v0, Ld/j;

    invoke-virtual {p0, p1, p2}, Ld/f;->e(J)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ld/j;-><init>([B)V

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 545
    .line 546
    new-instance v1, Ld/f;

    invoke-direct {v1}, Ld/f;-><init>()V

    .line 547
    iget-wide v2, p0, Ld/f;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    move-object v0, v1

    .line 555
    :goto_0
    return-object v0

    .line 548
    :cond_0
    new-instance v0, Ld/w;

    iget-object v2, p0, Ld/f;->b:Ld/w;

    invoke-direct {v0, v2}, Ld/w;-><init>(Ld/w;)V

    iput-object v0, v1, Ld/f;->b:Ld/w;

    .line 549
    iget-object v0, v1, Ld/f;->b:Ld/w;

    iget-object v2, v1, Ld/f;->b:Ld/w;

    iget-object v3, v1, Ld/f;->b:Ld/w;

    iput-object v3, v2, Ld/w;->g:Ld/w;

    iput-object v3, v0, Ld/w;->f:Ld/w;

    .line 550
    iget-object v0, p0, Ld/f;->b:Ld/w;

    iget-object v0, v0, Ld/w;->f:Ld/w;

    :goto_1
    iget-object v2, p0, Ld/f;->b:Ld/w;

    if-eq v0, v2, :cond_1

    .line 551
    iget-object v2, v1, Ld/f;->b:Ld/w;

    iget-object v2, v2, Ld/w;->g:Ld/w;

    new-instance v3, Ld/w;

    invoke-direct {v3, v0}, Ld/w;-><init>(Ld/w;)V

    invoke-virtual {v2, v3}, Ld/w;->a(Ld/w;)Ld/w;

    .line 552
    iget-object v0, v0, Ld/w;->f:Ld/w;

    goto :goto_1

    .line 553
    :cond_1
    iget-wide v2, p0, Ld/f;->c:J

    iput-wide v2, v1, Ld/f;->c:J

    move-object v0, v1

    .line 555
    goto :goto_0
.end method

.method public final close()V
    .locals 0

    .prologue
    .line 505
    return-void
.end method

.method public final synthetic d(I)Ld/h;
    .locals 5

    .prologue
    .line 589
    .line 590
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ld/f;->b(I)Ld/w;

    move-result-object v0

    .line 591
    iget-object v1, v0, Ld/w;->a:[B

    .line 592
    iget v2, v0, Ld/w;->c:I

    .line 593
    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 594
    add-int/lit8 v2, v3, 0x1

    and-int/lit16 v4, p1, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 595
    iput v2, v0, Ld/w;->c:I

    .line 596
    iget-wide v0, p0, Ld/f;->c:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Ld/f;->c:J

    .line 598
    return-object p0
.end method

.method final d(J)Ljava/lang/String;
    .locals 5

    .prologue
    const-wide/16 v2, 0x1

    .line 188
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    sub-long v0, p1, v2

    invoke-virtual {p0, v0, v1}, Ld/f;->b(J)B

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 189
    sub-long v0, p1, v2

    invoke-direct {p0, v0, v1}, Ld/f;->h(J)Ljava/lang/String;

    move-result-object v0

    .line 190
    const-wide/16 v2, 0x2

    invoke-virtual {p0, v2, v3}, Ld/f;->f(J)V

    .line 194
    :goto_0
    return-object v0

    .line 192
    :cond_0
    invoke-direct {p0, p1, p2}, Ld/f;->h(J)Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-virtual {p0, v2, v3}, Ld/f;->f(J)V

    goto :goto_0
.end method

.method public final d()Z
    .locals 4

    .prologue
    .line 5
    iget-wide v0, p0, Ld/f;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic e(I)Ld/h;
    .locals 4

    .prologue
    .line 599
    .line 600
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/f;->b(I)Ld/w;

    move-result-object v0

    .line 601
    iget-object v1, v0, Ld/w;->a:[B

    iget v2, v0, Ld/w;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Ld/w;->c:I

    int-to-byte v0, p1

    aput-byte v0, v1, v2

    .line 602
    iget-wide v0, p0, Ld/f;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ld/f;->c:J

    .line 604
    return-object p0
.end method

.method public final e()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 8
    new-instance v0, Ld/g;

    invoke-direct {v0, p0}, Ld/g;-><init>(Ld/f;)V

    return-object v0
.end method

.method public final e(J)[B
    .locals 7

    .prologue
    .line 198
    iget-wide v0, p0, Ld/f;->c:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Ld/ad;->a(JJJ)V

    .line 199
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 200
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "byteCount > Integer.MAX_VALUE: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 201
    :cond_0
    long-to-int v0, p1

    new-array v0, v0, [B

    .line 202
    invoke-direct {p0, v0}, Ld/f;->b([B)V

    .line 203
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 14

    .prologue
    const-wide/16 v0, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 507
    if-ne p0, p1, :cond_0

    move v0, v6

    .line 528
    :goto_0
    return v0

    .line 508
    :cond_0
    instance-of v2, p1, Ld/f;

    if-nez v2, :cond_1

    move v0, v7

    goto :goto_0

    .line 509
    :cond_1
    check-cast p1, Ld/f;

    .line 510
    iget-wide v2, p0, Ld/f;->c:J

    iget-wide v4, p1, Ld/f;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    move v0, v7

    goto :goto_0

    .line 511
    :cond_2
    iget-wide v2, p0, Ld/f;->c:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_3

    move v0, v6

    goto :goto_0

    .line 512
    :cond_3
    iget-object v5, p0, Ld/f;->b:Ld/w;

    .line 513
    iget-object v4, p1, Ld/f;->b:Ld/w;

    .line 514
    iget v3, v5, Ld/w;->b:I

    .line 515
    iget v2, v4, Ld/w;->b:I

    .line 516
    :goto_1
    iget-wide v8, p0, Ld/f;->c:J

    cmp-long v8, v0, v8

    if-gez v8, :cond_8

    .line 517
    iget v8, v5, Ld/w;->c:I

    sub-int/2addr v8, v3

    iget v9, v4, Ld/w;->c:I

    sub-int/2addr v9, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    int-to-long v10, v8

    move v8, v7

    .line 518
    :goto_2
    int-to-long v12, v8

    cmp-long v9, v12, v10

    if-gez v9, :cond_5

    .line 519
    iget-object v12, v5, Ld/w;->a:[B

    add-int/lit8 v9, v3, 0x1

    aget-byte v12, v12, v3

    iget-object v13, v4, Ld/w;->a:[B

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v13, v2

    if-eq v12, v2, :cond_4

    move v0, v7

    goto :goto_0

    .line 520
    :cond_4
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    move v2, v3

    move v3, v9

    goto :goto_2

    .line 521
    :cond_5
    iget v8, v5, Ld/w;->c:I

    if-ne v3, v8, :cond_6

    .line 522
    iget-object v5, v5, Ld/w;->f:Ld/w;

    .line 523
    iget v3, v5, Ld/w;->b:I

    .line 524
    :cond_6
    iget v8, v4, Ld/w;->c:I

    if-ne v2, v8, :cond_7

    .line 525
    iget-object v4, v4, Ld/w;->f:Ld/w;

    .line 526
    iget v2, v4, Ld/w;->b:I

    .line 527
    :cond_7
    add-long/2addr v0, v10

    goto :goto_1

    :cond_8
    move v0, v6

    .line 528
    goto :goto_0
.end method

.method public final f()B
    .locals 10

    .prologue
    .line 60
    iget-wide v0, p0, Ld/f;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_0
    iget-object v0, p0, Ld/f;->b:Ld/w;

    .line 62
    iget v1, v0, Ld/w;->b:I

    .line 63
    iget v2, v0, Ld/w;->c:I

    .line 64
    iget-object v3, v0, Ld/w;->a:[B

    .line 65
    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v3, v1

    .line 66
    iget-wide v6, p0, Ld/f;->c:J

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    iput-wide v6, p0, Ld/f;->c:J

    .line 67
    if-ne v4, v2, :cond_1

    .line 68
    invoke-virtual {v0}, Ld/w;->a()Ld/w;

    move-result-object v2

    iput-object v2, p0, Ld/f;->b:Ld/w;

    .line 69
    invoke-static {v0}, Ld/x;->a(Ld/w;)V

    .line 71
    :goto_0
    return v1

    .line 70
    :cond_1
    iput v4, v0, Ld/w;->b:I

    goto :goto_0
.end method

.method public final f(J)V
    .locals 7

    .prologue
    .line 226
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    .line 227
    iget-object v0, p0, Ld/f;->b:Ld/w;

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 228
    :cond_1
    iget-object v0, p0, Ld/f;->b:Ld/w;

    iget v0, v0, Ld/w;->c:I

    iget-object v1, p0, Ld/f;->b:Ld/w;

    iget v1, v1, Ld/w;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 229
    iget-wide v2, p0, Ld/f;->c:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Ld/f;->c:J

    .line 230
    int-to-long v2, v0

    sub-long/2addr p1, v2

    .line 231
    iget-object v1, p0, Ld/f;->b:Ld/w;

    iget v2, v1, Ld/w;->b:I

    add-int/2addr v0, v2

    iput v0, v1, Ld/w;->b:I

    .line 232
    iget-object v0, p0, Ld/f;->b:Ld/w;

    iget v0, v0, Ld/w;->b:I

    iget-object v1, p0, Ld/f;->b:Ld/w;

    iget v1, v1, Ld/w;->c:I

    if-ne v0, v1, :cond_0

    .line 233
    iget-object v0, p0, Ld/f;->b:Ld/w;

    .line 234
    invoke-virtual {v0}, Ld/w;->a()Ld/w;

    move-result-object v1

    iput-object v1, p0, Ld/f;->b:Ld/w;

    .line 235
    invoke-static {v0}, Ld/x;->a(Ld/w;)V

    goto :goto_0

    .line 237
    :cond_2
    return-void
.end method

.method public final flush()V
    .locals 0

    .prologue
    .line 504
    return-void
.end method

.method public final synthetic g(J)Ld/h;
    .locals 9

    .prologue
    .line 557
    .line 558
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 561
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/f;->b(I)Ld/w;

    move-result-object v0

    .line 562
    iget-object v1, v0, Ld/w;->a:[B

    iget v2, v0, Ld/w;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Ld/w;->c:I

    const/16 v0, 0x30

    aput-byte v0, v1, v2

    .line 563
    iget-wide v0, p0, Ld/f;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ld/f;->c:J

    .line 565
    check-cast p0, Ld/f;

    .line 576
    :goto_0
    return-object p0

    .line 566
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->highestOneBit(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    add-int/lit8 v1, v0, 0x1

    .line 567
    invoke-virtual {p0, v1}, Ld/f;->b(I)Ld/w;

    move-result-object v2

    .line 568
    iget-object v3, v2, Ld/w;->a:[B

    .line 569
    iget v0, v2, Ld/w;->c:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v4, v2, Ld/w;->c:I

    :goto_1
    if-lt v0, v4, :cond_1

    .line 570
    sget-object v5, Ld/f;->a:[B

    const-wide/16 v6, 0xf

    and-long/2addr v6, p1

    long-to-int v6, v6

    aget-byte v5, v5, v6

    aput-byte v5, v3, v0

    .line 571
    const/4 v5, 0x4

    ushr-long/2addr p1, v5

    .line 572
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 573
    :cond_1
    iget v0, v2, Ld/w;->c:I

    add-int/2addr v0, v1

    iput v0, v2, Ld/w;->c:I

    .line 574
    iget-wide v2, p0, Ld/f;->c:J

    int-to-long v0, v1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ld/f;->c:J

    goto :goto_0
.end method

.method public final g()S
    .locals 10

    .prologue
    const-wide/16 v8, 0x2

    .line 78
    iget-wide v0, p0, Ld/f;->c:J

    cmp-long v0, v0, v8

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size < 2: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Ld/f;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_0
    iget-object v0, p0, Ld/f;->b:Ld/w;

    .line 80
    iget v1, v0, Ld/w;->b:I

    .line 81
    iget v2, v0, Ld/w;->c:I

    .line 82
    sub-int v3, v2, v1

    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    .line 83
    invoke-virtual {p0}, Ld/f;->f()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    .line 84
    invoke-virtual {p0}, Ld/f;->f()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 85
    int-to-short v0, v0

    .line 93
    :goto_0
    return v0

    .line 86
    :cond_1
    iget-object v3, v0, Ld/w;->a:[B

    .line 87
    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v3, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v5, v4, 0x1

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v1, v3

    .line 88
    iget-wide v6, p0, Ld/f;->c:J

    sub-long/2addr v6, v8

    iput-wide v6, p0, Ld/f;->c:J

    .line 89
    if-ne v5, v2, :cond_2

    .line 90
    invoke-virtual {v0}, Ld/w;->a()Ld/w;

    move-result-object v2

    iput-object v2, p0, Ld/f;->b:Ld/w;

    .line 91
    invoke-static {v0}, Ld/x;->a(Ld/w;)V

    .line 93
    :goto_1
    int-to-short v0, v1

    goto :goto_0

    .line 92
    :cond_2
    iput v5, v0, Ld/w;->b:I

    goto :goto_1
.end method

.method public final h()I
    .locals 10

    .prologue
    const-wide/16 v8, 0x4

    .line 94
    iget-wide v0, p0, Ld/f;->c:J

    cmp-long v0, v0, v8

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size < 4: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Ld/f;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_0
    iget-object v1, p0, Ld/f;->b:Ld/w;

    .line 96
    iget v0, v1, Ld/w;->b:I

    .line 97
    iget v2, v1, Ld/w;->c:I

    .line 98
    sub-int v3, v2, v0

    const/4 v4, 0x4

    if-ge v3, v4, :cond_1

    .line 99
    invoke-virtual {p0}, Ld/f;->f()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    .line 100
    invoke-virtual {p0}, Ld/f;->f()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 101
    invoke-virtual {p0}, Ld/f;->f()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 102
    invoke-virtual {p0}, Ld/f;->f()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 111
    :goto_0
    return v0

    .line 104
    :cond_1
    iget-object v3, v1, Ld/w;->a:[B

    .line 105
    add-int/lit8 v4, v0, 0x1

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    add-int/lit8 v4, v5, 0x1

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v0, v5

    add-int/lit8 v5, v4, 0x1

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v0, v3

    .line 106
    iget-wide v6, p0, Ld/f;->c:J

    sub-long/2addr v6, v8

    iput-wide v6, p0, Ld/f;->c:J

    .line 107
    if-ne v5, v2, :cond_2

    .line 108
    invoke-virtual {v1}, Ld/w;->a()Ld/w;

    move-result-object v2

    iput-object v2, p0, Ld/f;->b:Ld/w;

    .line 109
    invoke-static {v1}, Ld/x;->a(Ld/w;)V

    goto :goto_0

    .line 110
    :cond_2
    iput v5, v1, Ld/w;->b:I

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    .line 529
    iget-object v1, p0, Ld/f;->b:Ld/w;

    .line 530
    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 537
    :goto_0
    return v0

    .line 531
    :cond_0
    const/4 v0, 0x1

    .line 532
    :cond_1
    iget v2, v1, Ld/w;->b:I

    iget v4, v1, Ld/w;->c:I

    :goto_1
    if-ge v2, v4, :cond_2

    .line 533
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, v1, Ld/w;->a:[B

    aget-byte v3, v3, v2

    add-int/2addr v3, v0

    .line 534
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_1

    .line 535
    :cond_2
    iget-object v1, v1, Ld/w;->f:Ld/w;

    .line 536
    iget-object v2, p0, Ld/f;->b:Ld/w;

    if-ne v1, v2, :cond_1

    goto :goto_0
.end method

.method public final i()S
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0}, Ld/f;->g()S

    move-result v0

    invoke-static {v0}, Ld/ad;->a(S)S

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 113
    invoke-virtual {p0}, Ld/f;->h()I

    move-result v0

    invoke-static {v0}, Ld/ad;->a(I)I

    move-result v0

    return v0
.end method

.method public final k()J
    .locals 18

    .prologue
    .line 114
    move-object/from16 v0, p0

    iget-wide v2, v0, Ld/f;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "size == 0"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 115
    :cond_0
    const-wide/16 v4, 0x0

    .line 116
    const/4 v3, 0x0

    .line 117
    const/4 v2, 0x0

    .line 118
    :cond_1
    move-object/from16 v0, p0

    iget-object v10, v0, Ld/f;->b:Ld/w;

    .line 119
    iget-object v11, v10, Ld/w;->a:[B

    .line 120
    iget v6, v10, Ld/w;->b:I

    .line 121
    iget v12, v10, Ld/w;->c:I

    move v7, v6

    .line 122
    :goto_0
    if-ge v7, v12, :cond_6

    .line 123
    aget-byte v8, v11, v7

    .line 124
    const/16 v6, 0x30

    if-lt v8, v6, :cond_2

    const/16 v6, 0x39

    if-gt v8, v6, :cond_2

    .line 125
    add-int/lit8 v6, v8, -0x30

    .line 135
    :goto_1
    const-wide/high16 v14, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v14, v4

    const-wide/16 v16, 0x0

    cmp-long v9, v14, v16

    if-eqz v9, :cond_8

    .line 136
    new-instance v2, Ld/f;

    invoke-direct {v2}, Ld/f;-><init>()V

    .line 137
    invoke-direct {v2, v4, v5}, Ld/f;->i(J)Ld/f;

    move-result-object v2

    .line 138
    check-cast v2, Ld/f;

    .line 140
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ld/f;->b(I)Ld/w;

    move-result-object v3

    .line 141
    iget-object v4, v3, Ld/w;->a:[B

    iget v5, v3, Ld/w;->c:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v3, Ld/w;->c:I

    int-to-byte v3, v8

    aput-byte v3, v4, v5

    .line 142
    iget-wide v4, v2, Ld/f;->c:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v2, Ld/f;->c:J

    .line 144
    check-cast v2, Ld/f;

    .line 145
    new-instance v3, Ljava/lang/NumberFormatException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Number too large: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ld/f;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 126
    :cond_2
    const/16 v6, 0x61

    if-lt v8, v6, :cond_3

    const/16 v6, 0x66

    if-gt v8, v6, :cond_3

    .line 127
    add-int/lit8 v6, v8, -0x61

    add-int/lit8 v6, v6, 0xa

    goto :goto_1

    .line 128
    :cond_3
    const/16 v6, 0x41

    if-lt v8, v6, :cond_4

    const/16 v6, 0x46

    if-gt v8, v6, :cond_4

    .line 129
    add-int/lit8 v6, v8, -0x41

    add-int/lit8 v6, v6, 0xa

    goto :goto_1

    .line 130
    :cond_4
    if-nez v3, :cond_5

    .line 131
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 133
    :cond_5
    const/4 v2, 0x1

    .line 149
    :cond_6
    if-ne v7, v12, :cond_9

    .line 150
    invoke-virtual {v10}, Ld/w;->a()Ld/w;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Ld/f;->b:Ld/w;

    .line 151
    invoke-static {v10}, Ld/x;->a(Ld/w;)V

    .line 153
    :goto_2
    if-nez v2, :cond_7

    move-object/from16 v0, p0

    iget-object v6, v0, Ld/f;->b:Ld/w;

    if-nez v6, :cond_1

    .line 154
    :cond_7
    move-object/from16 v0, p0

    iget-wide v6, v0, Ld/f;->c:J

    int-to-long v2, v3

    sub-long v2, v6, v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Ld/f;->c:J

    .line 155
    return-wide v4

    .line 146
    :cond_8
    const/4 v8, 0x4

    shl-long/2addr v4, v8

    .line 147
    int-to-long v8, v6

    or-long/2addr v8, v4

    .line 148
    add-int/lit8 v4, v7, 0x1

    add-int/lit8 v3, v3, 0x1

    move v7, v4

    move-wide v4, v8

    goto/16 :goto_0

    .line 152
    :cond_9
    iput v7, v10, Ld/w;->b:I

    goto :goto_2
.end method

.method public final l()Ld/j;
    .locals 2

    .prologue
    .line 156
    new-instance v0, Ld/j;

    invoke-virtual {p0}, Ld/f;->o()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ld/j;-><init>([B)V

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 3

    .prologue
    .line 158
    :try_start_0
    iget-wide v0, p0, Ld/f;->c:J

    sget-object v2, Ld/ad;->a:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, v1, v2}, Ld/f;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 159
    :catch_0
    move-exception v0

    .line 160
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final n()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 177
    .line 178
    const/16 v0, 0xa

    invoke-virtual {p0, v0, v2, v3}, Ld/f;->a(BJ)J

    move-result-wide v0

    .line 180
    const-wide/16 v4, -0x1

    cmp-long v4, v0, v4

    if-nez v4, :cond_0

    .line 181
    new-instance v1, Ld/f;

    invoke-direct {v1}, Ld/f;-><init>()V

    .line 182
    const-wide/16 v4, 0x20

    iget-wide v6, p0, Ld/f;->c:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ld/f;->a(Ld/f;JJ)Ld/f;

    .line 183
    new-instance v0, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\\n not found: size="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    iget-wide v4, p0, Ld/f;->c:J

    .line 185
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " content="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 186
    invoke-virtual {v1}, Ld/f;->l()Ld/j;

    move-result-object v1

    invoke-virtual {v1}, Ld/j;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u2026"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_0
    invoke-virtual {p0, v0, v1}, Ld/f;->d(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()[B
    .locals 2

    .prologue
    .line 195
    :try_start_0
    iget-wide v0, p0, Ld/f;->c:J

    invoke-virtual {p0, v0, v1}, Ld/f;->e(J)[B
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 196
    :catch_0
    move-exception v0

    .line 197
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 222
    :try_start_0
    iget-wide v0, p0, Ld/f;->c:J

    invoke-virtual {p0, v0, v1}, Ld/f;->f(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    return-void

    .line 224
    :catch_0
    move-exception v0

    .line 225
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final q()J
    .locals 4

    .prologue
    .line 479
    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Ld/f;->a(BJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic r()Ld/h;
    .locals 1

    .prologue
    .line 556
    if-nez p0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 538
    .line 539
    iget-wide v0, p0, Ld/f;->c:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 540
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size > Integer.MAX_VALUE: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Ld/f;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 541
    :cond_0
    iget-wide v0, p0, Ld/f;->c:J

    long-to-int v1, v0

    .line 542
    if-nez v1, :cond_1

    sget-object v0, Ld/j;->b:Ld/j;

    .line 544
    :goto_0
    invoke-virtual {v0}, Ld/j;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 543
    :cond_1
    new-instance v0, Ld/y;

    invoke-direct {v0, p0, v1}, Ld/y;-><init>(Ld/f;I)V

    goto :goto_0
.end method
