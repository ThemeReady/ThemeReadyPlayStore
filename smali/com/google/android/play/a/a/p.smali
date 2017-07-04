.class public final Lcom/google/android/play/a/a/p;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/android/play/a/a/p;


# instance fields
.field public b:I

.field public c:J

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Z

.field public h:[Lcom/google/android/play/a/a/l;

.field public i:[B

.field public j:[B

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lcom/google/android/play/a/a/e;

.field public n:J

.field public o:Lcom/google/android/play/a/a/r;

.field public p:Ljava/lang/String;

.field public q:Lcom/google/android/play/a/a/h;

.field public r:Lcom/google/android/play/a/a/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/play/a/a/p;->c()Lcom/google/android/play/a/a/p;

    .line 9
    return-void
.end method

.method public static b()[Lcom/google/android/play/a/a/p;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/play/a/a/p;->a:[Lcom/google/android/play/a/a/p;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/play/a/a/p;->a:[Lcom/google/android/play/a/a/p;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/play/a/a/p;

    sput-object v0, Lcom/google/android/play/a/a/p;->a:[Lcom/google/android/play/a/a/p;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/play/a/a/p;->a:[Lcom/google/android/play/a/a/p;

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
    .locals 5

    .prologue
    .line 154
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 155
    iget v1, p0, Lcom/google/android/play/a/a/p;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 156
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/android/play/a/a/p;->c:J

    .line 157
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_0
    iget v1, p0, Lcom/google/android/play/a/a/p;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 159
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/play/a/a/p;->d:Ljava/lang/String;

    .line 160
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_1
    iget-object v1, p0, Lcom/google/android/play/a/a/p;->h:[Lcom/google/android/play/a/a/l;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/play/a/a/p;->h:[Lcom/google/android/play/a/a/l;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 162
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/android/play/a/a/p;->h:[Lcom/google/android/play/a/a/l;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 163
    iget-object v2, p0, Lcom/google/android/play/a/a/p;->h:[Lcom/google/android/play/a/a/l;

    aget-object v2, v2, v0

    .line 164
    if-eqz v2, :cond_2

    .line 165
    const/4 v3, 0x3

    .line 166
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 167
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 168
    :cond_4
    iget v1, p0, Lcom/google/android/play/a/a/p;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 169
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/play/a/a/p;->i:[B

    .line 170
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_5
    iget v1, p0, Lcom/google/android/play/a/a/p;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 172
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/play/a/a/p;->j:[B

    .line 173
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_6
    iget-object v1, p0, Lcom/google/android/play/a/a/p;->m:Lcom/google/android/play/a/a/e;

    if-eqz v1, :cond_7

    .line 175
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/play/a/a/p;->m:Lcom/google/android/play/a/a/e;

    .line 176
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_7
    iget v1, p0, Lcom/google/android/play/a/a/p;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8

    .line 178
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/play/a/a/p;->k:Ljava/lang/String;

    .line 179
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_8
    iget v1, p0, Lcom/google/android/play/a/a/p;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_9

    .line 181
    const/16 v1, 0xa

    .line 182
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 183
    add-int/2addr v0, v1

    .line 184
    :cond_9
    iget v1, p0, Lcom/google/android/play/a/a/p;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_a

    .line 185
    const/16 v1, 0xb

    iget v2, p0, Lcom/google/android/play/a/a/p;->e:I

    .line 186
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_a
    iget v1, p0, Lcom/google/android/play/a/a/p;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_b

    .line 188
    const/16 v1, 0xc

    iget v2, p0, Lcom/google/android/play/a/a/p;->f:I

    .line 189
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_b
    iget v1, p0, Lcom/google/android/play/a/a/p;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_c

    .line 191
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/android/play/a/a/p;->l:Ljava/lang/String;

    .line 192
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_c
    iget v1, p0, Lcom/google/android/play/a/a/p;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_d

    .line 194
    const/16 v1, 0xf

    iget-wide v2, p0, Lcom/google/android/play/a/a/p;->n:J

    .line 195
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_d
    iget-object v1, p0, Lcom/google/android/play/a/a/p;->o:Lcom/google/android/play/a/a/r;

    if-eqz v1, :cond_e

    .line 197
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/android/play/a/a/p;->o:Lcom/google/android/play/a/a/r;

    .line 198
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    :cond_e
    iget v1, p0, Lcom/google/android/play/a/a/p;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_f

    .line 200
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/android/play/a/a/p;->p:Ljava/lang/String;

    .line 201
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    :cond_f
    iget-object v1, p0, Lcom/google/android/play/a/a/p;->q:Lcom/google/android/play/a/a/h;

    if-eqz v1, :cond_10

    .line 203
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/google/android/play/a/a/p;->q:Lcom/google/android/play/a/a/h;

    .line 204
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_10
    iget-object v1, p0, Lcom/google/android/play/a/a/p;->r:Lcom/google/android/play/a/a/o;

    if-eqz v1, :cond_11

    .line 206
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/google/android/play/a/a/p;->r:Lcom/google/android/play/a/a/o;

    .line 207
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_11
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 209
    .line 210
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 211
    sparse-switch v0, :sswitch_data_0

    .line 213
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    :sswitch_0
    return-object p0

    .line 216
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 217
    iput-wide v2, p0, Lcom/google/android/play/a/a/p;->c:J

    .line 218
    iget v0, p0, Lcom/google/android/play/a/a/p;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/play/a/a/p;->b:I

    goto :goto_0

    .line 220
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/a/a/p;->d:Ljava/lang/String;

    .line 221
    iget v0, p0, Lcom/google/android/play/a/a/p;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/play/a/a/p;->b:I

    goto :goto_0

    .line 223
    :sswitch_3
    const/16 v0, 0x1a

    .line 224
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 225
    iget-object v0, p0, Lcom/google/android/play/a/a/p;->h:[Lcom/google/android/play/a/a/l;

    if-nez v0, :cond_2

    move v0, v1

    .line 226
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/play/a/a/l;

    .line 227
    if-eqz v0, :cond_1

    .line 228
    iget-object v3, p0, Lcom/google/android/play/a/a/p;->h:[Lcom/google/android/play/a/a/l;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 229
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 230
    new-instance v3, Lcom/google/android/play/a/a/l;

    invoke-direct {v3}, Lcom/google/android/play/a/a/l;-><init>()V

    aput-object v3, v2, v0

    .line 231
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 232
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 233
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 225
    :cond_2
    iget-object v0, p0, Lcom/google/android/play/a/a/p;->h:[Lcom/google/android/play/a/a/l;

    array-length v0, v0

    goto :goto_1

    .line 234
    :cond_3
    new-instance v3, Lcom/google/android/play/a/a/l;

    invoke-direct {v3}, Lcom/google/android/play/a/a/l;-><init>()V

    aput-object v3, v2, v0

    .line 235
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 236
    iput-object v2, p0, Lcom/google/android/play/a/a/p;->h:[Lcom/google/android/play/a/a/l;

    goto :goto_0

    .line 238
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/a/a/p;->i:[B

    .line 239
    iget v0, p0, Lcom/google/android/play/a/a/p;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/play/a/a/p;->b:I

    goto :goto_0

    .line 241
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/a/a/p;->j:[B

    .line 242
    iget v0, p0, Lcom/google/android/play/a/a/p;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/play/a/a/p;->b:I

    goto :goto_0

    .line 244
    :sswitch_6
    iget-object v0, p0, Lcom/google/android/play/a/a/p;->m:Lcom/google/android/play/a/a/e;

    if-nez v0, :cond_4

    .line 245
    new-instance v0, Lcom/google/android/play/a/a/e;

    invoke-direct {v0}, Lcom/google/android/play/a/a/e;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/a/a/p;->m:Lcom/google/android/play/a/a/e;

    .line 246
    :cond_4
    iget-object v0, p0, Lcom/google/android/play/a/a/p;->m:Lcom/google/android/play/a/a/e;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 248
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/a/a/p;->k:Ljava/lang/String;

    .line 249
    iget v0, p0, Lcom/google/android/play/a/a/p;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/play/a/a/p;->b:I

    goto/16 :goto_0

    .line 251
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/play/a/a/p;->g:Z

    .line 252
    iget v0, p0, Lcom/google/android/play/a/a/p;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/play/a/a/p;->b:I

    goto/16 :goto_0

    .line 255
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 256
    iput v0, p0, Lcom/google/android/play/a/a/p;->e:I

    .line 257
    iget v0, p0, Lcom/google/android/play/a/a/p;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/play/a/a/p;->b:I

    goto/16 :goto_0

    .line 260
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 261
    iput v0, p0, Lcom/google/android/play/a/a/p;->f:I

    .line 262
    iget v0, p0, Lcom/google/android/play/a/a/p;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/play/a/a/p;->b:I

    goto/16 :goto_0

    .line 264
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/a/a/p;->l:Ljava/lang/String;

    .line 265
    iget v0, p0, Lcom/google/android/play/a/a/p;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/play/a/a/p;->b:I

    goto/16 :goto_0

    .line 268
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 269
    const/4 v0, 0x1

    ushr-long v4, v2, v0

    const-wide/16 v6, 0x1

    and-long/2addr v2, v6

    neg-long v2, v2

    xor-long/2addr v2, v4

    .line 270
    iput-wide v2, p0, Lcom/google/android/play/a/a/p;->n:J

    .line 271
    iget v0, p0, Lcom/google/android/play/a/a/p;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/play/a/a/p;->b:I

    goto/16 :goto_0

    .line 273
    :sswitch_d
    iget-object v0, p0, Lcom/google/android/play/a/a/p;->o:Lcom/google/android/play/a/a/r;

    if-nez v0, :cond_5

    .line 274
    new-instance v0, Lcom/google/android/play/a/a/r;

    invoke-direct {v0}, Lcom/google/android/play/a/a/r;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/a/a/p;->o:Lcom/google/android/play/a/a/r;

    .line 275
    :cond_5
    iget-object v0, p0, Lcom/google/android/play/a/a/p;->o:Lcom/google/android/play/a/a/r;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 277
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/a/a/p;->p:Ljava/lang/String;

    .line 278
    iget v0, p0, Lcom/google/android/play/a/a/p;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/play/a/a/p;->b:I

    goto/16 :goto_0

    .line 280
    :sswitch_f
    iget-object v0, p0, Lcom/google/android/play/a/a/p;->q:Lcom/google/android/play/a/a/h;

    if-nez v0, :cond_6

    .line 281
    new-instance v0, Lcom/google/android/play/a/a/h;

    invoke-direct {v0}, Lcom/google/android/play/a/a/h;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/a/a/p;->q:Lcom/google/android/play/a/a/h;

    .line 282
    :cond_6
    iget-object v0, p0, Lcom/google/android/play/a/a/p;->q:Lcom/google/android/play/a/a/h;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 284
    :sswitch_10
    iget-object v0, p0, Lcom/google/android/play/a/a/p;->r:Lcom/google/android/play/a/a/o;

    if-nez v0, :cond_7

    .line 285
    new-instance v0, Lcom/google/android/play/a/a/o;

    invoke-direct {v0}, Lcom/google/android/play/a/a/o;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/a/a/p;->r:Lcom/google/android/play/a/a/o;

    .line 286
    :cond_7
    iget-object v0, p0, Lcom/google/android/play/a/a/p;->r:Lcom/google/android/play/a/a/o;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 211
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x50 -> :sswitch_8
        0x58 -> :sswitch_9
        0x60 -> :sswitch_a
        0x6a -> :sswitch_b
        0x78 -> :sswitch_c
        0x82 -> :sswitch_d
        0x8a -> :sswitch_e
        0x92 -> :sswitch_f
        0x9a -> :sswitch_10
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 114
    iget v0, p0, Lcom/google/android/play/a/a/p;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 115
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/android/play/a/a/p;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 116
    :cond_0
    iget v0, p0, Lcom/google/android/play/a/a/p;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 117
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/play/a/a/p;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/google/android/play/a/a/p;->h:[Lcom/google/android/play/a/a/l;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/play/a/a/p;->h:[Lcom/google/android/play/a/a/l;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 119
    :goto_0
    iget-object v2, p0, Lcom/google/android/play/a/a/p;->h:[Lcom/google/android/play/a/a/l;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 120
    iget-object v2, p0, Lcom/google/android/play/a/a/p;->h:[Lcom/google/android/play/a/a/l;

    aget-object v2, v2, v0

    .line 121
    if-eqz v2, :cond_2

    .line 122
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 123
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 124
    :cond_3
    iget v0, p0, Lcom/google/android/play/a/a/p;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    .line 125
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/android/play/a/a/p;->i:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 126
    :cond_4
    iget v0, p0, Lcom/google/android/play/a/a/p;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_5

    .line 127
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/android/play/a/a/p;->j:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 128
    :cond_5
    iget-object v0, p0, Lcom/google/android/play/a/a/p;->m:Lcom/google/android/play/a/a/e;

    if-eqz v0, :cond_6

    .line 129
    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/android/play/a/a/p;->m:Lcom/google/android/play/a/a/e;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 130
    :cond_6
    iget v0, p0, Lcom/google/android/play/a/a/p;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 131
    const/16 v0, 0x8

    iget-object v2, p0, Lcom/google/android/play/a/a/p;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 132
    :cond_7
    iget v0, p0, Lcom/google/android/play/a/a/p;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    .line 133
    const/16 v0, 0xa

    iget-boolean v2, p0, Lcom/google/android/play/a/a/p;->g:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 134
    :cond_8
    iget v0, p0, Lcom/google/android/play/a/a/p;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_9

    .line 135
    const/16 v0, 0xb

    iget v2, p0, Lcom/google/android/play/a/a/p;->e:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 136
    :cond_9
    iget v0, p0, Lcom/google/android/play/a/a/p;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_a

    .line 137
    const/16 v0, 0xc

    iget v2, p0, Lcom/google/android/play/a/a/p;->f:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 138
    :cond_a
    iget v0, p0, Lcom/google/android/play/a/a/p;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_b

    .line 139
    const/16 v0, 0xd

    iget-object v2, p0, Lcom/google/android/play/a/a/p;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 140
    :cond_b
    iget v0, p0, Lcom/google/android/play/a/a/p;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_c

    .line 141
    iget-wide v2, p0, Lcom/google/android/play/a/a/p;->n:J

    .line 142
    const/16 v0, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)V

    .line 143
    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(J)V

    .line 144
    :cond_c
    iget-object v0, p0, Lcom/google/android/play/a/a/p;->o:Lcom/google/android/play/a/a/r;

    if-eqz v0, :cond_d

    .line 145
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/google/android/play/a/a/p;->o:Lcom/google/android/play/a/a/r;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 146
    :cond_d
    iget v0, p0, Lcom/google/android/play/a/a/p;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_e

    .line 147
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/google/android/play/a/a/p;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 148
    :cond_e
    iget-object v0, p0, Lcom/google/android/play/a/a/p;->q:Lcom/google/android/play/a/a/h;

    if-eqz v0, :cond_f

    .line 149
    const/16 v0, 0x12

    iget-object v1, p0, Lcom/google/android/play/a/a/p;->q:Lcom/google/android/play/a/a/h;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 150
    :cond_f
    iget-object v0, p0, Lcom/google/android/play/a/a/p;->r:Lcom/google/android/play/a/a/o;

    if-eqz v0, :cond_10

    .line 151
    const/16 v0, 0x13

    iget-object v1, p0, Lcom/google/android/play/a/a/p;->r:Lcom/google/android/play/a/a/o;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 152
    :cond_10
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 153
    return-void
.end method

.method public final c()Lcom/google/android/play/a/a/p;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 10
    iput v3, p0, Lcom/google/android/play/a/a/p;->b:I

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/play/a/a/p;->c:J

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/play/a/a/p;->d:Ljava/lang/String;

    .line 13
    iput v3, p0, Lcom/google/android/play/a/a/p;->e:I

    .line 14
    iput v3, p0, Lcom/google/android/play/a/a/p;->f:I

    .line 15
    iput-boolean v3, p0, Lcom/google/android/play/a/a/p;->g:Z

    .line 16
    invoke-static {}, Lcom/google/android/play/a/a/l;->b()[Lcom/google/android/play/a/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/a/a/p;->h:[Lcom/google/android/play/a/a/l;

    .line 17
    sget-object v0, Lcom/google/protobuf/nano/k;->g:[B

    iput-object v0, p0, Lcom/google/android/play/a/a/p;->i:[B

    .line 18
    sget-object v0, Lcom/google/protobuf/nano/k;->g:[B

    iput-object v0, p0, Lcom/google/android/play/a/a/p;->j:[B

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/play/a/a/p;->k:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/play/a/a/p;->l:Ljava/lang/String;

    .line 21
    iput-object v2, p0, Lcom/google/android/play/a/a/p;->m:Lcom/google/android/play/a/a/e;

    .line 22
    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, Lcom/google/android/play/a/a/p;->n:J

    .line 23
    iput-object v2, p0, Lcom/google/android/play/a/a/p;->o:Lcom/google/android/play/a/a/r;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/play/a/a/p;->p:Ljava/lang/String;

    .line 25
    iput-object v2, p0, Lcom/google/android/play/a/a/p;->q:Lcom/google/android/play/a/a/h;

    .line 26
    iput-object v2, p0, Lcom/google/android/play/a/a/p;->r:Lcom/google/android/play/a/a/o;

    .line 27
    iput-object v2, p0, Lcom/google/android/play/a/a/p;->az:Lcom/google/protobuf/nano/e;

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/play/a/a/p;->aA:I

    .line 29
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 30
    if-ne p1, p0, :cond_1

    .line 87
    :cond_0
    :goto_0
    return v0

    .line 32
    :cond_1
    instance-of v2, p1, Lcom/google/android/play/a/a/p;

    if-nez v2, :cond_2

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    check-cast p1, Lcom/google/android/play/a/a/p;

    .line 35
    iget v2, p0, Lcom/google/android/play/a/a/p;->b:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/play/a/a/p;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lcom/google/android/play/a/a/p;->c:J

    iget-wide v4, p1, Lcom/google/android/play/a/a/p;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    :cond_3
    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_4
    iget v2, p0, Lcom/google/android/play/a/a/p;->b:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/play/a/a/p;->b:I

    and-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/google/android/play/a/a/p;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/play/a/a/p;->d:Ljava/lang/String;

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_6
    iget v2, p0, Lcom/google/android/play/a/a/p;->b:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/android/play/a/a/p;->b:I

    and-int/lit8 v3, v3, 0x4

    if-ne v2, v3, :cond_7

    iget v2, p0, Lcom/google/android/play/a/a/p;->e:I

    iget v3, p1, Lcom/google/android/play/a/a/p;->e:I

    if-eq v2, v3, :cond_8

    :cond_7
    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_8
    iget v2, p0, Lcom/google/android/play/a/a/p;->b:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Lcom/google/android/play/a/a/p;->b:I

    and-int/lit8 v3, v3, 0x8

    if-ne v2, v3, :cond_9

    iget v2, p0, Lcom/google/android/play/a/a/p;->f:I

    iget v3, p1, Lcom/google/android/play/a/a/p;->f:I

    if-eq v2, v3, :cond_a

    :cond_9
    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_a
    iget v2, p0, Lcom/google/android/play/a/a/p;->b:I

    and-int/lit8 v2, v2, 0x10

    iget v3, p1, Lcom/google/android/play/a/a/p;->b:I

    and-int/lit8 v3, v3, 0x10

    if-ne v2, v3, :cond_b

    iget-boolean v2, p0, Lcom/google/android/play/a/a/p;->g:Z

    iget-boolean v3, p1, Lcom/google/android/play/a/a/p;->g:Z

    if-eq v2, v3, :cond_c

    :cond_b
    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_c
    iget-object v2, p0, Lcom/google/android/play/a/a/p;->h:[Lcom/google/android/play/a/a/l;

    iget-object v3, p1, Lcom/google/android/play/a/a/p;->h:[Lcom/google/android/play/a/a/l;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_d
    iget v2, p0, Lcom/google/android/play/a/a/p;->b:I

    and-int/lit8 v2, v2, 0x20

    iget v3, p1, Lcom/google/android/play/a/a/p;->b:I

    and-int/lit8 v3, v3, 0x20

    if-ne v2, v3, :cond_e

    iget-object v2, p0, Lcom/google/android/play/a/a/p;->i:[B

    iget-object v3, p1, Lcom/google/android/play/a/a/p;->i:[B

    .line 49
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_e
    move v0, v1

    .line 50
    goto/16 :goto_0

    .line 51
    :cond_f
    iget v2, p0, Lcom/google/android/play/a/a/p;->b:I

    and-int/lit8 v2, v2, 0x40

    iget v3, p1, Lcom/google/android/play/a/a/p;->b:I

    and-int/lit8 v3, v3, 0x40

    if-ne v2, v3, :cond_10

    iget-object v2, p0, Lcom/google/android/play/a/a/p;->j:[B

    iget-object v3, p1, Lcom/google/android/play/a/a/p;->j:[B

    .line 52
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_11

    :cond_10
    move v0, v1

    .line 53
    goto/16 :goto_0

    .line 54
    :cond_11
    iget v2, p0, Lcom/google/android/play/a/a/p;->b:I

    and-int/lit16 v2, v2, 0x80

    iget v3, p1, Lcom/google/android/play/a/a/p;->b:I

    and-int/lit16 v3, v3, 0x80

    if-ne v2, v3, :cond_12

    iget-object v2, p0, Lcom/google/android/play/a/a/p;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/play/a/a/p;->k:Ljava/lang/String;

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    :cond_12
    move v0, v1

    .line 56
    goto/16 :goto_0

    .line 57
    :cond_13
    iget v2, p0, Lcom/google/android/play/a/a/p;->b:I

    and-int/lit16 v2, v2, 0x100

    iget v3, p1, Lcom/google/android/play/a/a/p;->b:I

    and-int/lit16 v3, v3, 0x100

    if-ne v2, v3, :cond_14

    iget-object v2, p0, Lcom/google/android/play/a/a/p;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/play/a/a/p;->l:Ljava/lang/String;

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_14
    move v0, v1

    .line 59
    goto/16 :goto_0

    .line 60
    :cond_15
    iget-object v2, p0, Lcom/google/android/play/a/a/p;->m:Lcom/google/android/play/a/a/e;

    if-nez v2, :cond_16

    .line 61
    iget-object v2, p1, Lcom/google/android/play/a/a/p;->m:Lcom/google/android/play/a/a/e;

    if-eqz v2, :cond_17

    move v0, v1

    .line 62
    goto/16 :goto_0

    .line 63
    :cond_16
    iget-object v2, p0, Lcom/google/android/play/a/a/p;->m:Lcom/google/android/play/a/a/e;

    iget-object v3, p1, Lcom/google/android/play/a/a/p;->m:Lcom/google/android/play/a/a/e;

    invoke-virtual {v2, v3}, Lcom/google/android/play/a/a/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 64
    goto/16 :goto_0

    .line 65
    :cond_17
    iget v2, p0, Lcom/google/android/play/a/a/p;->b:I

    and-int/lit16 v2, v2, 0x200

    iget v3, p1, Lcom/google/android/play/a/a/p;->b:I

    and-int/lit16 v3, v3, 0x200

    if-ne v2, v3, :cond_18

    iget-wide v2, p0, Lcom/google/android/play/a/a/p;->n:J

    iget-wide v4, p1, Lcom/google/android/play/a/a/p;->n:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_19

    :cond_18
    move v0, v1

    .line 66
    goto/16 :goto_0

    .line 67
    :cond_19
    iget-object v2, p0, Lcom/google/android/play/a/a/p;->o:Lcom/google/android/play/a/a/r;

    if-nez v2, :cond_1a

    .line 68
    iget-object v2, p1, Lcom/google/android/play/a/a/p;->o:Lcom/google/android/play/a/a/r;

    if-eqz v2, :cond_1b

    move v0, v1

    .line 69
    goto/16 :goto_0

    .line 70
    :cond_1a
    iget-object v2, p0, Lcom/google/android/play/a/a/p;->o:Lcom/google/android/play/a/a/r;

    iget-object v3, p1, Lcom/google/android/play/a/a/p;->o:Lcom/google/android/play/a/a/r;

    invoke-virtual {v2, v3}, Lcom/google/android/play/a/a/r;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 71
    goto/16 :goto_0

    .line 72
    :cond_1b
    iget v2, p0, Lcom/google/android/play/a/a/p;->b:I

    and-int/lit16 v2, v2, 0x400

    iget v3, p1, Lcom/google/android/play/a/a/p;->b:I

    and-int/lit16 v3, v3, 0x400

    if-ne v2, v3, :cond_1c

    iget-object v2, p0, Lcom/google/android/play/a/a/p;->p:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/play/a/a/p;->p:Ljava/lang/String;

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    :cond_1c
    move v0, v1

    .line 74
    goto/16 :goto_0

    .line 75
    :cond_1d
    iget-object v2, p0, Lcom/google/android/play/a/a/p;->q:Lcom/google/android/play/a/a/h;

    if-nez v2, :cond_1e

    .line 76
    iget-object v2, p1, Lcom/google/android/play/a/a/p;->q:Lcom/google/android/play/a/a/h;

    if-eqz v2, :cond_1f

    move v0, v1

    .line 77
    goto/16 :goto_0

    .line 78
    :cond_1e
    iget-object v2, p0, Lcom/google/android/play/a/a/p;->q:Lcom/google/android/play/a/a/h;

    iget-object v3, p1, Lcom/google/android/play/a/a/p;->q:Lcom/google/android/play/a/a/h;

    invoke-virtual {v2, v3}, Lcom/google/android/play/a/a/h;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    move v0, v1

    .line 79
    goto/16 :goto_0

    .line 80
    :cond_1f
    iget-object v2, p0, Lcom/google/android/play/a/a/p;->r:Lcom/google/android/play/a/a/o;

    if-nez v2, :cond_20

    .line 81
    iget-object v2, p1, Lcom/google/android/play/a/a/p;->r:Lcom/google/android/play/a/a/o;

    if-eqz v2, :cond_21

    move v0, v1

    .line 82
    goto/16 :goto_0

    .line 83
    :cond_20
    iget-object v2, p0, Lcom/google/android/play/a/a/p;->r:Lcom/google/android/play/a/a/o;

    iget-object v3, p1, Lcom/google/android/play/a/a/p;->r:Lcom/google/android/play/a/a/o;

    invoke-virtual {v2, v3}, Lcom/google/android/play/a/a/o;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    move v0, v1

    .line 84
    goto/16 :goto_0

    .line 85
    :cond_21
    iget-object v2, p0, Lcom/google/android/play/a/a/p;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_22

    iget-object v2, p0, Lcom/google/android/play/a/a/p;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 86
    :cond_22
    iget-object v2, p1, Lcom/google/android/play/a/a/p;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/play/a/a/p;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 87
    :cond_23
    iget-object v0, p0, Lcom/google/android/play/a/a/p;->az:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/play/a/a/p;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/play/a/a/p;->c:J

    iget-wide v4, p0, Lcom/google/android/play/a/a/p;->c:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/play/a/a/p;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/play/a/a/p;->e:I

    add-int/2addr v0, v2

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/play/a/a/p;->f:I

    add-int/2addr v0, v2

    .line 93
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/play/a/a/p;->g:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/play/a/a/p;->h:[Lcom/google/android/play/a/a/l;

    .line 95
    invoke-static {v2}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/play/a/a/p;->i:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/play/a/a/p;->j:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/play/a/a/p;->k:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/play/a/a/p;->l:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 100
    mul-int/lit8 v2, v0, 0x1f

    .line 101
    iget-object v0, p0, Lcom/google/android/play/a/a/p;->m:Lcom/google/android/play/a/a/e;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/play/a/a/p;->n:J

    iget-wide v4, p0, Lcom/google/android/play/a/a/p;->n:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v2, v0, 0x1f

    .line 104
    iget-object v0, p0, Lcom/google/android/play/a/a/p;->o:Lcom/google/android/play/a/a/r;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/play/a/a/p;->p:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v2, v0, 0x1f

    .line 107
    iget-object v0, p0, Lcom/google/android/play/a/a/p;->q:Lcom/google/android/play/a/a/h;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v2, v0, 0x1f

    .line 109
    iget-object v0, p0, Lcom/google/android/play/a/a/p;->r:Lcom/google/android/play/a/a/o;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    .line 111
    iget-object v2, p0, Lcom/google/android/play/a/a/p;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/play/a/a/p;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 112
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 113
    return v0

    .line 93
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/google/android/play/a/a/p;->m:Lcom/google/android/play/a/a/e;

    invoke-virtual {v0}, Lcom/google/android/play/a/a/e;->hashCode()I

    move-result v0

    goto :goto_1

    .line 104
    :cond_3
    iget-object v0, p0, Lcom/google/android/play/a/a/p;->o:Lcom/google/android/play/a/a/r;

    invoke-virtual {v0}, Lcom/google/android/play/a/a/r;->hashCode()I

    move-result v0

    goto :goto_2

    .line 107
    :cond_4
    iget-object v0, p0, Lcom/google/android/play/a/a/p;->q:Lcom/google/android/play/a/a/h;

    invoke-virtual {v0}, Lcom/google/android/play/a/a/h;->hashCode()I

    move-result v0

    goto :goto_3

    .line 109
    :cond_5
    iget-object v0, p0, Lcom/google/android/play/a/a/p;->r:Lcom/google/android/play/a/a/o;

    invoke-virtual {v0}, Lcom/google/android/play/a/a/o;->hashCode()I

    move-result v0

    goto :goto_4

    .line 112
    :cond_6
    iget-object v1, p0, Lcom/google/android/play/a/a/p;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_5
.end method
