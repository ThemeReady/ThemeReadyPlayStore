.class public final Lcom/google/android/finsky/bf/a/fm;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:D

.field public l:J

.field public m:J

.field public n:[Lcom/google/android/finsky/bf/a/fo;

.field public o:[Lcom/google/android/finsky/bf/a/hj;

.field public p:Lcom/google/android/finsky/bf/a/fn;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/bf/a/fm;->a:I

    .line 4
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/fm;->b:I

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/bf/a/fm;->c:F

    .line 6
    iput-wide v2, p0, Lcom/google/android/finsky/bf/a/fm;->d:J

    .line 7
    iput-wide v2, p0, Lcom/google/android/finsky/bf/a/fm;->e:J

    .line 8
    iput-wide v2, p0, Lcom/google/android/finsky/bf/a/fm;->f:J

    .line 9
    iput-wide v2, p0, Lcom/google/android/finsky/bf/a/fm;->g:J

    .line 10
    iput-wide v2, p0, Lcom/google/android/finsky/bf/a/fm;->h:J

    .line 11
    iput-wide v2, p0, Lcom/google/android/finsky/bf/a/fm;->i:J

    .line 12
    iput-wide v2, p0, Lcom/google/android/finsky/bf/a/fm;->j:J

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/finsky/bf/a/fm;->k:D

    .line 14
    iput-wide v2, p0, Lcom/google/android/finsky/bf/a/fm;->l:J

    .line 15
    iput-wide v2, p0, Lcom/google/android/finsky/bf/a/fm;->m:J

    .line 16
    invoke-static {}, Lcom/google/android/finsky/bf/a/fo;->ba_()[Lcom/google/android/finsky/bf/a/fo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/fm;->n:[Lcom/google/android/finsky/bf/a/fo;

    .line 17
    invoke-static {}, Lcom/google/android/finsky/bf/a/hj;->br_()[Lcom/google/android/finsky/bf/a/hj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/fm;->o:[Lcom/google/android/finsky/bf/a/hj;

    .line 18
    iput-object v4, p0, Lcom/google/android/finsky/bf/a/fm;->p:Lcom/google/android/finsky/bf/a/fn;

    .line 19
    iput-object v4, p0, Lcom/google/android/finsky/bf/a/fm;->az:Lcom/google/protobuf/nano/e;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/fm;->aA:I

    .line 21
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 131
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 132
    const/4 v2, 0x1

    iget v3, p0, Lcom/google/android/finsky/bf/a/fm;->b:I

    .line 133
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 134
    iget v2, p0, Lcom/google/android/finsky/bf/a/fm;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 135
    const/4 v2, 0x2

    .line 136
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 137
    add-int/2addr v0, v2

    .line 138
    :cond_0
    iget v2, p0, Lcom/google/android/finsky/bf/a/fm;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 139
    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/google/android/finsky/bf/a/fm;->d:J

    .line 140
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 141
    :cond_1
    iget v2, p0, Lcom/google/android/finsky/bf/a/fm;->a:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_2

    .line 142
    const/4 v2, 0x4

    iget-wide v4, p0, Lcom/google/android/finsky/bf/a/fm;->f:J

    .line 143
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 144
    :cond_2
    iget v2, p0, Lcom/google/android/finsky/bf/a/fm;->a:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_3

    .line 145
    const/4 v2, 0x5

    iget-wide v4, p0, Lcom/google/android/finsky/bf/a/fm;->g:J

    .line 146
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 147
    :cond_3
    iget v2, p0, Lcom/google/android/finsky/bf/a/fm;->a:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_4

    .line 148
    const/4 v2, 0x6

    iget-wide v4, p0, Lcom/google/android/finsky/bf/a/fm;->h:J

    .line 149
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 150
    :cond_4
    iget v2, p0, Lcom/google/android/finsky/bf/a/fm;->a:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_5

    .line 151
    const/4 v2, 0x7

    iget-wide v4, p0, Lcom/google/android/finsky/bf/a/fm;->i:J

    .line 152
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 153
    :cond_5
    iget v2, p0, Lcom/google/android/finsky/bf/a/fm;->a:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_6

    .line 154
    const/16 v2, 0x8

    iget-wide v4, p0, Lcom/google/android/finsky/bf/a/fm;->j:J

    .line 155
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 156
    :cond_6
    iget v2, p0, Lcom/google/android/finsky/bf/a/fm;->a:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_7

    .line 157
    const/16 v2, 0x9

    iget-wide v4, p0, Lcom/google/android/finsky/bf/a/fm;->l:J

    .line 158
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 159
    :cond_7
    iget v2, p0, Lcom/google/android/finsky/bf/a/fm;->a:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_8

    .line 160
    const/16 v2, 0xa

    iget-wide v4, p0, Lcom/google/android/finsky/bf/a/fm;->m:J

    .line 161
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 162
    :cond_8
    iget v2, p0, Lcom/google/android/finsky/bf/a/fm;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_9

    .line 163
    const/16 v2, 0xb

    iget-wide v4, p0, Lcom/google/android/finsky/bf/a/fm;->e:J

    .line 164
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 165
    :cond_9
    iget v2, p0, Lcom/google/android/finsky/bf/a/fm;->a:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_a

    .line 166
    const/16 v2, 0xc

    .line 167
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    .line 168
    add-int/2addr v0, v2

    .line 169
    :cond_a
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fm;->n:[Lcom/google/android/finsky/bf/a/fo;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fm;->n:[Lcom/google/android/finsky/bf/a/fo;

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v0

    move v0, v1

    .line 170
    :goto_0
    iget-object v3, p0, Lcom/google/android/finsky/bf/a/fm;->n:[Lcom/google/android/finsky/bf/a/fo;

    array-length v3, v3

    if-ge v0, v3, :cond_c

    .line 171
    iget-object v3, p0, Lcom/google/android/finsky/bf/a/fm;->n:[Lcom/google/android/finsky/bf/a/fo;

    aget-object v3, v3, v0

    .line 172
    if-eqz v3, :cond_b

    .line 173
    const/16 v4, 0xd

    .line 174
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 175
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_c
    move v0, v2

    .line 176
    :cond_d
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fm;->o:[Lcom/google/android/finsky/bf/a/hj;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fm;->o:[Lcom/google/android/finsky/bf/a/hj;

    array-length v2, v2

    if-lez v2, :cond_f

    .line 177
    :goto_1
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fm;->o:[Lcom/google/android/finsky/bf/a/hj;

    array-length v2, v2

    if-ge v1, v2, :cond_f

    .line 178
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fm;->o:[Lcom/google/android/finsky/bf/a/hj;

    aget-object v2, v2, v1

    .line 179
    if-eqz v2, :cond_e

    .line 180
    const/16 v3, 0xe

    .line 181
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 182
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 183
    :cond_f
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/fm;->p:Lcom/google/android/finsky/bf/a/fn;

    if-eqz v1, :cond_10

    .line 184
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fm;->p:Lcom/google/android/finsky/bf/a/fn;

    .line 185
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    :cond_10
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 187
    .line 188
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 189
    sparse-switch v0, :sswitch_data_0

    .line 191
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    :sswitch_0
    return-object p0

    .line 193
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v2

    .line 195
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v3

    .line 197
    packed-switch v3, :pswitch_data_0

    .line 200
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 201
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 198
    :pswitch_0
    iput v3, p0, Lcom/google/android/finsky/bf/a/fm;->b:I

    goto :goto_0

    .line 204
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 205
    iput v0, p0, Lcom/google/android/finsky/bf/a/fm;->c:F

    .line 206
    iget v0, p0, Lcom/google/android/finsky/bf/a/fm;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/fm;->a:I

    goto :goto_0

    .line 209
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 210
    iput-wide v2, p0, Lcom/google/android/finsky/bf/a/fm;->d:J

    .line 211
    iget v0, p0, Lcom/google/android/finsky/bf/a/fm;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/bf/a/fm;->a:I

    goto :goto_0

    .line 214
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 215
    iput-wide v2, p0, Lcom/google/android/finsky/bf/a/fm;->f:J

    .line 216
    iget v0, p0, Lcom/google/android/finsky/bf/a/fm;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/finsky/bf/a/fm;->a:I

    goto :goto_0

    .line 219
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 220
    iput-wide v2, p0, Lcom/google/android/finsky/bf/a/fm;->g:J

    .line 221
    iget v0, p0, Lcom/google/android/finsky/bf/a/fm;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/finsky/bf/a/fm;->a:I

    goto :goto_0

    .line 224
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 225
    iput-wide v2, p0, Lcom/google/android/finsky/bf/a/fm;->h:J

    .line 226
    iget v0, p0, Lcom/google/android/finsky/bf/a/fm;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/finsky/bf/a/fm;->a:I

    goto :goto_0

    .line 229
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 230
    iput-wide v2, p0, Lcom/google/android/finsky/bf/a/fm;->i:J

    .line 231
    iget v0, p0, Lcom/google/android/finsky/bf/a/fm;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/finsky/bf/a/fm;->a:I

    goto :goto_0

    .line 234
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 235
    iput-wide v2, p0, Lcom/google/android/finsky/bf/a/fm;->j:J

    .line 236
    iget v0, p0, Lcom/google/android/finsky/bf/a/fm;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/finsky/bf/a/fm;->a:I

    goto/16 :goto_0

    .line 239
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 240
    iput-wide v2, p0, Lcom/google/android/finsky/bf/a/fm;->l:J

    .line 241
    iget v0, p0, Lcom/google/android/finsky/bf/a/fm;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/finsky/bf/a/fm;->a:I

    goto/16 :goto_0

    .line 244
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 245
    iput-wide v2, p0, Lcom/google/android/finsky/bf/a/fm;->m:J

    .line 246
    iget v0, p0, Lcom/google/android/finsky/bf/a/fm;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/finsky/bf/a/fm;->a:I

    goto/16 :goto_0

    .line 249
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 250
    iput-wide v2, p0, Lcom/google/android/finsky/bf/a/fm;->e:J

    .line 251
    iget v0, p0, Lcom/google/android/finsky/bf/a/fm;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/bf/a/fm;->a:I

    goto/16 :goto_0

    .line 254
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 255
    iput-wide v2, p0, Lcom/google/android/finsky/bf/a/fm;->k:D

    .line 256
    iget v0, p0, Lcom/google/android/finsky/bf/a/fm;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/finsky/bf/a/fm;->a:I

    goto/16 :goto_0

    .line 258
    :sswitch_d
    const/16 v0, 0x6a

    .line 259
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 260
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fm;->n:[Lcom/google/android/finsky/bf/a/fo;

    if-nez v0, :cond_2

    move v0, v1

    .line 261
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/finsky/bf/a/fo;

    .line 262
    if-eqz v0, :cond_1

    .line 263
    iget-object v3, p0, Lcom/google/android/finsky/bf/a/fm;->n:[Lcom/google/android/finsky/bf/a/fo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 264
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 265
    new-instance v3, Lcom/google/android/finsky/bf/a/fo;

    invoke-direct {v3}, Lcom/google/android/finsky/bf/a/fo;-><init>()V

    aput-object v3, v2, v0

    .line 266
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 267
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 268
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 260
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fm;->n:[Lcom/google/android/finsky/bf/a/fo;

    array-length v0, v0

    goto :goto_1

    .line 269
    :cond_3
    new-instance v3, Lcom/google/android/finsky/bf/a/fo;

    invoke-direct {v3}, Lcom/google/android/finsky/bf/a/fo;-><init>()V

    aput-object v3, v2, v0

    .line 270
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 271
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/fm;->n:[Lcom/google/android/finsky/bf/a/fo;

    goto/16 :goto_0

    .line 273
    :sswitch_e
    const/16 v0, 0x72

    .line 274
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 275
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fm;->o:[Lcom/google/android/finsky/bf/a/hj;

    if-nez v0, :cond_5

    move v0, v1

    .line 276
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/finsky/bf/a/hj;

    .line 277
    if-eqz v0, :cond_4

    .line 278
    iget-object v3, p0, Lcom/google/android/finsky/bf/a/fm;->o:[Lcom/google/android/finsky/bf/a/hj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 279
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 280
    new-instance v3, Lcom/google/android/finsky/bf/a/hj;

    invoke-direct {v3}, Lcom/google/android/finsky/bf/a/hj;-><init>()V

    aput-object v3, v2, v0

    .line 281
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 282
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 283
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 275
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fm;->o:[Lcom/google/android/finsky/bf/a/hj;

    array-length v0, v0

    goto :goto_3

    .line 284
    :cond_6
    new-instance v3, Lcom/google/android/finsky/bf/a/hj;

    invoke-direct {v3}, Lcom/google/android/finsky/bf/a/hj;-><init>()V

    aput-object v3, v2, v0

    .line 285
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 286
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/fm;->o:[Lcom/google/android/finsky/bf/a/hj;

    goto/16 :goto_0

    .line 288
    :sswitch_f
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fm;->p:Lcom/google/android/finsky/bf/a/fn;

    if-nez v0, :cond_7

    .line 289
    new-instance v0, Lcom/google/android/finsky/bf/a/fn;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/fn;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/fm;->p:Lcom/google/android/finsky/bf/a/fn;

    .line 290
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fm;->p:Lcom/google/android/finsky/bf/a/fn;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 189
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x61 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
    .end sparse-switch

    .line 197
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 92
    const/4 v0, 0x1

    iget v2, p0, Lcom/google/android/finsky/bf/a/fm;->b:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 93
    iget v0, p0, Lcom/google/android/finsky/bf/a/fm;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 94
    const/4 v0, 0x2

    iget v2, p0, Lcom/google/android/finsky/bf/a/fm;->c:F

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IF)V

    .line 95
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/bf/a/fm;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 96
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/fm;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 97
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/bf/a/fm;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 98
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/fm;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 99
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/bf/a/fm;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    .line 100
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/fm;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 101
    :cond_3
    iget v0, p0, Lcom/google/android/finsky/bf/a/fm;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    .line 102
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/fm;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 103
    :cond_4
    iget v0, p0, Lcom/google/android/finsky/bf/a/fm;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_5

    .line 104
    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/fm;->i:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 105
    :cond_5
    iget v0, p0, Lcom/google/android/finsky/bf/a/fm;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    .line 106
    const/16 v0, 0x8

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/fm;->j:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 107
    :cond_6
    iget v0, p0, Lcom/google/android/finsky/bf/a/fm;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_7

    .line 108
    const/16 v0, 0x9

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/fm;->l:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 109
    :cond_7
    iget v0, p0, Lcom/google/android/finsky/bf/a/fm;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_8

    .line 110
    const/16 v0, 0xa

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/fm;->m:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 111
    :cond_8
    iget v0, p0, Lcom/google/android/finsky/bf/a/fm;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_9

    .line 112
    const/16 v0, 0xb

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/fm;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 113
    :cond_9
    iget v0, p0, Lcom/google/android/finsky/bf/a/fm;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_a

    .line 114
    const/16 v0, 0xc

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/fm;->k:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ID)V

    .line 115
    :cond_a
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fm;->n:[Lcom/google/android/finsky/bf/a/fo;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fm;->n:[Lcom/google/android/finsky/bf/a/fo;

    array-length v0, v0

    if-lez v0, :cond_c

    move v0, v1

    .line 116
    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fm;->n:[Lcom/google/android/finsky/bf/a/fo;

    array-length v2, v2

    if-ge v0, v2, :cond_c

    .line 117
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fm;->n:[Lcom/google/android/finsky/bf/a/fo;

    aget-object v2, v2, v0

    .line 118
    if-eqz v2, :cond_b

    .line 119
    const/16 v3, 0xd

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 120
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 121
    :cond_c
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fm;->o:[Lcom/google/android/finsky/bf/a/hj;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fm;->o:[Lcom/google/android/finsky/bf/a/hj;

    array-length v0, v0

    if-lez v0, :cond_e

    .line 122
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fm;->o:[Lcom/google/android/finsky/bf/a/hj;

    array-length v0, v0

    if-ge v1, v0, :cond_e

    .line 123
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fm;->o:[Lcom/google/android/finsky/bf/a/hj;

    aget-object v0, v0, v1

    .line 124
    if-eqz v0, :cond_d

    .line 125
    const/16 v2, 0xe

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 126
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 127
    :cond_e
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fm;->p:Lcom/google/android/finsky/bf/a/fn;

    if-eqz v0, :cond_f

    .line 128
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/fm;->p:Lcom/google/android/finsky/bf/a/fn;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 129
    :cond_f
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 130
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 22
    if-ne p1, p0, :cond_1

    .line 66
    :cond_0
    :goto_0
    return v0

    .line 24
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/bf/a/fm;

    if-nez v2, :cond_2

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    check-cast p1, Lcom/google/android/finsky/bf/a/fm;

    .line 27
    iget v2, p0, Lcom/google/android/finsky/bf/a/fm;->b:I

    iget v3, p1, Lcom/google/android/finsky/bf/a/fm;->b:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget v2, p0, Lcom/google/android/finsky/bf/a/fm;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/bf/a/fm;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/finsky/bf/a/fm;->c:F

    .line 30
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/google/android/finsky/bf/a/fm;->c:F

    .line 31
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_5

    :cond_4
    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_5
    iget v2, p0, Lcom/google/android/finsky/bf/a/fm;->a:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/finsky/bf/a/fm;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_6

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/fm;->d:J

    iget-wide v4, p1, Lcom/google/android/finsky/bf/a/fm;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    :cond_6
    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_7
    iget v2, p0, Lcom/google/android/finsky/bf/a/fm;->a:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/android/finsky/bf/a/fm;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v2, v3, :cond_8

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/fm;->e:J

    iget-wide v4, p1, Lcom/google/android/finsky/bf/a/fm;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    :cond_8
    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_9
    iget v2, p0, Lcom/google/android/finsky/bf/a/fm;->a:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Lcom/google/android/finsky/bf/a/fm;->a:I

    and-int/lit8 v3, v3, 0x8

    if-ne v2, v3, :cond_a

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/fm;->f:J

    iget-wide v4, p1, Lcom/google/android/finsky/bf/a/fm;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    :cond_a
    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_b
    iget v2, p0, Lcom/google/android/finsky/bf/a/fm;->a:I

    and-int/lit8 v2, v2, 0x10

    iget v3, p1, Lcom/google/android/finsky/bf/a/fm;->a:I

    and-int/lit8 v3, v3, 0x10

    if-ne v2, v3, :cond_c

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/fm;->g:J

    iget-wide v4, p1, Lcom/google/android/finsky/bf/a/fm;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_d

    :cond_c
    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_d
    iget v2, p0, Lcom/google/android/finsky/bf/a/fm;->a:I

    and-int/lit8 v2, v2, 0x20

    iget v3, p1, Lcom/google/android/finsky/bf/a/fm;->a:I

    and-int/lit8 v3, v3, 0x20

    if-ne v2, v3, :cond_e

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/fm;->h:J

    iget-wide v4, p1, Lcom/google/android/finsky/bf/a/fm;->h:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_f

    :cond_e
    move v0, v1

    .line 42
    goto/16 :goto_0

    .line 43
    :cond_f
    iget v2, p0, Lcom/google/android/finsky/bf/a/fm;->a:I

    and-int/lit8 v2, v2, 0x40

    iget v3, p1, Lcom/google/android/finsky/bf/a/fm;->a:I

    and-int/lit8 v3, v3, 0x40

    if-ne v2, v3, :cond_10

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/fm;->i:J

    iget-wide v4, p1, Lcom/google/android/finsky/bf/a/fm;->i:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_11

    :cond_10
    move v0, v1

    .line 44
    goto/16 :goto_0

    .line 45
    :cond_11
    iget v2, p0, Lcom/google/android/finsky/bf/a/fm;->a:I

    and-int/lit16 v2, v2, 0x80

    iget v3, p1, Lcom/google/android/finsky/bf/a/fm;->a:I

    and-int/lit16 v3, v3, 0x80

    if-ne v2, v3, :cond_12

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/fm;->j:J

    iget-wide v4, p1, Lcom/google/android/finsky/bf/a/fm;->j:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_13

    :cond_12
    move v0, v1

    .line 46
    goto/16 :goto_0

    .line 47
    :cond_13
    iget v2, p0, Lcom/google/android/finsky/bf/a/fm;->a:I

    and-int/lit16 v2, v2, 0x100

    iget v3, p1, Lcom/google/android/finsky/bf/a/fm;->a:I

    and-int/lit16 v3, v3, 0x100

    if-ne v2, v3, :cond_14

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/fm;->k:D

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/google/android/finsky/bf/a/fm;->k:D

    .line 49
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_15

    :cond_14
    move v0, v1

    .line 50
    goto/16 :goto_0

    .line 51
    :cond_15
    iget v2, p0, Lcom/google/android/finsky/bf/a/fm;->a:I

    and-int/lit16 v2, v2, 0x200

    iget v3, p1, Lcom/google/android/finsky/bf/a/fm;->a:I

    and-int/lit16 v3, v3, 0x200

    if-ne v2, v3, :cond_16

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/fm;->l:J

    iget-wide v4, p1, Lcom/google/android/finsky/bf/a/fm;->l:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_17

    :cond_16
    move v0, v1

    .line 52
    goto/16 :goto_0

    .line 53
    :cond_17
    iget v2, p0, Lcom/google/android/finsky/bf/a/fm;->a:I

    and-int/lit16 v2, v2, 0x400

    iget v3, p1, Lcom/google/android/finsky/bf/a/fm;->a:I

    and-int/lit16 v3, v3, 0x400

    if-ne v2, v3, :cond_18

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/fm;->m:J

    iget-wide v4, p1, Lcom/google/android/finsky/bf/a/fm;->m:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_19

    :cond_18
    move v0, v1

    .line 54
    goto/16 :goto_0

    .line 55
    :cond_19
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fm;->n:[Lcom/google/android/finsky/bf/a/fo;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/fm;->n:[Lcom/google/android/finsky/bf/a/fo;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 56
    goto/16 :goto_0

    .line 57
    :cond_1a
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fm;->o:[Lcom/google/android/finsky/bf/a/hj;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/fm;->o:[Lcom/google/android/finsky/bf/a/hj;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 58
    goto/16 :goto_0

    .line 59
    :cond_1b
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fm;->p:Lcom/google/android/finsky/bf/a/fn;

    if-nez v2, :cond_1c

    .line 60
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/fm;->p:Lcom/google/android/finsky/bf/a/fn;

    if-eqz v2, :cond_1d

    move v0, v1

    .line 61
    goto/16 :goto_0

    .line 62
    :cond_1c
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fm;->p:Lcom/google/android/finsky/bf/a/fn;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/fm;->p:Lcom/google/android/finsky/bf/a/fn;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/fn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    .line 63
    goto/16 :goto_0

    .line 64
    :cond_1d
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fm;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_1e

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fm;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 65
    :cond_1e
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/fm;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/bf/a/fm;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 66
    :cond_1f
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fm;->az:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/bf/a/fm;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/16 v6, 0x20

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/finsky/bf/a/fm;->b:I

    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/finsky/bf/a/fm;->c:F

    .line 70
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/fm;->d:J

    iget-wide v4, p0, Lcom/google/android/finsky/bf/a/fm;->d:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/fm;->e:J

    iget-wide v4, p0, Lcom/google/android/finsky/bf/a/fm;->e:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/fm;->f:J

    iget-wide v4, p0, Lcom/google/android/finsky/bf/a/fm;->f:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/fm;->g:J

    iget-wide v4, p0, Lcom/google/android/finsky/bf/a/fm;->g:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/fm;->h:J

    iget-wide v4, p0, Lcom/google/android/finsky/bf/a/fm;->h:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/fm;->i:J

    iget-wide v4, p0, Lcom/google/android/finsky/bf/a/fm;->i:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/fm;->j:J

    iget-wide v4, p0, Lcom/google/android/finsky/bf/a/fm;->j:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 78
    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/fm;->k:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/fm;->l:J

    iget-wide v4, p0, Lcom/google/android/finsky/bf/a/fm;->l:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/fm;->m:J

    iget-wide v4, p0, Lcom/google/android/finsky/bf/a/fm;->m:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fm;->n:[Lcom/google/android/finsky/bf/a/fo;

    .line 83
    invoke-static {v2}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fm;->o:[Lcom/google/android/finsky/bf/a/hj;

    .line 85
    invoke-static {v2}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v2, v0, 0x1f

    .line 87
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fm;->p:Lcom/google/android/finsky/bf/a/fn;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fm;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fm;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 90
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 91
    return v0

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fm;->p:Lcom/google/android/finsky/bf/a/fn;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/fn;->hashCode()I

    move-result v0

    goto :goto_0

    .line 90
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/fm;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_1
.end method
