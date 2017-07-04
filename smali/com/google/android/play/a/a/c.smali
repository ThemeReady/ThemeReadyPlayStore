.class public final Lcom/google/android/play/a/a/c;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:[I

.field public e:I

.field public f:I

.field public g:[Lcom/google/android/play/a/a/b;

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/play/a/a/c;->b()Lcom/google/android/play/a/a/c;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 91
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 92
    iget v1, p0, Lcom/google/android/play/a/a/c;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 93
    const/4 v1, 0x1

    iget-wide v4, p0, Lcom/google/android/play/a/a/c;->b:J

    .line 94
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_0
    iget v1, p0, Lcom/google/android/play/a/a/c;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 96
    const/4 v1, 0x2

    iget v3, p0, Lcom/google/android/play/a/a/c;->c:I

    .line 97
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_1
    iget-object v1, p0, Lcom/google/android/play/a/a/c;->d:[I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/play/a/a/c;->d:[I

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    .line 100
    :goto_0
    iget-object v4, p0, Lcom/google/android/play/a/a/c;->d:[I

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 101
    iget-object v4, p0, Lcom/google/android/play/a/a/c;->d:[I

    aget v4, v4, v1

    .line 103
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 104
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 105
    :cond_2
    add-int/2addr v0, v3

    .line 106
    iget-object v1, p0, Lcom/google/android/play/a/a/c;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 107
    :cond_3
    iget v1, p0, Lcom/google/android/play/a/a/c;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    .line 108
    const/4 v1, 0x4

    iget v3, p0, Lcom/google/android/play/a/a/c;->e:I

    .line 109
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_4
    iget v1, p0, Lcom/google/android/play/a/a/c;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    .line 111
    const/4 v1, 0x5

    iget v3, p0, Lcom/google/android/play/a/a/c;->f:I

    .line 112
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_5
    iget-object v1, p0, Lcom/google/android/play/a/a/c;->g:[Lcom/google/android/play/a/a/b;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/play/a/a/c;->g:[Lcom/google/android/play/a/a/b;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 114
    :goto_1
    iget-object v1, p0, Lcom/google/android/play/a/a/c;->g:[Lcom/google/android/play/a/a/b;

    array-length v1, v1

    if-ge v2, v1, :cond_7

    .line 115
    iget-object v1, p0, Lcom/google/android/play/a/a/c;->g:[Lcom/google/android/play/a/a/b;

    aget-object v1, v1, v2

    .line 116
    if-eqz v1, :cond_6

    .line 117
    const/4 v3, 0x6

    .line 118
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 120
    :cond_7
    iget v1, p0, Lcom/google/android/play/a/a/c;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_8

    .line 121
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/android/play/a/a/c;->h:I

    .line 122
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_8
    iget v1, p0, Lcom/google/android/play/a/a/c;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_9

    .line 124
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/android/play/a/a/c;->i:I

    .line 125
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_9
    iget v1, p0, Lcom/google/android/play/a/a/c;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_a

    .line 127
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/android/play/a/a/c;->j:I

    .line 128
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_a
    iget v1, p0, Lcom/google/android/play/a/a/c;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_b

    .line 130
    const/16 v1, 0xa

    iget v2, p0, Lcom/google/android/play/a/a/c;->k:I

    .line 131
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_b
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 9

    .prologue
    const/16 v8, 0x18

    const/4 v2, 0x0

    .line 133
    .line 134
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v4

    .line 135
    sparse-switch v4, :sswitch_data_0

    .line 137
    invoke-super {p0, p1, v4}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    :sswitch_0
    return-object p0

    .line 140
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 141
    iput-wide v0, p0, Lcom/google/android/play/a/a/c;->b:J

    .line 142
    iget v0, p0, Lcom/google/android/play/a/a/c;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/play/a/a/c;->a:I

    goto :goto_0

    .line 145
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 146
    iput v0, p0, Lcom/google/android/play/a/a/c;->c:I

    .line 147
    iget v0, p0, Lcom/google/android/play/a/a/c;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/play/a/a/c;->a:I

    goto :goto_0

    .line 150
    :sswitch_3
    invoke-static {p1, v8}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v5

    .line 151
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 153
    :goto_1
    if-ge v3, v5, :cond_2

    .line 154
    if-eqz v3, :cond_1

    .line 155
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 156
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v0

    .line 158
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v7

    .line 160
    packed-switch v7, :pswitch_data_0

    .line 163
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 164
    invoke-virtual {p0, p1, v4}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move v0, v1

    .line 165
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 161
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 166
    :cond_2
    if-eqz v1, :cond_0

    .line 167
    iget-object v0, p0, Lcom/google/android/play/a/a/c;->d:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 168
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v6

    if-ne v1, v3, :cond_4

    .line 169
    iput-object v6, p0, Lcom/google/android/play/a/a/c;->d:[I

    goto :goto_0

    .line 167
    :cond_3
    iget-object v0, p0, Lcom/google/android/play/a/a/c;->d:[I

    array-length v0, v0

    goto :goto_3

    .line 170
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 171
    if-eqz v0, :cond_5

    .line 172
    iget-object v4, p0, Lcom/google/android/play/a/a/c;->d:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    :cond_5
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    iput-object v3, p0, Lcom/google/android/play/a/a/c;->d:[I

    goto :goto_0

    .line 176
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 177
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 179
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v1

    move v0, v2

    .line 180
    :goto_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->j()I

    move-result v4

    if-lez v4, :cond_6

    .line 182
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v4

    .line 183
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 184
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 186
    :cond_6
    if-eqz v0, :cond_a

    .line 187
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 188
    iget-object v1, p0, Lcom/google/android/play/a/a/c;->d:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 189
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 190
    if-eqz v1, :cond_7

    .line 191
    iget-object v0, p0, Lcom/google/android/play/a/a/c;->d:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->j()I

    move-result v0

    if-lez v0, :cond_9

    .line 193
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v0

    .line 195
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v5

    .line 197
    packed-switch v5, :pswitch_data_2

    .line 200
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 201
    invoke-virtual {p0, p1, v8}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_6

    .line 188
    :cond_8
    iget-object v1, p0, Lcom/google/android/play/a/a/c;->d:[I

    array-length v1, v1

    goto :goto_5

    .line 198
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 199
    goto :goto_6

    .line 203
    :cond_9
    iput-object v4, p0, Lcom/google/android/play/a/a/c;->d:[I

    .line 204
    :cond_a
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 207
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 208
    iput v0, p0, Lcom/google/android/play/a/a/c;->e:I

    .line 209
    iget v0, p0, Lcom/google/android/play/a/a/c;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/play/a/a/c;->a:I

    goto/16 :goto_0

    .line 212
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 213
    iput v0, p0, Lcom/google/android/play/a/a/c;->f:I

    .line 214
    iget v0, p0, Lcom/google/android/play/a/a/c;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/play/a/a/c;->a:I

    goto/16 :goto_0

    .line 216
    :sswitch_7
    const/16 v0, 0x32

    .line 217
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v1

    .line 218
    iget-object v0, p0, Lcom/google/android/play/a/a/c;->g:[Lcom/google/android/play/a/a/b;

    if-nez v0, :cond_c

    move v0, v2

    .line 219
    :goto_7
    add-int/2addr v1, v0

    new-array v1, v1, [Lcom/google/android/play/a/a/b;

    .line 220
    if-eqz v0, :cond_b

    .line 221
    iget-object v3, p0, Lcom/google/android/play/a/a/c;->g:[Lcom/google/android/play/a/a/b;

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 222
    :cond_b
    :goto_8
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 223
    new-instance v3, Lcom/google/android/play/a/a/b;

    invoke-direct {v3}, Lcom/google/android/play/a/a/b;-><init>()V

    aput-object v3, v1, v0

    .line 224
    aget-object v3, v1, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 225
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 226
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 218
    :cond_c
    iget-object v0, p0, Lcom/google/android/play/a/a/c;->g:[Lcom/google/android/play/a/a/b;

    array-length v0, v0

    goto :goto_7

    .line 227
    :cond_d
    new-instance v3, Lcom/google/android/play/a/a/b;

    invoke-direct {v3}, Lcom/google/android/play/a/a/b;-><init>()V

    aput-object v3, v1, v0

    .line 228
    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 229
    iput-object v1, p0, Lcom/google/android/play/a/a/c;->g:[Lcom/google/android/play/a/a/b;

    goto/16 :goto_0

    .line 232
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 233
    iput v0, p0, Lcom/google/android/play/a/a/c;->h:I

    .line 234
    iget v0, p0, Lcom/google/android/play/a/a/c;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/play/a/a/c;->a:I

    goto/16 :goto_0

    .line 237
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 238
    iput v0, p0, Lcom/google/android/play/a/a/c;->i:I

    .line 239
    iget v0, p0, Lcom/google/android/play/a/a/c;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/play/a/a/c;->a:I

    goto/16 :goto_0

    .line 242
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 243
    iput v0, p0, Lcom/google/android/play/a/a/c;->j:I

    .line 244
    iget v0, p0, Lcom/google/android/play/a/a/c;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/play/a/a/c;->a:I

    goto/16 :goto_0

    .line 247
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 248
    iput v0, p0, Lcom/google/android/play/a/a/c;->k:I

    .line 249
    iget v0, p0, Lcom/google/android/play/a/a/c;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/play/a/a/c;->a:I

    goto/16 :goto_0

    .line 135
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
        0x28 -> :sswitch_6
        0x32 -> :sswitch_7
        0x38 -> :sswitch_8
        0x40 -> :sswitch_9
        0x48 -> :sswitch_a
        0x50 -> :sswitch_b
    .end sparse-switch

    .line 160
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 183
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 197
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 63
    iget v0, p0, Lcom/google/android/play/a/a/c;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 64
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/android/play/a/a/c;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 65
    :cond_0
    iget v0, p0, Lcom/google/android/play/a/a/c;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 66
    const/4 v0, 0x2

    iget v2, p0, Lcom/google/android/play/a/a/c;->c:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/google/android/play/a/a/c;->d:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/play/a/a/c;->d:[I

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 68
    :goto_0
    iget-object v2, p0, Lcom/google/android/play/a/a/c;->d:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 69
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/android/play/a/a/c;->d:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_2
    iget v0, p0, Lcom/google/android/play/a/a/c;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 72
    const/4 v0, 0x4

    iget v2, p0, Lcom/google/android/play/a/a/c;->e:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 73
    :cond_3
    iget v0, p0, Lcom/google/android/play/a/a/c;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 74
    const/4 v0, 0x5

    iget v2, p0, Lcom/google/android/play/a/a/c;->f:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 75
    :cond_4
    iget-object v0, p0, Lcom/google/android/play/a/a/c;->g:[Lcom/google/android/play/a/a/b;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/play/a/a/c;->g:[Lcom/google/android/play/a/a/b;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 76
    :goto_1
    iget-object v0, p0, Lcom/google/android/play/a/a/c;->g:[Lcom/google/android/play/a/a/b;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 77
    iget-object v0, p0, Lcom/google/android/play/a/a/c;->g:[Lcom/google/android/play/a/a/b;

    aget-object v0, v0, v1

    .line 78
    if-eqz v0, :cond_5

    .line 79
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 80
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 81
    :cond_6
    iget v0, p0, Lcom/google/android/play/a/a/c;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    .line 82
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/android/play/a/a/c;->h:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 83
    :cond_7
    iget v0, p0, Lcom/google/android/play/a/a/c;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    .line 84
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/android/play/a/a/c;->i:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 85
    :cond_8
    iget v0, p0, Lcom/google/android/play/a/a/c;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_9

    .line 86
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/android/play/a/a/c;->j:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 87
    :cond_9
    iget v0, p0, Lcom/google/android/play/a/a/c;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_a

    .line 88
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/android/play/a/a/c;->k:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 89
    :cond_a
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 90
    return-void
.end method

.method public final b()Lcom/google/android/play/a/a/c;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4
    iput v2, p0, Lcom/google/android/play/a/a/c;->a:I

    .line 5
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/play/a/a/c;->b:J

    .line 6
    iput v2, p0, Lcom/google/android/play/a/a/c;->c:I

    .line 7
    sget-object v0, Lcom/google/protobuf/nano/k;->a:[I

    iput-object v0, p0, Lcom/google/android/play/a/a/c;->d:[I

    .line 8
    iput v2, p0, Lcom/google/android/play/a/a/c;->e:I

    .line 9
    iput v2, p0, Lcom/google/android/play/a/a/c;->f:I

    .line 10
    invoke-static {}, Lcom/google/android/play/a/a/b;->cb_()[Lcom/google/android/play/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/a/a/c;->g:[Lcom/google/android/play/a/a/b;

    .line 11
    iput v2, p0, Lcom/google/android/play/a/a/c;->h:I

    .line 12
    iput v2, p0, Lcom/google/android/play/a/a/c;->i:I

    .line 13
    iput v2, p0, Lcom/google/android/play/a/a/c;->j:I

    .line 14
    iput v2, p0, Lcom/google/android/play/a/a/c;->k:I

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/play/a/a/c;->az:Lcom/google/protobuf/nano/e;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/play/a/a/c;->aA:I

    .line 17
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 18
    if-ne p1, p0, :cond_1

    .line 45
    :cond_0
    :goto_0
    return v0

    .line 20
    :cond_1
    instance-of v2, p1, Lcom/google/android/play/a/a/c;

    if-nez v2, :cond_2

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    check-cast p1, Lcom/google/android/play/a/a/c;

    .line 23
    iget v2, p0, Lcom/google/android/play/a/a/c;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/play/a/a/c;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lcom/google/android/play/a/a/c;->b:J

    iget-wide v4, p1, Lcom/google/android/play/a/a/c;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    :cond_3
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_4
    iget v2, p0, Lcom/google/android/play/a/a/c;->a:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/play/a/a/c;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/play/a/a/c;->c:I

    iget v3, p1, Lcom/google/android/play/a/a/c;->c:I

    if-eq v2, v3, :cond_6

    :cond_5
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_6
    iget-object v2, p0, Lcom/google/android/play/a/a/c;->d:[I

    iget-object v3, p1, Lcom/google/android/play/a/a/c;->d:[I

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_7
    iget v2, p0, Lcom/google/android/play/a/a/c;->a:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/android/play/a/a/c;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v2, v3, :cond_8

    iget v2, p0, Lcom/google/android/play/a/a/c;->e:I

    iget v3, p1, Lcom/google/android/play/a/a/c;->e:I

    if-eq v2, v3, :cond_9

    :cond_8
    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_9
    iget v2, p0, Lcom/google/android/play/a/a/c;->a:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Lcom/google/android/play/a/a/c;->a:I

    and-int/lit8 v3, v3, 0x8

    if-ne v2, v3, :cond_a

    iget v2, p0, Lcom/google/android/play/a/a/c;->f:I

    iget v3, p1, Lcom/google/android/play/a/a/c;->f:I

    if-eq v2, v3, :cond_b

    :cond_a
    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_b
    iget-object v2, p0, Lcom/google/android/play/a/a/c;->g:[Lcom/google/android/play/a/a/b;

    iget-object v3, p1, Lcom/google/android/play/a/a/c;->g:[Lcom/google/android/play/a/a/b;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_c
    iget v2, p0, Lcom/google/android/play/a/a/c;->a:I

    and-int/lit8 v2, v2, 0x10

    iget v3, p1, Lcom/google/android/play/a/a/c;->a:I

    and-int/lit8 v3, v3, 0x10

    if-ne v2, v3, :cond_d

    iget v2, p0, Lcom/google/android/play/a/a/c;->h:I

    iget v3, p1, Lcom/google/android/play/a/a/c;->h:I

    if-eq v2, v3, :cond_e

    :cond_d
    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_e
    iget v2, p0, Lcom/google/android/play/a/a/c;->a:I

    and-int/lit8 v2, v2, 0x20

    iget v3, p1, Lcom/google/android/play/a/a/c;->a:I

    and-int/lit8 v3, v3, 0x20

    if-ne v2, v3, :cond_f

    iget v2, p0, Lcom/google/android/play/a/a/c;->i:I

    iget v3, p1, Lcom/google/android/play/a/a/c;->i:I

    if-eq v2, v3, :cond_10

    :cond_f
    move v0, v1

    .line 38
    goto/16 :goto_0

    .line 39
    :cond_10
    iget v2, p0, Lcom/google/android/play/a/a/c;->a:I

    and-int/lit8 v2, v2, 0x40

    iget v3, p1, Lcom/google/android/play/a/a/c;->a:I

    and-int/lit8 v3, v3, 0x40

    if-ne v2, v3, :cond_11

    iget v2, p0, Lcom/google/android/play/a/a/c;->j:I

    iget v3, p1, Lcom/google/android/play/a/a/c;->j:I

    if-eq v2, v3, :cond_12

    :cond_11
    move v0, v1

    .line 40
    goto/16 :goto_0

    .line 41
    :cond_12
    iget v2, p0, Lcom/google/android/play/a/a/c;->a:I

    and-int/lit16 v2, v2, 0x80

    iget v3, p1, Lcom/google/android/play/a/a/c;->a:I

    and-int/lit16 v3, v3, 0x80

    if-ne v2, v3, :cond_13

    iget v2, p0, Lcom/google/android/play/a/a/c;->k:I

    iget v3, p1, Lcom/google/android/play/a/a/c;->k:I

    if-eq v2, v3, :cond_14

    :cond_13
    move v0, v1

    .line 42
    goto/16 :goto_0

    .line 43
    :cond_14
    iget-object v2, p0, Lcom/google/android/play/a/a/c;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lcom/google/android/play/a/a/c;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 44
    :cond_15
    iget-object v2, p1, Lcom/google/android/play/a/a/c;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/play/a/a/c;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 45
    :cond_16
    iget-object v0, p0, Lcom/google/android/play/a/a/c;->az:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/play/a/a/c;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/play/a/a/c;->b:J

    iget-wide v4, p0, Lcom/google/android/play/a/a/c;->b:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/play/a/a/c;->c:I

    add-int/2addr v0, v1

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/play/a/a/c;->d:[I

    .line 50
    invoke-static {v1}, Lcom/google/protobuf/nano/g;->a([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/play/a/a/c;->e:I

    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/play/a/a/c;->f:I

    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/play/a/a/c;->g:[Lcom/google/android/play/a/a/b;

    .line 54
    invoke-static {v1}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/play/a/a/c;->h:I

    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/play/a/a/c;->i:I

    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/play/a/a/c;->j:I

    add-int/2addr v0, v1

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/play/a/a/c;->k:I

    add-int/2addr v0, v1

    .line 59
    mul-int/lit8 v1, v0, 0x1f

    .line 60
    iget-object v0, p0, Lcom/google/android/play/a/a/c;->az:Lcom/google/protobuf/nano/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/a/a/c;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 61
    :goto_0
    add-int/2addr v0, v1

    .line 62
    return v0

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/google/android/play/a/a/c;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v0

    goto :goto_0
.end method
