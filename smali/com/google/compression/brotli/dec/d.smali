.class final Lcom/google/compression/brotli/dec/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 590
    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/compression/brotli/dec/d;->a:[I

    .line 591
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/compression/brotli/dec/d;->b:[I

    .line 592
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/compression/brotli/dec/d;->c:[I

    .line 593
    new-array v0, v1, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/compression/brotli/dec/d;->d:[I

    return-void

    .line 590
    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x0
        0x5
        0x11
        0x6
        0x10
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
    .end array-data

    .line 591
    :array_1
    .array-data 4
        0x3
        0x2
        0x1
        0x0
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
    .end array-data

    .line 592
    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        -0x1
        0x1
        -0x2
        0x2
        -0x3
        0x3
        -0x1
        0x1
        -0x2
        0x2
        -0x3
        0x3
    .end array-data

    .line 593
    :array_3
    .array-data 4
        0x20000
        0x20004
        0x20003
        0x30002
        0x20000
        0x20004
        0x20003
        0x40001
        0x20000
        0x20004
        0x20003
        0x30002
        0x20000
        0x20004
        0x20003
        0x40005
    .end array-data
.end method

.method private static a(I[BLcom/google/compression/brotli/dec/a;)I
    .locals 9

    .prologue
    const/16 v8, 0x100

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 122
    invoke-static {p2}, Lcom/google/compression/brotli/dec/a;->a(Lcom/google/compression/brotli/dec/a;)V

    .line 123
    invoke-static {p2}, Lcom/google/compression/brotli/dec/d;->a(Lcom/google/compression/brotli/dec/a;)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    .line 124
    if-ne v2, v5, :cond_1

    move v0, v1

    .line 127
    :goto_0
    if-ge v0, p0, :cond_0

    .line 128
    add-int/lit16 v3, v0, 0x400

    invoke-static {v3, p0}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, v0

    .line 129
    sget-object v4, Lcom/google/compression/brotli/dec/m;->a:[B

    add-int/lit8 v5, v0, 0x0

    invoke-static {v4, v1, p1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    add-int/2addr v0, v3

    .line 131
    goto :goto_0

    :cond_0
    move v0, v2

    .line 175
    :goto_1
    return v0

    .line 133
    :cond_1
    invoke-static {p2, v5}, Lcom/google/compression/brotli/dec/a;->a(Lcom/google/compression/brotli/dec/a;I)I

    move-result v0

    if-ne v0, v5, :cond_3

    move v0, v5

    .line 135
    :goto_2
    if-eqz v0, :cond_c

    .line 136
    const/4 v0, 0x4

    invoke-static {p2, v0}, Lcom/google/compression/brotli/dec/a;->a(Lcom/google/compression/brotli/dec/a;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 137
    :goto_3
    const/16 v3, 0x438

    new-array v6, v3, [I

    .line 138
    add-int v3, v2, v0

    invoke-static {v3, v6, v1, p2}, Lcom/google/compression/brotli/dec/d;->a(I[IILcom/google/compression/brotli/dec/a;)V

    move v4, v1

    .line 139
    :cond_2
    :goto_4
    if-ge v4, p0, :cond_7

    .line 140
    invoke-static {p2}, Lcom/google/compression/brotli/dec/a;->a(Lcom/google/compression/brotli/dec/a;)V

    .line 141
    invoke-static {p2}, Lcom/google/compression/brotli/dec/a;->b(Lcom/google/compression/brotli/dec/a;)V

    .line 142
    invoke-static {v6, v1, p2}, Lcom/google/compression/brotli/dec/d;->a([IILcom/google/compression/brotli/dec/a;)I

    move-result v3

    .line 143
    if-nez v3, :cond_4

    .line 144
    aput-byte v1, p1, v4

    .line 145
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_3
    move v0, v1

    .line 133
    goto :goto_2

    .line 146
    :cond_4
    if-gt v3, v0, :cond_6

    .line 147
    shl-int v7, v5, v3

    invoke-static {p2, v3}, Lcom/google/compression/brotli/dec/a;->a(Lcom/google/compression/brotli/dec/a;I)I

    move-result v3

    add-int/2addr v3, v7

    .line 148
    :goto_5
    if-eqz v3, :cond_2

    .line 149
    if-lt v4, p0, :cond_5

    .line 150
    new-instance v0, Lcom/google/compression/brotli/dec/BrotliRuntimeException;

    const-string v1, "Corrupted context map"

    invoke-direct {v0, v1}, Lcom/google/compression/brotli/dec/BrotliRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_5
    aput-byte v1, p1, v4

    .line 152
    add-int/lit8 v4, v4, 0x1

    .line 153
    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    .line 155
    :cond_6
    sub-int/2addr v3, v0

    int-to-byte v3, v3

    aput-byte v3, p1, v4

    .line 156
    add-int/lit8 v4, v4, 0x1

    .line 157
    goto :goto_4

    .line 158
    :cond_7
    invoke-static {p2, v5}, Lcom/google/compression/brotli/dec/a;->a(Lcom/google/compression/brotli/dec/a;I)I

    move-result v0

    if-ne v0, v5, :cond_b

    .line 160
    new-array v4, v8, [I

    move v0, v1

    .line 161
    :goto_6
    if-ge v0, v8, :cond_8

    .line 162
    aput v0, v4, v0

    .line 163
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_8
    move v3, v1

    .line 164
    :goto_7
    if-ge v3, p0, :cond_b

    .line 165
    aget-byte v0, p1, v3

    and-int/lit16 v0, v0, 0xff

    .line 166
    aget v5, v4, v0

    int-to-byte v5, v5

    aput-byte v5, p1, v3

    .line 167
    if-eqz v0, :cond_a

    .line 169
    aget v5, v4, v0

    .line 170
    :goto_8
    if-lez v0, :cond_9

    .line 171
    add-int/lit8 v6, v0, -0x1

    aget v6, v4, v6

    aput v6, v4, v0

    .line 172
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    .line 173
    :cond_9
    aput v5, v4, v1

    .line 174
    :cond_a
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_7

    :cond_b
    move v0, v2

    .line 175
    goto/16 :goto_1

    :cond_c
    move v0, v1

    goto :goto_3
.end method

.method private static a(Lcom/google/compression/brotli/dec/a;)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/google/compression/brotli/dec/a;->a(Lcom/google/compression/brotli/dec/a;I)I

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    const/4 v1, 0x3

    invoke-static {p0, v1}, Lcom/google/compression/brotli/dec/a;->a(Lcom/google/compression/brotli/dec/a;I)I

    move-result v1

    .line 3
    if-nez v1, :cond_0

    .line 6
    :goto_0
    return v0

    .line 5
    :cond_0
    invoke-static {p0, v1}, Lcom/google/compression/brotli/dec/a;->a(Lcom/google/compression/brotli/dec/a;I)I

    move-result v2

    shl-int/2addr v0, v1

    add-int/2addr v0, v2

    goto :goto_0

    .line 6
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a([IILcom/google/compression/brotli/dec/a;)I
    .locals 6

    .prologue
    const v5, 0xffff

    .line 7
    iget-wide v0, p2, Lcom/google/compression/brotli/dec/a;->f:J

    iget v2, p2, Lcom/google/compression/brotli/dec/a;->g:I

    ushr-long/2addr v0, v2

    long-to-int v1, v0

    .line 8
    and-int/lit16 v0, v1, 0xff

    add-int v2, p1, v0

    .line 9
    aget v0, p0, v2

    shr-int/lit8 v3, v0, 0x10

    .line 10
    aget v0, p0, v2

    and-int/2addr v0, v5

    .line 11
    const/16 v4, 0x8

    if-gt v3, v4, :cond_0

    .line 12
    iget v1, p2, Lcom/google/compression/brotli/dec/a;->g:I

    add-int/2addr v1, v3

    iput v1, p2, Lcom/google/compression/brotli/dec/a;->g:I

    .line 18
    :goto_0
    return v0

    .line 14
    :cond_0
    add-int/2addr v0, v2

    .line 15
    const/4 v2, 0x1

    shl-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    .line 16
    and-int/2addr v1, v2

    ushr-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 17
    iget v1, p2, Lcom/google/compression/brotli/dec/a;->g:I

    aget v2, p0, v0

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    iput v1, p2, Lcom/google/compression/brotli/dec/a;->g:I

    .line 18
    aget v0, p0, v0

    and-int/2addr v0, v5

    goto :goto_0
.end method

.method static a(I[IILcom/google/compression/brotli/dec/a;)V
    .locals 15

    .prologue
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static/range {p3 .. p3}, Lcom/google/compression/brotli/dec/a;->a(Lcom/google/compression/brotli/dec/a;)V

    .line 25
    new-array v10, p0, [I

    .line 26
    const/4 v3, 0x2

    move-object/from16 v0, p3

    invoke-static {v0, v3}, Lcom/google/compression/brotli/dec/a;->a(Lcom/google/compression/brotli/dec/a;I)I

    move-result v3

    .line 27
    const/4 v4, 0x1

    if-ne v3, v4, :cond_7

    .line 28
    add-int/lit8 v4, p0, -0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v5, 0x4

    new-array v6, v5, [I

    .line 31
    const/4 v5, 0x2

    move-object/from16 v0, p3

    invoke-static {v0, v5}, Lcom/google/compression/brotli/dec/a;->a(Lcom/google/compression/brotli/dec/a;I)I

    move-result v5

    add-int/lit8 v7, v5, 0x1

    move v14, v3

    move v3, v4

    move v4, v14

    .line 32
    :goto_0
    if-eqz v3, :cond_0

    .line 33
    shr-int/lit8 v5, v3, 0x1

    .line 34
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v5

    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v7, :cond_1

    .line 36
    move-object/from16 v0, p3

    invoke-static {v0, v4}, Lcom/google/compression/brotli/dec/a;->a(Lcom/google/compression/brotli/dec/a;I)I

    move-result v5

    rem-int/2addr v5, p0

    aput v5, v6, v3

    .line 37
    aget v5, v6, v3

    const/4 v8, 0x2

    aput v8, v10, v5

    .line 38
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 39
    :cond_1
    const/4 v3, 0x0

    aget v3, v6, v3

    const/4 v4, 0x1

    aput v4, v10, v3

    .line 40
    packed-switch v7, :pswitch_data_0

    .line 47
    const/4 v2, 0x0

    aget v2, v6, v2

    const/4 v3, 0x1

    aget v3, v6, v3

    if-eq v2, v3, :cond_5

    const/4 v2, 0x0

    aget v2, v6, v2

    const/4 v3, 0x2

    aget v3, v6, v3

    if-eq v2, v3, :cond_5

    const/4 v2, 0x0

    aget v2, v6, v2

    const/4 v3, 0x3

    aget v3, v6, v3

    if-eq v2, v3, :cond_5

    const/4 v2, 0x1

    aget v2, v6, v2

    const/4 v3, 0x2

    aget v3, v6, v3

    if-eq v2, v3, :cond_5

    const/4 v2, 0x1

    aget v2, v6, v2

    const/4 v3, 0x3

    aget v3, v6, v3

    if-eq v2, v3, :cond_5

    const/4 v2, 0x2

    aget v2, v6, v2

    const/4 v3, 0x3

    aget v3, v6, v3

    if-eq v2, v3, :cond_5

    const/4 v2, 0x1

    .line 48
    :goto_2
    const/4 v3, 0x1

    move-object/from16 v0, p3

    invoke-static {v0, v3}, Lcom/google/compression/brotli/dec/a;->a(Lcom/google/compression/brotli/dec/a;I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    .line 49
    const/4 v3, 0x2

    aget v3, v6, v3

    const/4 v4, 0x3

    aput v4, v10, v3

    .line 50
    const/4 v3, 0x3

    aget v3, v6, v3

    const/4 v4, 0x3

    aput v4, v10, v3

    .line 118
    :cond_2
    :goto_3
    :pswitch_0
    if-nez v2, :cond_12

    .line 119
    new-instance v2, Lcom/google/compression/brotli/dec/BrotliRuntimeException;

    const-string v3, "Can\'t readHuffmanCode"

    invoke-direct {v2, v3}, Lcom/google/compression/brotli/dec/BrotliRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 42
    :pswitch_1
    const/4 v2, 0x0

    aget v2, v6, v2

    const/4 v3, 0x1

    aget v3, v6, v3

    if-eq v2, v3, :cond_3

    const/4 v2, 0x1

    .line 43
    :goto_4
    const/4 v3, 0x1

    aget v3, v6, v3

    const/4 v4, 0x1

    aput v4, v10, v3

    goto :goto_3

    .line 42
    :cond_3
    const/4 v2, 0x0

    goto :goto_4

    .line 45
    :pswitch_2
    const/4 v2, 0x0

    aget v2, v6, v2

    const/4 v3, 0x1

    aget v3, v6, v3

    if-eq v2, v3, :cond_4

    const/4 v2, 0x0

    aget v2, v6, v2

    const/4 v3, 0x2

    aget v3, v6, v3

    if-eq v2, v3, :cond_4

    const/4 v2, 0x1

    aget v2, v6, v2

    const/4 v3, 0x2

    aget v3, v6, v3

    if-eq v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    .line 47
    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    .line 51
    :cond_6
    const/4 v3, 0x0

    aget v3, v6, v3

    const/4 v4, 0x2

    aput v4, v10, v3

    goto :goto_3

    .line 53
    :cond_7
    const/16 v2, 0x12

    new-array v7, v2, [I

    .line 54
    const/16 v4, 0x20

    .line 55
    const/4 v2, 0x0

    move v14, v3

    move v3, v4

    move v4, v14

    .line 56
    :goto_5
    const/16 v5, 0x12

    if-ge v4, v5, :cond_9

    if-lez v3, :cond_9

    .line 57
    sget-object v5, Lcom/google/compression/brotli/dec/d;->a:[I

    aget v5, v5, v4

    .line 58
    invoke-static/range {p3 .. p3}, Lcom/google/compression/brotli/dec/a;->b(Lcom/google/compression/brotli/dec/a;)V

    .line 59
    move-object/from16 v0, p3

    iget-wide v8, v0, Lcom/google/compression/brotli/dec/a;->f:J

    move-object/from16 v0, p3

    iget v6, v0, Lcom/google/compression/brotli/dec/a;->g:I

    ushr-long/2addr v8, v6

    long-to-int v6, v8

    and-int/lit8 v6, v6, 0xf

    .line 60
    move-object/from16 v0, p3

    iget v8, v0, Lcom/google/compression/brotli/dec/a;->g:I

    sget-object v9, Lcom/google/compression/brotli/dec/d;->d:[I

    aget v9, v9, v6

    shr-int/lit8 v9, v9, 0x10

    add-int/2addr v8, v9

    move-object/from16 v0, p3

    iput v8, v0, Lcom/google/compression/brotli/dec/a;->g:I

    .line 61
    sget-object v8, Lcom/google/compression/brotli/dec/d;->d:[I

    aget v6, v8, v6

    const v8, 0xffff

    and-int/2addr v6, v8

    .line 62
    aput v6, v7, v5

    .line 63
    if-eqz v6, :cond_8

    .line 64
    const/16 v5, 0x20

    shr-int/2addr v5, v6

    sub-int/2addr v3, v5

    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 67
    :cond_9
    const/4 v4, 0x1

    if-eq v2, v4, :cond_a

    if-nez v3, :cond_b

    :cond_a
    const/4 v2, 0x1

    .line 69
    :goto_6
    const/4 v6, 0x0

    .line 70
    const/16 v9, 0x8

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    const v5, 0x8000

    .line 74
    const/16 v8, 0x20

    new-array v11, v8, [I

    .line 75
    const/4 v8, 0x0

    const/4 v12, 0x5

    const/16 v13, 0x12

    invoke-static {v11, v8, v12, v7, v13}, Lcom/google/compression/brotli/dec/g;->a([III[II)V

    move v8, v6

    .line 76
    :goto_7
    if-ge v8, p0, :cond_10

    if-lez v5, :cond_10

    .line 77
    invoke-static/range {p3 .. p3}, Lcom/google/compression/brotli/dec/a;->a(Lcom/google/compression/brotli/dec/a;)V

    .line 78
    invoke-static/range {p3 .. p3}, Lcom/google/compression/brotli/dec/a;->b(Lcom/google/compression/brotli/dec/a;)V

    .line 79
    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/google/compression/brotli/dec/a;->f:J

    move-object/from16 v0, p3

    iget v12, v0, Lcom/google/compression/brotli/dec/a;->g:I

    ushr-long/2addr v6, v12

    long-to-int v6, v6

    and-int/lit8 v6, v6, 0x1f

    .line 80
    move-object/from16 v0, p3

    iget v7, v0, Lcom/google/compression/brotli/dec/a;->g:I

    aget v12, v11, v6

    shr-int/lit8 v12, v12, 0x10

    add-int/2addr v7, v12

    move-object/from16 v0, p3

    iput v7, v0, Lcom/google/compression/brotli/dec/a;->g:I

    .line 81
    aget v6, v11, v6

    const v7, 0xffff

    and-int/2addr v7, v6

    .line 82
    const/16 v6, 0x10

    if-ge v7, v6, :cond_c

    .line 83
    const/4 v4, 0x0

    .line 84
    add-int/lit8 v6, v8, 0x1

    aput v7, v10, v8

    .line 85
    if-eqz v7, :cond_16

    .line 87
    const v8, 0x8000

    shr-int/2addr v8, v7

    sub-int/2addr v5, v8

    move v9, v7

    move v8, v6

    goto :goto_7

    .line 67
    :cond_b
    const/4 v2, 0x0

    goto :goto_6

    .line 88
    :cond_c
    add-int/lit8 v12, v7, -0xe

    .line 89
    const/4 v6, 0x0

    .line 90
    const/16 v13, 0x10

    if-ne v7, v13, :cond_d

    move v6, v9

    .line 92
    :cond_d
    if-eq v3, v6, :cond_15

    .line 93
    const/4 v4, 0x0

    .line 96
    :goto_8
    if-lez v4, :cond_14

    .line 97
    add-int/lit8 v3, v4, -0x2

    .line 98
    shl-int/2addr v3, v12

    .line 99
    :goto_9
    move-object/from16 v0, p3

    invoke-static {v0, v12}, Lcom/google/compression/brotli/dec/a;->a(Lcom/google/compression/brotli/dec/a;I)I

    move-result v7

    add-int/lit8 v7, v7, 0x3

    add-int/2addr v7, v3

    .line 100
    sub-int v12, v7, v4

    .line 101
    add-int v3, v8, v12

    if-le v3, p0, :cond_e

    .line 102
    new-instance v2, Lcom/google/compression/brotli/dec/BrotliRuntimeException;

    const-string v3, "symbol + repeatDelta > numSymbols"

    invoke-direct {v2, v3}, Lcom/google/compression/brotli/dec/BrotliRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 103
    :cond_e
    const/4 v3, 0x0

    move v4, v8

    :goto_a
    if-ge v3, v12, :cond_f

    .line 104
    add-int/lit8 v8, v4, 0x1

    aput v6, v10, v4

    .line 105
    add-int/lit8 v3, v3, 0x1

    move v4, v8

    goto :goto_a

    .line 106
    :cond_f
    if-eqz v6, :cond_13

    .line 107
    rsub-int/lit8 v3, v6, 0xf

    shl-int v3, v12, v3

    sub-int v3, v5, v3

    move v5, v7

    move v14, v6

    move v6, v4

    move v4, v14

    :goto_b
    move v8, v6

    move v14, v4

    move v4, v5

    move v5, v3

    move v3, v14

    .line 108
    goto/16 :goto_7

    .line 109
    :cond_10
    if-eqz v5, :cond_11

    .line 110
    new-instance v2, Lcom/google/compression/brotli/dec/BrotliRuntimeException;

    const-string v3, "Unused space"

    invoke-direct {v2, v3}, Lcom/google/compression/brotli/dec/BrotliRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 111
    :cond_11
    sub-int v4, p0, v8

    .line 112
    const/4 v3, 0x0

    .line 113
    :goto_c
    if-ge v3, v4, :cond_2

    .line 114
    add-int/lit16 v5, v3, 0x400

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v5, v3

    .line 115
    sget-object v6, Lcom/google/compression/brotli/dec/m;->b:[I

    const/4 v7, 0x0

    add-int v9, v8, v3

    invoke-static {v6, v7, v10, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    add-int/2addr v3, v5

    .line 117
    goto :goto_c

    .line 120
    :cond_12
    const/16 v2, 0x8

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v0, v1, v2, v10, p0}, Lcom/google/compression/brotli/dec/g;->a([III[II)V

    .line 121
    return-void

    :cond_13
    move v3, v5

    move v5, v7

    move v14, v6

    move v6, v4

    move v4, v14

    goto :goto_b

    :cond_14
    move v3, v4

    goto :goto_9

    :cond_15
    move v6, v3

    goto :goto_8

    :cond_16
    move v14, v5

    move v5, v4

    move v4, v3

    move v3, v14

    goto :goto_b

    .line 40
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static a(Lcom/google/compression/brotli/dec/k;)V
    .locals 11

    .prologue
    .line 380
    iget v0, p0, Lcom/google/compression/brotli/dec/k;->a:I

    if-nez v0, :cond_0

    .line 381
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t decompress until initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 382
    :cond_0
    iget v0, p0, Lcom/google/compression/brotli/dec/k;->a:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    .line 383
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t decompress after close"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 384
    :cond_1
    iget-object v7, p0, Lcom/google/compression/brotli/dec/k;->c:Lcom/google/compression/brotli/dec/a;

    .line 385
    iget v0, p0, Lcom/google/compression/brotli/dec/k;->Q:I

    add-int/lit8 v1, v0, -0x1

    .line 386
    iget-object v0, p0, Lcom/google/compression/brotli/dec/k;->d:[B

    move v6, v1

    .line 387
    :cond_2
    :goto_0
    iget v1, p0, Lcom/google/compression/brotli/dec/k;->a:I

    const/16 v2, 0xa

    if-eq v1, v2, :cond_25

    .line 388
    iget v1, p0, Lcom/google/compression/brotli/dec/k;->a:I

    packed-switch v1, :pswitch_data_0

    .line 583
    :pswitch_0
    new-instance v0, Lcom/google/compression/brotli/dec/BrotliRuntimeException;

    iget v1, p0, Lcom/google/compression/brotli/dec/k;->a:I

    const/16 v2, 0x1c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected state "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/compression/brotli/dec/BrotliRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 389
    :pswitch_1
    iget v0, p0, Lcom/google/compression/brotli/dec/k;->g:I

    if-gez v0, :cond_3

    .line 390
    new-instance v0, Lcom/google/compression/brotli/dec/BrotliRuntimeException;

    const-string v1, "Invalid metablock length"

    invoke-direct {v0, v1}, Lcom/google/compression/brotli/dec/BrotliRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 391
    :cond_3
    invoke-static {p0}, Lcom/google/compression/brotli/dec/d;->c(Lcom/google/compression/brotli/dec/k;)V

    .line 392
    iget v0, p0, Lcom/google/compression/brotli/dec/k;->Q:I

    add-int/lit8 v1, v0, -0x1

    .line 393
    iget-object v0, p0, Lcom/google/compression/brotli/dec/k;->d:[B

    move v6, v1

    .line 394
    goto :goto_0

    .line 395
    :pswitch_2
    invoke-static {p0}, Lcom/google/compression/brotli/dec/d;->d(Lcom/google/compression/brotli/dec/k;)V

    .line 396
    const/4 v1, 0x3

    iput v1, p0, Lcom/google/compression/brotli/dec/k;->a:I

    .line 397
    :pswitch_3
    iget v1, p0, Lcom/google/compression/brotli/dec/k;->g:I

    if-gtz v1, :cond_4

    .line 398
    const/4 v1, 0x1

    iput v1, p0, Lcom/google/compression/brotli/dec/k;->a:I

    goto :goto_0

    .line 400
    :cond_4
    invoke-static {v7}, Lcom/google/compression/brotli/dec/a;->a(Lcom/google/compression/brotli/dec/a;)V

    .line 401
    iget-object v1, p0, Lcom/google/compression/brotli/dec/k;->n:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    if-nez v1, :cond_5

    .line 403
    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/google/compression/brotli/dec/d;->a(Lcom/google/compression/brotli/dec/k;I)V

    .line 404
    iget-object v1, p0, Lcom/google/compression/brotli/dec/k;->l:Lcom/google/compression/brotli/dec/h;

    iget-object v1, v1, Lcom/google/compression/brotli/dec/h;->c:[I

    iget-object v2, p0, Lcom/google/compression/brotli/dec/k;->p:[I

    const/4 v3, 0x3

    aget v2, v2, v3

    aget v1, v1, v2

    iput v1, p0, Lcom/google/compression/brotli/dec/k;->F:I

    .line 405
    :cond_5
    iget-object v1, p0, Lcom/google/compression/brotli/dec/k;->n:[I

    const/4 v2, 0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, -0x1

    aput v3, v1, v2

    .line 406
    invoke-static {v7}, Lcom/google/compression/brotli/dec/a;->b(Lcom/google/compression/brotli/dec/a;)V

    .line 407
    iget-object v1, p0, Lcom/google/compression/brotli/dec/k;->l:Lcom/google/compression/brotli/dec/h;

    iget-object v1, v1, Lcom/google/compression/brotli/dec/h;->b:[I

    iget v2, p0, Lcom/google/compression/brotli/dec/k;->F:I

    invoke-static {v1, v2, v7}, Lcom/google/compression/brotli/dec/d;->a([IILcom/google/compression/brotli/dec/a;)I

    move-result v2

    .line 408
    ushr-int/lit8 v1, v2, 0x6

    .line 409
    const/4 v3, 0x0

    iput v3, p0, Lcom/google/compression/brotli/dec/k;->G:I

    .line 410
    const/4 v3, 0x2

    if-lt v1, v3, :cond_6

    .line 411
    add-int/lit8 v1, v1, -0x2

    .line 412
    const/4 v3, -0x1

    iput v3, p0, Lcom/google/compression/brotli/dec/k;->G:I

    .line 413
    :cond_6
    sget-object v3, Lcom/google/compression/brotli/dec/j;->g:[I

    aget v3, v3, v1

    ushr-int/lit8 v4, v2, 0x3

    and-int/lit8 v4, v4, 0x7

    add-int/2addr v3, v4

    .line 414
    sget-object v4, Lcom/google/compression/brotli/dec/j;->h:[I

    aget v1, v4, v1

    and-int/lit8 v2, v2, 0x7

    add-int/2addr v1, v2

    .line 415
    sget-object v2, Lcom/google/compression/brotli/dec/j;->c:[I

    aget v2, v2, v3

    sget-object v4, Lcom/google/compression/brotli/dec/j;->d:[I

    aget v3, v4, v3

    .line 416
    invoke-static {v7, v3}, Lcom/google/compression/brotli/dec/a;->a(Lcom/google/compression/brotli/dec/a;I)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/compression/brotli/dec/k;->y:I

    .line 417
    sget-object v2, Lcom/google/compression/brotli/dec/j;->e:[I

    aget v2, v2, v1

    sget-object v3, Lcom/google/compression/brotli/dec/j;->f:[I

    aget v1, v3, v1

    .line 418
    invoke-static {v7, v1}, Lcom/google/compression/brotli/dec/a;->a(Lcom/google/compression/brotli/dec/a;I)I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/compression/brotli/dec/k;->M:I

    .line 419
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/compression/brotli/dec/k;->x:I

    .line 420
    const/4 v1, 0x6

    iput v1, p0, Lcom/google/compression/brotli/dec/k;->a:I

    .line 421
    :pswitch_4
    iget-boolean v1, p0, Lcom/google/compression/brotli/dec/k;->u:Z

    if-eqz v1, :cond_a

    .line 422
    :cond_7
    iget v1, p0, Lcom/google/compression/brotli/dec/k;->x:I

    iget v2, p0, Lcom/google/compression/brotli/dec/k;->y:I

    if-ge v1, v2, :cond_9

    .line 423
    invoke-static {v7}, Lcom/google/compression/brotli/dec/a;->a(Lcom/google/compression/brotli/dec/a;)V

    .line 424
    iget-object v1, p0, Lcom/google/compression/brotli/dec/k;->n:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    if-nez v1, :cond_8

    .line 425
    invoke-static {p0}, Lcom/google/compression/brotli/dec/d;->b(Lcom/google/compression/brotli/dec/k;)V

    .line 426
    :cond_8
    iget-object v1, p0, Lcom/google/compression/brotli/dec/k;->n:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    add-int/lit8 v3, v3, -0x1

    aput v3, v1, v2

    .line 427
    invoke-static {v7}, Lcom/google/compression/brotli/dec/a;->b(Lcom/google/compression/brotli/dec/a;)V

    .line 428
    iget v1, p0, Lcom/google/compression/brotli/dec/k;->r:I

    iget-object v2, p0, Lcom/google/compression/brotli/dec/k;->k:Lcom/google/compression/brotli/dec/h;

    iget-object v2, v2, Lcom/google/compression/brotli/dec/h;->b:[I

    iget v3, p0, Lcom/google/compression/brotli/dec/k;->w:I

    .line 429
    invoke-static {v2, v3, v7}, Lcom/google/compression/brotli/dec/d;->a([IILcom/google/compression/brotli/dec/a;)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 430
    iget v1, p0, Lcom/google/compression/brotli/dec/k;->x:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/compression/brotli/dec/k;->x:I

    .line 431
    iget v1, p0, Lcom/google/compression/brotli/dec/k;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/compression/brotli/dec/k;->r:I

    if-ne v1, v6, :cond_7

    .line 432
    const/4 v1, 0x6

    iput v1, p0, Lcom/google/compression/brotli/dec/k;->b:I

    .line 433
    iget v1, p0, Lcom/google/compression/brotli/dec/k;->Q:I

    iput v1, p0, Lcom/google/compression/brotli/dec/k;->Y:I

    .line 434
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/compression/brotli/dec/k;->X:I

    .line 435
    const/16 v1, 0xc

    iput v1, p0, Lcom/google/compression/brotli/dec/k;->a:I

    .line 457
    :cond_9
    :goto_1
    iget v1, p0, Lcom/google/compression/brotli/dec/k;->a:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    .line 458
    iget v1, p0, Lcom/google/compression/brotli/dec/k;->g:I

    iget v2, p0, Lcom/google/compression/brotli/dec/k;->y:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/compression/brotli/dec/k;->g:I

    .line 459
    iget v1, p0, Lcom/google/compression/brotli/dec/k;->g:I

    if-gtz v1, :cond_d

    .line 460
    const/4 v1, 0x3

    iput v1, p0, Lcom/google/compression/brotli/dec/k;->a:I

    goto/16 :goto_0

    .line 437
    :cond_a
    iget v1, p0, Lcom/google/compression/brotli/dec/k;->r:I

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v6

    aget-byte v1, v0, v1

    and-int/lit16 v2, v1, 0xff

    .line 438
    iget v1, p0, Lcom/google/compression/brotli/dec/k;->r:I

    add-int/lit8 v1, v1, -0x2

    and-int/2addr v1, v6

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    .line 439
    :goto_2
    iget v3, p0, Lcom/google/compression/brotli/dec/k;->x:I

    iget v4, p0, Lcom/google/compression/brotli/dec/k;->y:I

    if-ge v3, v4, :cond_9

    .line 440
    invoke-static {v7}, Lcom/google/compression/brotli/dec/a;->a(Lcom/google/compression/brotli/dec/a;)V

    .line 441
    iget-object v3, p0, Lcom/google/compression/brotli/dec/k;->n:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    if-nez v3, :cond_b

    .line 442
    invoke-static {p0}, Lcom/google/compression/brotli/dec/d;->b(Lcom/google/compression/brotli/dec/k;)V

    .line 443
    :cond_b
    iget-object v3, p0, Lcom/google/compression/brotli/dec/k;->A:[B

    iget v4, p0, Lcom/google/compression/brotli/dec/k;->B:I

    sget-object v5, Lcom/google/compression/brotli/dec/c;->a:[I

    iget v8, p0, Lcom/google/compression/brotli/dec/k;->D:I

    add-int/2addr v8, v2

    aget v5, v5, v8

    sget-object v8, Lcom/google/compression/brotli/dec/c;->a:[I

    iget v9, p0, Lcom/google/compression/brotli/dec/k;->E:I

    add-int/2addr v1, v9

    aget v1, v8, v1

    or-int/2addr v1, v5

    add-int/2addr v1, v4

    aget-byte v1, v3, v1

    and-int/lit16 v1, v1, 0xff

    .line 444
    iget-object v3, p0, Lcom/google/compression/brotli/dec/k;->n:[I

    const/4 v4, 0x0

    aget v5, v3, v4

    add-int/lit8 v5, v5, -0x1

    aput v5, v3, v4

    .line 446
    invoke-static {v7}, Lcom/google/compression/brotli/dec/a;->b(Lcom/google/compression/brotli/dec/a;)V

    .line 447
    iget-object v3, p0, Lcom/google/compression/brotli/dec/k;->k:Lcom/google/compression/brotli/dec/h;

    iget-object v3, v3, Lcom/google/compression/brotli/dec/h;->b:[I

    iget-object v4, p0, Lcom/google/compression/brotli/dec/k;->k:Lcom/google/compression/brotli/dec/h;

    iget-object v4, v4, Lcom/google/compression/brotli/dec/h;->c:[I

    aget v1, v4, v1

    invoke-static {v3, v1, v7}, Lcom/google/compression/brotli/dec/d;->a([IILcom/google/compression/brotli/dec/a;)I

    move-result v1

    .line 448
    iget v3, p0, Lcom/google/compression/brotli/dec/k;->r:I

    int-to-byte v4, v1

    aput-byte v4, v0, v3

    .line 449
    iget v3, p0, Lcom/google/compression/brotli/dec/k;->x:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/compression/brotli/dec/k;->x:I

    .line 450
    iget v3, p0, Lcom/google/compression/brotli/dec/k;->r:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/compression/brotli/dec/k;->r:I

    if-ne v3, v6, :cond_c

    .line 451
    const/4 v1, 0x6

    iput v1, p0, Lcom/google/compression/brotli/dec/k;->b:I

    .line 452
    iget v1, p0, Lcom/google/compression/brotli/dec/k;->Q:I

    iput v1, p0, Lcom/google/compression/brotli/dec/k;->Y:I

    .line 453
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/compression/brotli/dec/k;->X:I

    .line 454
    const/16 v1, 0xc

    iput v1, p0, Lcom/google/compression/brotli/dec/k;->a:I

    goto/16 :goto_1

    :cond_c
    move v10, v2

    move v2, v1

    move v1, v10

    .line 456
    goto :goto_2

    .line 462
    :cond_d
    iget v1, p0, Lcom/google/compression/brotli/dec/k;->G:I

    if-gez v1, :cond_f

    .line 463
    invoke-static {v7}, Lcom/google/compression/brotli/dec/a;->a(Lcom/google/compression/brotli/dec/a;)V

    .line 464
    iget-object v1, p0, Lcom/google/compression/brotli/dec/k;->n:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    if-nez v1, :cond_e

    .line 466
    const/4 v1, 0x2

    invoke-static {p0, v1}, Lcom/google/compression/brotli/dec/d;->a(Lcom/google/compression/brotli/dec/k;I)V

    .line 467
    iget-object v1, p0, Lcom/google/compression/brotli/dec/k;->p:[I

    const/4 v2, 0x5

    aget v1, v1, v2

    shl-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/compression/brotli/dec/k;->C:I

    .line 468
    :cond_e
    iget-object v1, p0, Lcom/google/compression/brotli/dec/k;->n:[I

    const/4 v2, 0x2

    aget v3, v1, v2

    add-int/lit8 v3, v3, -0x1

    aput v3, v1, v2

    .line 469
    invoke-static {v7}, Lcom/google/compression/brotli/dec/a;->b(Lcom/google/compression/brotli/dec/a;)V

    .line 470
    iget-object v1, p0, Lcom/google/compression/brotli/dec/k;->m:Lcom/google/compression/brotli/dec/h;

    iget-object v2, v1, Lcom/google/compression/brotli/dec/h;->b:[I

    iget-object v1, p0, Lcom/google/compression/brotli/dec/k;->m:Lcom/google/compression/brotli/dec/h;

    iget-object v3, v1, Lcom/google/compression/brotli/dec/h;->c:[I

    iget-object v4, p0, Lcom/google/compression/brotli/dec/k;->H:[B

    iget v5, p0, Lcom/google/compression/brotli/dec/k;->C:I

    .line 471
    iget v1, p0, Lcom/google/compression/brotli/dec/k;->M:I

    const/4 v8, 0x4

    if-le v1, v8, :cond_10

    const/4 v1, 0x3

    :goto_3
    add-int/2addr v1, v5

    aget-byte v1, v4, v1

    and-int/lit16 v1, v1, 0xff

    aget v1, v3, v1

    .line 472
    invoke-static {v2, v1, v7}, Lcom/google/compression/brotli/dec/d;->a([IILcom/google/compression/brotli/dec/a;)I

    move-result v1

    iput v1, p0, Lcom/google/compression/brotli/dec/k;->G:I

    .line 473
    iget v1, p0, Lcom/google/compression/brotli/dec/k;->G:I

    iget v2, p0, Lcom/google/compression/brotli/dec/k;->I:I

    if-lt v1, v2, :cond_f

    .line 474
    iget v1, p0, Lcom/google/compression/brotli/dec/k;->G:I

    iget v2, p0, Lcom/google/compression/brotli/dec/k;->I:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/compression/brotli/dec/k;->G:I

    .line 475
    iget v1, p0, Lcom/google/compression/brotli/dec/k;->G:I

    iget v2, p0, Lcom/google/compression/brotli/dec/k;->J:I

    and-int/2addr v1, v2

    .line 476
    iget v2, p0, Lcom/google/compression/brotli/dec/k;->G:I

    iget v3, p0, Lcom/google/compression/brotli/dec/k;->K:I

    ushr-int/2addr v2, v3

    iput v2, p0, Lcom/google/compression/brotli/dec/k;->G:I

    .line 477
    iget v2, p0, Lcom/google/compression/brotli/dec/k;->G:I

    ushr-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    .line 478
    iget v3, p0, Lcom/google/compression/brotli/dec/k;->G:I

    and-int/lit8 v3, v3, 0x1

    add-int/lit8 v3, v3, 0x2

    shl-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x4

    .line 479
    iget v4, p0, Lcom/google/compression/brotli/dec/k;->I:I

    add-int/2addr v1, v4

    .line 480
    invoke-static {v7, v2}, Lcom/google/compression/brotli/dec/a;->a(Lcom/google/compression/brotli/dec/a;I)I

    move-result v2

    add-int/2addr v2, v3

    iget v3, p0, Lcom/google/compression/brotli/dec/k;->K:I

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/compression/brotli/dec/k;->G:I

    .line 481
    :cond_f
    iget v1, p0, Lcom/google/compression/brotli/dec/k;->G:I

    iget-object v2, p0, Lcom/google/compression/brotli/dec/k;->q:[I

    iget v3, p0, Lcom/google/compression/brotli/dec/k;->t:I

    .line 482
    const/16 v4, 0x10

    if-ge v1, v4, :cond_11

    .line 483
    sget-object v4, Lcom/google/compression/brotli/dec/d;->b:[I

    aget v4, v4, v1

    add-int/2addr v3, v4

    .line 484
    and-int/lit8 v3, v3, 0x3

    .line 485
    aget v2, v2, v3

    sget-object v3, Lcom/google/compression/brotli/dec/d;->c:[I

    aget v1, v3, v1

    add-int/2addr v1, v2

    .line 487
    :goto_4
    iput v1, p0, Lcom/google/compression/brotli/dec/k;->L:I

    .line 488
    iget v1, p0, Lcom/google/compression/brotli/dec/k;->L:I

    if-gez v1, :cond_12

    .line 489
    new-instance v0, Lcom/google/compression/brotli/dec/BrotliRuntimeException;

    const-string v1, "Negative distance"

    invoke-direct {v0, v1}, Lcom/google/compression/brotli/dec/BrotliRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 471
    :cond_10
    iget v1, p0, Lcom/google/compression/brotli/dec/k;->M:I

    add-int/lit8 v1, v1, -0x2

    goto :goto_3

    .line 486
    :cond_11
    add-int/lit8 v1, v1, -0x10

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 490
    :cond_12
    iget v1, p0, Lcom/google/compression/brotli/dec/k;->s:I

    iget v2, p0, Lcom/google/compression/brotli/dec/k;->O:I

    if-eq v1, v2, :cond_13

    iget v1, p0, Lcom/google/compression/brotli/dec/k;->r:I

    iget v2, p0, Lcom/google/compression/brotli/dec/k;->O:I

    if-ge v1, v2, :cond_13

    .line 491
    iget v1, p0, Lcom/google/compression/brotli/dec/k;->r:I

    iput v1, p0, Lcom/google/compression/brotli/dec/k;->s:I

    .line 493
    :goto_5
    iget v1, p0, Lcom/google/compression/brotli/dec/k;->r:I

    iput v1, p0, Lcom/google/compression/brotli/dec/k;->N:I

    .line 494
    iget v1, p0, Lcom/google/compression/brotli/dec/k;->L:I

    iget v2, p0, Lcom/google/compression/brotli/dec/k;->s:I

    if-le v1, v2, :cond_14

    .line 495
    const/16 v1, 0x9

    iput v1, p0, Lcom/google/compression/brotli/dec/k;->a:I

    goto/16 :goto_0

    .line 492
    :cond_13
    iget v1, p0, Lcom/google/compression/brotli/dec/k;->O:I

    iput v1, p0, Lcom/google/compression/brotli/dec/k;->s:I

    goto :goto_5

    .line 497
    :cond_14
    iget v1, p0, Lcom/google/compression/brotli/dec/k;->G:I

    if-lez v1, :cond_15

    .line 498
    iget-object v1, p0, Lcom/google/compression/brotli/dec/k;->q:[I

    iget v2, p0, Lcom/google/compression/brotli/dec/k;->t:I

    and-int/lit8 v2, v2, 0x3

    iget v3, p0, Lcom/google/compression/brotli/dec/k;->L:I

    aput v3, v1, v2

    .line 499
    iget v1, p0, Lcom/google/compression/brotli/dec/k;->t:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/compression/brotli/dec/k;->t:I

    .line 500
    :cond_15
    iget v1, p0, Lcom/google/compression/brotli/dec/k;->M:I

    iget v2, p0, Lcom/google/compression/brotli/dec/k;->g:I

    if-le v1, v2, :cond_16

    .line 501
    new-instance v0, Lcom/google/compression/brotli/dec/BrotliRuntimeException;

    const-string v1, "Invalid backward reference"

    invoke-direct {v0, v1}, Lcom/google/compression/brotli/dec/BrotliRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 502
    :cond_16
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/compression/brotli/dec/k;->x:I

    .line 503
    const/4 v1, 0x7

    iput v1, p0, Lcom/google/compression/brotli/dec/k;->a:I

    .line 504
    :pswitch_5
    iget v1, p0, Lcom/google/compression/brotli/dec/k;->r:I

    iget v2, p0, Lcom/google/compression/brotli/dec/k;->L:I

    sub-int/2addr v1, v2

    and-int v3, v1, v6

    .line 505
    iget v2, p0, Lcom/google/compression/brotli/dec/k;->r:I

    .line 506
    iget v1, p0, Lcom/google/compression/brotli/dec/k;->M:I

    iget v4, p0, Lcom/google/compression/brotli/dec/k;->x:I

    sub-int v8, v1, v4

    .line 507
    add-int v1, v3, v8

    if-ge v1, v6, :cond_19

    add-int v1, v2, v8

    if-ge v1, v6, :cond_19

    .line 508
    const/4 v1, 0x0

    move v4, v3

    :goto_6
    if-ge v1, v8, :cond_17

    .line 509
    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, v0, v4

    aput-byte v4, v0, v2

    .line 510
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    move v4, v5

    goto :goto_6

    .line 511
    :cond_17
    iget v1, p0, Lcom/google/compression/brotli/dec/k;->x:I

    add-int/2addr v1, v8

    iput v1, p0, Lcom/google/compression/brotli/dec/k;->x:I

    .line 512
    iget v1, p0, Lcom/google/compression/brotli/dec/k;->g:I

    sub-int/2addr v1, v8

    iput v1, p0, Lcom/google/compression/brotli/dec/k;->g:I

    .line 513
    iget v1, p0, Lcom/google/compression/brotli/dec/k;->r:I

    add-int/2addr v1, v8

    iput v1, p0, Lcom/google/compression/brotli/dec/k;->r:I

    .line 523
    :cond_18
    :goto_7
    iget v1, p0, Lcom/google/compression/brotli/dec/k;->a:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_2

    .line 524
    const/4 v1, 0x3

    iput v1, p0, Lcom/google/compression/brotli/dec/k;->a:I

    goto/16 :goto_0

    .line 514
    :cond_19
    iget v1, p0, Lcom/google/compression/brotli/dec/k;->x:I

    iget v2, p0, Lcom/google/compression/brotli/dec/k;->M:I

    if-ge v1, v2, :cond_18

    .line 515
    iget v1, p0, Lcom/google/compression/brotli/dec/k;->r:I

    iget v2, p0, Lcom/google/compression/brotli/dec/k;->r:I

    iget v3, p0, Lcom/google/compression/brotli/dec/k;->L:I

    sub-int/2addr v2, v3

    and-int/2addr v2, v6

    aget-byte v2, v0, v2

    aput-byte v2, v0, v1

    .line 516
    iget v1, p0, Lcom/google/compression/brotli/dec/k;->g:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/compression/brotli/dec/k;->g:I

    .line 517
    iget v1, p0, Lcom/google/compression/brotli/dec/k;->x:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/compression/brotli/dec/k;->x:I

    .line 518
    iget v1, p0, Lcom/google/compression/brotli/dec/k;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/compression/brotli/dec/k;->r:I

    if-ne v1, v6, :cond_19

    .line 519
    const/4 v1, 0x7

    iput v1, p0, Lcom/google/compression/brotli/dec/k;->b:I

    .line 520
    iget v1, p0, Lcom/google/compression/brotli/dec/k;->Q:I

    iput v1, p0, Lcom/google/compression/brotli/dec/k;->Y:I

    .line 521
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/compression/brotli/dec/k;->X:I

    .line 522
    const/16 v1, 0xc

    iput v1, p0, Lcom/google/compression/brotli/dec/k;->a:I

    goto :goto_7

    .line 525
    :pswitch_6
    iget v1, p0, Lcom/google/compression/brotli/dec/k;->M:I

    const/4 v2, 0x4

    if-lt v1, v2, :cond_1c

    iget v1, p0, Lcom/google/compression/brotli/dec/k;->M:I

    const/16 v2, 0x18

    if-gt v1, v2, :cond_1c

    .line 526
    sget-object v1, Lcom/google/compression/brotli/dec/e;->b:[I

    iget v2, p0, Lcom/google/compression/brotli/dec/k;->M:I

    aget v1, v1, v2

    .line 527
    iget v2, p0, Lcom/google/compression/brotli/dec/k;->L:I

    iget v3, p0, Lcom/google/compression/brotli/dec/k;->s:I

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    .line 528
    sget-object v3, Lcom/google/compression/brotli/dec/e;->c:[I

    iget v4, p0, Lcom/google/compression/brotli/dec/k;->M:I

    aget v3, v3, v4

    .line 529
    const/4 v4, 0x1

    shl-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    .line 530
    and-int/2addr v4, v2

    .line 531
    ushr-int v5, v2, v3

    .line 532
    iget v2, p0, Lcom/google/compression/brotli/dec/k;->M:I

    mul-int/2addr v2, v4

    add-int v3, v1, v2

    .line 533
    sget-object v1, Lcom/google/compression/brotli/dec/l;->d:[Lcom/google/compression/brotli/dec/l;

    array-length v1, v1

    if-ge v5, v1, :cond_1b

    .line 534
    iget v1, p0, Lcom/google/compression/brotli/dec/k;->N:I

    .line 535
    sget-object v2, Lcom/google/compression/brotli/dec/e;->a:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_1a

    .line 536
    sget-boolean v2, Lcom/google/compression/brotli/dec/f;->a:Z

    if-nez v2, :cond_1a

    .line 537
    new-instance v0, Lcom/google/compression/brotli/dec/BrotliRuntimeException;

    const-string v1, "brotli dictionary is not set"

    invoke-direct {v0, v1}, Lcom/google/compression/brotli/dec/BrotliRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 538
    :cond_1a
    sget-object v2, Lcom/google/compression/brotli/dec/e;->a:Ljava/nio/ByteBuffer;

    .line 539
    iget v4, p0, Lcom/google/compression/brotli/dec/k;->M:I

    sget-object v8, Lcom/google/compression/brotli/dec/l;->d:[Lcom/google/compression/brotli/dec/l;

    aget-object v5, v8, v5

    .line 540
    invoke-static/range {v0 .. v5}, Lcom/google/compression/brotli/dec/l;->a([BILjava/nio/ByteBuffer;IILcom/google/compression/brotli/dec/l;)I

    move-result v1

    .line 541
    iget v2, p0, Lcom/google/compression/brotli/dec/k;->N:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/compression/brotli/dec/k;->N:I

    .line 542
    iget v2, p0, Lcom/google/compression/brotli/dec/k;->r:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/compression/brotli/dec/k;->r:I

    .line 543
    iget v2, p0, Lcom/google/compression/brotli/dec/k;->g:I

    sub-int v1, v2, v1

    iput v1, p0, Lcom/google/compression/brotli/dec/k;->g:I

    .line 544
    iget v1, p0, Lcom/google/compression/brotli/dec/k;->N:I

    iget v2, p0, Lcom/google/compression/brotli/dec/k;->Q:I

    if-lt v1, v2, :cond_1d

    .line 545
    const/16 v1, 0x8

    iput v1, p0, Lcom/google/compression/brotli/dec/k;->b:I

    .line 546
    iget v1, p0, Lcom/google/compression/brotli/dec/k;->Q:I

    iput v1, p0, Lcom/google/compression/brotli/dec/k;->Y:I

    .line 547
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/compression/brotli/dec/k;->X:I

    .line 548
    const/16 v1, 0xc

    iput v1, p0, Lcom/google/compression/brotli/dec/k;->a:I

    goto/16 :goto_0

    .line 551
    :cond_1b
    new-instance v0, Lcom/google/compression/brotli/dec/BrotliRuntimeException;

    const-string v1, "Invalid backward reference"

    invoke-direct {v0, v1}, Lcom/google/compression/brotli/dec/BrotliRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 552
    :cond_1c
    new-instance v0, Lcom/google/compression/brotli/dec/BrotliRuntimeException;

    const-string v1, "Invalid backward reference"

    invoke-direct {v0, v1}, Lcom/google/compression/brotli/dec/BrotliRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 553
    :cond_1d
    const/4 v1, 0x3

    iput v1, p0, Lcom/google/compression/brotli/dec/k;->a:I

    goto/16 :goto_0

    .line 555
    :pswitch_7
    iget v1, p0, Lcom/google/compression/brotli/dec/k;->Q:I

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/compression/brotli/dec/k;->N:I

    iget v4, p0, Lcom/google/compression/brotli/dec/k;->Q:I

    sub-int/2addr v3, v4

    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 556
    const/4 v1, 0x3

    iput v1, p0, Lcom/google/compression/brotli/dec/k;->a:I

    goto/16 :goto_0

    .line 558
    :goto_8
    :pswitch_8
    iget v1, p0, Lcom/google/compression/brotli/dec/k;->g:I

    if-lez v1, :cond_1e

    .line 559
    invoke-static {v7}, Lcom/google/compression/brotli/dec/a;->a(Lcom/google/compression/brotli/dec/a;)V

    .line 560
    const/16 v1, 0x8

    invoke-static {v7, v1}, Lcom/google/compression/brotli/dec/a;->a(Lcom/google/compression/brotli/dec/a;I)I

    .line 561
    iget v1, p0, Lcom/google/compression/brotli/dec/k;->g:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/compression/brotli/dec/k;->g:I

    goto :goto_8

    .line 562
    :cond_1e
    const/4 v1, 0x1

    iput v1, p0, Lcom/google/compression/brotli/dec/k;->a:I

    goto/16 :goto_0

    .line 564
    :pswitch_9
    invoke-static {p0}, Lcom/google/compression/brotli/dec/d;->e(Lcom/google/compression/brotli/dec/k;)V

    goto/16 :goto_0

    .line 567
    :pswitch_a
    iget v1, p0, Lcom/google/compression/brotli/dec/k;->T:I

    if-eqz v1, :cond_1f

    .line 568
    iget v1, p0, Lcom/google/compression/brotli/dec/k;->X:I

    iget v2, p0, Lcom/google/compression/brotli/dec/k;->T:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/compression/brotli/dec/k;->X:I

    .line 569
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/compression/brotli/dec/k;->T:I

    .line 570
    :cond_1f
    iget v1, p0, Lcom/google/compression/brotli/dec/k;->V:I

    iget v2, p0, Lcom/google/compression/brotli/dec/k;->W:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/google/compression/brotli/dec/k;->Y:I

    iget v3, p0, Lcom/google/compression/brotli/dec/k;->X:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 571
    if-eqz v1, :cond_20

    .line 572
    iget-object v2, p0, Lcom/google/compression/brotli/dec/k;->d:[B

    iget v3, p0, Lcom/google/compression/brotli/dec/k;->X:I

    iget-object v4, p0, Lcom/google/compression/brotli/dec/k;->Z:[B

    iget v5, p0, Lcom/google/compression/brotli/dec/k;->U:I

    iget v8, p0, Lcom/google/compression/brotli/dec/k;->W:I

    add-int/2addr v5, v8

    invoke-static {v2, v3, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 573
    iget v2, p0, Lcom/google/compression/brotli/dec/k;->W:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/compression/brotli/dec/k;->W:I

    .line 574
    iget v2, p0, Lcom/google/compression/brotli/dec/k;->X:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/compression/brotli/dec/k;->X:I

    .line 575
    :cond_20
    iget v1, p0, Lcom/google/compression/brotli/dec/k;->W:I

    iget v2, p0, Lcom/google/compression/brotli/dec/k;->V:I

    if-ge v1, v2, :cond_22

    const/4 v1, 0x1

    .line 576
    :goto_9
    if-nez v1, :cond_23

    .line 589
    :cond_21
    :goto_a
    return-void

    .line 575
    :cond_22
    const/4 v1, 0x0

    goto :goto_9

    .line 578
    :cond_23
    iget v1, p0, Lcom/google/compression/brotli/dec/k;->r:I

    iget v2, p0, Lcom/google/compression/brotli/dec/k;->O:I

    if-lt v1, v2, :cond_24

    .line 579
    iget v1, p0, Lcom/google/compression/brotli/dec/k;->O:I

    iput v1, p0, Lcom/google/compression/brotli/dec/k;->s:I

    .line 580
    :cond_24
    iget v1, p0, Lcom/google/compression/brotli/dec/k;->r:I

    and-int/2addr v1, v6

    iput v1, p0, Lcom/google/compression/brotli/dec/k;->r:I

    .line 581
    iget v1, p0, Lcom/google/compression/brotli/dec/k;->b:I

    iput v1, p0, Lcom/google/compression/brotli/dec/k;->a:I

    goto/16 :goto_0

    .line 584
    :cond_25
    iget v0, p0, Lcom/google/compression/brotli/dec/k;->a:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_21

    .line 585
    iget v0, p0, Lcom/google/compression/brotli/dec/k;->g:I

    if-gez v0, :cond_26

    .line 586
    new-instance v0, Lcom/google/compression/brotli/dec/BrotliRuntimeException;

    const-string v1, "Invalid metablock length"

    invoke-direct {v0, v1}, Lcom/google/compression/brotli/dec/BrotliRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 587
    :cond_26
    invoke-static {v7}, Lcom/google/compression/brotli/dec/a;->e(Lcom/google/compression/brotli/dec/a;)V

    .line 588
    iget-object v0, p0, Lcom/google/compression/brotli/dec/k;->c:Lcom/google/compression/brotli/dec/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/compression/brotli/dec/a;->a(Lcom/google/compression/brotli/dec/a;Z)V

    goto :goto_a

    .line 388
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method

.method private static a(Lcom/google/compression/brotli/dec/k;I)V
    .locals 7

    .prologue
    .line 176
    iget-object v0, p0, Lcom/google/compression/brotli/dec/k;->c:Lcom/google/compression/brotli/dec/a;

    .line 177
    iget-object v1, p0, Lcom/google/compression/brotli/dec/k;->p:[I

    .line 178
    mul-int/lit8 v2, p1, 0x2

    .line 179
    invoke-static {v0}, Lcom/google/compression/brotli/dec/a;->b(Lcom/google/compression/brotli/dec/a;)V

    .line 180
    iget-object v3, p0, Lcom/google/compression/brotli/dec/k;->e:[I

    mul-int/lit16 v4, p1, 0x438

    invoke-static {v3, v4, v0}, Lcom/google/compression/brotli/dec/d;->a([IILcom/google/compression/brotli/dec/a;)I

    move-result v3

    .line 181
    iget-object v4, p0, Lcom/google/compression/brotli/dec/k;->n:[I

    iget-object v5, p0, Lcom/google/compression/brotli/dec/k;->f:[I

    mul-int/lit16 v6, p1, 0x438

    invoke-static {v5, v6, v0}, Lcom/google/compression/brotli/dec/d;->b([IILcom/google/compression/brotli/dec/a;)I

    move-result v0

    aput v0, v4, p1

    .line 182
    const/4 v0, 0x1

    if-ne v3, v0, :cond_1

    .line 183
    add-int/lit8 v0, v2, 0x1

    aget v0, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 187
    :goto_0
    iget-object v3, p0, Lcom/google/compression/brotli/dec/k;->o:[I

    aget v3, v3, p1

    if-lt v0, v3, :cond_0

    .line 188
    iget-object v3, p0, Lcom/google/compression/brotli/dec/k;->o:[I

    aget v3, v3, p1

    sub-int/2addr v0, v3

    .line 189
    :cond_0
    add-int/lit8 v3, v2, 0x1

    aget v3, v1, v3

    aput v3, v1, v2

    .line 190
    add-int/lit8 v2, v2, 0x1

    aput v0, v1, v2

    .line 191
    return-void

    .line 184
    :cond_1
    if-nez v3, :cond_2

    .line 185
    aget v0, v1, v2

    goto :goto_0

    .line 186
    :cond_2
    add-int/lit8 v0, v3, -0x2

    goto :goto_0
.end method

.method private static b([IILcom/google/compression/brotli/dec/a;)I
    .locals 3

    .prologue
    .line 19
    invoke-static {p2}, Lcom/google/compression/brotli/dec/a;->b(Lcom/google/compression/brotli/dec/a;)V

    .line 20
    invoke-static {p0, p1, p2}, Lcom/google/compression/brotli/dec/d;->a([IILcom/google/compression/brotli/dec/a;)I

    move-result v0

    .line 21
    sget-object v1, Lcom/google/compression/brotli/dec/j;->b:[I

    aget v1, v1, v0

    .line 22
    sget-object v2, Lcom/google/compression/brotli/dec/j;->a:[I

    aget v0, v2, v0

    invoke-static {p2, v1}, Lcom/google/compression/brotli/dec/a;->a(Lcom/google/compression/brotli/dec/a;I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private static b(Lcom/google/compression/brotli/dec/k;)V
    .locals 3

    .prologue
    .line 192
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/compression/brotli/dec/d;->a(Lcom/google/compression/brotli/dec/k;I)V

    .line 193
    iget-object v0, p0, Lcom/google/compression/brotli/dec/k;->p:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    .line 194
    shl-int/lit8 v1, v0, 0x6

    iput v1, p0, Lcom/google/compression/brotli/dec/k;->B:I

    .line 195
    iget-object v1, p0, Lcom/google/compression/brotli/dec/k;->A:[B

    iget v2, p0, Lcom/google/compression/brotli/dec/k;->B:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    iput v1, p0, Lcom/google/compression/brotli/dec/k;->v:I

    .line 196
    iget-object v1, p0, Lcom/google/compression/brotli/dec/k;->k:Lcom/google/compression/brotli/dec/h;

    iget-object v1, v1, Lcom/google/compression/brotli/dec/h;->c:[I

    iget v2, p0, Lcom/google/compression/brotli/dec/k;->v:I

    aget v1, v1, v2

    iput v1, p0, Lcom/google/compression/brotli/dec/k;->w:I

    .line 197
    iget-object v1, p0, Lcom/google/compression/brotli/dec/k;->z:[B

    aget-byte v0, v1, v0

    .line 198
    sget-object v1, Lcom/google/compression/brotli/dec/c;->b:[I

    aget v1, v1, v0

    iput v1, p0, Lcom/google/compression/brotli/dec/k;->D:I

    .line 199
    sget-object v1, Lcom/google/compression/brotli/dec/c;->b:[I

    add-int/lit8 v0, v0, 0x1

    aget v0, v1, v0

    iput v0, p0, Lcom/google/compression/brotli/dec/k;->E:I

    .line 200
    return-void
.end method

.method private static c(Lcom/google/compression/brotli/dec/k;)V
    .locals 10

    .prologue
    const/4 v3, 0x4

    const/4 v9, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 201
    iget-object v4, p0, Lcom/google/compression/brotli/dec/k;->c:Lcom/google/compression/brotli/dec/a;

    .line 202
    iget-boolean v0, p0, Lcom/google/compression/brotli/dec/k;->h:Z

    if-eqz v0, :cond_1

    .line 203
    const/16 v0, 0xa

    iput v0, p0, Lcom/google/compression/brotli/dec/k;->b:I

    .line 204
    iget v0, p0, Lcom/google/compression/brotli/dec/k;->r:I

    iput v0, p0, Lcom/google/compression/brotli/dec/k;->Y:I

    .line 205
    iput v2, p0, Lcom/google/compression/brotli/dec/k;->X:I

    .line 206
    const/16 v0, 0xc

    iput v0, p0, Lcom/google/compression/brotli/dec/k;->a:I

    .line 278
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/google/compression/brotli/dec/k;->k:Lcom/google/compression/brotli/dec/h;

    iput-object v5, v0, Lcom/google/compression/brotli/dec/h;->b:[I

    .line 209
    iget-object v0, p0, Lcom/google/compression/brotli/dec/k;->k:Lcom/google/compression/brotli/dec/h;

    iput-object v5, v0, Lcom/google/compression/brotli/dec/h;->c:[I

    .line 210
    iget-object v0, p0, Lcom/google/compression/brotli/dec/k;->l:Lcom/google/compression/brotli/dec/h;

    iput-object v5, v0, Lcom/google/compression/brotli/dec/h;->b:[I

    .line 211
    iget-object v0, p0, Lcom/google/compression/brotli/dec/k;->l:Lcom/google/compression/brotli/dec/h;

    iput-object v5, v0, Lcom/google/compression/brotli/dec/h;->c:[I

    .line 212
    iget-object v0, p0, Lcom/google/compression/brotli/dec/k;->m:Lcom/google/compression/brotli/dec/h;

    iput-object v5, v0, Lcom/google/compression/brotli/dec/h;->b:[I

    .line 213
    iget-object v0, p0, Lcom/google/compression/brotli/dec/k;->m:Lcom/google/compression/brotli/dec/h;

    iput-object v5, v0, Lcom/google/compression/brotli/dec/h;->c:[I

    .line 214
    invoke-static {v4}, Lcom/google/compression/brotli/dec/a;->a(Lcom/google/compression/brotli/dec/a;)V

    .line 216
    invoke-static {v4, v1}, Lcom/google/compression/brotli/dec/a;->a(Lcom/google/compression/brotli/dec/a;I)I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/compression/brotli/dec/k;->h:Z

    .line 217
    iput v2, p0, Lcom/google/compression/brotli/dec/k;->g:I

    .line 218
    iput-boolean v2, p0, Lcom/google/compression/brotli/dec/k;->i:Z

    .line 219
    iput-boolean v2, p0, Lcom/google/compression/brotli/dec/k;->j:Z

    .line 220
    iget-boolean v0, p0, Lcom/google/compression/brotli/dec/k;->h:Z

    if-eqz v0, :cond_2

    invoke-static {v4, v1}, Lcom/google/compression/brotli/dec/a;->a(Lcom/google/compression/brotli/dec/a;I)I

    move-result v0

    if-nez v0, :cond_9

    .line 221
    :cond_2
    invoke-static {v4, v9}, Lcom/google/compression/brotli/dec/a;->a(Lcom/google/compression/brotli/dec/a;I)I

    move-result v0

    add-int/lit8 v5, v0, 0x4

    .line 222
    const/4 v0, 0x7

    if-ne v5, v0, :cond_6

    .line 223
    iput-boolean v1, p0, Lcom/google/compression/brotli/dec/k;->j:Z

    .line 224
    invoke-static {v4, v1}, Lcom/google/compression/brotli/dec/a;->a(Lcom/google/compression/brotli/dec/a;I)I

    move-result v0

    if-eqz v0, :cond_4

    .line 225
    new-instance v0, Lcom/google/compression/brotli/dec/BrotliRuntimeException;

    const-string v1, "Corrupted reserved bit"

    invoke-direct {v0, v1}, Lcom/google/compression/brotli/dec/BrotliRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v0, v2

    .line 216
    goto :goto_1

    .line 226
    :cond_4
    invoke-static {v4, v9}, Lcom/google/compression/brotli/dec/a;->a(Lcom/google/compression/brotli/dec/a;I)I

    move-result v5

    .line 227
    if-eqz v5, :cond_9

    move v0, v2

    .line 228
    :goto_2
    if-ge v0, v5, :cond_8

    .line 229
    const/16 v6, 0x8

    invoke-static {v4, v6}, Lcom/google/compression/brotli/dec/a;->a(Lcom/google/compression/brotli/dec/a;I)I

    move-result v6

    .line 230
    if-nez v6, :cond_5

    add-int/lit8 v7, v0, 0x1

    if-ne v7, v5, :cond_5

    if-le v5, v1, :cond_5

    .line 231
    new-instance v0, Lcom/google/compression/brotli/dec/BrotliRuntimeException;

    const-string v1, "Exuberant nibble"

    invoke-direct {v0, v1}, Lcom/google/compression/brotli/dec/BrotliRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 232
    :cond_5
    iget v7, p0, Lcom/google/compression/brotli/dec/k;->g:I

    mul-int/lit8 v8, v0, 0x8

    shl-int/2addr v6, v8

    or-int/2addr v6, v7

    iput v6, p0, Lcom/google/compression/brotli/dec/k;->g:I

    .line 233
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    move v0, v2

    .line 235
    :goto_3
    if-ge v0, v5, :cond_8

    .line 236
    invoke-static {v4, v3}, Lcom/google/compression/brotli/dec/a;->a(Lcom/google/compression/brotli/dec/a;I)I

    move-result v6

    .line 237
    if-nez v6, :cond_7

    add-int/lit8 v7, v0, 0x1

    if-ne v7, v5, :cond_7

    if-le v5, v3, :cond_7

    .line 238
    new-instance v0, Lcom/google/compression/brotli/dec/BrotliRuntimeException;

    const-string v1, "Exuberant nibble"

    invoke-direct {v0, v1}, Lcom/google/compression/brotli/dec/BrotliRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 239
    :cond_7
    iget v7, p0, Lcom/google/compression/brotli/dec/k;->g:I

    mul-int/lit8 v8, v0, 0x4

    shl-int/2addr v6, v8

    or-int/2addr v6, v7

    iput v6, p0, Lcom/google/compression/brotli/dec/k;->g:I

    .line 240
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 241
    :cond_8
    iget v0, p0, Lcom/google/compression/brotli/dec/k;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/compression/brotli/dec/k;->g:I

    .line 242
    iget-boolean v0, p0, Lcom/google/compression/brotli/dec/k;->h:Z

    if-nez v0, :cond_9

    .line 243
    invoke-static {v4, v1}, Lcom/google/compression/brotli/dec/a;->a(Lcom/google/compression/brotli/dec/a;I)I

    move-result v0

    if-ne v0, v1, :cond_c

    :goto_4
    iput-boolean v1, p0, Lcom/google/compression/brotli/dec/k;->i:Z

    .line 244
    :cond_9
    iget v0, p0, Lcom/google/compression/brotli/dec/k;->g:I

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/google/compression/brotli/dec/k;->j:Z

    if-eqz v0, :cond_0

    .line 246
    :cond_a
    iget-boolean v0, p0, Lcom/google/compression/brotli/dec/k;->i:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/google/compression/brotli/dec/k;->j:Z

    if-eqz v0, :cond_e

    .line 247
    :cond_b
    invoke-static {v4}, Lcom/google/compression/brotli/dec/a;->e(Lcom/google/compression/brotli/dec/a;)V

    .line 248
    iget-boolean v0, p0, Lcom/google/compression/brotli/dec/k;->j:Z

    if-eqz v0, :cond_d

    move v0, v3

    :goto_5
    iput v0, p0, Lcom/google/compression/brotli/dec/k;->a:I

    .line 250
    :goto_6
    iget-boolean v0, p0, Lcom/google/compression/brotli/dec/k;->j:Z

    if-nez v0, :cond_0

    .line 252
    iget-wide v0, p0, Lcom/google/compression/brotli/dec/k;->R:J

    iget v3, p0, Lcom/google/compression/brotli/dec/k;->g:I

    int-to-long v4, v3

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/compression/brotli/dec/k;->R:J

    .line 253
    iget v0, p0, Lcom/google/compression/brotli/dec/k;->Q:I

    iget v1, p0, Lcom/google/compression/brotli/dec/k;->P:I

    if-ge v0, v1, :cond_0

    .line 255
    iget v0, p0, Lcom/google/compression/brotli/dec/k;->P:I

    .line 256
    int-to-long v4, v0

    iget-wide v6, p0, Lcom/google/compression/brotli/dec/k;->R:J

    cmp-long v1, v4, v6

    if-lez v1, :cond_10

    .line 257
    iget-wide v4, p0, Lcom/google/compression/brotli/dec/k;->R:J

    long-to-int v1, v4

    iget-object v3, p0, Lcom/google/compression/brotli/dec/k;->S:[B

    array-length v3, v3

    add-int/2addr v1, v3

    .line 258
    :goto_7
    shr-int/lit8 v3, v0, 0x1

    if-le v3, v1, :cond_f

    .line 259
    shr-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_c
    move v1, v2

    .line 243
    goto :goto_4

    .line 248
    :cond_d
    const/4 v0, 0x5

    goto :goto_5

    .line 249
    :cond_e
    iput v9, p0, Lcom/google/compression/brotli/dec/k;->a:I

    goto :goto_6

    .line 260
    :cond_f
    iget-boolean v1, p0, Lcom/google/compression/brotli/dec/k;->h:Z

    if-nez v1, :cond_10

    const/16 v1, 0x4000

    if-ge v0, v1, :cond_10

    iget v1, p0, Lcom/google/compression/brotli/dec/k;->P:I

    const/16 v3, 0x4000

    if-lt v1, v3, :cond_10

    .line 261
    const/16 v0, 0x4000

    .line 262
    :cond_10
    iget v1, p0, Lcom/google/compression/brotli/dec/k;->Q:I

    if-le v0, v1, :cond_0

    .line 263
    add-int/lit8 v1, v0, 0x25

    .line 264
    new-array v4, v1, [B

    .line 265
    iget-object v1, p0, Lcom/google/compression/brotli/dec/k;->d:[B

    if-eqz v1, :cond_12

    .line 266
    iget-object v1, p0, Lcom/google/compression/brotli/dec/k;->d:[B

    iget v3, p0, Lcom/google/compression/brotli/dec/k;->Q:I

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 276
    :cond_11
    :goto_8
    iput-object v4, p0, Lcom/google/compression/brotli/dec/k;->d:[B

    .line 277
    iput v0, p0, Lcom/google/compression/brotli/dec/k;->Q:I

    goto/16 :goto_0

    .line 267
    :cond_12
    iget-object v1, p0, Lcom/google/compression/brotli/dec/k;->S:[B

    array-length v1, v1

    if-eqz v1, :cond_11

    .line 268
    iget-object v1, p0, Lcom/google/compression/brotli/dec/k;->S:[B

    array-length v1, v1

    .line 270
    iget v3, p0, Lcom/google/compression/brotli/dec/k;->O:I

    if-le v1, v3, :cond_13

    .line 271
    iget v3, p0, Lcom/google/compression/brotli/dec/k;->O:I

    sub-int/2addr v1, v3

    .line 272
    iget v3, p0, Lcom/google/compression/brotli/dec/k;->O:I

    .line 273
    :goto_9
    iget-object v5, p0, Lcom/google/compression/brotli/dec/k;->S:[B

    invoke-static {v5, v1, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 274
    iput v3, p0, Lcom/google/compression/brotli/dec/k;->r:I

    .line 275
    iput v3, p0, Lcom/google/compression/brotli/dec/k;->T:I

    goto :goto_8

    :cond_13
    move v3, v1

    move v1, v2

    goto :goto_9
.end method

.method private static d(Lcom/google/compression/brotli/dec/k;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 279
    iget-object v2, p0, Lcom/google/compression/brotli/dec/k;->c:Lcom/google/compression/brotli/dec/a;

    move v0, v1

    .line 280
    :goto_0
    if-ge v0, v9, :cond_1

    .line 281
    iget-object v3, p0, Lcom/google/compression/brotli/dec/k;->o:[I

    invoke-static {v2}, Lcom/google/compression/brotli/dec/d;->a(Lcom/google/compression/brotli/dec/a;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v0

    .line 282
    iget-object v3, p0, Lcom/google/compression/brotli/dec/k;->n:[I

    const/high16 v4, 0x10000000

    aput v4, v3, v0

    .line 283
    iget-object v3, p0, Lcom/google/compression/brotli/dec/k;->o:[I

    aget v3, v3, v0

    if-le v3, v7, :cond_0

    .line 284
    iget-object v3, p0, Lcom/google/compression/brotli/dec/k;->o:[I

    aget v3, v3, v0

    add-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Lcom/google/compression/brotli/dec/k;->e:[I

    mul-int/lit16 v5, v0, 0x438

    invoke-static {v3, v4, v5, v2}, Lcom/google/compression/brotli/dec/d;->a(I[IILcom/google/compression/brotli/dec/a;)V

    .line 285
    const/16 v3, 0x1a

    iget-object v4, p0, Lcom/google/compression/brotli/dec/k;->f:[I

    mul-int/lit16 v5, v0, 0x438

    invoke-static {v3, v4, v5, v2}, Lcom/google/compression/brotli/dec/d;->a(I[IILcom/google/compression/brotli/dec/a;)V

    .line 286
    iget-object v3, p0, Lcom/google/compression/brotli/dec/k;->n:[I

    iget-object v4, p0, Lcom/google/compression/brotli/dec/k;->f:[I

    mul-int/lit16 v5, v0, 0x438

    invoke-static {v4, v5, v2}, Lcom/google/compression/brotli/dec/d;->b([IILcom/google/compression/brotli/dec/a;)I

    move-result v4

    aput v4, v3, v0

    .line 287
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 288
    :cond_1
    invoke-static {v2}, Lcom/google/compression/brotli/dec/a;->a(Lcom/google/compression/brotli/dec/a;)V

    .line 289
    invoke-static {v2, v8}, Lcom/google/compression/brotli/dec/a;->a(Lcom/google/compression/brotli/dec/a;I)I

    move-result v0

    iput v0, p0, Lcom/google/compression/brotli/dec/k;->K:I

    .line 291
    invoke-static {v2, v10}, Lcom/google/compression/brotli/dec/a;->a(Lcom/google/compression/brotli/dec/a;I)I

    move-result v0

    iget v3, p0, Lcom/google/compression/brotli/dec/k;->K:I

    shl-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/compression/brotli/dec/k;->I:I

    .line 292
    iget v0, p0, Lcom/google/compression/brotli/dec/k;->K:I

    shl-int v0, v7, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/compression/brotli/dec/k;->J:I

    .line 293
    iget v0, p0, Lcom/google/compression/brotli/dec/k;->I:I

    const/16 v3, 0x30

    iget v4, p0, Lcom/google/compression/brotli/dec/k;->K:I

    shl-int/2addr v3, v4

    add-int/2addr v3, v0

    .line 294
    iget-object v0, p0, Lcom/google/compression/brotli/dec/k;->o:[I

    aget v0, v0, v1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/compression/brotli/dec/k;->z:[B

    move v0, v1

    .line 295
    :goto_1
    iget-object v4, p0, Lcom/google/compression/brotli/dec/k;->o:[I

    aget v4, v4, v1

    if-ge v0, v4, :cond_3

    .line 296
    add-int/lit8 v4, v0, 0x60

    iget-object v5, p0, Lcom/google/compression/brotli/dec/k;->o:[I

    aget v5, v5, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 297
    :goto_2
    if-ge v0, v4, :cond_2

    .line 298
    iget-object v5, p0, Lcom/google/compression/brotli/dec/k;->z:[B

    invoke-static {v2, v8}, Lcom/google/compression/brotli/dec/a;->a(Lcom/google/compression/brotli/dec/a;I)I

    move-result v6

    shl-int/lit8 v6, v6, 0x1

    int-to-byte v6, v6

    aput-byte v6, v5, v0

    .line 299
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 300
    :cond_2
    invoke-static {v2}, Lcom/google/compression/brotli/dec/a;->a(Lcom/google/compression/brotli/dec/a;)V

    goto :goto_1

    .line 302
    :cond_3
    iget-object v0, p0, Lcom/google/compression/brotli/dec/k;->o:[I

    aget v0, v0, v1

    shl-int/lit8 v0, v0, 0x6

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/compression/brotli/dec/k;->A:[B

    .line 303
    iget-object v0, p0, Lcom/google/compression/brotli/dec/k;->o:[I

    aget v0, v0, v1

    shl-int/lit8 v0, v0, 0x6

    iget-object v4, p0, Lcom/google/compression/brotli/dec/k;->A:[B

    invoke-static {v0, v4, v2}, Lcom/google/compression/brotli/dec/d;->a(I[BLcom/google/compression/brotli/dec/a;)I

    move-result v4

    .line 304
    iput-boolean v7, p0, Lcom/google/compression/brotli/dec/k;->u:Z

    move v0, v1

    .line 305
    :goto_3
    iget-object v5, p0, Lcom/google/compression/brotli/dec/k;->o:[I

    aget v5, v5, v1

    shl-int/lit8 v5, v5, 0x6

    if-ge v0, v5, :cond_4

    .line 306
    iget-object v5, p0, Lcom/google/compression/brotli/dec/k;->A:[B

    aget-byte v5, v5, v0

    shr-int/lit8 v6, v0, 0x6

    if-eq v5, v6, :cond_5

    .line 307
    iput-boolean v1, p0, Lcom/google/compression/brotli/dec/k;->u:Z

    .line 310
    :cond_4
    iget-object v0, p0, Lcom/google/compression/brotli/dec/k;->o:[I

    aget v0, v0, v8

    shl-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/compression/brotli/dec/k;->H:[B

    .line 311
    iget-object v0, p0, Lcom/google/compression/brotli/dec/k;->o:[I

    aget v0, v0, v8

    shl-int/lit8 v0, v0, 0x2

    iget-object v5, p0, Lcom/google/compression/brotli/dec/k;->H:[B

    invoke-static {v0, v5, v2}, Lcom/google/compression/brotli/dec/d;->a(I[BLcom/google/compression/brotli/dec/a;)I

    move-result v0

    .line 312
    iget-object v5, p0, Lcom/google/compression/brotli/dec/k;->k:Lcom/google/compression/brotli/dec/h;

    const/16 v6, 0x100

    invoke-static {v5, v6, v4}, Lcom/google/compression/brotli/dec/h;->a(Lcom/google/compression/brotli/dec/h;II)V

    .line 313
    iget-object v4, p0, Lcom/google/compression/brotli/dec/k;->l:Lcom/google/compression/brotli/dec/h;

    const/16 v5, 0x2c0

    iget-object v6, p0, Lcom/google/compression/brotli/dec/k;->o:[I

    aget v6, v6, v7

    invoke-static {v4, v5, v6}, Lcom/google/compression/brotli/dec/h;->a(Lcom/google/compression/brotli/dec/h;II)V

    .line 314
    iget-object v4, p0, Lcom/google/compression/brotli/dec/k;->m:Lcom/google/compression/brotli/dec/h;

    invoke-static {v4, v3, v0}, Lcom/google/compression/brotli/dec/h;->a(Lcom/google/compression/brotli/dec/h;II)V

    .line 315
    iget-object v0, p0, Lcom/google/compression/brotli/dec/k;->k:Lcom/google/compression/brotli/dec/h;

    invoke-static {v0, v2}, Lcom/google/compression/brotli/dec/h;->a(Lcom/google/compression/brotli/dec/h;Lcom/google/compression/brotli/dec/a;)V

    .line 316
    iget-object v0, p0, Lcom/google/compression/brotli/dec/k;->l:Lcom/google/compression/brotli/dec/h;

    invoke-static {v0, v2}, Lcom/google/compression/brotli/dec/h;->a(Lcom/google/compression/brotli/dec/h;Lcom/google/compression/brotli/dec/a;)V

    .line 317
    iget-object v0, p0, Lcom/google/compression/brotli/dec/k;->m:Lcom/google/compression/brotli/dec/h;

    invoke-static {v0, v2}, Lcom/google/compression/brotli/dec/h;->a(Lcom/google/compression/brotli/dec/h;Lcom/google/compression/brotli/dec/a;)V

    .line 318
    iput v1, p0, Lcom/google/compression/brotli/dec/k;->B:I

    .line 319
    iput v1, p0, Lcom/google/compression/brotli/dec/k;->C:I

    .line 320
    sget-object v0, Lcom/google/compression/brotli/dec/c;->b:[I

    iget-object v2, p0, Lcom/google/compression/brotli/dec/k;->z:[B

    aget-byte v2, v2, v1

    aget v0, v0, v2

    iput v0, p0, Lcom/google/compression/brotli/dec/k;->D:I

    .line 321
    sget-object v0, Lcom/google/compression/brotli/dec/c;->b:[I

    iget-object v2, p0, Lcom/google/compression/brotli/dec/k;->z:[B

    aget-byte v2, v2, v1

    add-int/lit8 v2, v2, 0x1

    aget v0, v0, v2

    iput v0, p0, Lcom/google/compression/brotli/dec/k;->E:I

    .line 322
    iput v1, p0, Lcom/google/compression/brotli/dec/k;->v:I

    .line 323
    iget-object v0, p0, Lcom/google/compression/brotli/dec/k;->k:Lcom/google/compression/brotli/dec/h;

    iget-object v0, v0, Lcom/google/compression/brotli/dec/h;->c:[I

    aget v0, v0, v1

    iput v0, p0, Lcom/google/compression/brotli/dec/k;->w:I

    .line 324
    iget-object v0, p0, Lcom/google/compression/brotli/dec/k;->l:Lcom/google/compression/brotli/dec/h;

    iget-object v0, v0, Lcom/google/compression/brotli/dec/h;->c:[I

    aget v0, v0, v1

    iput v0, p0, Lcom/google/compression/brotli/dec/k;->F:I

    .line 325
    iget-object v0, p0, Lcom/google/compression/brotli/dec/k;->p:[I

    iget-object v2, p0, Lcom/google/compression/brotli/dec/k;->p:[I

    iget-object v3, p0, Lcom/google/compression/brotli/dec/k;->p:[I

    aput v7, v3, v10

    aput v7, v2, v8

    aput v7, v0, v1

    .line 326
    iget-object v0, p0, Lcom/google/compression/brotli/dec/k;->p:[I

    iget-object v2, p0, Lcom/google/compression/brotli/dec/k;->p:[I

    iget-object v3, p0, Lcom/google/compression/brotli/dec/k;->p:[I

    const/4 v4, 0x5

    aput v1, v3, v4

    aput v1, v2, v9

    aput v1, v0, v7

    .line 327
    return-void

    .line 309
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3
.end method

.method private static e(Lcom/google/compression/brotli/dec/k;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 328
    iget-object v4, p0, Lcom/google/compression/brotli/dec/k;->c:Lcom/google/compression/brotli/dec/a;

    .line 329
    iget-object v5, p0, Lcom/google/compression/brotli/dec/k;->d:[B

    .line 330
    iget v0, p0, Lcom/google/compression/brotli/dec/k;->g:I

    if-gtz v0, :cond_0

    .line 331
    invoke-static {v4}, Lcom/google/compression/brotli/dec/a;->d(Lcom/google/compression/brotli/dec/a;)V

    .line 332
    iput v10, p0, Lcom/google/compression/brotli/dec/k;->a:I

    .line 379
    :goto_0
    return-void

    .line 334
    :cond_0
    iget v0, p0, Lcom/google/compression/brotli/dec/k;->Q:I

    iget v1, p0, Lcom/google/compression/brotli/dec/k;->r:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/compression/brotli/dec/k;->g:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 335
    iget v0, p0, Lcom/google/compression/brotli/dec/k;->r:I

    .line 336
    iget v2, v4, Lcom/google/compression/brotli/dec/a;->g:I

    and-int/lit8 v2, v2, 0x7

    if-eqz v2, :cond_8

    .line 337
    new-instance v0, Lcom/google/compression/brotli/dec/BrotliRuntimeException;

    const-string v1, "Unaligned copyBytes"

    invoke-direct {v0, v1}, Lcom/google/compression/brotli/dec/BrotliRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 338
    :goto_1
    iget v3, v4, Lcom/google/compression/brotli/dec/a;->g:I

    const/16 v6, 0x40

    if-eq v3, v6, :cond_1

    if-eqz v0, :cond_1

    .line 339
    add-int/lit8 v3, v2, 0x1

    iget-wide v6, v4, Lcom/google/compression/brotli/dec/a;->f:J

    iget v8, v4, Lcom/google/compression/brotli/dec/a;->g:I

    ushr-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v5, v2

    .line 340
    iget v2, v4, Lcom/google/compression/brotli/dec/a;->g:I

    add-int/lit8 v2, v2, 0x8

    iput v2, v4, Lcom/google/compression/brotli/dec/a;->g:I

    .line 341
    add-int/lit8 v0, v0, -0x1

    move v2, v3

    goto :goto_1

    .line 342
    :cond_1
    if-eqz v0, :cond_4

    .line 343
    invoke-static {v4}, Lcom/google/compression/brotli/dec/a;->f(Lcom/google/compression/brotli/dec/a;)I

    move-result v3

    shr-int/lit8 v6, v0, 0x2

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 344
    if-lez v3, :cond_2

    .line 345
    iget v6, v4, Lcom/google/compression/brotli/dec/a;->h:I

    shl-int/lit8 v6, v6, 0x2

    .line 346
    iget-object v7, v4, Lcom/google/compression/brotli/dec/a;->a:[B

    shl-int/lit8 v8, v3, 0x2

    invoke-static {v7, v6, v5, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 347
    shl-int/lit8 v6, v3, 0x2

    add-int/2addr v2, v6

    .line 348
    shl-int/lit8 v6, v3, 0x2

    sub-int/2addr v0, v6

    .line 349
    iget v6, v4, Lcom/google/compression/brotli/dec/a;->h:I

    add-int/2addr v3, v6

    iput v3, v4, Lcom/google/compression/brotli/dec/a;->h:I

    .line 350
    :cond_2
    if-eqz v0, :cond_4

    .line 351
    invoke-static {v4}, Lcom/google/compression/brotli/dec/a;->f(Lcom/google/compression/brotli/dec/a;)I

    move-result v3

    if-lez v3, :cond_6

    .line 352
    invoke-static {v4}, Lcom/google/compression/brotli/dec/a;->b(Lcom/google/compression/brotli/dec/a;)V

    .line 353
    :goto_2
    if-eqz v0, :cond_3

    .line 354
    add-int/lit8 v3, v2, 0x1

    iget-wide v6, v4, Lcom/google/compression/brotli/dec/a;->f:J

    iget v8, v4, Lcom/google/compression/brotli/dec/a;->g:I

    ushr-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v5, v2

    .line 355
    iget v2, v4, Lcom/google/compression/brotli/dec/a;->g:I

    add-int/lit8 v2, v2, 0x8

    iput v2, v4, Lcom/google/compression/brotli/dec/a;->g:I

    .line 356
    add-int/lit8 v0, v0, -0x1

    move v2, v3

    goto :goto_2

    .line 357
    :cond_3
    invoke-static {v4, v9}, Lcom/google/compression/brotli/dec/a;->a(Lcom/google/compression/brotli/dec/a;Z)V

    .line 369
    :cond_4
    iget v0, p0, Lcom/google/compression/brotli/dec/k;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/compression/brotli/dec/k;->g:I

    .line 370
    iget v0, p0, Lcom/google/compression/brotli/dec/k;->r:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/compression/brotli/dec/k;->r:I

    .line 371
    iget v0, p0, Lcom/google/compression/brotli/dec/k;->r:I

    iget v1, p0, Lcom/google/compression/brotli/dec/k;->Q:I

    if-ne v0, v1, :cond_7

    .line 372
    const/4 v0, 0x5

    iput v0, p0, Lcom/google/compression/brotli/dec/k;->b:I

    .line 373
    iget v0, p0, Lcom/google/compression/brotli/dec/k;->Q:I

    iput v0, p0, Lcom/google/compression/brotli/dec/k;->Y:I

    .line 374
    iput v9, p0, Lcom/google/compression/brotli/dec/k;->X:I

    .line 375
    const/16 v0, 0xc

    iput v0, p0, Lcom/google/compression/brotli/dec/k;->a:I

    goto/16 :goto_0

    .line 363
    :cond_5
    add-int/2addr v2, v3

    .line 364
    sub-int/2addr v0, v3

    .line 359
    :cond_6
    if-lez v0, :cond_4

    .line 360
    :try_start_0
    iget-object v3, v4, Lcom/google/compression/brotli/dec/a;->d:Ljava/io/InputStream;

    invoke-virtual {v3, v5, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    .line 361
    const/4 v6, -0x1

    if-ne v3, v6, :cond_5

    .line 362
    new-instance v0, Lcom/google/compression/brotli/dec/BrotliRuntimeException;

    const-string v1, "Unexpected end of input"

    invoke-direct {v0, v1}, Lcom/google/compression/brotli/dec/BrotliRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    :catch_0
    move-exception v0

    .line 368
    new-instance v1, Lcom/google/compression/brotli/dec/BrotliRuntimeException;

    const-string v2, "Failed to read input"

    invoke-direct {v1, v2, v0}, Lcom/google/compression/brotli/dec/BrotliRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 377
    :cond_7
    invoke-static {v4}, Lcom/google/compression/brotli/dec/a;->d(Lcom/google/compression/brotli/dec/a;)V

    .line 378
    iput v10, p0, Lcom/google/compression/brotli/dec/k;->a:I

    goto/16 :goto_0

    :cond_8
    move v2, v0

    move v0, v1

    goto/16 :goto_1
.end method
