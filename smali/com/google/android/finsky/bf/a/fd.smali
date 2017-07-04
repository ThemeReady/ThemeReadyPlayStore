.class public final Lcom/google/android/finsky/bf/a/fd;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/android/finsky/bf/a/fd;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:[B

.field public e:Ljava/lang/String;

.field public f:J

.field public g:J

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/bf/a/fd;->b:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/fd;->c:Ljava/lang/String;

    .line 11
    sget-object v0, Lcom/google/protobuf/nano/k;->g:[B

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/fd;->d:[B

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/fd;->e:Ljava/lang/String;

    .line 13
    iput-wide v2, p0, Lcom/google/android/finsky/bf/a/fd;->f:J

    .line 14
    iput-wide v2, p0, Lcom/google/android/finsky/bf/a/fd;->g:J

    .line 15
    iput-wide v2, p0, Lcom/google/android/finsky/bf/a/fd;->h:J

    .line 16
    iput-wide v2, p0, Lcom/google/android/finsky/bf/a/fd;->i:J

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/fd;->az:Lcom/google/protobuf/nano/e;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/fd;->aA:I

    .line 19
    return-void
.end method

.method public static aX_()[Lcom/google/android/finsky/bf/a/fd;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/finsky/bf/a/fd;->a:[Lcom/google/android/finsky/bf/a/fd;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/finsky/bf/a/fd;->a:[Lcom/google/android/finsky/bf/a/fd;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/finsky/bf/a/fd;

    sput-object v0, Lcom/google/android/finsky/bf/a/fd;->a:[Lcom/google/android/finsky/bf/a/fd;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/finsky/bf/a/fd;->a:[Lcom/google/android/finsky/bf/a/fd;

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
    .locals 4

    .prologue
    .line 73
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 74
    iget v1, p0, Lcom/google/android/finsky/bf/a/fd;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 75
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fd;->c:Ljava/lang/String;

    .line 76
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_0
    iget v1, p0, Lcom/google/android/finsky/bf/a/fd;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 78
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fd;->d:[B

    .line 79
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_1
    iget v1, p0, Lcom/google/android/finsky/bf/a/fd;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 81
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fd;->e:Ljava/lang/String;

    .line 82
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_2
    iget v1, p0, Lcom/google/android/finsky/bf/a/fd;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 84
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/fd;->f:J

    .line 85
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_3
    iget v1, p0, Lcom/google/android/finsky/bf/a/fd;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 87
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/fd;->g:J

    .line 88
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_4
    iget v1, p0, Lcom/google/android/finsky/bf/a/fd;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 90
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/fd;->h:J

    .line 91
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_5
    iget v1, p0, Lcom/google/android/finsky/bf/a/fd;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 93
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/fd;->i:J

    .line 94
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_6
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 2

    .prologue
    .line 96
    .line 97
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 98
    sparse-switch v0, :sswitch_data_0

    .line 100
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    :sswitch_0
    return-object p0

    .line 102
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/fd;->c:Ljava/lang/String;

    .line 103
    iget v0, p0, Lcom/google/android/finsky/bf/a/fd;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/fd;->b:I

    goto :goto_0

    .line 105
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/fd;->d:[B

    .line 106
    iget v0, p0, Lcom/google/android/finsky/bf/a/fd;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/bf/a/fd;->b:I

    goto :goto_0

    .line 108
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/fd;->e:Ljava/lang/String;

    .line 109
    iget v0, p0, Lcom/google/android/finsky/bf/a/fd;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/bf/a/fd;->b:I

    goto :goto_0

    .line 112
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 113
    iput-wide v0, p0, Lcom/google/android/finsky/bf/a/fd;->f:J

    .line 114
    iget v0, p0, Lcom/google/android/finsky/bf/a/fd;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/finsky/bf/a/fd;->b:I

    goto :goto_0

    .line 117
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 118
    iput-wide v0, p0, Lcom/google/android/finsky/bf/a/fd;->g:J

    .line 119
    iget v0, p0, Lcom/google/android/finsky/bf/a/fd;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/finsky/bf/a/fd;->b:I

    goto :goto_0

    .line 122
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 123
    iput-wide v0, p0, Lcom/google/android/finsky/bf/a/fd;->h:J

    .line 124
    iget v0, p0, Lcom/google/android/finsky/bf/a/fd;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/finsky/bf/a/fd;->b:I

    goto :goto_0

    .line 127
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 128
    iput-wide v0, p0, Lcom/google/android/finsky/bf/a/fd;->i:J

    .line 129
    iget v0, p0, Lcom/google/android/finsky/bf/a/fd;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/finsky/bf/a/fd;->b:I

    goto :goto_0

    .line 98
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 57
    iget v0, p0, Lcom/google/android/finsky/bf/a/fd;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 58
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/fd;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 59
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/bf/a/fd;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 60
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/fd;->d:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 61
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/bf/a/fd;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 62
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/fd;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 63
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/bf/a/fd;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 64
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/fd;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 65
    :cond_3
    iget v0, p0, Lcom/google/android/finsky/bf/a/fd;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 66
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/fd;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 67
    :cond_4
    iget v0, p0, Lcom/google/android/finsky/bf/a/fd;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 68
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/fd;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 69
    :cond_5
    iget v0, p0, Lcom/google/android/finsky/bf/a/fd;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 70
    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/fd;->i:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 71
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 72
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 20
    if-ne p1, p0, :cond_1

    .line 44
    :cond_0
    :goto_0
    return v0

    .line 22
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/bf/a/fd;

    if-nez v2, :cond_2

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    check-cast p1, Lcom/google/android/finsky/bf/a/fd;

    .line 25
    iget v2, p0, Lcom/google/android/finsky/bf/a/fd;->b:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/bf/a/fd;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fd;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/fd;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_4
    iget v2, p0, Lcom/google/android/finsky/bf/a/fd;->b:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/finsky/bf/a/fd;->b:I

    and-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fd;->d:[B

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/fd;->d:[B

    .line 29
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_6
    iget v2, p0, Lcom/google/android/finsky/bf/a/fd;->b:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/android/finsky/bf/a/fd;->b:I

    and-int/lit8 v3, v3, 0x4

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fd;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/fd;->e:Ljava/lang/String;

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_8
    iget v2, p0, Lcom/google/android/finsky/bf/a/fd;->b:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Lcom/google/android/finsky/bf/a/fd;->b:I

    and-int/lit8 v3, v3, 0x8

    if-ne v2, v3, :cond_9

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/fd;->f:J

    iget-wide v4, p1, Lcom/google/android/finsky/bf/a/fd;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    :cond_9
    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_a
    iget v2, p0, Lcom/google/android/finsky/bf/a/fd;->b:I

    and-int/lit8 v2, v2, 0x10

    iget v3, p1, Lcom/google/android/finsky/bf/a/fd;->b:I

    and-int/lit8 v3, v3, 0x10

    if-ne v2, v3, :cond_b

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/fd;->g:J

    iget-wide v4, p1, Lcom/google/android/finsky/bf/a/fd;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_c

    :cond_b
    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_c
    iget v2, p0, Lcom/google/android/finsky/bf/a/fd;->b:I

    and-int/lit8 v2, v2, 0x20

    iget v3, p1, Lcom/google/android/finsky/bf/a/fd;->b:I

    and-int/lit8 v3, v3, 0x20

    if-ne v2, v3, :cond_d

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/fd;->h:J

    iget-wide v4, p1, Lcom/google/android/finsky/bf/a/fd;->h:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_e

    :cond_d
    move v0, v1

    .line 39
    goto/16 :goto_0

    .line 40
    :cond_e
    iget v2, p0, Lcom/google/android/finsky/bf/a/fd;->b:I

    and-int/lit8 v2, v2, 0x40

    iget v3, p1, Lcom/google/android/finsky/bf/a/fd;->b:I

    and-int/lit8 v3, v3, 0x40

    if-ne v2, v3, :cond_f

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/fd;->i:J

    iget-wide v4, p1, Lcom/google/android/finsky/bf/a/fd;->i:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_10

    :cond_f
    move v0, v1

    .line 41
    goto/16 :goto_0

    .line 42
    :cond_10
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fd;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fd;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 43
    :cond_11
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/fd;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/bf/a/fd;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 44
    :cond_12
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fd;->az:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/bf/a/fd;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/fd;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/fd;->d:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/fd;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/fd;->f:J

    iget-wide v4, p0, Lcom/google/android/finsky/bf/a/fd;->f:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/fd;->g:J

    iget-wide v4, p0, Lcom/google/android/finsky/bf/a/fd;->g:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/fd;->h:J

    iget-wide v4, p0, Lcom/google/android/finsky/bf/a/fd;->h:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/fd;->i:J

    iget-wide v4, p0, Lcom/google/android/finsky/bf/a/fd;->i:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v1, v0, 0x1f

    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fd;->az:Lcom/google/protobuf/nano/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fd;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    add-int/2addr v0, v1

    .line 56
    return v0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fd;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v0

    goto :goto_0
.end method
