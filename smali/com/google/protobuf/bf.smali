.class final Lcom/google/protobuf/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/bo;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lcom/google/protobuf/cd;

.field public final d:Z

.field public final e:Lcom/google/protobuf/q;

.field public final f:Z


# direct methods
.method private constructor <init>(JJZZLjava/lang/Class;Lcom/google/protobuf/cd;Lcom/google/protobuf/q;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/protobuf/bf;->a:J

    .line 3
    iput-wide p3, p0, Lcom/google/protobuf/bf;->b:J

    .line 4
    if-eqz p5, :cond_0

    new-instance v0, Lcom/google/protobuf/bi;

    .line 5
    invoke-direct {v0}, Lcom/google/protobuf/bi;-><init>()V

    .line 8
    :goto_0
    iput-object p8, p0, Lcom/google/protobuf/bf;->c:Lcom/google/protobuf/cd;

    .line 9
    if-eqz p9, :cond_1

    invoke-virtual {p9, p7}, Lcom/google/protobuf/q;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/google/protobuf/bf;->d:Z

    .line 10
    iput-object p9, p0, Lcom/google/protobuf/bf;->e:Lcom/google/protobuf/q;

    .line 11
    const-class v0, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, p7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    iput-boolean p6, p0, Lcom/google/protobuf/bf;->f:Z

    .line 13
    invoke-static {p7}, Lcom/google/protobuf/bq;->b(Ljava/lang/Class;)Lcom/google/protobuf/bc;

    .line 14
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/google/protobuf/bg;

    .line 7
    invoke-direct {v0}, Lcom/google/protobuf/bg;-><init>()V

    goto :goto_0

    .line 9
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(J)I
    .locals 4

    .prologue
    .line 351
    const-wide/16 v0, 0x4

    add-long/2addr v0, p0

    .line 352
    sget-object v2, Lcom/google/protobuf/ch;->g:Lcom/google/protobuf/cm;

    invoke-virtual {v2, v0, v1}, Lcom/google/protobuf/cm;->a(J)I

    move-result v0

    .line 353
    return v0
.end method

.method private static a(Ljava/lang/Object;J)I
    .locals 1

    .prologue
    .line 357
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/ch;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method static a(Ljava/lang/Class;Lcom/google/protobuf/ba;Lcom/google/protobuf/cd;Lcom/google/protobuf/q;)Lcom/google/protobuf/bf;
    .locals 18

    .prologue
    .line 15
    .line 16
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/protobuf/ba;->a:Lcom/google/protobuf/bm;

    .line 17
    sget-object v3, Lcom/google/protobuf/bm;->b:Lcom/google/protobuf/bm;

    if-ne v2, v3, :cond_1

    const/4 v9, 0x1

    .line 19
    :goto_0
    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/google/protobuf/ba;->c:Ljava/util/List;

    .line 21
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v2, 0x0

    .line 30
    :goto_1
    mul-int/lit8 v2, v2, 0x10

    .line 31
    add-int/lit8 v4, v2, 0x8

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 32
    invoke-static {v4}, Lcom/google/protobuf/ch;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    .line 33
    const-wide/16 v6, 0x7

    and-long/2addr v6, v4

    const-wide/16 v12, 0x0

    cmp-long v6, v6, v12

    if-eqz v6, :cond_0

    .line 34
    const-wide/16 v6, -0x8

    and-long/2addr v4, v6

    const-wide/16 v6, 0x8

    add-long/2addr v4, v6

    .line 36
    :cond_0
    int-to-long v6, v2

    add-long/2addr v6, v4

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v2, 0x0

    move v10, v8

    move v8, v2

    :goto_2
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    if-ge v10, v2, :cond_5

    .line 39
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/t;

    .line 41
    iget v12, v2, Lcom/google/protobuf/t;->c:I

    .line 43
    sub-int/2addr v12, v3

    shl-int/lit8 v12, v12, 0x4

    if-ge v8, v12, :cond_3

    .line 44
    int-to-long v12, v8

    add-long/2addr v12, v4

    const-wide/16 v14, 0x10

    add-long/2addr v14, v12

    .line 45
    int-to-long v12, v8

    add-long/2addr v12, v4

    :goto_3
    cmp-long v2, v12, v14

    if-gez v2, :cond_4

    .line 47
    sget-object v2, Lcom/google/protobuf/ch;->g:Lcom/google/protobuf/cm;

    invoke-virtual {v2, v12, v13}, Lcom/google/protobuf/cm;->b(J)V

    .line 48
    const-wide/16 v16, 0x8

    add-long v12, v12, v16

    goto :goto_3

    .line 17
    :cond_1
    const/4 v9, 0x0

    goto :goto_0

    .line 24
    :cond_2
    const/4 v2, 0x0

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/t;

    .line 25
    iget v3, v2, Lcom/google/protobuf/t;->c:I

    .line 27
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/t;

    .line 28
    iget v2, v2, Lcom/google/protobuf/t;->c:I

    .line 29
    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 50
    :cond_3
    int-to-long v12, v8

    add-long/2addr v12, v4

    .line 51
    invoke-static {v2, v12, v13, v9}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/t;JZ)V

    .line 52
    add-int/lit8 v10, v10, 0x1

    .line 53
    :cond_4
    add-int/lit8 v2, v8, 0x10

    move v8, v2

    goto :goto_2

    .line 54
    :cond_5
    new-instance v3, Lcom/google/protobuf/bf;

    .line 55
    invoke-interface {v11}, Ljava/util/List;->size()I

    const/4 v8, 0x1

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/ba;->a()Lcom/google/protobuf/ad;

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/ba;->b()Lcom/google/protobuf/ad;

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/ba;->c()Lcom/google/protobuf/ad;

    move-object/from16 v10, p0

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    invoke-direct/range {v3 .. v12}, Lcom/google/protobuf/bf;-><init>(JJZZLjava/lang/Class;Lcom/google/protobuf/cd;Lcom/google/protobuf/q;)V

    .line 59
    return-object v3
