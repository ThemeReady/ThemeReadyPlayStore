.class public final Lcom/google/android/finsky/bf/a/iw;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[Lcom/google/android/finsky/bf/a/iv;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:J

.field public h:[Ljava/lang/String;

.field public i:[Lcom/google/android/finsky/bf/a/if;

.field public j:Ljava/lang/String;

.field public k:[Lcom/google/android/finsky/bf/a/ix;

.field public l:[Ljava/lang/String;

.field public m:[Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:[Lcom/google/android/finsky/bf/a/je;

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/bf/a/iw;->a:I

    .line 4
    invoke-static {}, Lcom/google/android/finsky/bf/a/iv;->bC_()[Lcom/google/android/finsky/bf/a/iv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/iw;->b:[Lcom/google/android/finsky/bf/a/iv;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/iw;->c:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/iw;->d:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/iw;->e:Ljava/lang/String;

    .line 8
    iput-wide v2, p0, Lcom/google/android/finsky/bf/a/iw;->f:J

    .line 9
    iput-wide v2, p0, Lcom/google/android/finsky/bf/a/iw;->g:J

    .line 10
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/iw;->h:[Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/google/android/finsky/bf/a/if;->bx_()[Lcom/google/android/finsky/bf/a/if;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/iw;->i:[Lcom/google/android/finsky/bf/a/if;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/iw;->j:Ljava/lang/String;

    .line 13
    invoke-static {}, Lcom/google/android/finsky/bf/a/ix;->bD_()[Lcom/google/android/finsky/bf/a/ix;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/iw;->k:[Lcom/google/android/finsky/bf/a/ix;

    .line 14
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/iw;->l:[Ljava/lang/String;

    .line 15
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/iw;->m:[Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/iw;->n:Ljava/lang/String;

    .line 17
    invoke-static {}, Lcom/google/android/finsky/bf/a/je;->bI_()[Lcom/google/android/finsky/bf/a/je;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/iw;->o:[Lcom/google/android/finsky/bf/a/je;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/iw;->p:Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/iw;->az:Lcom/google/protobuf/nano/e;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/iw;->aA:I

    .line 21
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 153
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 154
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/iw;->b:[Lcom/google/android/finsky/bf/a/iv;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/iw;->b:[Lcom/google/android/finsky/bf/a/iv;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 155
    :goto_0
    iget-object v3, p0, Lcom/google/android/finsky/bf/a/iw;->b:[Lcom/google/android/finsky/bf/a/iv;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 156
    iget-object v3, p0, Lcom/google/android/finsky/bf/a/iw;->b:[Lcom/google/android/finsky/bf/a/iv;

    aget-object v3, v3, v0

    .line 157
    if-eqz v3, :cond_0

    .line 158
    const/4 v4, 0x1

    .line 159
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 160
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 161
    :cond_2
    iget v2, p0, Lcom/google/android/finsky/bf/a/iw;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    .line 162
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/finsky/bf/a/iw;->c:Ljava/lang/String;

    .line 163
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 164
    :cond_3
    iget v2, p0, Lcom/google/android/finsky/bf/a/iw;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    .line 165
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/android/finsky/bf/a/iw;->d:Ljava/lang/String;

    .line 166
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 167
    :cond_4
    iget v2, p0, Lcom/google/android/finsky/bf/a/iw;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_5

    .line 168
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/android/finsky/bf/a/iw;->e:Ljava/lang/String;

    .line 169
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 170
    :cond_5
    iget v2, p0, Lcom/google/android/finsky/bf/a/iw;->a:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_6

    .line 171
    const/4 v2, 0x5

    iget-wide v4, p0, Lcom/google/android/finsky/bf/a/iw;->f:J

    .line 172
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 173
    :cond_6
    iget v2, p0, Lcom/google/android/finsky/bf/a/iw;->a:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_7

    .line 174
    const/4 v2, 0x6

    iget-wide v4, p0, Lcom/google/android/finsky/bf/a/iw;->g:J

    .line 175
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 176
    :cond_7
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/iw;->h:[Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/iw;->h:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v1

    move v3, v1

    move v4, v1

    .line 179
    :goto_1
    iget-object v5, p0, Lcom/google/android/finsky/bf/a/iw;->h:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_9

    .line 180
    iget-object v5, p0, Lcom/google/android/finsky/bf/a/iw;->h:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 181
    if-eqz v5, :cond_8

    .line 182
    add-int/lit8 v4, v4, 0x1

    .line 184
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 185
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 186
    :cond_9
    add-int/2addr v0, v3

    .line 187
    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    .line 188
    :cond_a
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/iw;->i:[Lcom/google/android/finsky/bf/a/if;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/iw;->i:[Lcom/google/android/finsky/bf/a/if;

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v0

    move v0, v1

    .line 189
    :goto_2
    iget-object v3, p0, Lcom/google/android/finsky/bf/a/iw;->i:[Lcom/google/android/finsky/bf/a/if;

    array-length v3, v3

    if-ge v0, v3, :cond_c

    .line 190
    iget-object v3, p0, Lcom/google/android/finsky/bf/a/iw;->i:[Lcom/google/android/finsky/bf/a/if;

    aget-object v3, v3, v0

    .line 191
    if-eqz v3, :cond_b

    .line 192
    const/16 v4, 0x8

    .line 193
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 194
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_c
    move v0, v2

    .line 195
    :cond_d
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/iw;->k:[Lcom/google/android/finsky/bf/a/ix;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/iw;->k:[Lcom/google/android/finsky/bf/a/ix;

    array-length v2, v2

    if-lez v2, :cond_10

    move v2, v0

    move v0, v1

    .line 196
    :goto_3
    iget-object v3, p0, Lcom/google/android/finsky/bf/a/iw;->k:[Lcom/google/android/finsky/bf/a/ix;

    array-length v3, v3

    if-ge v0, v3, :cond_f

    .line 197
    iget-object v3, p0, Lcom/google/android/finsky/bf/a/iw;->k:[Lcom/google/android/finsky/bf/a/ix;

    aget-object v3, v3, v0

    .line 198
    if-eqz v3, :cond_e

    .line 199
    const/16 v4, 0x9

    .line 200
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 201
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_f
    move v0, v2

    .line 202
    :cond_10
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/iw;->l:[Ljava/lang/String;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/iw;->l:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_13

    move v2, v1

    move v3, v1

    move v4, v1

    .line 205
    :goto_4
    iget-object v5, p0, Lcom/google/android/finsky/bf/a/iw;->l:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_12

    .line 206
    iget-object v5, p0, Lcom/google/android/finsky/bf/a/iw;->l:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 207
    if-eqz v5, :cond_11

    .line 208
    add-int/lit8 v4, v4, 0x1

    .line 210
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 211
    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 212
    :cond_12
    add-int/2addr v0, v3

    .line 213
    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    .line 214
    :cond_13
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/iw;->m:[Ljava/lang/String;

    if-eqz v2, :cond_16

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/iw;->m:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_16

    move v2, v1

    move v3, v1

    move v4, v1

    .line 217
    :goto_5
    iget-object v5, p0, Lcom/google/android/finsky/bf/a/iw;->m:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_15

    .line 218
    iget-object v5, p0, Lcom/google/android/finsky/bf/a/iw;->m:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 219
    if-eqz v5, :cond_14

    .line 220
    add-int/lit8 v4, v4, 0x1

    .line 222
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 223
    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 224
    :cond_15
    add-int/2addr v0, v3

    .line 225
    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    .line 226
    :cond_16
    iget v2, p0, Lcom/google/android/finsky/bf/a/iw;->a:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_17

    .line 227
    const/16 v2, 0xc

    iget-object v3, p0, Lcom/google/android/finsky/bf/a/iw;->j:Ljava/lang/String;

    .line 228
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 229
    :cond_17
    iget v2, p0, Lcom/google/android/finsky/bf/a/iw;->a:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_18

    .line 230
    const/16 v2, 0xd

    iget-object v3, p0, Lcom/google/android/finsky/bf/a/iw;->n:Ljava/lang/String;

    .line 231
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 232
    :cond_18
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/iw;->o:[Lcom/google/android/finsky/bf/a/je;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/iw;->o:[Lcom/google/android/finsky/bf/a/je;

    array-length v2, v2

    if-lez v2, :cond_1a

    .line 233
    :goto_6
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/iw;->o:[Lcom/google/android/finsky/bf/a/je;

    array-length v2, v2

    if-ge v1, v2, :cond_1a

    .line 234
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/iw;->o:[Lcom/google/android/finsky/bf/a/je;

    aget-object v2, v2, v1

    .line 235
    if-eqz v2, :cond_19

    .line 236
    const/16 v3, 0xe

    .line 237
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 238
    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 239
    :cond_1a
    iget v1, p0, Lcom/google/android/finsky/bf/a/iw;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_1b

    .line 240
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/iw;->p:Ljava/lang/String;

    .line 241
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 242
    :cond_1b
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 243
    .line 244
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 245
    sparse-switch v0, :sswitch_data_0

    .line 247
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 248
    :sswitch_0
    return-object p0

    .line 249
    :sswitch_1
    const/16 v0, 0xa

    .line 250
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 251
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/iw;->b:[Lcom/google/android/finsky/bf/a/iv;

    if-nez v0, :cond_2

    move v0, v1

    .line 252
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/finsky/bf/a/iv;

    .line 253
    if-eqz v0, :cond_1

    .line 254
    iget-object v3, p0, Lcom/google/android/finsky/bf/a/iw;->b:[Lcom/google/android/finsky/bf/a/iv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 255
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 256
    new-instance v3, Lcom/google/android/finsky/bf/a/iv;

    invoke-direct {v3}, Lcom/google/android/finsky/bf/a/iv;-><init>()V

    aput-object v3, v2, v0

    .line 257
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 258
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 259
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 251
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/iw;->b:[Lcom/google/android/finsky/bf/a/iv;

    array-length v0, v0

    goto :goto_1

    .line 260
    :cond_3
    new-instance v3, Lcom/google/android/finsky/bf/a/iv;

    invoke-direct {v3}, Lcom/google/android/finsky/bf/a/iv;-><init>()V

    aput-object v3, v2, v0

    .line 261
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 262
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/iw;->b:[Lcom/google/android/finsky/bf/a/iv;

    goto :goto_0

    .line 264
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/iw;->c:Ljava/lang/String;

    .line 265
    iget v0, p0, Lcom/google/android/finsky/bf/a/iw;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/iw;->a:I

    goto :goto_0

    .line 267
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/iw;->d:Ljava/lang/String;

    .line 268
    iget v0, p0, Lcom/google/android/finsky/bf/a/iw;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/bf/a/iw;->a:I

    goto :goto_0

    .line 270
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/iw;->e:Ljava/lang/String;

    .line 271
    iget v0, p0, Lcom/google/android/finsky/bf/a/iw;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/bf/a/iw;->a:I

    goto :goto_0

    .line 274
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 275
    iput-wide v2, p0, Lcom/google/android/finsky/bf/a/iw;->f:J

    .line 276
    iget v0, p0, Lcom/google/android/finsky/bf/a/iw;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/finsky/bf/a/iw;->a:I

    goto :goto_0

    .line 279
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 280
    iput-wide v2, p0, Lcom/google/android/finsky/bf/a/iw;->g:J

    .line 281
    iget v0, p0, Lcom/google/android/finsky/bf/a/iw;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/finsky/bf/a/iw;->a:I

    goto/16 :goto_0

    .line 283
    :sswitch_7
    const/16 v0, 0x3a

    .line 284
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 285
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/iw;->h:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 286
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 287
    if-eqz v0, :cond_4

    .line 288
    iget-object v3, p0, Lcom/google/android/finsky/bf/a/iw;->h:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 289
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 290
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 291
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 292
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 285
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/iw;->h:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 293
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 294
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/iw;->h:[Ljava/lang/String;

    goto/16 :goto_0

    .line 296
    :sswitch_8
    const/16 v0, 0x42

    .line 297
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 298
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/iw;->i:[Lcom/google/android/finsky/bf/a/if;

    if-nez v0, :cond_8

    move v0, v1

    .line 299
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/finsky/bf/a/if;

    .line 300
    if-eqz v0, :cond_7

    .line 301
    iget-object v3, p0, Lcom/google/android/finsky/bf/a/iw;->i:[Lcom/google/android/finsky/bf/a/if;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 302
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 303
    new-instance v3, Lcom/google/android/finsky/bf/a/if;

    invoke-direct {v3}, Lcom/google/android/finsky/bf/a/if;-><init>()V

    aput-object v3, v2, v0

    .line 304
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 305
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 306
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 298
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/iw;->i:[Lcom/google/android/finsky/bf/a/if;

    array-length v0, v0

    goto :goto_5

    .line 307
    :cond_9
    new-instance v3, Lcom/google/android/finsky/bf/a/if;

    invoke-direct {v3}, Lcom/google/android/finsky/bf/a/if;-><init>()V

    aput-object v3, v2, v0

    .line 308
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 309
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/iw;->i:[Lcom/google/android/finsky/bf/a/if;

    goto/16 :goto_0

    .line 311
    :sswitch_9
    const/16 v0, 0x4a

    .line 312
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 313
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/iw;->k:[Lcom/google/android/finsky/bf/a/ix;

    if-nez v0, :cond_b

    move v0, v1

    .line 314
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/finsky/bf/a/ix;

    .line 315
    if-eqz v0, :cond_a

    .line 316
    iget-object v3, p0, Lcom/google/android/finsky/bf/a/iw;->k:[Lcom/google/android/finsky/bf/a/ix;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 317
    :cond_a
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 318
    new-instance v3, Lcom/google/android/finsky/bf/a/ix;

    invoke-direct {v3}, Lcom/google/android/finsky/bf/a/ix;-><init>()V

    aput-object v3, v2, v0

    .line 319
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 320
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 321
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 313
    :cond_b
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/iw;->k:[Lcom/google/android/finsky/bf/a/ix;

    array-length v0, v0

    goto :goto_7

    .line 322
    :cond_c
    new-instance v3, Lcom/google/android/finsky/bf/a/ix;

    invoke-direct {v3}, Lcom/google/android/finsky/bf/a/ix;-><init>()V

    aput-object v3, v2, v0

    .line 323
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 324
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/iw;->k:[Lcom/google/android/finsky/bf/a/ix;

    goto/16 :goto_0

    .line 326
    :sswitch_a
    const/16 v0, 0x52

    .line 327
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 328
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/iw;->l:[Ljava/lang/String;

    if-nez v0, :cond_e

    move v0, v1

    .line 329
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 330
    if-eqz v0, :cond_d

    .line 331
    iget-object v3, p0, Lcom/google/android/finsky/bf/a/iw;->l:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 332
    :cond_d
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 333
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 334
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 335
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 328
    :cond_e
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/iw;->l:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_9

    .line 336
    :cond_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 337
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/iw;->l:[Ljava/lang/String;

    goto/16 :goto_0

    .line 339
    :sswitch_b
    const/16 v0, 0x5a

    .line 340
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 341
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/iw;->m:[Ljava/lang/String;

    if-nez v0, :cond_11

    move v0, v1

    .line 342
    :goto_b
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 343
    if-eqz v0, :cond_10

    .line 344
    iget-object v3, p0, Lcom/google/android/finsky/bf/a/iw;->m:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 345
    :cond_10
    :goto_c
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_12

    .line 346
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 347
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 348
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 341
    :cond_11
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/iw;->m:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_b

    .line 349
    :cond_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 350
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/iw;->m:[Ljava/lang/String;

    goto/16 :goto_0

    .line 352
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/iw;->j:Ljava/lang/String;

    .line 353
    iget v0, p0, Lcom/google/android/finsky/bf/a/iw;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/finsky/bf/a/iw;->a:I

    goto/16 :goto_0

    .line 355
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/iw;->n:Ljava/lang/String;

    .line 356
    iget v0, p0, Lcom/google/android/finsky/bf/a/iw;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/finsky/bf/a/iw;->a:I

    goto/16 :goto_0

    .line 358
    :sswitch_e
    const/16 v0, 0x72

    .line 359
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 360
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/iw;->o:[Lcom/google/android/finsky/bf/a/je;

    if-nez v0, :cond_14

    move v0, v1

    .line 361
    :goto_d
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/finsky/bf/a/je;

    .line 362
    if-eqz v0, :cond_13

    .line 363
    iget-object v3, p0, Lcom/google/android/finsky/bf/a/iw;->o:[Lcom/google/android/finsky/bf/a/je;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 364
    :cond_13
    :goto_e
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_15

    .line 365
    new-instance v3, Lcom/google/android/finsky/bf/a/je;

    invoke-direct {v3}, Lcom/google/android/finsky/bf/a/je;-><init>()V

    aput-object v3, v2, v0

    .line 366
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 367
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 368
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 360
    :cond_14
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/iw;->o:[Lcom/google/android/finsky/bf/a/je;

    array-length v0, v0

    goto :goto_d

    .line 369
    :cond_15
    new-instance v3, Lcom/google/android/finsky/bf/a/je;

    invoke-direct {v3}, Lcom/google/android/finsky/bf/a/je;-><init>()V

    aput-object v3, v2, v0

    .line 370
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 371
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/iw;->o:[Lcom/google/android/finsky/bf/a/je;

    goto/16 :goto_0

    .line 373
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/iw;->p:Ljava/lang/String;

    .line 374
    iget v0, p0, Lcom/google/android/finsky/bf/a/iw;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/finsky/bf/a/iw;->a:I

    goto/16 :goto_0

    .line 245
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 93
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/iw;->b:[Lcom/google/android/finsky/bf/a/iv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/bf/a/iw;->b:[Lcom/google/android/finsky/bf/a/iv;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 94
    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/iw;->b:[Lcom/google/android/finsky/bf/a/iv;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 95
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/iw;->b:[Lcom/google/android/finsky/bf/a/iv;

    aget-object v2, v2, v0

    .line 96
    if-eqz v2, :cond_0

    .line 97
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 98
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 99
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/bf/a/iw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 100
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/iw;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 101
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/bf/a/iw;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 102
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/iw;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 103
    :cond_3
    iget v0, p0, Lcom/google/android/finsky/bf/a/iw;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 104
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/iw;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 105
    :cond_4
    iget v0, p0, Lcom/google/android/finsky/bf/a/iw;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 106
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/iw;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 107
    :cond_5
    iget v0, p0, Lcom/google/android/finsky/bf/a/iw;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 108
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/iw;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 109
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/iw;->h:[Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/finsky/bf/a/iw;->h:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 110
    :goto_1
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/iw;->h:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 111
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/iw;->h:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 112
    if-eqz v2, :cond_7

    .line 113
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 114
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 115
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/iw;->i:[Lcom/google/android/finsky/bf/a/if;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/finsky/bf/a/iw;->i:[Lcom/google/android/finsky/bf/a/if;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 116
    :goto_2
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/iw;->i:[Lcom/google/android/finsky/bf/a/if;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 117
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/iw;->i:[Lcom/google/android/finsky/bf/a/if;

    aget-object v2, v2, v0

    .line 118
    if-eqz v2, :cond_9

    .line 119
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 120
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 121
    :cond_a
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/iw;->k:[Lcom/google/android/finsky/bf/a/ix;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/finsky/bf/a/iw;->k:[Lcom/google/android/finsky/bf/a/ix;

    array-length v0, v0

    if-lez v0, :cond_c

    move v0, v1

    .line 122
    :goto_3
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/iw;->k:[Lcom/google/android/finsky/bf/a/ix;

    array-length v2, v2

    if-ge v0, v2, :cond_c

    .line 123
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/iw;->k:[Lcom/google/android/finsky/bf/a/ix;

    aget-object v2, v2, v0

    .line 124
    if-eqz v2, :cond_b

    .line 125
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 126
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 127
    :cond_c
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/iw;->l:[Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/finsky/bf/a/iw;->l:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_e

    move v0, v1

    .line 128
    :goto_4
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/iw;->l:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_e

    .line 129
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/iw;->l:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 130
    if-eqz v2, :cond_d

    .line 131
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 132
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 133
    :cond_e
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/iw;->m:[Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/android/finsky/bf/a/iw;->m:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_10

    move v0, v1

    .line 134
    :goto_5
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/iw;->m:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_10

    .line 135
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/iw;->m:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 136
    if-eqz v2, :cond_f

    .line 137
    const/16 v3, 0xb

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 138
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 139
    :cond_10
    iget v0, p0, Lcom/google/android/finsky/bf/a/iw;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_11

    .line 140
    const/16 v0, 0xc

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/iw;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 141
    :cond_11
    iget v0, p0, Lcom/google/android/finsky/bf/a/iw;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_12

    .line 142
    const/16 v0, 0xd

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/iw;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 143
    :cond_12
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/iw;->o:[Lcom/google/android/finsky/bf/a/je;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/google/android/finsky/bf/a/iw;->o:[Lcom/google/android/finsky/bf/a/je;

    array-length v0, v0

    if-lez v0, :cond_14

    .line 144
    :goto_6
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/iw;->o:[Lcom/google/android/finsky/bf/a/je;

    array-length v0, v0

    if-ge v1, v0, :cond_14

    .line 145
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/iw;->o:[Lcom/google/android/finsky/bf/a/je;

    aget-object v0, v0, v1

    .line 146
    if-eqz v0, :cond_13

    .line 147
    const/16 v2, 0xe

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 148
    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 149
    :cond_14
    iget v0, p0, Lcom/google/android/finsky/bf/a/iw;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_15

    .line 150
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/iw;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 151
    :cond_15
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 152
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 22
    if-ne p1, p0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 24
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/bf/a/iw;

    if-nez v2, :cond_2

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    check-cast p1, Lcom/google/android/finsky/bf/a/iw;

    .line 27
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/iw;->b:[Lcom/google/android/finsky/bf/a/iv;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/iw;->b:[Lcom/google/android/finsky/bf/a/iv;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget v2, p0, Lcom/google/android/finsky/bf/a/iw;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/bf/a/iw;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/iw;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/iw;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_5
    iget v2, p0, Lcom/google/android/finsky/bf/a/iw;->a:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/finsky/bf/a/iw;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_6

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/iw;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/iw;->d:Ljava/lang/String;

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_7
    iget v2, p0, Lcom/google/android/finsky/bf/a/iw;->a:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/android/finsky/bf/a/iw;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v2, v3, :cond_8

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/iw;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/iw;->e:Ljava/lang/String;

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_9
    iget v2, p0, Lcom/google/android/finsky/bf/a/iw;->a:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Lcom/google/android/finsky/bf/a/iw;->a:I

    and-int/lit8 v3, v3, 0x8

    if-ne v2, v3, :cond_a

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/iw;->f:J

    iget-wide v4, p1, Lcom/google/android/finsky/bf/a/iw;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    :cond_a
    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_b
    iget v2, p0, Lcom/google/android/finsky/bf/a/iw;->a:I

    and-int/lit8 v2, v2, 0x10

    iget v3, p1, Lcom/google/android/finsky/bf/a/iw;->a:I

    and-int/lit8 v3, v3, 0x10

    if-ne v2, v3, :cond_c

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/iw;->g:J

    iget-wide v4, p1, Lcom/google/android/finsky/bf/a/iw;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_d

    :cond_c
    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_d
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/iw;->h:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/iw;->h:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 43
    goto/16 :goto_0

    .line 44
    :cond_e
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/iw;->i:[Lcom/google/android/finsky/bf/a/if;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/iw;->i:[Lcom/google/android/finsky/bf/a/if;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 45
    goto/16 :goto_0

    .line 46
    :cond_f
    iget v2, p0, Lcom/google/android/finsky/bf/a/iw;->a:I

    and-int/lit8 v2, v2, 0x20

    iget v3, p1, Lcom/google/android/finsky/bf/a/iw;->a:I

    and-int/lit8 v3, v3, 0x20

    if-ne v2, v3, :cond_10

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/iw;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/iw;->j:Ljava/lang/String;

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    :cond_10
    move v0, v1

    .line 48
    goto/16 :goto_0

    .line 49
    :cond_11
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/iw;->k:[Lcom/google/android/finsky/bf/a/ix;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/iw;->k:[Lcom/google/android/finsky/bf/a/ix;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 50
    goto/16 :goto_0

    .line 51
    :cond_12
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/iw;->l:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/iw;->l:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 52
    goto/16 :goto_0

    .line 53
    :cond_13
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/iw;->m:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/iw;->m:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 54
    goto/16 :goto_0

    .line 55
    :cond_14
    iget v2, p0, Lcom/google/android/finsky/bf/a/iw;->a:I

    and-int/lit8 v2, v2, 0x40

    iget v3, p1, Lcom/google/android/finsky/bf/a/iw;->a:I

    and-int/lit8 v3, v3, 0x40

    if-ne v2, v3, :cond_15

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/iw;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/iw;->n:Ljava/lang/String;

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    :cond_15
    move v0, v1

    .line 57
    goto/16 :goto_0

    .line 58
    :cond_16
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/iw;->o:[Lcom/google/android/finsky/bf/a/je;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/iw;->o:[Lcom/google/android/finsky/bf/a/je;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 59
    goto/16 :goto_0

    .line 60
    :cond_17
    iget v2, p0, Lcom/google/android/finsky/bf/a/iw;->a:I

    and-int/lit16 v2, v2, 0x80

    iget v3, p1, Lcom/google/android/finsky/bf/a/iw;->a:I

    and-int/lit16 v3, v3, 0x80

    if-ne v2, v3, :cond_18

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/iw;->p:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/iw;->p:Ljava/lang/String;

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    :cond_18
    move v0, v1

    .line 62
    goto/16 :goto_0

    .line 63
    :cond_19
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/iw;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/iw;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 64
    :cond_1a
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/iw;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/bf/a/iw;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 65
    :cond_1b
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/iw;->az:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/bf/a/iw;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/iw;->b:[Lcom/google/android/finsky/bf/a/iv;

    .line 68
    invoke-static {v1}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/iw;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/iw;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/iw;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/iw;->f:J

    iget-wide v4, p0, Lcom/google/android/finsky/bf/a/iw;->f:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/iw;->g:J

    iget-wide v4, p0, Lcom/google/android/finsky/bf/a/iw;->g:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/iw;->h:[Ljava/lang/String;

    .line 75
    invoke-static {v1}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/iw;->i:[Lcom/google/android/finsky/bf/a/if;

    .line 77
    invoke-static {v1}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/iw;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/iw;->k:[Lcom/google/android/finsky/bf/a/ix;

    .line 80
    invoke-static {v1}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/iw;->l:[Ljava/lang/String;

    .line 82
    invoke-static {v1}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/iw;->m:[Ljava/lang/String;

    .line 84
    invoke-static {v1}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/iw;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/iw;->o:[Lcom/google/android/finsky/bf/a/je;

    .line 87
    invoke-static {v1}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/iw;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    mul-int/lit8 v1, v0, 0x1f

    .line 90
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/iw;->az:Lcom/google/protobuf/nano/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/bf/a/iw;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 91
    :goto_0
    add-int/2addr v0, v1

    .line 92
    return v0

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/iw;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v0

    goto :goto_0
.end method
