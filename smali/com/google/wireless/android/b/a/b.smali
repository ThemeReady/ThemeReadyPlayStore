.class public final Lcom/google/wireless/android/b/a/b;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:[Ljava/lang/String;

.field public n:[Ljava/lang/String;

.field public o:[Lcom/google/wireless/android/b/a/c;

.field public p:[Ljava/lang/String;

.field public q:[Ljava/lang/String;

.field public r:[Ljava/lang/String;

.field public s:I

.field public t:I

.field public u:Z

.field public v:J

.field public w:I

.field public x:[Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 21
    iput v2, p0, Lcom/google/wireless/android/b/a/b;->a:I

    .line 22
    iput v2, p0, Lcom/google/wireless/android/b/a/b;->b:I

    .line 23
    iput v2, p0, Lcom/google/wireless/android/b/a/b;->c:I

    .line 24
    iput v2, p0, Lcom/google/wireless/android/b/a/b;->d:I

    .line 25
    iput v2, p0, Lcom/google/wireless/android/b/a/b;->e:I

    .line 26
    iput v2, p0, Lcom/google/wireless/android/b/a/b;->f:I

    .line 27
    iput-boolean v2, p0, Lcom/google/wireless/android/b/a/b;->g:Z

    .line 28
    iput-boolean v2, p0, Lcom/google/wireless/android/b/a/b;->h:Z

    .line 29
    iput v2, p0, Lcom/google/wireless/android/b/a/b;->i:I

    .line 30
    iput v2, p0, Lcom/google/wireless/android/b/a/b;->j:I

    .line 31
    iput v2, p0, Lcom/google/wireless/android/b/a/b;->k:I

    .line 32
    iput v2, p0, Lcom/google/wireless/android/b/a/b;->l:I

    .line 33
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/wireless/android/b/a/b;->m:[Ljava/lang/String;

    .line 34
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/wireless/android/b/a/b;->n:[Ljava/lang/String;

    .line 35
    invoke-static {}, Lcom/google/wireless/android/b/a/c;->d()[Lcom/google/wireless/android/b/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/b/a/b;->o:[Lcom/google/wireless/android/b/a/c;

    .line 36
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/wireless/android/b/a/b;->p:[Ljava/lang/String;

    .line 37
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/wireless/android/b/a/b;->q:[Ljava/lang/String;

    .line 38
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/wireless/android/b/a/b;->r:[Ljava/lang/String;

    .line 39
    const/16 v0, 0x32

    iput v0, p0, Lcom/google/wireless/android/b/a/b;->s:I

    .line 40
    iput v2, p0, Lcom/google/wireless/android/b/a/b;->t:I

    .line 41
    iput-boolean v2, p0, Lcom/google/wireless/android/b/a/b;->u:Z

    .line 42
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/wireless/android/b/a/b;->v:J

    .line 43
    iput v2, p0, Lcom/google/wireless/android/b/a/b;->w:I

    .line 44
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/wireless/android/b/a/b;->x:[Ljava/lang/String;

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/b/a/b;->y:Ljava/lang/String;

    .line 46
    iput-boolean v2, p0, Lcom/google/wireless/android/b/a/b;->z:Z

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/wireless/android/b/a/b;->az:Lcom/google/protobuf/nano/e;

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/b/a/b;->aA:I

    .line 49
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 122
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 123
    const/4 v2, 0x1

    iget v3, p0, Lcom/google/wireless/android/b/a/b;->b:I

    .line 124
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 125
    const/4 v2, 0x2

    iget v3, p0, Lcom/google/wireless/android/b/a/b;->c:I

    .line 126
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 127
    const/4 v2, 0x3

    iget v3, p0, Lcom/google/wireless/android/b/a/b;->d:I

    .line 128
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 129
    const/4 v2, 0x4

    iget v3, p0, Lcom/google/wireless/android/b/a/b;->e:I

    .line 130
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 131
    const/4 v2, 0x5

    .line 132
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 133
    add-int/2addr v0, v2

    .line 134
    const/4 v2, 0x6

    .line 135
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 136
    add-int/2addr v0, v2

    .line 137
    const/4 v2, 0x7

    iget v3, p0, Lcom/google/wireless/android/b/a/b;->i:I

    .line 138
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 139
    const/16 v2, 0x8

    iget v3, p0, Lcom/google/wireless/android/b/a/b;->l:I

    .line 140
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int v4, v0, v2

    .line 141
    iget-object v0, p0, Lcom/google/wireless/android/b/a/b;->m:[Ljava/lang/String;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/google/wireless/android/b/a/b;->m:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1d

    move v0, v1

    move v2, v1

    move v3, v1

    .line 144
    :goto_0
    iget-object v5, p0, Lcom/google/wireless/android/b/a/b;->m:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 145
    iget-object v5, p0, Lcom/google/wireless/android/b/a/b;->m:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 146
    if-eqz v5, :cond_0

    .line 147
    add-int/lit8 v3, v3, 0x1

    .line 149
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    .line 150
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 151
    :cond_1
    add-int v0, v4, v2

    .line 152
    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    .line 153
    :goto_1
    iget-object v2, p0, Lcom/google/wireless/android/b/a/b;->n:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/wireless/android/b/a/b;->n:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    move v4, v1

    .line 156
    :goto_2
    iget-object v5, p0, Lcom/google/wireless/android/b/a/b;->n:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_3

    .line 157
    iget-object v5, p0, Lcom/google/wireless/android/b/a/b;->n:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 158
    if-eqz v5, :cond_2

    .line 159
    add-int/lit8 v4, v4, 0x1

    .line 161
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 162
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 163
    :cond_3
    add-int/2addr v0, v3

    .line 164
    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    .line 165
    :cond_4
    iget-object v2, p0, Lcom/google/wireless/android/b/a/b;->p:[Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/wireless/android/b/a/b;->p:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v1

    move v3, v1

    move v4, v1

    .line 168
    :goto_3
    iget-object v5, p0, Lcom/google/wireless/android/b/a/b;->p:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_6

    .line 169
    iget-object v5, p0, Lcom/google/wireless/android/b/a/b;->p:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 170
    if-eqz v5, :cond_5

    .line 171
    add-int/lit8 v4, v4, 0x1

    .line 173
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 174
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 175
    :cond_6
    add-int/2addr v0, v3

    .line 176
    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    .line 177
    :cond_7
    iget v2, p0, Lcom/google/wireless/android/b/a/b;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_8

    .line 178
    const/16 v2, 0xc

    iget v3, p0, Lcom/google/wireless/android/b/a/b;->j:I

    .line 179
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 180
    :cond_8
    iget v2, p0, Lcom/google/wireless/android/b/a/b;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_9

    .line 181
    const/16 v2, 0xd

    iget v3, p0, Lcom/google/wireless/android/b/a/b;->k:I

    .line 182
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 183
    :cond_9
    iget-object v2, p0, Lcom/google/wireless/android/b/a/b;->q:[Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/google/wireless/android/b/a/b;->q:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v1

    move v3, v1

    move v4, v1

    .line 186
    :goto_4
    iget-object v5, p0, Lcom/google/wireless/android/b/a/b;->q:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_b

    .line 187
    iget-object v5, p0, Lcom/google/wireless/android/b/a/b;->q:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 188
    if-eqz v5, :cond_a

    .line 189
    add-int/lit8 v4, v4, 0x1

    .line 191
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 192
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 193
    :cond_b
    add-int/2addr v0, v3

    .line 194
    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    .line 195
    :cond_c
    iget-object v2, p0, Lcom/google/wireless/android/b/a/b;->r:[Ljava/lang/String;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/google/wireless/android/b/a/b;->r:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_f

    move v2, v1

    move v3, v1

    move v4, v1

    .line 198
    :goto_5
    iget-object v5, p0, Lcom/google/wireless/android/b/a/b;->r:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_e

    .line 199
    iget-object v5, p0, Lcom/google/wireless/android/b/a/b;->r:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 200
    if-eqz v5, :cond_d

    .line 201
    add-int/lit8 v4, v4, 0x1

    .line 203
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 204
    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 205
    :cond_e
    add-int/2addr v0, v3

    .line 206
    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    .line 207
    :cond_f
    iget v2, p0, Lcom/google/wireless/android/b/a/b;->a:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_10

    .line 208
    const/16 v2, 0x11

    iget v3, p0, Lcom/google/wireless/android/b/a/b;->s:I

    .line 209
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 210
    :cond_10
    iget v2, p0, Lcom/google/wireless/android/b/a/b;->a:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_11

    .line 211
    const/16 v2, 0x12

    iget v3, p0, Lcom/google/wireless/android/b/a/b;->t:I

    .line 212
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 213
    :cond_11
    iget v2, p0, Lcom/google/wireless/android/b/a/b;->a:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_12

    .line 214
    const/16 v2, 0x13

    .line 215
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 216
    add-int/2addr v0, v2

    .line 217
    :cond_12
    iget v2, p0, Lcom/google/wireless/android/b/a/b;->a:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_13

    .line 218
    const/16 v2, 0x14

    iget-wide v4, p0, Lcom/google/wireless/android/b/a/b;->v:J

    .line 219
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 220
    :cond_13
    iget v2, p0, Lcom/google/wireless/android/b/a/b;->a:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_14

    .line 221
    const/16 v2, 0x15

    iget v3, p0, Lcom/google/wireless/android/b/a/b;->w:I

    .line 222
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 223
    :cond_14
    iget-object v2, p0, Lcom/google/wireless/android/b/a/b;->x:[Ljava/lang/String;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/google/wireless/android/b/a/b;->x:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_17

    move v2, v1

    move v3, v1

    move v4, v1

    .line 226
    :goto_6
    iget-object v5, p0, Lcom/google/wireless/android/b/a/b;->x:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_16

    .line 227
    iget-object v5, p0, Lcom/google/wireless/android/b/a/b;->x:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 228
    if-eqz v5, :cond_15

    .line 229
    add-int/lit8 v4, v4, 0x1

    .line 231
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 232
    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 233
    :cond_16
    add-int/2addr v0, v3

    .line 234
    mul-int/lit8 v2, v4, 0x2

    add-int/2addr v0, v2

    .line 235
    :cond_17
    iget-object v2, p0, Lcom/google/wireless/android/b/a/b;->o:[Lcom/google/wireless/android/b/a/c;

    if-eqz v2, :cond_19

    iget-object v2, p0, Lcom/google/wireless/android/b/a/b;->o:[Lcom/google/wireless/android/b/a/c;

    array-length v2, v2

    if-lez v2, :cond_19

    .line 236
    :goto_7
    iget-object v2, p0, Lcom/google/wireless/android/b/a/b;->o:[Lcom/google/wireless/android/b/a/c;

    array-length v2, v2

    if-ge v1, v2, :cond_19

    .line 237
    iget-object v2, p0, Lcom/google/wireless/android/b/a/b;->o:[Lcom/google/wireless/android/b/a/c;

    aget-object v2, v2, v1

    .line 238
    if-eqz v2, :cond_18

    .line 239
    const/16 v3, 0x1a

    .line 240
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 241
    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 242
    :cond_19
    iget v1, p0, Lcom/google/wireless/android/b/a/b;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1a

    .line 243
    const/16 v1, 0x1b

    iget v2, p0, Lcom/google/wireless/android/b/a/b;->f:I

    .line 244
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 245
    :cond_1a
    iget v1, p0, Lcom/google/wireless/android/b/a/b;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_1b

    .line 246
    const/16 v1, 0x1c

    .line 247
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 248
    add-int/2addr v0, v1

    .line 249
    :cond_1b
    iget v1, p0, Lcom/google/wireless/android/b/a/b;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_1c

    .line 250
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/google/wireless/android/b/a/b;->y:Ljava/lang/String;

    .line 251
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 252
    :cond_1c
    return v0

    :cond_1d
    move v0, v4

    goto/16 :goto_1
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 253
    .line 254
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 255
    sparse-switch v0, :sswitch_data_0

    .line 257
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    :sswitch_0
    return-object p0

    .line 259
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v2

    .line 261
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v3

    .line 263
    packed-switch v3, :pswitch_data_0

    .line 266
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 267
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 264
    :pswitch_0
    iput v3, p0, Lcom/google/wireless/android/b/a/b;->b:I

    goto :goto_0

    .line 269
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v2

    .line 271
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v3

    .line 273
    packed-switch v3, :pswitch_data_1

    .line 276
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 277
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 274
    :pswitch_1
    iput v3, p0, Lcom/google/wireless/android/b/a/b;->c:I

    goto :goto_0

    .line 279
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v2

    .line 281
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v3

    .line 283
    packed-switch v3, :pswitch_data_2

    .line 286
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 287
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 284
    :pswitch_2
    iput v3, p0, Lcom/google/wireless/android/b/a/b;->d:I

    goto :goto_0

    .line 289
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v2

    .line 291
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v3

    .line 293
    packed-switch v3, :pswitch_data_3

    .line 296
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 297
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 294
    :pswitch_3
    iput v3, p0, Lcom/google/wireless/android/b/a/b;->e:I

    goto :goto_0

    .line 299
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/b/a/b;->g:Z

    goto :goto_0

    .line 301
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/b/a/b;->h:Z

    goto :goto_0

    .line 304
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 305
    iput v0, p0, Lcom/google/wireless/android/b/a/b;->i:I

    goto :goto_0

    .line 308
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 309
    iput v0, p0, Lcom/google/wireless/android/b/a/b;->l:I

    goto :goto_0

    .line 311
    :sswitch_9
    const/16 v0, 0x4a

    .line 312
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 313
    iget-object v0, p0, Lcom/google/wireless/android/b/a/b;->m:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 314
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 315
    if-eqz v0, :cond_1

    .line 316
    iget-object v3, p0, Lcom/google/wireless/android/b/a/b;->m:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 317
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 318
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 319
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 320
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 313
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/b/a/b;->m:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 321
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 322
    iput-object v2, p0, Lcom/google/wireless/android/b/a/b;->m:[Ljava/lang/String;

    goto/16 :goto_0

    .line 324
    :sswitch_a
    const/16 v0, 0x52

    .line 325
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 326
    iget-object v0, p0, Lcom/google/wireless/android/b/a/b;->n:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 327
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 328
    if-eqz v0, :cond_4

    .line 329
    iget-object v3, p0, Lcom/google/wireless/android/b/a/b;->n:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 330
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 331
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 332
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 333
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 326
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/b/a/b;->n:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 334
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 335
    iput-object v2, p0, Lcom/google/wireless/android/b/a/b;->n:[Ljava/lang/String;

    goto/16 :goto_0

    .line 337
    :sswitch_b
    const/16 v0, 0x5a

    .line 338
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 339
    iget-object v0, p0, Lcom/google/wireless/android/b/a/b;->p:[Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    .line 340
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 341
    if-eqz v0, :cond_7

    .line 342
    iget-object v3, p0, Lcom/google/wireless/android/b/a/b;->p:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 343
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 344
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 345
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 346
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 339
    :cond_8
    iget-object v0, p0, Lcom/google/wireless/android/b/a/b;->p:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_5

    .line 347
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 348
    iput-object v2, p0, Lcom/google/wireless/android/b/a/b;->p:[Ljava/lang/String;

    goto/16 :goto_0

    .line 351
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 352
    iput v0, p0, Lcom/google/wireless/android/b/a/b;->j:I

    .line 353
    iget v0, p0, Lcom/google/wireless/android/b/a/b;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/b/a/b;->a:I

    goto/16 :goto_0

    .line 356
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 357
    iput v0, p0, Lcom/google/wireless/android/b/a/b;->k:I

    .line 358
    iget v0, p0, Lcom/google/wireless/android/b/a/b;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/b/a/b;->a:I

    goto/16 :goto_0

    .line 360
    :sswitch_e
    const/16 v0, 0x72

    .line 361
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 362
    iget-object v0, p0, Lcom/google/wireless/android/b/a/b;->q:[Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v1

    .line 363
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 364
    if-eqz v0, :cond_a

    .line 365
    iget-object v3, p0, Lcom/google/wireless/android/b/a/b;->q:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 366
    :cond_a
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 367
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 368
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 369
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 362
    :cond_b
    iget-object v0, p0, Lcom/google/wireless/android/b/a/b;->q:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_7

    .line 370
    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 371
    iput-object v2, p0, Lcom/google/wireless/android/b/a/b;->q:[Ljava/lang/String;

    goto/16 :goto_0

    .line 373
    :sswitch_f
    const/16 v0, 0x7a

    .line 374
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 375
    iget-object v0, p0, Lcom/google/wireless/android/b/a/b;->r:[Ljava/lang/String;

    if-nez v0, :cond_e

    move v0, v1

    .line 376
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 377
    if-eqz v0, :cond_d

    .line 378
    iget-object v3, p0, Lcom/google/wireless/android/b/a/b;->r:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 379
    :cond_d
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 380
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 381
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 382
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 375
    :cond_e
    iget-object v0, p0, Lcom/google/wireless/android/b/a/b;->r:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_9

    .line 383
    :cond_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 384
    iput-object v2, p0, Lcom/google/wireless/android/b/a/b;->r:[Ljava/lang/String;

    goto/16 :goto_0

    .line 387
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 388
    iput v0, p0, Lcom/google/wireless/android/b/a/b;->s:I

    .line 389
    iget v0, p0, Lcom/google/wireless/android/b/a/b;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/b/a/b;->a:I

    goto/16 :goto_0

    .line 392
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 393
    iput v0, p0, Lcom/google/wireless/android/b/a/b;->t:I

    .line 394
    iget v0, p0, Lcom/google/wireless/android/b/a/b;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/wireless/android/b/a/b;->a:I

    goto/16 :goto_0

    .line 396
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/b/a/b;->u:Z

    .line 397
    iget v0, p0, Lcom/google/wireless/android/b/a/b;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/wireless/android/b/a/b;->a:I

    goto/16 :goto_0

    .line 400
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 401
    iput-wide v2, p0, Lcom/google/wireless/android/b/a/b;->v:J

    .line 402
    iget v0, p0, Lcom/google/wireless/android/b/a/b;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/wireless/android/b/a/b;->a:I

    goto/16 :goto_0

    .line 405
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 406
    iput v0, p0, Lcom/google/wireless/android/b/a/b;->w:I

    .line 407
    iget v0, p0, Lcom/google/wireless/android/b/a/b;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/wireless/android/b/a/b;->a:I

    goto/16 :goto_0

    .line 409
    :sswitch_15
    const/16 v0, 0xb2

    .line 410
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 411
    iget-object v0, p0, Lcom/google/wireless/android/b/a/b;->x:[Ljava/lang/String;

    if-nez v0, :cond_11

    move v0, v1

    .line 412
    :goto_b
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 413
    if-eqz v0, :cond_10

    .line 414
    iget-object v3, p0, Lcom/google/wireless/android/b/a/b;->x:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 415
    :cond_10
    :goto_c
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_12

    .line 416
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 417
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 418
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 411
    :cond_11
    iget-object v0, p0, Lcom/google/wireless/android/b/a/b;->x:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_b

    .line 419
    :cond_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 420
    iput-object v2, p0, Lcom/google/wireless/android/b/a/b;->x:[Ljava/lang/String;

    goto/16 :goto_0

    .line 422
    :sswitch_16
    const/16 v0, 0xd2

    .line 423
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 424
    iget-object v0, p0, Lcom/google/wireless/android/b/a/b;->o:[Lcom/google/wireless/android/b/a/c;

    if-nez v0, :cond_14

    move v0, v1

    .line 425
    :goto_d
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/b/a/c;

    .line 426
    if-eqz v0, :cond_13

    .line 427
    iget-object v3, p0, Lcom/google/wireless/android/b/a/b;->o:[Lcom/google/wireless/android/b/a/c;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 428
    :cond_13
    :goto_e
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_15

    .line 429
    new-instance v3, Lcom/google/wireless/android/b/a/c;

    invoke-direct {v3}, Lcom/google/wireless/android/b/a/c;-><init>()V

    aput-object v3, v2, v0

    .line 430
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 431
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 432
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 424
    :cond_14
    iget-object v0, p0, Lcom/google/wireless/android/b/a/b;->o:[Lcom/google/wireless/android/b/a/c;

    array-length v0, v0

    goto :goto_d

    .line 433
    :cond_15
    new-instance v3, Lcom/google/wireless/android/b/a/c;

    invoke-direct {v3}, Lcom/google/wireless/android/b/a/c;-><init>()V

    aput-object v3, v2, v0

    .line 434
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 435
    iput-object v2, p0, Lcom/google/wireless/android/b/a/b;->o:[Lcom/google/wireless/android/b/a/c;

    goto/16 :goto_0

    .line 437
    :sswitch_17
    iget v2, p0, Lcom/google/wireless/android/b/a/b;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/wireless/android/b/a/b;->a:I

    .line 438
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v2

    .line 440
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v3

    .line 442
    packed-switch v3, :pswitch_data_4

    .line 446
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 447
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 443
    :pswitch_4
    iput v3, p0, Lcom/google/wireless/android/b/a/b;->f:I

    .line 444
    iget v0, p0, Lcom/google/wireless/android/b/a/b;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/b/a/b;->a:I

    goto/16 :goto_0

    .line 449
    :sswitch_18
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/b/a/b;->z:Z

    .line 450
    iget v0, p0, Lcom/google/wireless/android/b/a/b;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/wireless/android/b/a/b;->a:I

    goto/16 :goto_0

    .line 452
    :sswitch_19
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/b/a/b;->y:Ljava/lang/String;

    .line 453
    iget v0, p0, Lcom/google/wireless/android/b/a/b;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/wireless/android/b/a/b;->a:I

    goto/16 :goto_0

    .line 255
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x88 -> :sswitch_10
        0x90 -> :sswitch_11
        0x98 -> :sswitch_12
        0xa0 -> :sswitch_13
        0xa8 -> :sswitch_14
        0xb2 -> :sswitch_15
        0xd2 -> :sswitch_16
        0xd8 -> :sswitch_17
        0xe0 -> :sswitch_18
        0xea -> :sswitch_19
    .end sparse-switch

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 273
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 283
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 293
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 442
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final a(I)Lcom/google/wireless/android/b/a/b;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/wireless/android/b/a/b;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/b/a/b;->a:I

    .line 2
    iput p1, p0, Lcom/google/wireless/android/b/a/b;->j:I

    .line 3
    return-object p0
.end method

.method public final a(J)Lcom/google/wireless/android/b/a/b;
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/google/wireless/android/b/a/b;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/wireless/android/b/a/b;->a:I

    .line 14
    iput-wide p1, p0, Lcom/google/wireless/android/b/a/b;->v:J

    .line 15
    return-object p0
.end method

.method public final a(Z)Lcom/google/wireless/android/b/a/b;
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/google/wireless/android/b/a/b;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/wireless/android/b/a/b;->a:I

    .line 11
    iput-boolean p1, p0, Lcom/google/wireless/android/b/a/b;->u:Z

    .line 12
    return-object p0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 50
    const/4 v0, 0x1

    iget v2, p0, Lcom/google/wireless/android/b/a/b;->b:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 51
    const/4 v0, 0x2

    iget v2, p0, Lcom/google/wireless/android/b/a/b;->c:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 52
    const/4 v0, 0x3

    iget v2, p0, Lcom/google/wireless/android/b/a/b;->d:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 53
    const/4 v0, 0x4

    iget v2, p0, Lcom/google/wireless/android/b/a/b;->e:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 54
    const/4 v0, 0x5

    iget-boolean v2, p0, Lcom/google/wireless/android/b/a/b;->g:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 55
    const/4 v0, 0x6

    iget-boolean v2, p0, Lcom/google/wireless/android/b/a/b;->h:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 56
    const/4 v0, 0x7

    iget v2, p0, Lcom/google/wireless/android/b/a/b;->i:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 57
    const/16 v0, 0x8

    iget v2, p0, Lcom/google/wireless/android/b/a/b;->l:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 58
    iget-object v0, p0, Lcom/google/wireless/android/b/a/b;->m:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/wireless/android/b/a/b;->m:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 59
    :goto_0
    iget-object v2, p0, Lcom/google/wireless/android/b/a/b;->m:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 60
    iget-object v2, p0, Lcom/google/wireless/android/b/a/b;->m:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 61
    if-eqz v2, :cond_0

    .line 62
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 63
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/b/a/b;->n:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/wireless/android/b/a/b;->n:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 65
    :goto_1
    iget-object v2, p0, Lcom/google/wireless/android/b/a/b;->n:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 66
    iget-object v2, p0, Lcom/google/wireless/android/b/a/b;->n:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 67
    if-eqz v2, :cond_2

    .line 68
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 69
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/b/a/b;->p:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/wireless/android/b/a/b;->p:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 71
    :goto_2
    iget-object v2, p0, Lcom/google/wireless/android/b/a/b;->p:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 72
    iget-object v2, p0, Lcom/google/wireless/android/b/a/b;->p:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 73
    if-eqz v2, :cond_4

    .line 74
    const/16 v3, 0xb

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 75
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 76
    :cond_5
    iget v0, p0, Lcom/google/wireless/android/b/a/b;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    .line 77
    const/16 v0, 0xc

    iget v2, p0, Lcom/google/wireless/android/b/a/b;->j:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 78
    :cond_6
    iget v0, p0, Lcom/google/wireless/android/b/a/b;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    .line 79
    const/16 v0, 0xd

    iget v2, p0, Lcom/google/wireless/android/b/a/b;->k:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 80
    :cond_7
    iget-object v0, p0, Lcom/google/wireless/android/b/a/b;->q:[Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/wireless/android/b/a/b;->q:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 81
    :goto_3
    iget-object v2, p0, Lcom/google/wireless/android/b/a/b;->q:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 82
    iget-object v2, p0, Lcom/google/wireless/android/b/a/b;->q:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 83
    if-eqz v2, :cond_8

    .line 84
    const/16 v3, 0xe

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 85
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 86
    :cond_9
    iget-object v0, p0, Lcom/google/wireless/android/b/a/b;->r:[Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/wireless/android/b/a/b;->r:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 87
    :goto_4
    iget-object v2, p0, Lcom/google/wireless/android/b/a/b;->r:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 88
    iget-object v2, p0, Lcom/google/wireless/android/b/a/b;->r:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 89
    if-eqz v2, :cond_a

    .line 90
    const/16 v3, 0xf

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 91
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 92
    :cond_b
    iget v0, p0, Lcom/google/wireless/android/b/a/b;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_c

    .line 93
    const/16 v0, 0x11

    iget v2, p0, Lcom/google/wireless/android/b/a/b;->s:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 94
    :cond_c
    iget v0, p0, Lcom/google/wireless/android/b/a/b;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_d

    .line 95
    const/16 v0, 0x12

    iget v2, p0, Lcom/google/wireless/android/b/a/b;->t:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 96
    :cond_d
    iget v0, p0, Lcom/google/wireless/android/b/a/b;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_e

    .line 97
    const/16 v0, 0x13

    iget-boolean v2, p0, Lcom/google/wireless/android/b/a/b;->u:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 98
    :cond_e
    iget v0, p0, Lcom/google/wireless/android/b/a/b;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_f

    .line 99
    const/16 v0, 0x14

    iget-wide v2, p0, Lcom/google/wireless/android/b/a/b;->v:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 100
    :cond_f
    iget v0, p0, Lcom/google/wireless/android/b/a/b;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_10

    .line 101
    const/16 v0, 0x15

    iget v2, p0, Lcom/google/wireless/android/b/a/b;->w:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 102
    :cond_10
    iget-object v0, p0, Lcom/google/wireless/android/b/a/b;->x:[Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/wireless/android/b/a/b;->x:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_12

    move v0, v1

    .line 103
    :goto_5
    iget-object v2, p0, Lcom/google/wireless/android/b/a/b;->x:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_12

    .line 104
    iget-object v2, p0, Lcom/google/wireless/android/b/a/b;->x:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 105
    if-eqz v2, :cond_11

    .line 106
    const/16 v3, 0x16

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 107
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 108
    :cond_12
    iget-object v0, p0, Lcom/google/wireless/android/b/a/b;->o:[Lcom/google/wireless/android/b/a/c;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/google/wireless/android/b/a/b;->o:[Lcom/google/wireless/android/b/a/c;

    array-length v0, v0

    if-lez v0, :cond_14

    .line 109
    :goto_6
    iget-object v0, p0, Lcom/google/wireless/android/b/a/b;->o:[Lcom/google/wireless/android/b/a/c;

    array-length v0, v0

    if-ge v1, v0, :cond_14

    .line 110
    iget-object v0, p0, Lcom/google/wireless/android/b/a/b;->o:[Lcom/google/wireless/android/b/a/c;

    aget-object v0, v0, v1

    .line 111
    if-eqz v0, :cond_13

    .line 112
    const/16 v2, 0x1a

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 113
    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 114
    :cond_14
    iget v0, p0, Lcom/google/wireless/android/b/a/b;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_15

    .line 115
    const/16 v0, 0x1b

    iget v1, p0, Lcom/google/wireless/android/b/a/b;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 116
    :cond_15
    iget v0, p0, Lcom/google/wireless/android/b/a/b;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_16

    .line 117
    const/16 v0, 0x1c

    iget-boolean v1, p0, Lcom/google/wireless/android/b/a/b;->z:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 118
    :cond_16
    iget v0, p0, Lcom/google/wireless/android/b/a/b;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_17

    .line 119
    const/16 v0, 0x1d

    iget-object v1, p0, Lcom/google/wireless/android/b/a/b;->y:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 120
    :cond_17
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 121
    return-void
.end method

.method public final b(I)Lcom/google/wireless/android/b/a/b;
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/google/wireless/android/b/a/b;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/b/a/b;->a:I

    .line 5
    iput p1, p0, Lcom/google/wireless/android/b/a/b;->k:I

    .line 6
    return-object p0
.end method

.method public final c(I)Lcom/google/wireless/android/b/a/b;
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/wireless/android/b/a/b;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/wireless/android/b/a/b;->a:I

    .line 8
    iput p1, p0, Lcom/google/wireless/android/b/a/b;->t:I

    .line 9
    return-object p0
.end method

.method public final d(I)Lcom/google/wireless/android/b/a/b;
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/google/wireless/android/b/a/b;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/wireless/android/b/a/b;->a:I

    .line 17
    iput p1, p0, Lcom/google/wireless/android/b/a/b;->w:I

    .line 18
    return-object p0
.end method