.end method

.method private static a(Lcom/google/protobuf/t;JZ)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/protobuf/t;->h:Lcom/google/protobuf/bk;

    .line 90
    if-eqz v0, :cond_1

    .line 92
    iget-object v2, p0, Lcom/google/protobuf/t;->b:Lcom/google/protobuf/w;

    .line 93
    iget v2, v2, Lcom/google/protobuf/w;->Z:I

    .line 94
    add-int/lit8 v2, v2, 0x33

    .line 96
    iget-object v3, v0, Lcom/google/protobuf/bk;->b:Ljava/lang/reflect/Field;

    .line 98
    sget-object v4, Lcom/google/protobuf/ch;->g:Lcom/google/protobuf/cm;

    invoke-virtual {v4, v3}, Lcom/google/protobuf/cm;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    .line 99
    long-to-int v3, v4

    .line 101
    iget-object v0, v0, Lcom/google/protobuf/bk;->a:Ljava/lang/reflect/Field;

    .line 103
    sget-object v4, Lcom/google/protobuf/ch;->g:Lcom/google/protobuf/cm;

    invoke-virtual {v4, v0}, Lcom/google/protobuf/cm;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    .line 104
    long-to-int v0, v4

    move v4, v3

    move v3, v2

    move v2, v1

    .line 134
    :goto_0
    iget v5, p0, Lcom/google/protobuf/t;->c:I

    .line 135
    invoke-static {p1, p2, v5}, Lcom/google/protobuf/ch;->a(JI)V

    .line 136
    const-wide/16 v6, 0x4

    add-long v8, p1, v6

    .line 138
    iget-boolean v5, p0, Lcom/google/protobuf/t;->g:Z

    .line 139
    if-eqz v5, :cond_4

    const/high16 v5, 0x20000000

    .line 141
    :goto_1
    iget-boolean v6, p0, Lcom/google/protobuf/t;->f:Z

    .line 142
    if-eqz v6, :cond_5

    const/high16 v6, 0x10000000

    :goto_2
    or-int/2addr v5, v6

    .line 144
    iget-boolean v6, p0, Lcom/google/protobuf/t;->i:Z

    .line 145
    if-eqz v6, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    :cond_0
    or-int/2addr v1, v5

    shl-int/lit8 v3, v3, 0x14

    or-int/2addr v1, v3

    or-int/2addr v1, v4

    .line 146
    invoke-static {v8, v9, v1}, Lcom/google/protobuf/ch;->a(JI)V

    .line 147
    const-wide/16 v4, 0x8

    add-long/2addr v4, p1

    shl-int/lit8 v1, v2, 0x14

    or-int/2addr v0, v1

    invoke-static {v4, v5, v0}, Lcom/google/protobuf/ch;->a(JI)V

    .line 148
    return-void

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/t;->b:Lcom/google/protobuf/w;

    .line 110
    iget-object v2, p0, Lcom/google/protobuf/t;->a:Ljava/lang/reflect/Field;

    .line 112
    sget-object v3, Lcom/google/protobuf/ch;->g:Lcom/google/protobuf/cm;

    invoke-virtual {v3, v2}, Lcom/google/protobuf/cm;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    .line 113
    long-to-int v4, v2

    .line 115
    iget v3, v0, Lcom/google/protobuf/w;->Z:I

    .line 117
    if-nez p3, :cond_3

    .line 118
    iget-object v2, v0, Lcom/google/protobuf/w;->aa:Lcom/google/protobuf/x;

    .line 119
    iget-boolean v2, v2, Lcom/google/protobuf/x;->e:Z

    .line 120
    if-nez v2, :cond_3

    .line 121
    iget-object v0, v0, Lcom/google/protobuf/w;->aa:Lcom/google/protobuf/x;

    sget-object v2, Lcom/google/protobuf/x;->d:Lcom/google/protobuf/x;

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    .line 122
    :goto_3
    if-nez v0, :cond_3

    .line 124
    iget-object v0, p0, Lcom/google/protobuf/t;->d:Ljava/lang/reflect/Field;

    .line 126
    sget-object v2, Lcom/google/protobuf/ch;->g:Lcom/google/protobuf/cm;

    invoke-virtual {v2, v0}, Lcom/google/protobuf/cm;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    .line 127
    long-to-int v0, v6

    .line 129
    iget v2, p0, Lcom/google/protobuf/t;->e:I

    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 121
    goto :goto_3

    :cond_3
    move v0, v1

    move v2, v1

    .line 132
    goto :goto_0

    :cond_4
    move v5, v1

    .line 139
    goto :goto_1

    :cond_5
    move v6, v1

    .line 142
    goto :goto_2
