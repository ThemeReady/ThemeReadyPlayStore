.class final Lcom/google/android/finsky/zapp/sigcheck/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/nio/ByteBuffer;I)J
    .locals 4

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method static a(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;
    .locals 8

    .prologue
    const-wide/16 v6, 0x16

    const/4 v0, 0x0

    .line 1
    if-ltz p1, :cond_0

    const v1, 0xffff

    if-le p1, v1, :cond_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "maxCommentSize: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    .line 4
    cmp-long v1, v2, v6

    if-gez v1, :cond_3

    .line 18
    :cond_2
    :goto_0
    return-object v0

    .line 6
    :cond_3
    int-to-long v4, p1

    sub-long v6, v2, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v1, v4

    .line 7
    add-int/lit8 v1, v1, 0x16

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 8
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v2, v4

    .line 10
    invoke-virtual {p0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 11
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v6

    invoke-virtual {p0, v4, v5, v6}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 12
    invoke-static {v1}, Lcom/google/android/finsky/zapp/sigcheck/g;->b(Ljava/nio/ByteBuffer;)I

    move-result v4

    .line 13
    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 15
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 16
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 17
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 18
    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 35
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-eq v0, v1, :cond_0

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ByteBuffer byte order must be little endian"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    return-void
.end method

.method private static b(Ljava/nio/ByteBuffer;)I
    .locals 8

    .prologue
    const v7, 0xffff

    const/4 v0, -0x1

    .line 19
    invoke-static {p0}, Lcom/google/android/finsky/zapp/sigcheck/g;->a(Ljava/nio/ByteBuffer;)V

    .line 20
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    .line 21
    const/16 v2, 0x16

    if-ge v1, v2, :cond_1

    .line 34
    :cond_0
    :goto_0
    return v0

    .line 23
    :cond_1
    add-int/lit8 v2, v1, -0x16

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 24
    add-int/lit8 v4, v1, -0x16

    .line 25
    const/4 v1, 0x0

    move v2, v1

    .line 26
    :goto_1
    if-ge v2, v3, :cond_0

    .line 27
    sub-int v1, v4, v2

    .line 28
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    const v6, 0x6054b50

    if-ne v5, v6, :cond_2

    .line 29
    add-int/lit8 v5, v1, 0x14

    .line 30
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v5

    and-int/2addr v5, v7

    .line 31
    if-ne v5, v2, :cond_2

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method
