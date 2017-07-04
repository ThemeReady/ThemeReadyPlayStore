.class public final Lcom/google/a/a/a/a/b/a/c/d;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:[B

.field public c:[B

.field public d:Ljava/lang/String;

.field public e:[B

.field public f:[I

.field public g:I

.field public h:[I

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/a/a/a/a/b/a/c/d;->a:J

    .line 3
    sget-object v0, Lcom/google/protobuf/nano/k;->g:[B

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/c/d;->b:[B

    .line 4
    sget-object v0, Lcom/google/protobuf/nano/k;->g:[B

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/c/d;->c:[B

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/c/d;->d:Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/google/protobuf/nano/k;->g:[B

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/c/d;->e:[B

    .line 7
    sget-object v0, Lcom/google/protobuf/nano/k;->a:[I

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/c/d;->f:[I

    .line 8
    iput v2, p0, Lcom/google/a/a/a/a/b/a/c/d;->g:I

    .line 9
    sget-object v0, Lcom/google/protobuf/nano/k;->a:[I

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/c/d;->h:[I

    .line 10
    iput-boolean v2, p0, Lcom/google/a/a/a/a/b/a/c/d;->i:Z

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/a/a/a/a/b/a/c/d;->aA:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 45
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 46
    iget-wide v4, p0, Lcom/google/a/a/a/a/b/a/c/d;->a:J

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    .line 47
    const/4 v1, 0x1

    iget-wide v4, p0, Lcom/google/a/a/a/a/b/a/c/d;->a:J

    .line 48
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_0
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/c/d;->b:[B

    sget-object v3, Lcom/google/protobuf/nano/k;->g:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 50
    const/4 v1, 0x2

    iget-object v3, p0, Lcom/google/a/a/a/a/b/a/c/d;->b:[B

    .line 51
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_1
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/c/d;->c:[B

    sget-object v3, Lcom/google/protobuf/nano/k;->g:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 53
    const/4 v1, 0x5

    iget-object v3, p0, Lcom/google/a/a/a/a/b/a/c/d;->c:[B

    .line 54
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_2
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/c/d;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/c/d;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 56
    const/4 v1, 0x6

    iget-object v3, p0, Lcom/google/a/a/a/a/b/a/c/d;->d:Ljava/lang/String;

    .line 57
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/c/d;->e:[B

    sget-object v3, Lcom/google/protobuf/nano/k;->g:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 59
    const/4 v1, 0x7

    iget-object v3, p0, Lcom/google/a/a/a/a/b/a/c/d;->e:[B

    .line 60
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_4
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/c/d;->f:[I

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/c/d;->f:[I

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v2

    move v3, v2

    .line 63
    :goto_0
    iget-object v4, p0, Lcom/google/a/a/a/a/b/a/c/d;->f:[I

    array-length v4, v4

    if-ge v1, v4, :cond_5

    .line 64
    iget-object v4, p0, Lcom/google/a/a/a/a/b/a/c/d;->f:[I

    aget v4, v4, v1

    .line 66
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 67
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 68
    :cond_5
    add-int/2addr v0, v3

    .line 69
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/c/d;->f:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 70
    :cond_6
    iget v1, p0, Lcom/google/a/a/a/a/b/a/c/d;->g:I

    if-eqz v1, :cond_7

    .line 71
    const/16 v1, 0xa

    iget v3, p0, Lcom/google/a/a/a/a/b/a/c/d;->g:I

    .line 72
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_7
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/c/d;->h:[I

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/c/d;->h:[I

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v2

    .line 75
    :goto_1
    iget-object v3, p0, Lcom/google/a/a/a/a/b/a/c/d;->h:[I

    array-length v3, v3

    if-ge v2, v3, :cond_8

    .line 76
    iget-object v3, p0, Lcom/google/a/a/a/a/b/a/c/d;->h:[I

    aget v3, v3, v2

    .line 78
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 79
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 80
    :cond_8
    add-int/2addr v0, v1

    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 83
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_9
    iget-boolean v1, p0, Lcom/google/a/a/a/a/b/a/c/d;->i:Z

    if-eqz v1, :cond_a

    .line 85
    const/16 v1, 0xf

    .line 86
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_a
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 10

    .prologue
    const/16 v9, 0x68

    const/16 v8, 0x40

    const/4 v2, 0x0

    .line 89
    .line 90
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v4

    .line 91
    sparse-switch v4, :sswitch_data_0

    .line 93
    invoke-super {p0, p1, v4}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    :sswitch_0
    return-object p0

    .line 96
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 97
    iput-wide v0, p0, Lcom/google/a/a/a/a/b/a/c/d;->a:J

    goto :goto_0

    .line 99
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/c/d;->b:[B

    goto :goto_0

    .line 101
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/c/d;->c:[B

    goto :goto_0

    .line 103
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/c/d;->d:Ljava/lang/String;

    goto :goto_0

    .line 105
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/c/d;->e:[B

    goto :goto_0

    .line 108
    :sswitch_6
    invoke-static {p1, v8}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v5

    .line 109
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 111
    :goto_1
    if-ge v3, v5, :cond_2

    .line 112
    if-eqz v3, :cond_1

    .line 113
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 114
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v0

    .line 116
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v7

    .line 118
    packed-switch v7, :pswitch_data_0

    .line 121
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 122
    invoke-virtual {p0, p1, v4}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move v0, v1

    .line 123
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 119
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 124
    :cond_2
    if-eqz v1, :cond_0

    .line 125
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/c/d;->f:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 126
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v6

    if-ne v1, v3, :cond_4

    .line 127
    iput-object v6, p0, Lcom/google/a/a/a/a/b/a/c/d;->f:[I

    goto :goto_0

    .line 125
    :cond_3
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/c/d;->f:[I

    array-length v0, v0

    goto :goto_3

    .line 128
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 129
    if-eqz v0, :cond_5

    .line 130
    iget-object v4, p0, Lcom/google/a/a/a/a/b/a/c/d;->f:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    :cond_5
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iput-object v3, p0, Lcom/google/a/a/a/a/b/a/c/d;->f:[I

    goto :goto_0

    .line 134
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 135
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 137
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v1

    move v0, v2

    .line 138
    :goto_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->j()I

    move-result v4

    if-lez v4, :cond_6

    .line 140
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v4

    .line 141
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 142
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 144
    :cond_6
    if-eqz v0, :cond_a

    .line 145
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 146
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/c/d;->f:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 147
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 148
    if-eqz v1, :cond_7

    .line 149
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/c/d;->f:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->j()I

    move-result v0

    if-lez v0, :cond_9

    .line 151
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v0

    .line 153
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v5

    .line 155
    packed-switch v5, :pswitch_data_2

    .line 158
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 159
    invoke-virtual {p0, p1, v8}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_6

    .line 146
    :cond_8
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/c/d;->f:[I

    array-length v1, v1

    goto :goto_5

    .line 156
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 157
    goto :goto_6

    .line 161
    :cond_9
    iput-object v4, p0, Lcom/google/a/a/a/a/b/a/c/d;->f:[I

    .line 162
    :cond_a
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 164
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v0

    .line 166
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v1

    .line 168
    packed-switch v1, :pswitch_data_3

    .line 171
    :pswitch_3
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 172
    invoke-virtual {p0, p1, v4}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 169
    :pswitch_4
    iput v1, p0, Lcom/google/a/a/a/a/b/a/c/d;->g:I

    goto/16 :goto_0

    .line 175
    :sswitch_9
    invoke-static {p1, v9}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v5

    .line 176
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 178
    :goto_7
    if-ge v3, v5, :cond_c

    .line 179
    if-eqz v3, :cond_b

    .line 180
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 181
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v0

    .line 183
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v7

    .line 185
    sparse-switch v7, :sswitch_data_1

    .line 188
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 189
    invoke-virtual {p0, p1, v4}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move v0, v1

    .line 190
    :goto_8
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_7

    .line 186
    :sswitch_a
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_8

    .line 191
    :cond_c
    if-eqz v1, :cond_0

    .line 192
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/c/d;->h:[I

    if-nez v0, :cond_d

    move v0, v2

    .line 193
    :goto_9
    if-nez v0, :cond_e

    array-length v3, v6

    if-ne v1, v3, :cond_e

    .line 194
    iput-object v6, p0, Lcom/google/a/a/a/a/b/a/c/d;->h:[I

    goto/16 :goto_0

    .line 192
    :cond_d
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/c/d;->h:[I

    array-length v0, v0

    goto :goto_9

    .line 195
    :cond_e
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 196
    if-eqz v0, :cond_f

    .line 197
    iget-object v4, p0, Lcom/google/a/a/a/a/b/a/c/d;->h:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    :cond_f
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    iput-object v3, p0, Lcom/google/a/a/a/a/b/a/c/d;->h:[I

    goto/16 :goto_0

    .line 201
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 202
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 204
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v1

    move v0, v2

    .line 205
    :goto_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->j()I

    move-result v4

    if-lez v4, :cond_10

    .line 207
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v4

    .line 208
    sparse-switch v4, :sswitch_data_2

    goto :goto_a

    .line 209
    :sswitch_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 211
    :cond_10
    if-eqz v0, :cond_14

    .line 212
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 213
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/c/d;->h:[I

    if-nez v1, :cond_12

    move v1, v2

    .line 214
    :goto_b
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 215
    if-eqz v1, :cond_11

    .line 216
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/c/d;->h:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 217
    :cond_11
    :goto_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->j()I

    move-result v0

    if-lez v0, :cond_13

    .line 218
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v0

    .line 220
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v5

    .line 222
    sparse-switch v5, :sswitch_data_3

    .line 225
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 226
    invoke-virtual {p0, p1, v9}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_c

    .line 213
    :cond_12
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/c/d;->h:[I

    array-length v1, v1

    goto :goto_b

    .line 223
    :sswitch_d
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 224
    goto :goto_c

    .line 228
    :cond_13
    iput-object v4, p0, Lcom/google/a/a/a/a/b/a/c/d;->h:[I

    .line 229
    :cond_14
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 231
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/a/a/a/a/b/a/c/d;->i:Z

    goto/16 :goto_0

    .line 91
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x40 -> :sswitch_6
        0x42 -> :sswitch_7
        0x50 -> :sswitch_8
        0x68 -> :sswitch_9
        0x6a -> :sswitch_b
        0x78 -> :sswitch_e
    .end sparse-switch

    .line 118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 141
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 155
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 168
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 185
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_a
        0x1 -> :sswitch_a
        0x2 -> :sswitch_a
        0x3 -> :sswitch_a
        0x4 -> :sswitch_a
        0x5 -> :sswitch_a
        0x6 -> :sswitch_a
        0x7 -> :sswitch_a
        0x8 -> :sswitch_a
        0x9 -> :sswitch_a
        0xa -> :sswitch_a
        0xb -> :sswitch_a
        0xc -> :sswitch_a
        0xd -> :sswitch_a
        0xe -> :sswitch_a
        0xf -> :sswitch_a
        0x3e8 -> :sswitch_a
        0x3e9 -> :sswitch_a
        0x3ea -> :sswitch_a
        0x3eb -> :sswitch_a
        0x3ec -> :sswitch_a
        0x3ed -> :sswitch_a
        0x3ee -> :sswitch_a
        0x3ef -> :sswitch_a
        0x3f0 -> :sswitch_a
        0x3f1 -> :sswitch_a
    .end sparse-switch

    .line 208
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_c
        0x1 -> :sswitch_c
        0x2 -> :sswitch_c
        0x3 -> :sswitch_c
        0x4 -> :sswitch_c
        0x5 -> :sswitch_c
        0x6 -> :sswitch_c
        0x7 -> :sswitch_c
        0x8 -> :sswitch_c
        0x9 -> :sswitch_c
        0xa -> :sswitch_c
        0xb -> :sswitch_c
        0xc -> :sswitch_c
        0xd -> :sswitch_c
        0xe -> :sswitch_c
        0xf -> :sswitch_c
        0x3e8 -> :sswitch_c
        0x3e9 -> :sswitch_c
        0x3ea -> :sswitch_c
        0x3eb -> :sswitch_c
        0x3ec -> :sswitch_c
        0x3ed -> :sswitch_c
        0x3ee -> :sswitch_c
        0x3ef -> :sswitch_c
        0x3f0 -> :sswitch_c
        0x3f1 -> :sswitch_c
    .end sparse-switch

    .line 222
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_d
        0x1 -> :sswitch_d
        0x2 -> :sswitch_d
        0x3 -> :sswitch_d
        0x4 -> :sswitch_d
        0x5 -> :sswitch_d
        0x6 -> :sswitch_d
        0x7 -> :sswitch_d
        0x8 -> :sswitch_d
        0x9 -> :sswitch_d
        0xa -> :sswitch_d
        0xb -> :sswitch_d
        0xc -> :sswitch_d
        0xd -> :sswitch_d
        0xe -> :sswitch_d
        0xf -> :sswitch_d
        0x3e8 -> :sswitch_d
        0x3e9 -> :sswitch_d
        0x3ea -> :sswitch_d
        0x3eb -> :sswitch_d
        0x3ec -> :sswitch_d
        0x3ed -> :sswitch_d
        0x3ee -> :sswitch_d
        0x3ef -> :sswitch_d
        0x3f0 -> :sswitch_d
        0x3f1 -> :sswitch_d
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 13
    iget-wide v2, p0, Lcom/google/a/a/a/a/b/a/c/d;->a:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/a/a/a/a/b/a/c/d;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/c/d;->b:[B

    sget-object v2, Lcom/google/protobuf/nano/k;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/c/d;->b:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/c/d;->c:[B

    sget-object v2, Lcom/google/protobuf/nano/k;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 18
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/c/d;->c:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/c/d;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/c/d;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 20
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/c/d;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/c/d;->e:[B

    sget-object v2, Lcom/google/protobuf/nano/k;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 22
    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/c/d;->e:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/c/d;->f:[I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/c/d;->f:[I

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 24
    :goto_0
    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/c/d;->f:[I

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 25
    const/16 v2, 0x8

    iget-object v3, p0, Lcom/google/a/a/a/a/b/a/c/d;->f:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 26
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_5
    iget v0, p0, Lcom/google/a/a/a/a/b/a/c/d;->g:I

    if-eqz v0, :cond_6

    .line 28
    const/16 v0, 0xa

    iget v2, p0, Lcom/google/a/a/a/a/b/a/c/d;->g:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 29
    :cond_6
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/c/d;->h:[I

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/c/d;->h:[I

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    move v2, v1

    .line 31
    :goto_1
    iget-object v3, p0, Lcom/google/a/a/a/a/b/a/c/d;->h:[I

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 32
    iget-object v3, p0, Lcom/google/a/a/a/a/b/a/c/d;->h:[I

    aget v3, v3, v0

    .line 34
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 36
    :cond_7
    const/16 v0, 0x6a

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(I)V

    .line 37
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(I)V

    .line 38
    :goto_2
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/c/d;->h:[I

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 39
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/c/d;->h:[I

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(I)V

    .line 40
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 41
    :cond_8
    iget-boolean v0, p0, Lcom/google/a/a/a/a/b/a/c/d;->i:Z

    if-eqz v0, :cond_9

    .line 42
    const/16 v0, 0xf

    iget-boolean v1, p0, Lcom/google/a/a/a/a/b/a/c/d;->i:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 43
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 44
    return-void
.end method
