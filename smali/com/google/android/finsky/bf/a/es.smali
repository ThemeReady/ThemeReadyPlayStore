.class public final Lcom/google/android/finsky/bf/a/es;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:J

.field public e:Z

.field public f:Z

.field public g:J

.field public h:J

.field public i:J

.field public j:Lcom/google/android/finsky/bf/a/bc;

.field public k:Z

.field public l:Z

.field public m:Lcom/google/android/finsky/bf/a/az;

.field public n:Lcom/google/android/finsky/bf/a/dc;

.field public o:Lcom/google/android/finsky/bf/a/at;

.field public p:I

.field public q:Lcom/google/android/finsky/bf/a/ai;

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/android/finsky/bf/a/es;->a:I

    .line 4
    iput-wide v4, p0, Lcom/google/android/finsky/bf/a/es;->b:J

    .line 5
    iput-wide v4, p0, Lcom/google/android/finsky/bf/a/es;->c:J

    .line 6
    iput-wide v4, p0, Lcom/google/android/finsky/bf/a/es;->d:J

    .line 7
    iput-boolean v1, p0, Lcom/google/android/finsky/bf/a/es;->e:Z

    .line 8
    iput-boolean v1, p0, Lcom/google/android/finsky/bf/a/es;->f:Z

    .line 9
    iput-wide v4, p0, Lcom/google/android/finsky/bf/a/es;->g:J

    .line 10
    iput-wide v4, p0, Lcom/google/android/finsky/bf/a/es;->h:J

    .line 11
    iput-wide v4, p0, Lcom/google/android/finsky/bf/a/es;->i:J

    .line 12
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/es;->j:Lcom/google/android/finsky/bf/a/bc;

    .line 13
    iput-boolean v1, p0, Lcom/google/android/finsky/bf/a/es;->k:Z

    .line 14
    iput-boolean v1, p0, Lcom/google/android/finsky/bf/a/es;->l:Z

    .line 15
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/es;->m:Lcom/google/android/finsky/bf/a/az;

    .line 16
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/es;->n:Lcom/google/android/finsky/bf/a/dc;

    .line 17
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/es;->o:Lcom/google/android/finsky/bf/a/at;

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/es;->p:I

    .line 19
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/es;->q:Lcom/google/android/finsky/bf/a/ai;

    .line 20
    iput-boolean v1, p0, Lcom/google/android/finsky/bf/a/es;->r:Z

    .line 21
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/es;->az:Lcom/google/protobuf/nano/e;

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/es;->aA:I

    .line 23
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 144
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 145
    iget v1, p0, Lcom/google/android/finsky/bf/a/es;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 146
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/es;->b:J

    .line 147
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_0
    iget v1, p0, Lcom/google/android/finsky/bf/a/es;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 149
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/es;->c:J

    .line 150
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_1
    iget v1, p0, Lcom/google/android/finsky/bf/a/es;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    .line 152
    const/4 v1, 0x3

    .line 153
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 154
    add-int/2addr v0, v1

    .line 155
    :cond_2
    iget v1, p0, Lcom/google/android/finsky/bf/a/es;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_3

    .line 156
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/es;->h:J

    .line 157
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_3
    iget v1, p0, Lcom/google/android/finsky/bf/a/es;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_4

    .line 159
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/es;->i:J

    .line 160
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_4
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/es;->j:Lcom/google/android/finsky/bf/a/bc;

    if-eqz v1, :cond_5

    .line 162
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/es;->j:Lcom/google/android/finsky/bf/a/bc;

    .line 163
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_5
    iget v1, p0, Lcom/google/android/finsky/bf/a/es;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_6

    .line 165
    const/4 v1, 0x7

    .line 166
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 167
    add-int/2addr v0, v1

    .line 168
    :cond_6
    iget v1, p0, Lcom/google/android/finsky/bf/a/es;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_7

    .line 169
    const/16 v1, 0x8

    .line 170
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 171
    add-int/2addr v0, v1

    .line 172
    :cond_7
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/es;->m:Lcom/google/android/finsky/bf/a/az;

    if-eqz v1, :cond_8

    .line 173
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/es;->m:Lcom/google/android/finsky/bf/a/az;

    .line 174
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_8
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/es;->n:Lcom/google/android/finsky/bf/a/dc;

    if-eqz v1, :cond_9

    .line 176
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/es;->n:Lcom/google/android/finsky/bf/a/dc;

    .line 177
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_9
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/es;->o:Lcom/google/android/finsky/bf/a/at;

    if-eqz v1, :cond_a

    .line 179
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/es;->o:Lcom/google/android/finsky/bf/a/at;

    .line 180
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_a
    iget v1, p0, Lcom/google/android/finsky/bf/a/es;->a:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_b

    .line 182
    const/16 v1, 0xc

    iget v2, p0, Lcom/google/android/finsky/bf/a/es;->p:I

    .line 183
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_b
    iget v1, p0, Lcom/google/android/finsky/bf/a/es;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_c

    .line 185
    const/16 v1, 0xe

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/es;->g:J

    .line 186
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_c
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/es;->q:Lcom/google/android/finsky/bf/a/ai;

    if-eqz v1, :cond_d

    .line 188
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/es;->q:Lcom/google/android/finsky/bf/a/ai;

    .line 189
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_d
    iget v1, p0, Lcom/google/android/finsky/bf/a/es;->a:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_e

    .line 191
    const/16 v1, 0x11

    .line 192
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 193
    add-int/2addr v0, v1

    .line 194
    :cond_e
    iget v1, p0, Lcom/google/android/finsky/bf/a/es;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_f

    .line 195
    const/16 v1, 0x12

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/es;->d:J

    .line 196
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_f
    iget v1, p0, Lcom/google/android/finsky/bf/a/es;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_10

    .line 198
    const/16 v1, 0x13

    .line 199
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 200
    add-int/2addr v0, v1

    .line 201
    :cond_10
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 2

    .prologue
    .line 202
    .line 203
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 204
    sparse-switch v0, :sswitch_data_0

    .line 206
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    :sswitch_0
    return-object p0

    .line 209
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 210
    iput-wide v0, p0, Lcom/google/android/finsky/bf/a/es;->b:J

    .line 211
    iget v0, p0, Lcom/google/android/finsky/bf/a/es;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/es;->a:I

    goto :goto_0

    .line 214
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 215
    iput-wide v0, p0, Lcom/google/android/finsky/bf/a/es;->c:J

    .line 216
    iget v0, p0, Lcom/google/android/finsky/bf/a/es;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/bf/a/es;->a:I

    goto :goto_0

    .line 218
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/bf/a/es;->e:Z

    .line 219
    iget v0, p0, Lcom/google/android/finsky/bf/a/es;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/finsky/bf/a/es;->a:I

    goto :goto_0

    .line 222
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 223
    iput-wide v0, p0, Lcom/google/android/finsky/bf/a/es;->h:J

    .line 224
    iget v0, p0, Lcom/google/android/finsky/bf/a/es;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/finsky/bf/a/es;->a:I

    goto :goto_0

    .line 227
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 228
    iput-wide v0, p0, Lcom/google/android/finsky/bf/a/es;->i:J

    .line 229
    iget v0, p0, Lcom/google/android/finsky/bf/a/es;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/finsky/bf/a/es;->a:I

    goto :goto_0

    .line 231
    :sswitch_6
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/es;->j:Lcom/google/android/finsky/bf/a/bc;

    if-nez v0, :cond_1

    .line 232
    new-instance v0, Lcom/google/android/finsky/bf/a/bc;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/bc;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/es;->j:Lcom/google/android/finsky/bf/a/bc;

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/es;->j:Lcom/google/android/finsky/bf/a/bc;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 235
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/bf/a/es;->k:Z

    .line 236
    iget v0, p0, Lcom/google/android/finsky/bf/a/es;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/finsky/bf/a/es;->a:I

    goto :goto_0

    .line 238
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/bf/a/es;->l:Z

    .line 239
    iget v0, p0, Lcom/google/android/finsky/bf/a/es;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/finsky/bf/a/es;->a:I

    goto :goto_0

    .line 241
    :sswitch_9
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/es;->m:Lcom/google/android/finsky/bf/a/az;

    if-nez v0, :cond_2

    .line 242
    new-instance v0, Lcom/google/android/finsky/bf/a/az;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/az;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/es;->m:Lcom/google/android/finsky/bf/a/az;

    .line 243
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/es;->m:Lcom/google/android/finsky/bf/a/az;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 245
    :sswitch_a
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/es;->n:Lcom/google/android/finsky/bf/a/dc;

    if-nez v0, :cond_3

    .line 246
    new-instance v0, Lcom/google/android/finsky/bf/a/dc;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/dc;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/es;->n:Lcom/google/android/finsky/bf/a/dc;

    .line 247
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/es;->n:Lcom/google/android/finsky/bf/a/dc;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 249
    :sswitch_b
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/es;->o:Lcom/google/android/finsky/bf/a/at;

    if-nez v0, :cond_4

    .line 250
    new-instance v0, Lcom/google/android/finsky/bf/a/at;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/at;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/es;->o:Lcom/google/android/finsky/bf/a/at;

    .line 251
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/es;->o:Lcom/google/android/finsky/bf/a/at;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 254
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 255
    iput v0, p0, Lcom/google/android/finsky/bf/a/es;->p:I

    .line 256
    iget v0, p0, Lcom/google/android/finsky/bf/a/es;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/finsky/bf/a/es;->a:I

    goto/16 :goto_0

    .line 259
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 260
    iput-wide v0, p0, Lcom/google/android/finsky/bf/a/es;->g:J

    .line 261
    iget v0, p0, Lcom/google/android/finsky/bf/a/es;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/finsky/bf/a/es;->a:I

    goto/16 :goto_0

    .line 263
    :sswitch_e
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/es;->q:Lcom/google/android/finsky/bf/a/ai;

    if-nez v0, :cond_5

    .line 264
    new-instance v0, Lcom/google/android/finsky/bf/a/ai;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/ai;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/es;->q:Lcom/google/android/finsky/bf/a/ai;

    .line 265
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/es;->q:Lcom/google/android/finsky/bf/a/ai;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 267
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/bf/a/es;->r:Z

    .line 268
    iget v0, p0, Lcom/google/android/finsky/bf/a/es;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/finsky/bf/a/es;->a:I

    goto/16 :goto_0

    .line 271
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 272
    iput-wide v0, p0, Lcom/google/android/finsky/bf/a/es;->d:J

    .line 273
    iget v0, p0, Lcom/google/android/finsky/bf/a/es;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/bf/a/es;->a:I

    goto/16 :goto_0

    .line 275
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/bf/a/es;->f:Z

    .line 276
    iget v0, p0, Lcom/google/android/finsky/bf/a/es;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/finsky/bf/a/es;->a:I

    goto/16 :goto_0

    .line 204
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
        0x70 -> :sswitch_d
        0x82 -> :sswitch_e
        0x88 -> :sswitch_f
        0x90 -> :sswitch_10
        0x98 -> :sswitch_11
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 108
    iget v0, p0, Lcom/google/android/finsky/bf/a/es;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 109
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/es;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 110
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/bf/a/es;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 111
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/es;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 112
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/bf/a/es;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 113
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/finsky/bf/a/es;->e:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 114
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/bf/a/es;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_3

    .line 115
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/es;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 116
    :cond_3
    iget v0, p0, Lcom/google/android/finsky/bf/a/es;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    .line 117
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/es;->i:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 118
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/es;->j:Lcom/google/android/finsky/bf/a/bc;

    if-eqz v0, :cond_5

    .line 119
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/es;->j:Lcom/google/android/finsky/bf/a/bc;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 120
    :cond_5
    iget v0, p0, Lcom/google/android/finsky/bf/a/es;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6

    .line 121
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/android/finsky/bf/a/es;->k:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 122
    :cond_6
    iget v0, p0, Lcom/google/android/finsky/bf/a/es;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_7

    .line 123
    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/google/android/finsky/bf/a/es;->l:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 124
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/es;->m:Lcom/google/android/finsky/bf/a/az;

    if-eqz v0, :cond_8

    .line 125
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/es;->m:Lcom/google/android/finsky/bf/a/az;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 126
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/es;->n:Lcom/google/android/finsky/bf/a/dc;

    if-eqz v0, :cond_9

    .line 127
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/es;->n:Lcom/google/android/finsky/bf/a/dc;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 128
    :cond_9
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/es;->o:Lcom/google/android/finsky/bf/a/at;

    if-eqz v0, :cond_a

    .line 129
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/es;->o:Lcom/google/android/finsky/bf/a/at;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 130
    :cond_a
    iget v0, p0, Lcom/google/android/finsky/bf/a/es;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_b

    .line 131
    const/16 v0, 0xc

    iget v1, p0, Lcom/google/android/finsky/bf/a/es;->p:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 132
    :cond_b
    iget v0, p0, Lcom/google/android/finsky/bf/a/es;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_c

    .line 133
    const/16 v0, 0xe

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/es;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 134
    :cond_c
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/es;->q:Lcom/google/android/finsky/bf/a/ai;

    if-eqz v0, :cond_d

    .line 135
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/es;->q:Lcom/google/android/finsky/bf/a/ai;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 136
    :cond_d
    iget v0, p0, Lcom/google/android/finsky/bf/a/es;->a:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_e

    .line 137
    const/16 v0, 0x11

    iget-boolean v1, p0, Lcom/google/android/finsky/bf/a/es;->r:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 138
    :cond_e
    iget v0, p0, Lcom/google/android/finsky/bf/a/es;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_f

    .line 139
    const/16 v0, 0x12

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/es;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 140
    :cond_f
    iget v0, p0, Lcom/google/android/finsky/bf/a/es;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_10

    .line 141
    const/16 v0, 0x13

    iget-boolean v1, p0, Lcom/google/android/finsky/bf/a/es;->f:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 142
    :cond_10
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 143
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 24
    if-ne p1, p0, :cond_1

    .line 80
    :cond_0
    :goto_0
    return v0

    .line 26
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/bf/a/es;

    if-nez v2, :cond_2

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    check-cast p1, Lcom/google/android/finsky/bf/a/es;

    .line 29
    iget v2, p0, Lcom/google/android/finsky/bf/a/es;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/bf/a/es;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/es;->b:J

    iget-wide v4, p1, Lcom/google/android/finsky/bf/a/es;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    :cond_3
    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_4
    iget v2, p0, Lcom/google/android/finsky/bf/a/es;->a:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/finsky/bf/a/es;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_5

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/es;->c:J

    iget-wide v4, p1, Lcom/google/android/finsky/bf/a/es;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    :cond_5
    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_6
    iget v2, p0, Lcom/google/android/finsky/bf/a/es;->a:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/android/finsky/bf/a/es;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v2, v3, :cond_7

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/es;->d:J

    iget-wide v4, p1, Lcom/google/android/finsky/bf/a/es;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    :cond_7
    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_8
    iget v2, p0, Lcom/google/android/finsky/bf/a/es;->a:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Lcom/google/android/finsky/bf/a/es;->a:I

    and-int/lit8 v3, v3, 0x8

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Lcom/google/android/finsky/bf/a/es;->e:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/bf/a/es;->e:Z

    if-eq v2, v3, :cond_a

    :cond_9
    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_a
    iget v2, p0, Lcom/google/android/finsky/bf/a/es;->a:I

    and-int/lit8 v2, v2, 0x10

    iget v3, p1, Lcom/google/android/finsky/bf/a/es;->a:I

    and-int/lit8 v3, v3, 0x10

    if-ne v2, v3, :cond_b

    iget-boolean v2, p0, Lcom/google/android/finsky/bf/a/es;->f:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/bf/a/es;->f:Z

    if-eq v2, v3, :cond_c

    :cond_b
    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_c
    iget v2, p0, Lcom/google/android/finsky/bf/a/es;->a:I

    and-int/lit8 v2, v2, 0x20

    iget v3, p1, Lcom/google/android/finsky/bf/a/es;->a:I

    and-int/lit8 v3, v3, 0x20

    if-ne v2, v3, :cond_d

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/es;->g:J

    iget-wide v4, p1, Lcom/google/android/finsky/bf/a/es;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_e

    :cond_d
    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_e
    iget v2, p0, Lcom/google/android/finsky/bf/a/es;->a:I

    and-int/lit8 v2, v2, 0x40

    iget v3, p1, Lcom/google/android/finsky/bf/a/es;->a:I

    and-int/lit8 v3, v3, 0x40

    if-ne v2, v3, :cond_f

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/es;->h:J

    iget-wide v4, p1, Lcom/google/android/finsky/bf/a/es;->h:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_10

    :cond_f
    move v0, v1

    .line 42
    goto/16 :goto_0

    .line 43
    :cond_10
    iget v2, p0, Lcom/google/android/finsky/bf/a/es;->a:I

    and-int/lit16 v2, v2, 0x80

    iget v3, p1, Lcom/google/android/finsky/bf/a/es;->a:I

    and-int/lit16 v3, v3, 0x80

    if-ne v2, v3, :cond_11

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/es;->i:J

    iget-wide v4, p1, Lcom/google/android/finsky/bf/a/es;->i:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_12

    :cond_11
    move v0, v1

    .line 44
    goto/16 :goto_0

    .line 45
    :cond_12
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/es;->j:Lcom/google/android/finsky/bf/a/bc;

    if-nez v2, :cond_13

    .line 46
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/es;->j:Lcom/google/android/finsky/bf/a/bc;

    if-eqz v2, :cond_14

    move v0, v1

    .line 47
    goto/16 :goto_0

    .line 48
    :cond_13
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/es;->j:Lcom/google/android/finsky/bf/a/bc;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/es;->j:Lcom/google/android/finsky/bf/a/bc;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/bc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 49
    goto/16 :goto_0

    .line 50
    :cond_14
    iget v2, p0, Lcom/google/android/finsky/bf/a/es;->a:I

    and-int/lit16 v2, v2, 0x100

    iget v3, p1, Lcom/google/android/finsky/bf/a/es;->a:I

    and-int/lit16 v3, v3, 0x100

    if-ne v2, v3, :cond_15

    iget-boolean v2, p0, Lcom/google/android/finsky/bf/a/es;->k:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/bf/a/es;->k:Z

    if-eq v2, v3, :cond_16

    :cond_15
    move v0, v1

    .line 51
    goto/16 :goto_0

    .line 52
    :cond_16
    iget v2, p0, Lcom/google/android/finsky/bf/a/es;->a:I

    and-int/lit16 v2, v2, 0x200

    iget v3, p1, Lcom/google/android/finsky/bf/a/es;->a:I

    and-int/lit16 v3, v3, 0x200

    if-ne v2, v3, :cond_17

    iget-boolean v2, p0, Lcom/google/android/finsky/bf/a/es;->l:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/bf/a/es;->l:Z

    if-eq v2, v3, :cond_18

    :cond_17
    move v0, v1

    .line 53
    goto/16 :goto_0

    .line 54
    :cond_18
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/es;->m:Lcom/google/android/finsky/bf/a/az;

    if-nez v2, :cond_19

    .line 55
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/es;->m:Lcom/google/android/finsky/bf/a/az;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 56
    goto/16 :goto_0

    .line 57
    :cond_19
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/es;->m:Lcom/google/android/finsky/bf/a/az;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/es;->m:Lcom/google/android/finsky/bf/a/az;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/az;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 58
    goto/16 :goto_0

    .line 59
    :cond_1a
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/es;->n:Lcom/google/android/finsky/bf/a/dc;

    if-nez v2, :cond_1b

    .line 60
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/es;->n:Lcom/google/android/finsky/bf/a/dc;

    if-eqz v2, :cond_1c

    move v0, v1

    .line 61
    goto/16 :goto_0

    .line 62
    :cond_1b
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/es;->n:Lcom/google/android/finsky/bf/a/dc;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/es;->n:Lcom/google/android/finsky/bf/a/dc;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/dc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 63
    goto/16 :goto_0

    .line 64
    :cond_1c
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/es;->o:Lcom/google/android/finsky/bf/a/at;

    if-nez v2, :cond_1d

    .line 65
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/es;->o:Lcom/google/android/finsky/bf/a/at;

    if-eqz v2, :cond_1e

    move v0, v1

    .line 66
    goto/16 :goto_0

    .line 67
    :cond_1d
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/es;->o:Lcom/google/android/finsky/bf/a/at;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/es;->o:Lcom/google/android/finsky/bf/a/at;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/at;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    .line 68
    goto/16 :goto_0

    .line 69
    :cond_1e
    iget v2, p0, Lcom/google/android/finsky/bf/a/es;->a:I

    and-int/lit16 v2, v2, 0x400

    iget v3, p1, Lcom/google/android/finsky/bf/a/es;->a:I

    and-int/lit16 v3, v3, 0x400

    if-ne v2, v3, :cond_1f

    iget v2, p0, Lcom/google/android/finsky/bf/a/es;->p:I

    iget v3, p1, Lcom/google/android/finsky/bf/a/es;->p:I

    if-eq v2, v3, :cond_20

    :cond_1f
    move v0, v1

    .line 70
    goto/16 :goto_0

    .line 71
    :cond_20
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/es;->q:Lcom/google/android/finsky/bf/a/ai;

    if-nez v2, :cond_21

    .line 72
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/es;->q:Lcom/google/android/finsky/bf/a/ai;

    if-eqz v2, :cond_22

    move v0, v1

    .line 73
    goto/16 :goto_0

    .line 74
    :cond_21
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/es;->q:Lcom/google/android/finsky/bf/a/ai;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/es;->q:Lcom/google/android/finsky/bf/a/ai;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/ai;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    move v0, v1

    .line 75
    goto/16 :goto_0

    .line 76
    :cond_22
    iget v2, p0, Lcom/google/android/finsky/bf/a/es;->a:I

    and-int/lit16 v2, v2, 0x800

    iget v3, p1, Lcom/google/android/finsky/bf/a/es;->a:I

    and-int/lit16 v3, v3, 0x800

    if-ne v2, v3, :cond_23

    iget-boolean v2, p0, Lcom/google/android/finsky/bf/a/es;->r:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/bf/a/es;->r:Z

    if-eq v2, v3, :cond_24

    :cond_23
    move v0, v1

    .line 77
    goto/16 :goto_0

    .line 78
    :cond_24
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/es;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_25

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/es;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 79
    :cond_25
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/es;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/bf/a/es;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 80
    :cond_26
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/es;->az:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/bf/a/es;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 9

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/16 v8, 0x20

    const/4 v3, 0x0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/google/android/finsky/bf/a/es;->b:J

    iget-wide v6, p0, Lcom/google/android/finsky/bf/a/es;->b:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/google/android/finsky/bf/a/es;->c:J

    iget-wide v6, p0, Lcom/google/android/finsky/bf/a/es;->c:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/google/android/finsky/bf/a/es;->d:J

    iget-wide v6, p0, Lcom/google/android/finsky/bf/a/es;->d:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 85
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/finsky/bf/a/es;->e:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 86
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/finsky/bf/a/es;->f:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/google/android/finsky/bf/a/es;->g:J

    iget-wide v6, p0, Lcom/google/android/finsky/bf/a/es;->g:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/google/android/finsky/bf/a/es;->h:J

    iget-wide v6, p0, Lcom/google/android/finsky/bf/a/es;->h:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/google/android/finsky/bf/a/es;->i:J

    iget-wide v6, p0, Lcom/google/android/finsky/bf/a/es;->i:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 90
    mul-int/lit8 v4, v0, 0x1f

    .line 91
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/es;->j:Lcom/google/android/finsky/bf/a/bc;

    if-nez v0, :cond_3

    move v0, v3

    :goto_2
    add-int/2addr v0, v4

    .line 92
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/finsky/bf/a/es;->k:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v4

    .line 93
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/finsky/bf/a/es;->l:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v4

    .line 94
    mul-int/lit8 v4, v0, 0x1f

    .line 95
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/es;->m:Lcom/google/android/finsky/bf/a/az;

    if-nez v0, :cond_6

    move v0, v3

    :goto_5
    add-int/2addr v0, v4

    .line 96
    mul-int/lit8 v4, v0, 0x1f

    .line 97
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/es;->n:Lcom/google/android/finsky/bf/a/dc;

    if-nez v0, :cond_7

    move v0, v3

    :goto_6
    add-int/2addr v0, v4

    .line 98
    mul-int/lit8 v4, v0, 0x1f

    .line 99
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/es;->o:Lcom/google/android/finsky/bf/a/at;

    if-nez v0, :cond_8

    move v0, v3

    :goto_7
    add-int/2addr v0, v4

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lcom/google/android/finsky/bf/a/es;->p:I

    add-int/2addr v0, v4

    .line 101
    mul-int/lit8 v4, v0, 0x1f

    .line 102
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/es;->q:Lcom/google/android/finsky/bf/a/ai;

    if-nez v0, :cond_9

    move v0, v3

    :goto_8
    add-int/2addr v0, v4

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lcom/google/android/finsky/bf/a/es;->r:Z

    if-eqz v4, :cond_a

    :goto_9
    add-int/2addr v0, v1

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/es;->az:Lcom/google/protobuf/nano/e;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/es;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 106
    :cond_0
    :goto_a
    add-int/2addr v0, v3

    .line 107
    return v0

    :cond_1
    move v0, v2

    .line 85
    goto :goto_0

    :cond_2
    move v0, v2

    .line 86
    goto :goto_1

    .line 91
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/es;->j:Lcom/google/android/finsky/bf/a/bc;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/bc;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v2

    .line 92
    goto :goto_3

    :cond_5
    move v0, v2

    .line 93
    goto :goto_4

    .line 95
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/es;->m:Lcom/google/android/finsky/bf/a/az;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/az;->hashCode()I

    move-result v0

    goto :goto_5

    .line 97
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/es;->n:Lcom/google/android/finsky/bf/a/dc;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/dc;->hashCode()I

    move-result v0

    goto :goto_6

    .line 99
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/es;->o:Lcom/google/android/finsky/bf/a/at;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/at;->hashCode()I

    move-result v0

    goto :goto_7

    .line 102
    :cond_9
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/es;->q:Lcom/google/android/finsky/bf/a/ai;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/ai;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_a
    move v1, v2

    .line 103
    goto :goto_9

    .line 106
    :cond_b
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/es;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v3

    goto :goto_a
.end method
