.class public final Lcom/google/e/c/b/a/a;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:[B

.field public d:[B

.field public e:[I

.field public f:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/e/c/b/a/a;->a:I

    .line 3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/e/c/b/a/a;->b:J

    .line 4
    sget-object v0, Lcom/google/protobuf/nano/k;->g:[B

    iput-object v0, p0, Lcom/google/e/c/b/a/a;->c:[B

    .line 5
    sget-object v0, Lcom/google/protobuf/nano/k;->g:[B

    iput-object v0, p0, Lcom/google/e/c/b/a/a;->d:[B

    .line 6
    sget-object v0, Lcom/google/protobuf/nano/k;->a:[I

    iput-object v0, p0, Lcom/google/e/c/b/a/a;->e:[I

    .line 7
    sget-object v0, Lcom/google/protobuf/nano/k;->a:[I

    iput-object v0, p0, Lcom/google/e/c/b/a/a;->f:[I

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/e/c/b/a/a;->aA:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 44
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 45
    iget v1, p0, Lcom/google/e/c/b/a/a;->a:I

    if-eqz v1, :cond_0

    .line 46
    const/4 v1, 0x1

    iget v3, p0, Lcom/google/e/c/b/a/a;->a:I

    .line 47
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_0
    iget-wide v4, p0, Lcom/google/e/c/b/a/a;->b:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    .line 49
    const/4 v1, 0x2

    iget-wide v4, p0, Lcom/google/e/c/b/a/a;->b:J

    .line 50
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_1
    iget-object v1, p0, Lcom/google/e/c/b/a/a;->c:[B

    sget-object v3, Lcom/google/protobuf/nano/k;->g:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 52
    const/4 v1, 0x3

    iget-object v3, p0, Lcom/google/e/c/b/a/a;->c:[B

    .line 53
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_2
    iget-object v1, p0, Lcom/google/e/c/b/a/a;->d:[B

    sget-object v3, Lcom/google/protobuf/nano/k;->g:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 55
    const/4 v1, 0x4

    iget-object v3, p0, Lcom/google/e/c/b/a/a;->d:[B

    .line 56
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_3
    iget-object v1, p0, Lcom/google/e/c/b/a/a;->e:[I

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/e/c/b/a/a;->e:[I

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v2

    move v3, v2

    .line 59
    :goto_0
    iget-object v4, p0, Lcom/google/e/c/b/a/a;->e:[I

    array-length v4, v4

    if-ge v1, v4, :cond_4

    .line 60
    iget-object v4, p0, Lcom/google/e/c/b/a/a;->e:[I

    aget v4, v4, v1

    .line 62
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 63
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 64
    :cond_4
    add-int/2addr v0, v3

    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 67
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_5
    iget-object v1, p0, Lcom/google/e/c/b/a/a;->f:[I

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/e/c/b/a/a;->f:[I

    array-length v1, v1

    if-lez v1, :cond_7

    move v1, v2

    .line 70
    :goto_1
    iget-object v3, p0, Lcom/google/e/c/b/a/a;->f:[I

    array-length v3, v3

    if-ge v2, v3, :cond_6

    .line 71
    iget-object v3, p0, Lcom/google/e/c/b/a/a;->f:[I

    aget v3, v3, v2

    .line 73
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 74
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 75
    :cond_6
    add-int/2addr v0, v1

    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 78
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_7
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 80
    .line 81
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 82
    sparse-switch v0, :sswitch_data_0

    .line 84
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    :sswitch_0
    return-object p0

    .line 86
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v2

    .line 88
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v3

    .line 90
    packed-switch v3, :pswitch_data_0

    .line 93
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 94
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 91
    :pswitch_0
    iput v3, p0, Lcom/google/e/c/b/a/a;->a:I

    goto :goto_0

    .line 97
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 98
    iput-wide v2, p0, Lcom/google/e/c/b/a/a;->b:J

    goto :goto_0

    .line 100
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/e/c/b/a/a;->c:[B

    goto :goto_0

    .line 102
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/e/c/b/a/a;->d:[B

    goto :goto_0

    .line 104
    :sswitch_5
    const/16 v0, 0x30

    .line 105
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 106
    iget-object v0, p0, Lcom/google/e/c/b/a/a;->e:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 107
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 108
    if-eqz v0, :cond_1

    .line 109
    iget-object v3, p0, Lcom/google/e/c/b/a/a;->e:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 112
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v3

    .line 113
    aput v3, v2, v0

    .line 114
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/google/e/c/b/a/a;->e:[I

    array-length v0, v0

    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v3

    .line 118
    aput v3, v2, v0

    .line 119
    iput-object v2, p0, Lcom/google/e/c/b/a/a;->e:[I

    goto :goto_0

    .line 121
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 122
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 124
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v2

    move v0, v1

    .line 125
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->j()I

    move-result v4

    if-lez v4, :cond_4

    .line 127
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    .line 128
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 129
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 130
    iget-object v2, p0, Lcom/google/e/c/b/a/a;->e:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 131
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 132
    if-eqz v2, :cond_5

    .line 133
    iget-object v4, p0, Lcom/google/e/c/b/a/a;->e:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 136
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v4

    .line 137
    aput v4, v0, v2

    .line 138
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 130
    :cond_6
    iget-object v2, p0, Lcom/google/e/c/b/a/a;->e:[I

    array-length v2, v2

    goto :goto_4

    .line 139
    :cond_7
    iput-object v0, p0, Lcom/google/e/c/b/a/a;->e:[I

    .line 140
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 142
    :sswitch_7
    const/16 v0, 0x38

    .line 143
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 144
    iget-object v0, p0, Lcom/google/e/c/b/a/a;->f:[I

    if-nez v0, :cond_9

    move v0, v1

    .line 145
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 146
    if-eqz v0, :cond_8

    .line 147
    iget-object v3, p0, Lcom/google/e/c/b/a/a;->f:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    :cond_8
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 150
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v3

    .line 151
    aput v3, v2, v0

    .line 152
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 153
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 144
    :cond_9
    iget-object v0, p0, Lcom/google/e/c/b/a/a;->f:[I

    array-length v0, v0

    goto :goto_6

    .line 155
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v3

    .line 156
    aput v3, v2, v0

    .line 157
    iput-object v2, p0, Lcom/google/e/c/b/a/a;->f:[I

    goto/16 :goto_0

    .line 159
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 160
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 162
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v2

    move v0, v1

    .line 163
    :goto_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->j()I

    move-result v4

    if-lez v4, :cond_b

    .line 165
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    .line 166
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 167
    :cond_b
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 168
    iget-object v2, p0, Lcom/google/e/c/b/a/a;->f:[I

    if-nez v2, :cond_d

    move v2, v1

    .line 169
    :goto_9
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 170
    if-eqz v2, :cond_c

    .line 171
    iget-object v4, p0, Lcom/google/e/c/b/a/a;->f:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 172
    :cond_c
    :goto_a
    array-length v4, v0

    if-ge v2, v4, :cond_e

    .line 174
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v4

    .line 175
    aput v4, v0, v2

    .line 176
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 168
    :cond_d
    iget-object v2, p0, Lcom/google/e/c/b/a/a;->f:[I

    array-length v2, v2

    goto :goto_9

    .line 177
    :cond_e
    iput-object v0, p0, Lcom/google/e/c/b/a/a;->f:[I

    .line 178
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 82
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x30 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x3a -> :sswitch_8
    .end sparse-switch

    .line 90
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 10
    iget v0, p0, Lcom/google/e/c/b/a/a;->a:I

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget v2, p0, Lcom/google/e/c/b/a/a;->a:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 12
    :cond_0
    iget-wide v2, p0, Lcom/google/e/c/b/a/a;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/e/c/b/a/a;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/e/c/b/a/a;->c:[B

    sget-object v2, Lcom/google/protobuf/nano/k;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/e/c/b/a/a;->c:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/google/e/c/b/a/a;->d:[B

    sget-object v2, Lcom/google/protobuf/nano/k;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/e/c/b/a/a;->d:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/google/e/c/b/a/a;->e:[I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/e/c/b/a/a;->e:[I

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    move v2, v1

    .line 20
    :goto_0
    iget-object v3, p0, Lcom/google/e/c/b/a/a;->e:[I

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 21
    iget-object v3, p0, Lcom/google/e/c/b/a/a;->e:[I

    aget v3, v3, v0

    .line 23
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 24
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_4
    const/16 v0, 0x32

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(I)V

    .line 26
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(I)V

    move v0, v1

    .line 27
    :goto_1
    iget-object v2, p0, Lcom/google/e/c/b/a/a;->e:[I

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 28
    iget-object v2, p0, Lcom/google/e/c/b/a/a;->e:[I

    aget v2, v2, v0

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)V

    .line 29
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 30
    :cond_5
    iget-object v0, p0, Lcom/google/e/c/b/a/a;->f:[I

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/e/c/b/a/a;->f:[I

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    move v2, v1

    .line 32
    :goto_2
    iget-object v3, p0, Lcom/google/e/c/b/a/a;->f:[I

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 33
    iget-object v3, p0, Lcom/google/e/c/b/a/a;->f:[I

    aget v3, v3, v0

    .line 35
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 36
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 37
    :cond_6
    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(I)V

    .line 38
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(I)V

    .line 39
    :goto_3
    iget-object v0, p0, Lcom/google/e/c/b/a/a;->f:[I

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 40
    iget-object v0, p0, Lcom/google/e/c/b/a/a;->f:[I

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)V

    .line 41
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 42
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 43
    return-void
.end method
