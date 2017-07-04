.class public final Lcom/google/android/finsky/bf/a/gi;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/android/finsky/bf/a/gi;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lcom/google/android/finsky/bf/a/cb;

.field public e:I

.field public f:Lcom/google/android/finsky/bf/a/an;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:J

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:J

.field public p:I

.field public q:J

.field public r:Lcom/google/android/finsky/bf/a/hn;

.field public s:Lcom/google/android/finsky/bf/a/eq;

.field public t:Ljava/lang/String;

.field public u:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 10
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 12
    iput v2, p0, Lcom/google/android/finsky/bf/a/gi;->b:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/gi;->c:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lcom/google/android/finsky/bf/a/gi;->d:Lcom/google/android/finsky/bf/a/cb;

    .line 15
    iput v2, p0, Lcom/google/android/finsky/bf/a/gi;->e:I

    .line 16
    iput-object v1, p0, Lcom/google/android/finsky/bf/a/gi;->f:Lcom/google/android/finsky/bf/a/an;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/gi;->g:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/gi;->h:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/gi;->i:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/gi;->j:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/gi;->k:Ljava/lang/String;

    .line 22
    iput-wide v4, p0, Lcom/google/android/finsky/bf/a/gi;->l:J

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/gi;->m:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/gi;->n:Ljava/lang/String;

    .line 25
    iput-wide v4, p0, Lcom/google/android/finsky/bf/a/gi;->o:J

    .line 26
    iput v2, p0, Lcom/google/android/finsky/bf/a/gi;->p:I

    .line 27
    iput-wide v4, p0, Lcom/google/android/finsky/bf/a/gi;->q:J

    .line 28
    iput-object v1, p0, Lcom/google/android/finsky/bf/a/gi;->r:Lcom/google/android/finsky/bf/a/hn;

    .line 29
    iput-object v1, p0, Lcom/google/android/finsky/bf/a/gi;->s:Lcom/google/android/finsky/bf/a/eq;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/gi;->t:Ljava/lang/String;

    .line 31
    iput-boolean v2, p0, Lcom/google/android/finsky/bf/a/gi;->u:Z

    .line 32
    iput-object v1, p0, Lcom/google/android/finsky/bf/a/gi;->az:Lcom/google/protobuf/nano/e;

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/gi;->aA:I

    .line 34
    return-void
.end method