.end method

.method private static a(Ljava/lang/Object;IJ)Z
    .locals 2

    .prologue
    .line 399
    invoke-static {p2, p3}, Lcom/google/protobuf/bf;->b(J)I

    move-result v0

    .line 400
    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p0, v0, v1}, Lcom/google/protobuf/ch;->a(Ljava/lang/Object;J)I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;J)Z
    .locals 3

    .prologue
    .line 359
    invoke-direct {p0, p1, p3, p4}, Lcom/google/protobuf/bf;->c(Ljava/lang/Object;J)Z

    move-result v0

    invoke-direct {p0, p2, p3, p4}, Lcom/google/protobuf/bf;->c(Ljava/lang/Object;J)Z

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(J)I
    .locals 4

    .prologue
    .line 354
    const-wide/16 v0, 0x8

    add-long/2addr v0, p0

    .line 355
    sget-object v2, Lcom/google/protobuf/ch;->g:Lcom/google/protobuf/cm;

    invoke-virtual {v2, v0, v1}, Lcom/google/protobuf/cm;->a(J)I

    move-result v0

    .line 356
    return v0
.end method

.method private static b(Ljava/lang/Object;J)J
    .locals 3

    .prologue
    .line 358
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/ch;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method static b(Ljava/lang/Class;Lcom/google/protobuf/ba;Lcom/google/protobuf/cd;Lcom/google/protobuf/q;)Lcom/google/protobuf/bf;
    .locals 14

    .prologue
    .line 60
    sget-object v0, Lcom/google/protobuf/bm;->b:Lcom/google/protobuf/bm;

    .line 61
    iget-object v1, p1, Lcom/google/protobuf/ba;->a:Lcom/google/protobuf/bm;

    .line 62
    invoke-virtual {v0, v1}, Lcom/google/protobuf/bm;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 64
    iget-object v6, p1, Lcom/google/protobuf/ba;->c:Ljava/util/List;

    .line 66
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    .line 67
    mul-int/lit8 v0, v10, 0x10

    .line 68
    add-int/lit8 v1, v0, 0x8

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 69
    invoke-static {v1}, Lcom/google/protobuf/ch;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    .line 70
    const-wide/16 v4, 0x7

    and-long/2addr v4, v2

    const-wide/16 v8, 0x0

    cmp-long v1, v4, v8

    if-eqz v1, :cond_0

    .line 71
    const-wide/16 v4, -0x8

    and-long/2addr v2, v4

    const-wide/16 v4, 0x8

    add-long/2addr v2, v4

    .line 73
    :cond_0
    int-to-long v0, v0

    add-long v4, v2, v0

    .line 75
    const/4 v0, 0x0

    move v1, v0

    move-wide v8, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 76
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/t;

    invoke-static {v0, v8, v9, v7}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/t;JZ)V

    .line 77
    add-int/lit8 v0, v1, 0x1

    const-wide/16 v12, 0x10

    add-long/2addr v8, v12

    move v1, v0

    goto :goto_0

    .line 78
    :cond_1
    if-lez v10, :cond_2

    .line 79
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    add-int/lit8 v0, v10, -0x1

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    :cond_2
    new-instance v1, Lcom/google/protobuf/bf;

    .line 82
    invoke-interface {v6}, Ljava/util/List;->size()I

    const/4 v6, 0x0

    .line 83
    invoke-virtual {p1}, Lcom/google/protobuf/ba;->a()Lcom/google/protobuf/ad;

    .line 84
    invoke-virtual {p1}, Lcom/google/protobuf/ba;->b()Lcom/google/protobuf/ad;

    .line 85
    invoke-virtual {p1}, Lcom/google/protobuf/ba;->c()Lcom/google/protobuf/ad;

    move-object v8, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    invoke-direct/range {v1 .. v10}, Lcom/google/protobuf/bf;-><init>(JJZZLjava/lang/Class;Lcom/google/protobuf/cd;Lcom/google/protobuf/q;)V

    .line 86
    return-object v1
