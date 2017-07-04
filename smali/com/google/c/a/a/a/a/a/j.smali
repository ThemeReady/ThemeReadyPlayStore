.class public final Lcom/google/c/a/a/a/a/a/j;
.super Lcom/google/protobuf/nano/h;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/c/a/a/a/a/a/j;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:[B

.field public f:Z

.field public g:[Ljava/lang/String;

.field public h:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/h;-><init>()V

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/j;->b:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/j;->c:Ljava/lang/String;

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/c/a/a/a/a/a/j;->d:J

    .line 12
    sget-object v0, Lcom/google/protobuf/nano/k;->g:[B

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/j;->e:[B

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/c/a/a/a/a/a/j;->f:Z

    .line 14
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/j;->g:[Ljava/lang/String;

    .line 15
    sget-object v0, Lcom/google/protobuf/nano/k;->a:[I

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/j;->h:[I

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/c/a/a/a/a/a/j;->aA:I

    .line 17
    return-void
.end method

.method public static b()[Lcom/google/c/a/a/a/a/a/j;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/c/a/a/a/a/a/j;->a:[Lcom/google/c/a/a/a/a/a/j;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/c/a/a/a/a/a/j;->a:[Lcom/google/c/a/a/a/a/a/j;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/c/a/a/a/a/a/j;

    sput-object v0, Lcom/google/c/a/a/a/a/a/j;->a:[Lcom/google/c/a/a/a/a/a/j;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/c/a/a/a/a/a/j;->a:[Lcom/google/c/a/a/a/a/a/j;

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
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 40
    invoke-super {p0}, Lcom/google/protobuf/nano/h;->a()I

    move-result v0

    .line 41
    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/j;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/j;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 42
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/google/c/a/a/a/a/a/j;->b:Ljava/lang/String;

    .line 43
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/j;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/j;->c:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 45
    const/4 v1, 0x2

    iget-object v3, p0, Lcom/google/c/a/a/a/a/a/j;->c:Ljava/lang/String;

    .line 46
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_1
    iget-wide v4, p0, Lcom/google/c/a/a/a/a/a/j;->d:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 48
    const/4 v1, 0x3

    iget-wide v4, p0, Lcom/google/c/a/a/a/a/a/j;->d:J

    .line 49
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_2
    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/j;->g:[Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/j;->g:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v2

    move v3, v2

    move v4, v2

    .line 53
    :goto_0
    iget-object v5, p0, Lcom/google/c/a/a/a/a/a/j;->g:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_4

    .line 54
    iget-object v5, p0, Lcom/google/c/a/a/a/a/a/j;->g:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 55
    if-eqz v5, :cond_3

    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 58
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 59
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 60
    :cond_4
    add-int/2addr v0, v3

    .line 61
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 62
    :cond_5
    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/j;->e:[B

    sget-object v3, Lcom/google/protobuf/nano/k;->g:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 63
    const/4 v1, 0x5

    iget-object v3, p0, Lcom/google/c/a/a/a/a/a/j;->e:[B

    .line 64
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_6
    iget-boolean v1, p0, Lcom/google/c/a/a/a/a/a/j;->f:Z

    if-eqz v1, :cond_7

    .line 66
    const/4 v1, 0x6

    .line 67
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 68
    add-int/2addr v0, v1

    .line 69
    :cond_7
    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/j;->h:[I

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/j;->h:[I

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v2

    .line 71
    :goto_1
    iget-object v3, p0, Lcom/google/c/a/a/a/a/a/j;->h:[I

    array-length v3, v3

    if-ge v2, v3, :cond_8

    .line 72
    iget-object v3, p0, Lcom/google/c/a/a/a/a/a/j;->h:[I

    aget v3, v3, v2

    .line 74
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 75
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 76
    :cond_8
    add-int/2addr v0, v1

    .line 77
    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/j;->h:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 78
    :cond_9
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 79
    .line 80
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 81
    sparse-switch v0, :sswitch_data_0

    .line 84
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->b(I)Z

    move-result v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    :sswitch_0
    return-object p0

    .line 87
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/j;->b:Ljava/lang/String;

    goto :goto_0

    .line 89
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/j;->c:Ljava/lang/String;

    goto :goto_0

    .line 92
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 93
    iput-wide v2, p0, Lcom/google/c/a/a/a/a/a/j;->d:J

    goto :goto_0

    .line 95
    :sswitch_4
    const/16 v0, 0x22

    .line 96
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 97
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/j;->g:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 98
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 99
    if-eqz v0, :cond_1

    .line 100
    iget-object v3, p0, Lcom/google/c/a/a/a/a/a/j;->g:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 102
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 103
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/j;->g:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 105
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 106
    iput-object v2, p0, Lcom/google/c/a/a/a/a/a/j;->g:[Ljava/lang/String;

    goto :goto_0

    .line 108
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/j;->e:[B

    goto :goto_0

    .line 110
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/c/a/a/a/a/a/j;->f:Z

    goto :goto_0

    .line 112
    :sswitch_7
    const/16 v0, 0x38

    .line 113
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 114
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/j;->h:[I

    if-nez v0, :cond_5

    move v0, v1

    .line 115
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 116
    if-eqz v0, :cond_4

    .line 117
    iget-object v3, p0, Lcom/google/c/a/a/a/a/a/j;->h:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 120
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v3

    .line 121
    aput v3, v2, v0

    .line 122
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 123
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 114
    :cond_5
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/j;->h:[I

    array-length v0, v0

    goto :goto_3

    .line 125
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v3

    .line 126
    aput v3, v2, v0

    .line 127
    iput-object v2, p0, Lcom/google/c/a/a/a/a/a/j;->h:[I

    goto/16 :goto_0

    .line 129
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 130
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 132
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v2

    move v0, v1

    .line 133
    :goto_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->j()I

    move-result v4

    if-lez v4, :cond_7

    .line 135
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    .line 136
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 137
    :cond_7
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 138
    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/j;->h:[I

    if-nez v2, :cond_9

    move v2, v1

    .line 139
    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 140
    if-eqz v2, :cond_8

    .line 141
    iget-object v4, p0, Lcom/google/c/a/a/a/a/a/j;->h:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    :cond_8
    :goto_7
    array-length v4, v0

    if-ge v2, v4, :cond_a

    .line 144
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v4

    .line 145
    aput v4, v0, v2

    .line 146
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 138
    :cond_9
    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/j;->h:[I

    array-length v2, v2

    goto :goto_6

    .line 147
    :cond_a
    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/j;->h:[I

    .line 148
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 81
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x3a -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 18
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/j;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/j;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/j;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/j;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/j;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/j;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 22
    :cond_1
    iget-wide v2, p0, Lcom/google/c/a/a/a/a/a/j;->d:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/c/a/a/a/a/a/j;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/j;->g:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/j;->g:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 25
    :goto_0
    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/j;->g:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 26
    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/j;->g:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 27
    if-eqz v2, :cond_3

    .line 28
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 29
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_4
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/j;->e:[B

    sget-object v2, Lcom/google/protobuf/nano/k;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 31
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/j;->e:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 32
    :cond_5
    iget-boolean v0, p0, Lcom/google/c/a/a/a/a/a/j;->f:Z

    if-eqz v0, :cond_6

    .line 33
    const/4 v0, 0x6

    iget-boolean v2, p0, Lcom/google/c/a/a/a/a/a/j;->f:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 34
    :cond_6
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/j;->h:[I

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/j;->h:[I

    array-length v0, v0

    if-lez v0, :cond_7

    .line 35
    :goto_1
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/j;->h:[I

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 36
    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/j;->h:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 37
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 38
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 39
    return-void
.end method