.method public static bf_()[Lcom/google/android/finsky/bf/a/gi;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/finsky/bf/a/gi;->a:[Lcom/google/android/finsky/bf/a/gi;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/finsky/bf/a/gi;->a:[Lcom/google/android/finsky/bf/a/gi;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/finsky/bf/a/gi;

    sput-object v0, Lcom/google/android/finsky/bf/a/gi;->a:[Lcom/google/android/finsky/bf/a/gi;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/finsky/bf/a/gi;->a:[Lcom/google/android/finsky/bf/a/gi;

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
    .line 170
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 171
    iget v1, p0, Lcom/google/android/finsky/bf/a/gi;->b:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_0

    .line 172
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/gi;->t:Ljava/lang/String;

    .line 173
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_0
    iget v1, p0, Lcom/google/android/finsky/bf/a/gi;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_1

    .line 175
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/gi;->i:Ljava/lang/String;

    .line 176
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_1
    iget v1, p0, Lcom/google/android/finsky/bf/a/gi;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    .line 178
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/gi;->j:Ljava/lang/String;

    .line 179
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_2
    iget v1, p0, Lcom/google/android/finsky/bf/a/gi;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_3

    .line 181
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/gi;->k:Ljava/lang/String;

    .line 182
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    :cond_3
    iget v1, p0, Lcom/google/android/finsky/bf/a/gi;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_4

    .line 184
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/gi;->l:J

    .line 185
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    :cond_4
    iget v1, p0, Lcom/google/android/finsky/bf/a/gi;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    .line 187
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/finsky/bf/a/gi;->e:I

    .line 188
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_5
    iget v1, p0, Lcom/google/android/finsky/bf/a/gi;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_6

    .line 190
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/gi;->g:Ljava/lang/String;

    .line 191
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_6
    iget v1, p0, Lcom/google/android/finsky/bf/a/gi;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    .line 193
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/gi;->h:Ljava/lang/String;

    .line 194
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 195
    :cond_7
    iget v1, p0, Lcom/google/android/finsky/bf/a/gi;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_8

    .line 196
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/gi;->c:Ljava/lang/String;

    .line 197
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 198
    :cond_8
    iget v1, p0, Lcom/google/android/finsky/bf/a/gi;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_9

    .line 199
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/gi;->m:Ljava/lang/String;

    .line 200
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_9
    iget v1, p0, Lcom/google/android/finsky/bf/a/gi;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_a

    .line 202
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/gi;->n:Ljava/lang/String;

    .line 203
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_a
    iget v1, p0, Lcom/google/android/finsky/bf/a/gi;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_b

    .line 205
    const/16 v1, 0x1e

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/gi;->o:J

    .line 206
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    :cond_b
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/gi;->s:Lcom/google/android/finsky/bf/a/eq;

    if-eqz v1, :cond_c

    .line 208
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/gi;->s:Lcom/google/android/finsky/bf/a/eq;

    .line 209
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    :cond_c
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/gi;->d:Lcom/google/android/finsky/bf/a/cb;

    if-eqz v1, :cond_d

    .line 211
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/gi;->d:Lcom/google/android/finsky/bf/a/cb;

    .line 212
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    :cond_d
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/gi;->f:Lcom/google/android/finsky/bf/a/an;

    if-eqz v1, :cond_e

    .line 214
    const/16 v1, 0x22

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/gi;->f:Lcom/google/android/finsky/bf/a/an;

    .line 215
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    :cond_e
    iget v1, p0, Lcom/google/android/finsky/bf/a/gi;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_f

    .line 217
    const/16 v1, 0x23

    iget v2, p0, Lcom/google/android/finsky/bf/a/gi;->p:I

    .line 218
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 219
    :cond_f
    iget v1, p0, Lcom/google/android/finsky/bf/a/gi;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_10

    .line 220
    const/16 v1, 0x26

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/gi;->q:J

    .line 221
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 222
    :cond_10
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/gi;->r:Lcom/google/android/finsky/bf/a/hn;

    if-eqz v1, :cond_11

    .line 223
    const/16 v1, 0x27

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/gi;->r:Lcom/google/android/finsky/bf/a/hn;

    .line 224
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    :cond_11
    iget v1, p0, Lcom/google/android/finsky/bf/a/gi;->b:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_12

    .line 226
    const/16 v1, 0x28

    .line 227
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 228
    add-int/2addr v0, v1

    .line 229
    :cond_12
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 2

    .prologue
    .line 230
    .line 231
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 232
    sparse-switch v0, :sswitch_data_0

    .line 234
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 235
    :sswitch_0
    return-object p0

    .line 236
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/gi;->t:Ljava/lang/String;

    .line 237
    iget v0, p0, Lcom/google/android/finsky/bf/a/gi;->b:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/android/finsky/bf/a/gi;->b:I

    goto :goto_0

    .line 239
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/gi;->i:Ljava/lang/String;

    .line 240
    iget v0, p0, Lcom/google/android/finsky/bf/a/gi;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/finsky/bf/a/gi;->b:I

    goto :goto_0

    .line 242
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/gi;->j:Ljava/lang/String;

    .line 243
    iget v0, p0, Lcom/google/android/finsky/bf/a/gi;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/finsky/bf/a/gi;->b:I

    goto :goto_0

    .line 245
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/gi;->k:Ljava/lang/String;

    .line 246
    iget v0, p0, Lcom/google/android/finsky/bf/a/gi;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/finsky/bf/a/gi;->b:I

    goto :goto_0

    .line 249
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 250
    iput-wide v0, p0, Lcom/google/android/finsky/bf/a/gi;->l:J

    .line 251
    iget v0, p0, Lcom/google/android/finsky/bf/a/gi;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/finsky/bf/a/gi;->b:I

    goto :goto_0

    .line 254
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 255
    iput v0, p0, Lcom/google/android/finsky/bf/a/gi;->e:I

    .line 256
    iget v0, p0, Lcom/google/android/finsky/bf/a/gi;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/bf/a/gi;->b:I

    goto :goto_0

    .line 258
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/gi;->g:Ljava/lang/String;

    .line 259
    iget v0, p0, Lcom/google/android/finsky/bf/a/gi;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/bf/a/gi;->b:I

    goto :goto_0

    .line 261
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/gi;->h:Ljava/lang/String;

    .line 262
    iget v0, p0, Lcom/google/android/finsky/bf/a/gi;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/finsky/bf/a/gi;->b:I

    goto :goto_0

    .line 264
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/gi;->c:Ljava/lang/String;

    .line 265
    iget v0, p0, Lcom/google/android/finsky/bf/a/gi;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/gi;->b:I

    goto/16 :goto_0

    .line 267
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/gi;->m:Ljava/lang/String;

    .line 268
    iget v0, p0, Lcom/google/android/finsky/bf/a/gi;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/finsky/bf/a/gi;->b:I

    goto/16 :goto_0

    .line 270
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/gi;->n:Ljava/lang/String;

    .line 271
    iget v0, p0, Lcom/google/android/finsky/bf/a/gi;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/finsky/bf/a/gi;->b:I

    goto/16 :goto_0

    .line 274
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 275
    iput-wide v0, p0, Lcom/google/android/finsky/bf/a/gi;->o:J

    .line 276
    iget v0, p0, Lcom/google/android/finsky/bf/a/gi;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/finsky/bf/a/gi;->b:I

    goto/16 :goto_0

    .line 278
    :sswitch_d
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/gi;->s:Lcom/google/android/finsky/bf/a/eq;

    if-nez v0, :cond_1

    .line 279
    new-instance v0, Lcom/google/android/finsky/bf/a/eq;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/eq;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/gi;->s:Lcom/google/android/finsky/bf/a/eq;

    .line 280
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/gi;->s:Lcom/google/android/finsky/bf/a/eq;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 282
    :sswitch_e
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/gi;->d:Lcom/google/android/finsky/bf/a/cb;

    if-nez v0, :cond_2

    .line 283
    new-instance v0, Lcom/google/android/finsky/bf/a/cb;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/cb;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/gi;->d:Lcom/google/android/finsky/bf/a/cb;

    .line 284
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/gi;->d:Lcom/google/android/finsky/bf/a/cb;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 286
    :sswitch_f
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/gi;->f:Lcom/google/android/finsky/bf/a/an;

    if-nez v0, :cond_3

    .line 287
    new-instance v0, Lcom/google/android/finsky/bf/a/an;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/an;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/gi;->f:Lcom/google/android/finsky/bf/a/an;

    .line 288
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/gi;->f:Lcom/google/android/finsky/bf/a/an;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 291
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 292
    iput v0, p0, Lcom/google/android/finsky/bf/a/gi;->p:I

    .line 293
    iget v0, p0, Lcom/google/android/finsky/bf/a/gi;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/finsky/bf/a/gi;->b:I

    goto/16 :goto_0

    .line 296
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 297
    iput-wide v0, p0, Lcom/google/android/finsky/bf/a/gi;->q:J

    .line 298
    iget v0, p0, Lcom/google/android/finsky/bf/a/gi;->b:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/android/finsky/bf/a/gi;->b:I

    goto/16 :goto_0

    .line 300
    :sswitch_12
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/gi;->r:Lcom/google/android/finsky/bf/a/hn;

    if-nez v0, :cond_4

    .line 301
    new-instance v0, Lcom/google/android/finsky/bf/a/hn;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/hn;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/gi;->r:Lcom/google/android/finsky/bf/a/hn;

    .line 302
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/gi;->r:Lcom/google/android/finsky/bf/a/hn;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 304
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/bf/a/gi;->u:Z

    .line 305
    iget v0, p0, Lcom/google/android/finsky/bf/a/gi;->b:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/android/finsky/bf/a/gi;->b:I

    goto/16 :goto_0

    .line 232
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
        0x9a -> :sswitch_a
        0xea -> :sswitch_b
        0xf0 -> :sswitch_c
        0xfa -> :sswitch_d
        0x10a -> :sswitch_e
        0x112 -> :sswitch_f
        0x118 -> :sswitch_10
        0x130 -> :sswitch_11
        0x13a -> :sswitch_12
        0x140 -> :sswitch_13
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 130
    iget v0, p0, Lcom/google/android/finsky/bf/a/gi;->b:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    .line 131
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/gi;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 132
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/bf/a/gi;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    .line 133
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/gi;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 134
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/bf/a/gi;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2

    .line 135
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/gi;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 136
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/bf/a/gi;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_3

    .line 137
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/gi;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 138
    :cond_3
    iget v0, p0, Lcom/google/android/finsky/bf/a/gi;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    .line 139
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/gi;->l:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 140
    :cond_4
    iget v0, p0, Lcom/google/android/finsky/bf/a/gi;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 141
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/finsky/bf/a/gi;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 142
    :cond_5
    iget v0, p0, Lcom/google/android/finsky/bf/a/gi;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    .line 143
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/gi;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 144
    :cond_6
    iget v0, p0, Lcom/google/android/finsky/bf/a/gi;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    .line 145
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/gi;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 146
    :cond_7
    iget v0, p0, Lcom/google/android/finsky/bf/a/gi;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    .line 147
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/gi;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 148
    :cond_8
    iget v0, p0, Lcom/google/android/finsky/bf/a/gi;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_9

    .line 149
    const/16 v0, 0x13

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/gi;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 150
    :cond_9
    iget v0, p0, Lcom/google/android/finsky/bf/a/gi;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_a

    .line 151
    const/16 v0, 0x1d

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/gi;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 152
    :cond_a
    iget v0, p0, Lcom/google/android/finsky/bf/a/gi;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_b

    .line 153
    const/16 v0, 0x1e

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/gi;->o:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 154
    :cond_b
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/gi;->s:Lcom/google/android/finsky/bf/a/eq;

    if-eqz v0, :cond_c

    .line 155
    const/16 v0, 0x1f

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/gi;->s:Lcom/google/android/finsky/bf/a/eq;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 156
    :cond_c
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/gi;->d:Lcom/google/android/finsky/bf/a/cb;

    if-eqz v0, :cond_d

    .line 157
    const/16 v0, 0x21

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/gi;->d:Lcom/google/android/finsky/bf/a/cb;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 158
    :cond_d
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/gi;->f:Lcom/google/android/finsky/bf/a/an;

    if-eqz v0, :cond_e

    .line 159
    const/16 v0, 0x22

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/gi;->f:Lcom/google/android/finsky/bf/a/an;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 160
    :cond_e
    iget v0, p0, Lcom/google/android/finsky/bf/a/gi;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_f

    .line 161
    const/16 v0, 0x23

    iget v1, p0, Lcom/google/android/finsky/bf/a/gi;->p:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 162
    :cond_f
    iget v0, p0, Lcom/google/android/finsky/bf/a/gi;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_10

    .line 163
    const/16 v0, 0x26

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/gi;->q:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 164
    :cond_10
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/gi;->r:Lcom/google/android/finsky/bf/a/hn;

    if-eqz v0, :cond_11

    .line 165
    const/16 v0, 0x27

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/gi;->r:Lcom/google/android/finsky/bf/a/hn;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 166
    :cond_11
    iget v0, p0, Lcom/google/android/finsky/bf/a/gi;->b:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_12

    .line 167
    const/16 v0, 0x28

    iget-boolean v1, p0, Lcom/google/android/finsky/bf/a/gi;->u:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 168
    :cond_12
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 169
    return-void
.end method

.method public final bg_()Z
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/android/finsky/bf/a/gi;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/google/android/finsky/bf/a/gi;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcom/google/android/finsky/bf/a/gi;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 35
    if-ne p1, p0, :cond_1

    .line 101
    :cond_0
    :goto_0
    return v0

    .line 37
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/bf/a/gi;

    if-nez v2, :cond_2

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    check-cast p1, Lcom/google/android/finsky/bf/a/gi;

    .line 40
    iget v2, p0, Lcom/google/android/finsky/bf/a/gi;->b:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/bf/a/gi;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/gi;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/gi;->c:Ljava/lang/String;

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/gi;->d:Lcom/google/android/finsky/bf/a/cb;

    if-nez v2, :cond_5

    .line 44
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/gi;->d:Lcom/google/android/finsky/bf/a/cb;

    if-eqz v2, :cond_6

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_5
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/gi;->d:Lcom/google/android/finsky/bf/a/cb;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/gi;->d:Lcom/google/android/finsky/bf/a/cb;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/cb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_6
    iget v2, p0, Lcom/google/android/finsky/bf/a/gi;->b:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/finsky/bf/a/gi;->b:I

    and-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_7

    iget v2, p0, Lcom/google/android/finsky/bf/a/gi;->e:I

    iget v3, p1, Lcom/google/android/finsky/bf/a/gi;->e:I

    if-eq v2, v3, :cond_8

    :cond_7
    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_8
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/gi;->f:Lcom/google/android/finsky/bf/a/an;

    if-nez v2, :cond_9

    .line 51
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/gi;->f:Lcom/google/android/finsky/bf/a/an;

    if-eqz v2, :cond_a

    move v0, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_9
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/gi;->f:Lcom/google/android/finsky/bf/a/an;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/gi;->f:Lcom/google/android/finsky/bf/a/an;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/an;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_a
    iget v2, p0, Lcom/google/android/finsky/bf/a/gi;->b:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/android/finsky/bf/a/gi;->b:I

    and-int/lit8 v3, v3, 0x4

    if-ne v2, v3, :cond_b

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/gi;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/gi;->g:Ljava/lang/String;

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    move v0, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_c
    iget v2, p0, Lcom/google/android/finsky/bf/a/gi;->b:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Lcom/google/android/finsky/bf/a/gi;->b:I

    and-int/lit8 v3, v3, 0x8

    if-ne v2, v3, :cond_d

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/gi;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/gi;->h:Ljava/lang/String;

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    move v0, v1

    .line 60
    goto/16 :goto_0

    .line 61
    :cond_e
    iget v2, p0, Lcom/google/android/finsky/bf/a/gi;->b:I

    and-int/lit8 v2, v2, 0x10

    iget v3, p1, Lcom/google/android/finsky/bf/a/gi;->b:I

    and-int/lit8 v3, v3, 0x10

    if-ne v2, v3, :cond_f

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/gi;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/gi;->i:Ljava/lang/String;

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_f
    move v0, v1

    .line 63
    goto/16 :goto_0

    .line 64
    :cond_10
    iget v2, p0, Lcom/google/android/finsky/bf/a/gi;->b:I

    and-int/lit8 v2, v2, 0x20

    iget v3, p1, Lcom/google/android/finsky/bf/a/gi;->b:I

    and-int/lit8 v3, v3, 0x20

    if-ne v2, v3, :cond_11

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/gi;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/gi;->j:Ljava/lang/String;

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    move v0, v1

    .line 66
    goto/16 :goto_0

    .line 67
    :cond_12
    iget v2, p0, Lcom/google/android/finsky/bf/a/gi;->b:I

    and-int/lit8 v2, v2, 0x40

    iget v3, p1, Lcom/google/android/finsky/bf/a/gi;->b:I

    and-int/lit8 v3, v3, 0x40

    if-ne v2, v3, :cond_13

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/gi;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/gi;->k:Ljava/lang/String;

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    :cond_13
    move v0, v1

    .line 69
    goto/16 :goto_0

    .line 70
    :cond_14
    iget v2, p0, Lcom/google/android/finsky/bf/a/gi;->b:I

    and-int/lit16 v2, v2, 0x80

    iget v3, p1, Lcom/google/android/finsky/bf/a/gi;->b:I

    and-int/lit16 v3, v3, 0x80

    if-ne v2, v3, :cond_15

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/gi;->l:J

    iget-wide v4, p1, Lcom/google/android/finsky/bf/a/gi;->l:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_16

    :cond_15
    move v0, v1

    .line 71
    goto/16 :goto_0

    .line 72
    :cond_16
    iget v2, p0, Lcom/google/android/finsky/bf/a/gi;->b:I

    and-int/lit16 v2, v2, 0x100

    iget v3, p1, Lcom/google/android/finsky/bf/a/gi;->b:I

    and-int/lit16 v3, v3, 0x100

    if-ne v2, v3, :cond_17

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/gi;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/gi;->m:Ljava/lang/String;

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_17
    move v0, v1

    .line 74
    goto/16 :goto_0

    .line 75
    :cond_18
    iget v2, p0, Lcom/google/android/finsky/bf/a/gi;->b:I

    and-int/lit16 v2, v2, 0x200

    iget v3, p1, Lcom/google/android/finsky/bf/a/gi;->b:I

    and-int/lit16 v3, v3, 0x200

    if-ne v2, v3, :cond_19

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/gi;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/gi;->n:Ljava/lang/String;

    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    :cond_19
    move v0, v1

    .line 77
    goto/16 :goto_0

    .line 78
    :cond_1a
    iget v2, p0, Lcom/google/android/finsky/bf/a/gi;->b:I

    and-int/lit16 v2, v2, 0x400

    iget v3, p1, Lcom/google/android/finsky/bf/a/gi;->b:I

    and-int/lit16 v3, v3, 0x400

    if-ne v2, v3, :cond_1b

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/gi;->o:J

    iget-wide v4, p1, Lcom/google/android/finsky/bf/a/gi;->o:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1c

    :cond_1b
    move v0, v1

    .line 79
    goto/16 :goto_0

    .line 80
    :cond_1c
    iget v2, p0, Lcom/google/android/finsky/bf/a/gi;->b:I

    and-int/lit16 v2, v2, 0x800

    iget v3, p1, Lcom/google/android/finsky/bf/a/gi;->b:I

    and-int/lit16 v3, v3, 0x800

    if-ne v2, v3, :cond_1d

    iget v2, p0, Lcom/google/android/finsky/bf/a/gi;->p:I

    iget v3, p1, Lcom/google/android/finsky/bf/a/gi;->p:I

    if-eq v2, v3, :cond_1e

    :cond_1d
    move v0, v1

    .line 81
    goto/16 :goto_0

    .line 82
    :cond_1e
    iget v2, p0, Lcom/google/android/finsky/bf/a/gi;->b:I

    and-int/lit16 v2, v2, 0x1000

    iget v3, p1, Lcom/google/android/finsky/bf/a/gi;->b:I

    and-int/lit16 v3, v3, 0x1000

    if-ne v2, v3, :cond_1f

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/gi;->q:J

    iget-wide v4, p1, Lcom/google/android/finsky/bf/a/gi;->q:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_20

    :cond_1f
    move v0, v1

    .line 83
    goto/16 :goto_0

    .line 84
    :cond_20
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/gi;->r:Lcom/google/android/finsky/bf/a/hn;

    if-nez v2, :cond_21

    .line 85
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/gi;->r:Lcom/google/android/finsky/bf/a/hn;

    if-eqz v2, :cond_22

    move v0, v1

    .line 86
    goto/16 :goto_0

    .line 87
    :cond_21
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/gi;->r:Lcom/google/android/finsky/bf/a/hn;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/gi;->r:Lcom/google/android/finsky/bf/a/hn;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/hn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    move v0, v1

    .line 88
    goto/16 :goto_0

    .line 89
    :cond_22
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/gi;->s:Lcom/google/android/finsky/bf/a/eq;

    if-nez v2, :cond_23

    .line 90
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/gi;->s:Lcom/google/android/finsky/bf/a/eq;

    if-eqz v2, :cond_24

    move v0, v1

    .line 91
    goto/16 :goto_0

    .line 92
    :cond_23
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/gi;->s:Lcom/google/android/finsky/bf/a/eq;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/gi;->s:Lcom/google/android/finsky/bf/a/eq;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/eq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    move v0, v1

    .line 93
    goto/16 :goto_0

    .line 94
    :cond_24
    iget v2, p0, Lcom/google/android/finsky/bf/a/gi;->b:I

    and-int/lit16 v2, v2, 0x2000

    iget v3, p1, Lcom/google/android/finsky/bf/a/gi;->b:I

    and-int/lit16 v3, v3, 0x2000

    if-ne v2, v3, :cond_25

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/gi;->t:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/gi;->t:Ljava/lang/String;

    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    :cond_25
    move v0, v1

    .line 96
    goto/16 :goto_0

    .line 97
    :cond_26
    iget v2, p0, Lcom/google/android/finsky/bf/a/gi;->b:I

    and-int/lit16 v2, v2, 0x4000

    iget v3, p1, Lcom/google/android/finsky/bf/a/gi;->b:I

    and-int/lit16 v3, v3, 0x4000

    if-ne v2, v3, :cond_27

    iget-boolean v2, p0, Lcom/google/android/finsky/bf/a/gi;->u:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/bf/a/gi;->u:Z

    if-eq v2, v3, :cond_28

    :cond_27
    move v0, v1

    .line 98
    goto/16 :goto_0

    .line 99
    :cond_28
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/gi;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_29

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/gi;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 100
    :cond_29
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/gi;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/bf/a/gi;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 101
    :cond_2a
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/gi;->az:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/bf/a/gi;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/gi;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v2, v0, 0x1f

    .line 105
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/gi;->d:Lcom/google/android/finsky/bf/a/cb;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/finsky/bf/a/gi;->e:I

    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v2, v0, 0x1f

    .line 108
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/gi;->f:Lcom/google/android/finsky/bf/a/an;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/gi;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/gi;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/gi;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/gi;->j:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/gi;->k:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/gi;->l:J

    iget-wide v4, p0, Lcom/google/android/finsky/bf/a/gi;->l:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/gi;->m:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/gi;->n:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/gi;->o:J

    iget-wide v4, p0, Lcom/google/android/finsky/bf/a/gi;->o:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/finsky/bf/a/gi;->p:I

    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/gi;->q:J

    iget-wide v4, p0, Lcom/google/android/finsky/bf/a/gi;->q:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v2, v0, 0x1f

    .line 121
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/gi;->r:Lcom/google/android/finsky/bf/a/hn;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v2, v0, 0x1f

    .line 123
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/gi;->s:Lcom/google/android/finsky/bf/a/eq;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/gi;->t:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/finsky/bf/a/gi;->u:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x4cf

    :goto_4
    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    .line 127
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/gi;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/gi;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 128
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 129
    return v0

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/gi;->d:Lcom/google/android/finsky/bf/a/cb;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/cb;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/gi;->f:Lcom/google/android/finsky/bf/a/an;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/an;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 121
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/gi;->r:Lcom/google/android/finsky/bf/a/hn;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/hn;->hashCode()I

    move-result v0

    goto :goto_2

    .line 123
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/gi;->s:Lcom/google/android/finsky/bf/a/eq;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/eq;->hashCode()I

    move-result v0

    goto :goto_3

    .line 125
    :cond_5
    const/16 v0, 0x4d5

    goto :goto_4

    .line 128
    :cond_6
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/gi;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_5
.end method