.end method

.method private final c(Ljava/lang/Object;J)Z
    .locals 8

    .prologue
    const v4, 0xfffff

    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 360
    iget-boolean v0, p0, Lcom/google/protobuf/bf;->f:Z

    if-eqz v0, :cond_14

    .line 361
    invoke-static {p2, p3}, Lcom/google/protobuf/bf;->a(J)I

    move-result v0

    .line 363
    and-int v3, v0, v4

    int-to-long v4, v3

    .line 366
    const/high16 v3, 0xff00000

    and-int/2addr v0, v3

    ushr-int/lit8 v0, v0, 0x14

    .line 367
    packed-switch v0, :pswitch_data_0

    .line 395
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 369
    :pswitch_0
    sget-object v0, Lcom/google/protobuf/ch;->g:Lcom/google/protobuf/cm;

    invoke-virtual {v0, p1, v4, v5}, Lcom/google/protobuf/cm;->c(Ljava/lang/Object;J)D

    move-result-wide v4

    .line 370
    const-wide/16 v6, 0x0

    cmpl-double v0, v4, v6

    if-eqz v0, :cond_0

    move v0, v1

    .line 398
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 370
    goto :goto_0

    .line 372
    :pswitch_1
    sget-object v0, Lcom/google/protobuf/ch;->g:Lcom/google/protobuf/cm;

    invoke-virtual {v0, p1, v4, v5}, Lcom/google/protobuf/cm;->b(Ljava/lang/Object;J)F

    move-result v0

    .line 373
    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    .line 374
    :pswitch_2
    invoke-static {p1, v4, v5}, Lcom/google/protobuf/ch;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 375
    :pswitch_3
    invoke-static {p1, v4, v5}, Lcom/google/protobuf/ch;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    .line 376
    :pswitch_4
    invoke-static {p1, v4, v5}, Lcom/google/protobuf/ch;->a(Ljava/lang/Object;J)I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0

    .line 377
    :pswitch_5
    invoke-static {p1, v4, v5}, Lcom/google/protobuf/ch;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_0

    .line 378
    :pswitch_6
    invoke-static {p1, v4, v5}, Lcom/google/protobuf/ch;->a(Ljava/lang/Object;J)I

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_0

    .line 379
    :pswitch_7
    invoke-static {p1, v4, v5}, Lcom/google/protobuf/ch;->c(Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_0

    .line 380
    :pswitch_8
    invoke-static {p1, v4, v5}, Lcom/google/protobuf/ch;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 381
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 382
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_0

    .line 383
    :cond_8
    instance-of v3, v0, Lcom/google/protobuf/c;

    if-eqz v3, :cond_a

    .line 384
    sget-object v3, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/c;

    invoke-virtual {v3, v0}, Lcom/google/protobuf/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    goto :goto_0

    :cond_9
    move v0, v2

    goto :goto_0

    .line 385
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 386
    :pswitch_9
    invoke-static {p1, v4, v5}, Lcom/google/protobuf/ch;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    move v0, v1

    goto :goto_0

    :cond_b
    move v0, v2

    goto/16 :goto_0

    .line 387
    :pswitch_a
    sget-object v0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/c;

    invoke-static {p1, v4, v5}, Lcom/google/protobuf/ch;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/protobuf/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v1

    goto/16 :goto_0

    :cond_c
    move v0, v2

    goto/16 :goto_0

    .line 388
    :pswitch_b
    invoke-static {p1, v4, v5}, Lcom/google/protobuf/ch;->a(Ljava/lang/Object;J)I

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    goto/16 :goto_0

    :cond_d
    move v0, v2

    goto/16 :goto_0

    .line 389
    :pswitch_c
    invoke-static {p1, v4, v5}, Lcom/google/protobuf/ch;->a(Ljava/lang/Object;J)I

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    goto/16 :goto_0

    :cond_e
    move v0, v2

    goto/16 :goto_0

    .line 390
    :pswitch_d
    invoke-static {p1, v4, v5}, Lcom/google/protobuf/ch;->a(Ljava/lang/Object;J)I

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    goto/16 :goto_0

    :cond_f
    move v0, v2

    goto/16 :goto_0

    .line 391
    :pswitch_e
    invoke-static {p1, v4, v5}, Lcom/google/protobuf/ch;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_10

    move v0, v1

    goto/16 :goto_0

    :cond_10
    move v0, v2

    goto/16 :goto_0

    .line 392
    :pswitch_f
    invoke-static {p1, v4, v5}, Lcom/google/protobuf/ch;->a(Ljava/lang/Object;J)I

    move-result v0

    if-eqz v0, :cond_11

    move v0, v1

    goto/16 :goto_0

    :cond_11
    move v0, v2

    goto/16 :goto_0

    .line 393
    :pswitch_10
    invoke-static {p1, v4, v5}, Lcom/google/protobuf/ch;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_12

    move v0, v1

    goto/16 :goto_0

    :cond_12
    move v0, v2

    goto/16 :goto_0

    .line 394
    :pswitch_11
    invoke-static {p1, v4, v5}, Lcom/google/protobuf/ch;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    move v0, v1

    goto/16 :goto_0

    :cond_13
    move v0, v2

    goto/16 :goto_0

    .line 396
    :cond_14
    invoke-static {p2, p3}, Lcom/google/protobuf/bf;->b(J)I

    move-result v0

    .line 397
    ushr-int/lit8 v3, v0, 0x14

    shl-int v3, v1, v3

    .line 398
    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lcom/google/protobuf/ch;->a(Ljava/lang/Object;J)I

    move-result v0

    and-int/2addr v0, v3

    if-eqz v0, :cond_15

    move v0, v1

    goto/16 :goto_0

    :cond_15
    move v0, v2

    goto/16 :goto_0

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 8

    .prologue
    .line 243
    new-instance v4, Lcom/google/protobuf/br;

    invoke-direct {v4}, Lcom/google/protobuf/br;-><init>()V

    .line 244
    iget-wide v0, p0, Lcom/google/protobuf/bf;->a:J

    move-wide v2, v0

    :goto_0
    iget-wide v0, p0, Lcom/google/protobuf/bf;->b:J

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    .line 245
    invoke-static {v2, v3}, Lcom/google/protobuf/bf;->a(J)I

    move-result v0

    .line 248
    sget-object v1, Lcom/google/protobuf/ch;->g:Lcom/google/protobuf/cm;

    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/cm;->a(J)I

    move-result v1

    .line 251
    const v5, 0xfffff

    and-int/2addr v5, v0

    int-to-long v6, v5

    .line 254
    const/high16 v5, 0xff00000

    and-int/2addr v0, v5

    ushr-int/lit8 v0, v0, 0x14

    .line 255
    packed-switch v0, :pswitch_data_0

    .line 344
    :cond_0
    :goto_1
    const-wide/16 v0, 0x10

    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_0

    .line 256
    :pswitch_0
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ch;->b(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/br;->a(J)V

    goto :goto_1

    .line 258
    :pswitch_1
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ch;->a(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/protobuf/br;->a(I)V

    goto :goto_1

    .line 260
    :pswitch_2
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ch;->b(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/br;->a(J)V

    goto :goto_1

    .line 262
    :pswitch_3
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ch;->b(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/br;->a(J)V

    goto :goto_1

    .line 264
    :pswitch_4
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ch;->a(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/protobuf/br;->a(I)V

    goto :goto_1

    .line 266
    :pswitch_5
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ch;->b(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/br;->a(J)V

    goto :goto_1

    .line 268
    :pswitch_6
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ch;->a(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/protobuf/br;->a(I)V

    goto :goto_1

    .line 270
    :pswitch_7
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ch;->c(Ljava/lang/Object;J)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/protobuf/br;->a(Z)V

    goto :goto_1

    .line 272
    :pswitch_8
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ch;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/google/protobuf/br;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 274
    :pswitch_9
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ch;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/protobuf/br;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 276
    :pswitch_a
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ch;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/c;

    invoke-virtual {v4, v0}, Lcom/google/protobuf/br;->a(Lcom/google/protobuf/c;)V

    goto :goto_1

    .line 278
    :pswitch_b
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ch;->a(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/protobuf/br;->a(I)V

    goto :goto_1

    .line 280
    :pswitch_c
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ch;->a(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/protobuf/br;->a(I)V

    goto :goto_1

    .line 282
    :pswitch_d
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ch;->a(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/protobuf/br;->a(I)V

    goto :goto_1

    .line 284
    :pswitch_e
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ch;->b(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/br;->a(J)V

    goto :goto_1

    .line 286
    :pswitch_f
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ch;->a(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/protobuf/br;->a(I)V

    goto/16 :goto_1

    .line 288
    :pswitch_10
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ch;->b(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/br;->a(J)V

    goto/16 :goto_1

    .line 290
    :pswitch_11
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ch;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/protobuf/br;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 292
    :pswitch_12
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ch;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 293
    iget v1, v4, Lcom/google/protobuf/br;->a:I

    mul-int/lit8 v1, v1, 0x35

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, v4, Lcom/google/protobuf/br;->a:I

    goto/16 :goto_1

    .line 295
    :pswitch_13
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ch;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 296
    iget v1, v4, Lcom/google/protobuf/br;->a:I

    mul-int/lit8 v1, v1, 0x35

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, v4, Lcom/google/protobuf/br;->a:I

    goto/16 :goto_1

    .line 298
    :pswitch_14
    invoke-static {p1, v1, v2, v3}, Lcom/google/protobuf/bf;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ch;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 302
    iget v5, v4, Lcom/google/protobuf/br;->a:I

    mul-int/lit8 v5, v5, 0x35

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/ao;->a(J)I

    move-result v0

    add-int/2addr v0, v5

    iput v0, v4, Lcom/google/protobuf/br;->a:I

    goto/16 :goto_1

    .line 304
    :pswitch_15
    invoke-static {p1, v1, v2, v3}, Lcom/google/protobuf/bf;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ch;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 308
    iget v1, v4, Lcom/google/protobuf/br;->a:I

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, v4, Lcom/google/protobuf/br;->a:I

    goto/16 :goto_1

    .line 310
    :pswitch_16
    invoke-static {p1, v1, v2, v3}, Lcom/google/protobuf/bf;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/bf;->b(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/br;->a(J)V

    goto/16 :goto_1

    .line 312
    :pswitch_17
    invoke-static {p1, v1, v2, v3}, Lcom/google/protobuf/bf;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/bf;->b(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/br;->a(J)V

    goto/16 :goto_1

    .line 314
    :pswitch_18
    invoke-static {p1, v1, v2, v3}, Lcom/google/protobuf/bf;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/bf;->a(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/protobuf/br;->a(I)V

    goto/16 :goto_1

    .line 316
    :pswitch_19
    invoke-static {p1, v1, v2, v3}, Lcom/google/protobuf/bf;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/bf;->b(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/br;->a(J)V

    goto/16 :goto_1

    .line 318
    :pswitch_1a
    invoke-static {p1, v1, v2, v3}, Lcom/google/protobuf/bf;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/bf;->a(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/protobuf/br;->a(I)V

    goto/16 :goto_1

    .line 320
    :pswitch_1b
    invoke-static {p1, v1, v2, v3}, Lcom/google/protobuf/bf;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ch;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 323
    invoke-virtual {v4, v0}, Lcom/google/protobuf/br;->a(Z)V

    goto/16 :goto_1

    .line 324
    :pswitch_1c
    invoke-static {p1, v1, v2, v3}, Lcom/google/protobuf/bf;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ch;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/google/protobuf/br;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 326
    :pswitch_1d
    invoke-static {p1, v1, v2, v3}, Lcom/google/protobuf/bf;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ch;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/protobuf/br;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 328
    :pswitch_1e
    invoke-static {p1, v1, v2, v3}, Lcom/google/protobuf/bf;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ch;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/c;

    invoke-virtual {v4, v0}, Lcom/google/protobuf/br;->a(Lcom/google/protobuf/c;)V

    goto/16 :goto_1

    .line 330
    :pswitch_1f
    invoke-static {p1, v1, v2, v3}, Lcom/google/protobuf/bf;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/bf;->a(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/protobuf/br;->a(I)V

    goto/16 :goto_1

    .line 332
    :pswitch_20
    invoke-static {p1, v1, v2, v3}, Lcom/google/protobuf/bf;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/bf;->a(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/protobuf/br;->a(I)V

    goto/16 :goto_1

    .line 334
    :pswitch_21
    invoke-static {p1, v1, v2, v3}, Lcom/google/protobuf/bf;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/bf;->a(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/protobuf/br;->a(I)V

    goto/16 :goto_1

    .line 336
    :pswitch_22
    invoke-static {p1, v1, v2, v3}, Lcom/google/protobuf/bf;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/bf;->b(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/br;->a(J)V

    goto/16 :goto_1

    .line 338
    :pswitch_23
    invoke-static {p1, v1, v2, v3}, Lcom/google/protobuf/bf;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/bf;->a(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/protobuf/br;->a(I)V

    goto/16 :goto_1

    .line 340
    :pswitch_24
    invoke-static {p1, v1, v2, v3}, Lcom/google/protobuf/bf;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/bf;->b(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/br;->a(J)V

    goto/16 :goto_1

    .line 342
    :pswitch_25
    invoke-static {p1, v1, v2, v3}, Lcom/google/protobuf/bf;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ch;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/protobuf/br;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 345
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/bf;->c:Lcom/google/protobuf/cd;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/cd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 346
    iget v1, v4, Lcom/google/protobuf/br;->a:I

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, v4, Lcom/google/protobuf/br;->a:I

    .line 347
    iget-boolean v0, p0, Lcom/google/protobuf/bf;->d:Z

    if-eqz v0, :cond_2

    .line 348
    iget-object v0, p0, Lcom/google/protobuf/bf;->e:Lcom/google/protobuf/q;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/q;->a(Ljava/lang/Object;)Lcom/google/protobuf/u;

    move-result-object v0

    .line 349
    iget v1, v4, Lcom/google/protobuf/br;->a:I

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {v0}, Lcom/google/protobuf/u;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, v4, Lcom/google/protobuf/br;->a:I

    .line 350
    :cond_2
    iget v0, v4, Lcom/google/protobuf/br;->a:I

    return v0

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 11

    .prologue
    const/4 v3, 0x1

    const v10, 0xfffff

    const/4 v2, 0x0

    .line 149
    iget-wide v0, p0, Lcom/google/protobuf/bf;->a:J

    :goto_0
    iget-wide v4, p0, Lcom/google/protobuf/bf;->b:J

    cmp-long v4, v0, v4

    if-gez v4, :cond_15

    .line 151
    invoke-static {v0, v1}, Lcom/google/protobuf/bf;->a(J)I

    move-result v4

    .line 153
    and-int v5, v4, v10

    int-to-long v6, v5

    .line 156
    const/high16 v5, 0xff00000

    and-int/2addr v4, v5

    ushr-int/lit8 v4, v4, 0x14

    .line 157
    packed-switch v4, :pswitch_data_0

    :cond_0
    move v4, v3

    .line 231
    :goto_1
    if-nez v4, :cond_14

    move v0, v2

    .line 242
    :goto_2
    return v0

    .line 158
    :pswitch_0
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/protobuf/bf;->a(Ljava/lang/Object;Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 159
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ch;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/protobuf/ch;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    :cond_1
    move v4, v2

    .line 160
    goto :goto_1

    .line 161
    :pswitch_1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/protobuf/bf;->a(Ljava/lang/Object;Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 162
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ch;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/protobuf/ch;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_0

    :cond_2
    move v4, v2

    .line 163
    goto :goto_1

    .line 164
    :pswitch_2
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/protobuf/bf;->a(Ljava/lang/Object;Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 165
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ch;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/protobuf/ch;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    :cond_3
    move v4, v2

    .line 166
    goto :goto_1

    .line 167
    :pswitch_3
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/protobuf/bf;->a(Ljava/lang/Object;Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 168
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ch;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/protobuf/ch;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    :cond_4
    move v4, v2

    .line 169
    goto :goto_1

    .line 170
    :pswitch_4
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/protobuf/bf;->a(Ljava/lang/Object;Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 171
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ch;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/protobuf/ch;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_0

    :cond_5
    move v4, v2

    .line 172
    goto :goto_1

    .line 173
    :pswitch_5
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/protobuf/bf;->a(Ljava/lang/Object;Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 174
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ch;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/protobuf/ch;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    :cond_6
    move v4, v2

    .line 175
    goto :goto_1

    .line 176
    :pswitch_6
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/protobuf/bf;->a(Ljava/lang/Object;Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 177
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ch;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/protobuf/ch;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_0

    :cond_7
    move v4, v2

    .line 178
    goto/16 :goto_1

    .line 179
    :pswitch_7
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/protobuf/bf;->a(Ljava/lang/Object;Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 180
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ch;->c(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/protobuf/ch;->c(Ljava/lang/Object;J)Z

    move-result v5

    if-eq v4, v5, :cond_0

    :cond_8
    move v4, v2

    .line 181
    goto/16 :goto_1

    .line 182
    :pswitch_8
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/protobuf/bf;->a(Ljava/lang/Object;Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 183
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ch;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/protobuf/ch;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 184
    invoke-static {v4, v5}, Lcom/google/protobuf/bq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_9
    move v4, v2

    .line 185
    goto/16 :goto_1

    .line 186
    :pswitch_9
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/protobuf/bf;->a(Ljava/lang/Object;Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 187
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ch;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/protobuf/ch;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 188
    invoke-static {v4, v5}, Lcom/google/protobuf/bq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_a
    move v4, v2

    .line 189
    goto/16 :goto_1

    .line 190
    :pswitch_a
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/protobuf/bf;->a(Ljava/lang/Object;Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 191
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ch;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/protobuf/ch;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 192
    invoke-static {v4, v5}, Lcom/google/protobuf/bq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_b
    move v4, v2

    .line 193
    goto/16 :goto_1

    .line 194
    :pswitch_b
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/protobuf/bf;->a(Ljava/lang/Object;Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 195
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ch;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/protobuf/ch;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_0

    :cond_c
    move v4, v2

    .line 196
    goto/16 :goto_1

    .line 197
    :pswitch_c
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/protobuf/bf;->a(Ljava/lang/Object;Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 198
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ch;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/protobuf/ch;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_0

    :cond_d
    move v4, v2

    .line 199
    goto/16 :goto_1

    .line 200
    :pswitch_d
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/protobuf/bf;->a(Ljava/lang/Object;Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 201
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ch;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/protobuf/ch;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_0

    :cond_e
    move v4, v2

    .line 202
    goto/16 :goto_1

    .line 203
    :pswitch_e
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/protobuf/bf;->a(Ljava/lang/Object;Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 204
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ch;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/protobuf/ch;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    :cond_f
    move v4, v2

    .line 205
    goto/16 :goto_1

    .line 206
    :pswitch_f
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/protobuf/bf;->a(Ljava/lang/Object;Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 207
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ch;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/protobuf/ch;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_0

    :cond_10
    move v4, v2

    .line 208
    goto/16 :goto_1

    .line 209
    :pswitch_10
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/protobuf/bf;->a(Ljava/lang/Object;Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 210
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ch;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/protobuf/ch;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    :cond_11
    move v4, v2

    .line 211
    goto/16 :goto_1

    .line 212
    :pswitch_11
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/protobuf/bf;->a(Ljava/lang/Object;Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 213
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ch;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/protobuf/ch;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 214
    invoke-static {v4, v5}, Lcom/google/protobuf/bq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_12
    move v4, v2

    .line 215
    goto/16 :goto_1

    .line 217
    :pswitch_12
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ch;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/protobuf/ch;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 218
    invoke-static {v4, v5}, Lcom/google/protobuf/bq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_1

    .line 220
    :pswitch_13
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ch;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/protobuf/ch;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 221
    invoke-static {v4, v5}, Lcom/google/protobuf/bq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_1

    .line 223
    :pswitch_14
    invoke-static {v0, v1}, Lcom/google/protobuf/bf;->b(J)I

    move-result v4

    .line 224
    and-int v5, v4, v10

    int-to-long v8, v5

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/ch;->a(Ljava/lang/Object;J)I

    move-result v5

    and-int/2addr v4, v10

    int-to-long v8, v4

    .line 225
    invoke-static {p2, v8, v9}, Lcom/google/protobuf/ch;->a(Ljava/lang/Object;J)I

    move-result v4

    if-ne v5, v4, :cond_13

    .line 227
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ch;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/protobuf/ch;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 228
    invoke-static {v4, v5}, Lcom/google/protobuf/bq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_13
    move v4, v2

    .line 229
    goto/16 :goto_1

    .line 233
    :cond_14
    const-wide/16 v4, 0x10

    add-long/2addr v0, v4

    goto/16 :goto_0

    .line 234
    :cond_15
    iget-object v0, p0, Lcom/google/protobuf/bf;->c:Lcom/google/protobuf/cd;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/cd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 235
    iget-object v1, p0, Lcom/google/protobuf/bf;->c:Lcom/google/protobuf/cd;

    invoke-virtual {v1, p2}, Lcom/google/protobuf/cd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    move v0, v2

    .line 237
    goto/16 :goto_2

    .line 238
    :cond_16
    iget-boolean v0, p0, Lcom/google/protobuf/bf;->d:Z

    if-eqz v0, :cond_17

    .line 239
    iget-object v0, p0, Lcom/google/protobuf/bf;->e:Lcom/google/protobuf/q;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/q;->a(Ljava/lang/Object;)Lcom/google/protobuf/u;

    move-result-object v0

    .line 240
    iget-object v1, p0, Lcom/google/protobuf/bf;->e:Lcom/google/protobuf/q;

    invoke-virtual {v1, p2}, Lcom/google/protobuf/q;->a(Ljava/lang/Object;)Lcom/google/protobuf/u;

    move-result-object v1

    .line 241
    invoke-virtual {v0, v1}, Lcom/google/protobuf/u;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_2

    :cond_17
    move v0, v3

    .line 242
    goto/16 :goto_2

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch
.end method
