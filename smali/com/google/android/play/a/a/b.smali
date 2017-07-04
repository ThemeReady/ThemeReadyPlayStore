.class public final Lcom/google/android/play/a/a/b;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/android/play/a/a/b;


# instance fields
.field public b:I

.field public c:J

.field public d:[I

.field public e:[I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/play/a/a/b;->c()Lcom/google/android/play/a/a/b;

    .line 9
    return-void
.end method

.method public static cb_()[Lcom/google/android/play/a/a/b;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/play/a/a/b;->a:[Lcom/google/android/play/a/a/b;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/play/a/a/b;->a:[Lcom/google/android/play/a/a/b;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/play/a/a/b;

    sput-object v0, Lcom/google/android/play/a/a/b;->a:[Lcom/google/android/play/a/a/b;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/play/a/a/b;->a:[Lcom/google/android/play/a/a/b;

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
    const/4 v2, 0x0

    .line 83
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 84
    iget v1, p0, Lcom/google/android/play/a/a/b;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 85
    const/4 v1, 0x1

    iget-wide v4, p0, Lcom/google/android/play/a/a/b;->c:J

    .line 86
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_0
    iget-object v1, p0, Lcom/google/android/play/a/a/b;->d:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/play/a/a/b;->d:[I

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v2

    move v3, v2

    .line 89
    :goto_0
    iget-object v4, p0, Lcom/google/android/play/a/a/b;->d:[I

    array-length v4, v4

    if-ge v1, v4, :cond_1

    .line 90
    iget-object v4, p0, Lcom/google/android/play/a/a/b;->d:[I

    aget v4, v4, v1

    .line 92
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 93
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 94
    :cond_1
    add-int/2addr v0, v3

    .line 95
    iget-object v1, p0, Lcom/google/android/play/a/a/b;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 96
    :cond_2
    iget-object v1, p0, Lcom/google/android/play/a/a/b;->e:[I

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/play/a/a/b;->e:[I

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v2

    .line 98
    :goto_1
    iget-object v3, p0, Lcom/google/android/play/a/a/b;->e:[I

    array-length v3, v3

    if-ge v2, v3, :cond_3

    .line 99
    iget-object v3, p0, Lcom/google/android/play/a/a/b;->e:[I

    aget v3, v3, v2

    .line 101
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 102
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 103
    :cond_3
    add-int/2addr v0, v1

    .line 104
    iget-object v1, p0, Lcom/google/android/play/a/a/b;->e:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 105
    :cond_4
    iget v1, p0, Lcom/google/android/play/a/a/b;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    .line 106
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/play/a/a/b;->f:I

    .line 107
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_5
    iget v1, p0, Lcom/google/android/play/a/a/b;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_6

    .line 109
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/play/a/a/b;->g:I

    .line 110
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_6
    iget v1, p0, Lcom/google/android/play/a/a/b;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    .line 112
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/play/a/a/b;->h:I

    .line 113
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_7
    iget v1, p0, Lcom/google/android/play/a/a/b;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_8

    .line 115
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/android/play/a/a/b;->i:I

    .line 116
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_8
    iget v1, p0, Lcom/google/android/play/a/a/b;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_9

    .line 118
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/android/play/a/a/b;->j:I

    .line 119
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_9
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 10

    .prologue
    const/16 v9, 0x18

    const/16 v8, 0x10

    const/4 v2, 0x0

    .line 121
    .line 122
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v4

    .line 123
    sparse-switch v4, :sswitch_data_0

    .line 125
    invoke-super {p0, p1, v4}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    :sswitch_0
    return-object p0

    .line 128
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 129
    iput-wide v0, p0, Lcom/google/android/play/a/a/b;->c:J

    .line 130
    iget v0, p0, Lcom/google/android/play/a/a/b;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/play/a/a/b;->b:I

    goto :goto_0

    .line 133
    :sswitch_2
    invoke-static {p1, v8}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v5

    .line 134
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 136
    :goto_1
    if-ge v3, v5, :cond_2

    .line 137
    if-eqz v3, :cond_1

    .line 138
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 139
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v0

    .line 141
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v7

    .line 143
    packed-switch v7, :pswitch_data_0

    .line 146
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 147
    invoke-virtual {p0, p1, v4}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move v0, v1

    .line 148
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 144
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 149
    :cond_2
    if-eqz v1, :cond_0

    .line 150
    iget-object v0, p0, Lcom/google/android/play/a/a/b;->d:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 151
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v6

    if-ne v1, v3, :cond_4

    .line 152
    iput-object v6, p0, Lcom/google/android/play/a/a/b;->d:[I

    goto :goto_0

    .line 150
    :cond_3
    iget-object v0, p0, Lcom/google/android/play/a/a/b;->d:[I

    array-length v0, v0

    goto :goto_3

    .line 153
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 154
    if-eqz v0, :cond_5

    .line 155
    iget-object v4, p0, Lcom/google/android/play/a/a/b;->d:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 156
    :cond_5
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    iput-object v3, p0, Lcom/google/android/play/a/a/b;->d:[I

    goto :goto_0

    .line 159
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 160
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 162
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v1

    move v0, v2

    .line 163
    :goto_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->j()I

    move-result v4

    if-lez v4, :cond_6

    .line 165
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v4

    .line 166
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 167
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 169
    :cond_6
    if-eqz v0, :cond_a

    .line 170
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 171
    iget-object v1, p0, Lcom/google/android/play/a/a/b;->d:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 172
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 173
    if-eqz v1, :cond_7

    .line 174
    iget-object v0, p0, Lcom/google/android/play/a/a/b;->d:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->j()I

    move-result v0

    if-lez v0, :cond_9

    .line 176
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v0

    .line 178
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v5

    .line 180
    packed-switch v5, :pswitch_data_2

    .line 183
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 184
    invoke-virtual {p0, p1, v8}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_6

    .line 171
    :cond_8
    iget-object v1, p0, Lcom/google/android/play/a/a/b;->d:[I

    array-length v1, v1

    goto :goto_5

    .line 181
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 182
    goto :goto_6

    .line 186
    :cond_9
    iput-object v4, p0, Lcom/google/android/play/a/a/b;->d:[I

    .line 187
    :cond_a
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 190
    :sswitch_4
    invoke-static {p1, v9}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v5

    .line 191
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 193
    :goto_7
    if-ge v3, v5, :cond_c

    .line 194
    if-eqz v3, :cond_b

    .line 195
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 196
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v0

    .line 198
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v7

    .line 200
    packed-switch v7, :pswitch_data_3

    .line 203
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 204
    invoke-virtual {p0, p1, v4}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move v0, v1

    .line 205
    :goto_8
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_7

    .line 201
    :pswitch_3
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_8

    .line 206
    :cond_c
    if-eqz v1, :cond_0

    .line 207
    iget-object v0, p0, Lcom/google/android/play/a/a/b;->e:[I

    if-nez v0, :cond_d

    move v0, v2

    .line 208
    :goto_9
    if-nez v0, :cond_e

    array-length v3, v6

    if-ne v1, v3, :cond_e

    .line 209
    iput-object v6, p0, Lcom/google/android/play/a/a/b;->e:[I

    goto/16 :goto_0

    .line 207
    :cond_d
    iget-object v0, p0, Lcom/google/android/play/a/a/b;->e:[I

    array-length v0, v0

    goto :goto_9

    .line 210
    :cond_e
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 211
    if-eqz v0, :cond_f

    .line 212
    iget-object v4, p0, Lcom/google/android/play/a/a/b;->e:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 213
    :cond_f
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 214
    iput-object v3, p0, Lcom/google/android/play/a/a/b;->e:[I

    goto/16 :goto_0

    .line 216
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 217
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 219
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v1

    move v0, v2

    .line 220
    :goto_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->j()I

    move-result v4

    if-lez v4, :cond_10

    .line 222
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v4

    .line 223
    packed-switch v4, :pswitch_data_4

    goto :goto_a

    .line 224
    :pswitch_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 226
    :cond_10
    if-eqz v0, :cond_14

    .line 227
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 228
    iget-object v1, p0, Lcom/google/android/play/a/a/b;->e:[I

    if-nez v1, :cond_12

    move v1, v2

    .line 229
    :goto_b
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 230
    if-eqz v1, :cond_11

    .line 231
    iget-object v0, p0, Lcom/google/android/play/a/a/b;->e:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 232
    :cond_11
    :goto_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->j()I

    move-result v0

    if-lez v0, :cond_13

    .line 233
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v0

    .line 235
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v5

    .line 237
    packed-switch v5, :pswitch_data_5

    .line 240
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 241
    invoke-virtual {p0, p1, v9}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_c

    .line 228
    :cond_12
    iget-object v1, p0, Lcom/google/android/play/a/a/b;->e:[I

    array-length v1, v1

    goto :goto_b

    .line 238
    :pswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 239
    goto :goto_c

    .line 243
    :cond_13
    iput-object v4, p0, Lcom/google/android/play/a/a/b;->e:[I

    .line 244
    :cond_14
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 247
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 248
    iput v0, p0, Lcom/google/android/play/a/a/b;->f:I

    .line 249
    iget v0, p0, Lcom/google/android/play/a/a/b;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/play/a/a/b;->b:I

    goto/16 :goto_0

    .line 252
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 253
    iput v0, p0, Lcom/google/android/play/a/a/b;->g:I

    .line 254
    iget v0, p0, Lcom/google/android/play/a/a/b;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/play/a/a/b;->b:I

    goto/16 :goto_0

    .line 257
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 258
    iput v0, p0, Lcom/google/android/play/a/a/b;->h:I

    .line 259
    iget v0, p0, Lcom/google/android/play/a/a/b;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/play/a/a/b;->b:I

    goto/16 :goto_0

    .line 262
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 263
    iput v0, p0, Lcom/google/android/play/a/a/b;->i:I

    .line 264
    iget v0, p0, Lcom/google/android/play/a/a/b;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/play/a/a/b;->b:I

    goto/16 :goto_0

    .line 266
    :sswitch_a
    iget v0, p0, Lcom/google/android/play/a/a/b;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/play/a/a/b;->b:I

    .line 267
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v0

    .line 269
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v1

    .line 271
    packed-switch v1, :pswitch_data_6

    .line 275
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 276
    invoke-virtual {p0, p1, v4}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 272
    :pswitch_6
    iput v1, p0, Lcom/google/android/play/a/a/b;->j:I

    .line 273
    iget v0, p0, Lcom/google/android/play/a/a/b;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/play/a/a/b;->b:I

    goto/16 :goto_0

    .line 123
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x18 -> :sswitch_4
        0x1a -> :sswitch_5
        0x20 -> :sswitch_6
        0x28 -> :sswitch_7
        0x30 -> :sswitch_8
        0x38 -> :sswitch_9
        0x40 -> :sswitch_a
    .end sparse-switch

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 166
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 180
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 200
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 223
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 237
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 271
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 61
    iget v0, p0, Lcom/google/android/play/a/a/b;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 62
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/android/play/a/a/b;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/a/a/b;->d:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/play/a/a/b;->d:[I

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 64
    :goto_0
    iget-object v2, p0, Lcom/google/android/play/a/a/b;->d:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 65
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/play/a/a/b;->d:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/google/android/play/a/a/b;->e:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/play/a/a/b;->e:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 68
    :goto_1
    iget-object v0, p0, Lcom/google/android/play/a/a/b;->e:[I

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 69
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/play/a/a/b;->e:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 70
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 71
    :cond_2
    iget v0, p0, Lcom/google/android/play/a/a/b;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 72
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/play/a/a/b;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 73
    :cond_3
    iget v0, p0, Lcom/google/android/play/a/a/b;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 74
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/play/a/a/b;->g:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 75
    :cond_4
    iget v0, p0, Lcom/google/android/play/a/a/b;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 76
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/play/a/a/b;->h:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 77
    :cond_5
    iget v0, p0, Lcom/google/android/play/a/a/b;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 78
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/android/play/a/a/b;->i:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 79
    :cond_6
    iget v0, p0, Lcom/google/android/play/a/a/b;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    .line 80
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/android/play/a/a/b;->j:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 81
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 82
    return-void
.end method

.method public final c()Lcom/google/android/play/a/a/b;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 10
    iput v2, p0, Lcom/google/android/play/a/a/b;->b:I

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/play/a/a/b;->c:J

    .line 12
    sget-object v0, Lcom/google/protobuf/nano/k;->a:[I

    iput-object v0, p0, Lcom/google/android/play/a/a/b;->d:[I

    .line 13
    sget-object v0, Lcom/google/protobuf/nano/k;->a:[I

    iput-object v0, p0, Lcom/google/android/play/a/a/b;->e:[I

    .line 14
    iput v2, p0, Lcom/google/android/play/a/a/b;->f:I

    .line 15
    iput v2, p0, Lcom/google/android/play/a/a/b;->g:I

    .line 16
    iput v2, p0, Lcom/google/android/play/a/a/b;->h:I

    .line 17
    iput v2, p0, Lcom/google/android/play/a/a/b;->i:I

    .line 18
    iput v2, p0, Lcom/google/android/play/a/a/b;->j:I

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/play/a/a/b;->az:Lcom/google/protobuf/nano/e;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/play/a/a/b;->aA:I

    .line 21
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 22
    if-ne p1, p0, :cond_1

    .line 45
    :cond_0
    :goto_0
    return v0

    .line 24
    :cond_1
    instance-of v2, p1, Lcom/google/android/play/a/a/b;

    if-nez v2, :cond_2

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    check-cast p1, Lcom/google/android/play/a/a/b;

    .line 27
    iget v2, p0, Lcom/google/android/play/a/a/b;->b:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/play/a/a/b;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lcom/google/android/play/a/a/b;->c:J

    iget-wide v4, p1, Lcom/google/android/play/a/a/b;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    :cond_3
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_4
    iget-object v2, p0, Lcom/google/android/play/a/a/b;->d:[I

    iget-object v3, p1, Lcom/google/android/play/a/a/b;->d:[I

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_5
    iget-object v2, p0, Lcom/google/android/play/a/a/b;->e:[I

    iget-object v3, p1, Lcom/google/android/play/a/a/b;->e:[I

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_6
    iget v2, p0, Lcom/google/android/play/a/a/b;->b:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/play/a/a/b;->b:I

    and-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_7

    iget v2, p0, Lcom/google/android/play/a/a/b;->f:I

    iget v3, p1, Lcom/google/android/play/a/a/b;->f:I

    if-eq v2, v3, :cond_8

    :cond_7
    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_8
    iget v2, p0, Lcom/google/android/play/a/a/b;->b:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/android/play/a/a/b;->b:I

    and-int/lit8 v3, v3, 0x4

    if-ne v2, v3, :cond_9

    iget v2, p0, Lcom/google/android/play/a/a/b;->g:I

    iget v3, p1, Lcom/google/android/play/a/a/b;->g:I

    if-eq v2, v3, :cond_a

    :cond_9
    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_a
    iget v2, p0, Lcom/google/android/play/a/a/b;->b:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Lcom/google/android/play/a/a/b;->b:I

    and-int/lit8 v3, v3, 0x8

    if-ne v2, v3, :cond_b

    iget v2, p0, Lcom/google/android/play/a/a/b;->h:I

    iget v3, p1, Lcom/google/android/play/a/a/b;->h:I

    if-eq v2, v3, :cond_c

    :cond_b
    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_c
    iget v2, p0, Lcom/google/android/play/a/a/b;->b:I

    and-int/lit8 v2, v2, 0x10

    iget v3, p1, Lcom/google/android/play/a/a/b;->b:I

    and-int/lit8 v3, v3, 0x10

    if-ne v2, v3, :cond_d

    iget v2, p0, Lcom/google/android/play/a/a/b;->i:I

    iget v3, p1, Lcom/google/android/play/a/a/b;->i:I

    if-eq v2, v3, :cond_e

    :cond_d
    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_e
    iget v2, p0, Lcom/google/android/play/a/a/b;->b:I

    and-int/lit8 v2, v2, 0x20

    iget v3, p1, Lcom/google/android/play/a/a/b;->b:I

    and-int/lit8 v3, v3, 0x20

    if-ne v2, v3, :cond_f

    iget v2, p0, Lcom/google/android/play/a/a/b;->j:I

    iget v3, p1, Lcom/google/android/play/a/a/b;->j:I

    if-eq v2, v3, :cond_10

    :cond_f
    move v0, v1

    .line 42
    goto/16 :goto_0

    .line 43
    :cond_10
    iget-object v2, p0, Lcom/google/android/play/a/a/b;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/google/android/play/a/a/b;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 44
    :cond_11
    iget-object v2, p1, Lcom/google/android/play/a/a/b;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/play/a/a/b;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 45
    :cond_12
    iget-object v0, p0, Lcom/google/android/play/a/a/b;->az:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/play/a/a/b;->az:Lcom/google/protobuf/nano/e;

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

    iget-wide v2, p0, Lcom/google/android/play/a/a/b;->c:J

    iget-wide v4, p0, Lcom/google/android/play/a/a/b;->c:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/play/a/a/b;->d:[I

    .line 49
    invoke-static {v1}, Lcom/google/protobuf/nano/g;->a([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/play/a/a/b;->e:[I

    .line 51
    invoke-static {v1}, Lcom/google/protobuf/nano/g;->a([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/play/a/a/b;->f:I

    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/play/a/a/b;->g:I

    add-int/2addr v0, v1

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/play/a/a/b;->h:I

    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/play/a/a/b;->i:I

    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/play/a/a/b;->j:I

    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v1, v0, 0x1f

    .line 58
    iget-object v0, p0, Lcom/google/android/play/a/a/b;->az:Lcom/google/protobuf/nano/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/a/a/b;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    add-int/2addr v0, v1

    .line 60
    return v0

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/google/android/play/a/a/b;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v0

    goto :goto_0
.end method
