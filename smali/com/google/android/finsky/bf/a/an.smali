.class public final Lcom/google/android/finsky/bf/a/an;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/android/finsky/bf/a/an;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Lcom/google/android/finsky/bf/a/ap;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Lcom/google/android/finsky/bf/a/ah;

.field public o:Ljava/lang/String;

.field public p:Lcom/google/android/finsky/bf/a/aq;

.field public q:Ljava/lang/String;

.field public r:Lcom/google/android/finsky/bf/a/ao;

.field public s:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 11
    iput v1, p0, Lcom/google/android/finsky/bf/a/an;->b:I

    .line 12
    iput v1, p0, Lcom/google/android/finsky/bf/a/an;->c:I

    .line 13
    iput v1, p0, Lcom/google/android/finsky/bf/a/an;->d:I

    .line 14
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/an;->e:Lcom/google/android/finsky/bf/a/ap;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/an;->g:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/an;->h:Ljava/lang/String;

    .line 18
    iput-boolean v1, p0, Lcom/google/android/finsky/bf/a/an;->i:Z

    .line 19
    iput-boolean v1, p0, Lcom/google/android/finsky/bf/a/an;->j:Z

    .line 20
    iput v1, p0, Lcom/google/android/finsky/bf/a/an;->k:I

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/an;->l:Ljava/lang/String;

    .line 22
    iput-boolean v1, p0, Lcom/google/android/finsky/bf/a/an;->m:Z

    .line 23
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/an;->n:Lcom/google/android/finsky/bf/a/ah;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/an;->o:Ljava/lang/String;

    .line 25
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/an;->p:Lcom/google/android/finsky/bf/a/aq;

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/an;->q:Ljava/lang/String;

    .line 27
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/an;->r:Lcom/google/android/finsky/bf/a/ao;

    .line 28
    iput v1, p0, Lcom/google/android/finsky/bf/a/an;->s:I

    .line 29
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/an;->az:Lcom/google/protobuf/nano/e;

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/an;->aA:I

    .line 31
    return-void
.end method

.method public static aB_()[Lcom/google/android/finsky/bf/a/an;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/finsky/bf/a/an;->a:[Lcom/google/android/finsky/bf/a/an;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/finsky/bf/a/an;->a:[Lcom/google/android/finsky/bf/a/an;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/finsky/bf/a/an;

    sput-object v0, Lcom/google/android/finsky/bf/a/an;->a:[Lcom/google/android/finsky/bf/a/an;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/finsky/bf/a/an;->a:[Lcom/google/android/finsky/bf/a/an;

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
    .locals 3

    .prologue
    .line 156
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 157
    iget v1, p0, Lcom/google/android/finsky/bf/a/an;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 158
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/finsky/bf/a/an;->c:I

    .line 159
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/an;->e:Lcom/google/android/finsky/bf/a/ap;

    if-eqz v1, :cond_1

    .line 161
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/an;->e:Lcom/google/android/finsky/bf/a/ap;

    .line 162
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_1
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    .line 164
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    iget v1, p0, Lcom/google/android/finsky/bf/a/an;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    .line 166
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/an;->h:Ljava/lang/String;

    .line 167
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_2
    iget v1, p0, Lcom/google/android/finsky/bf/a/an;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 169
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/an;->g:Ljava/lang/String;

    .line 170
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_3
    iget v1, p0, Lcom/google/android/finsky/bf/a/an;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    .line 172
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/android/finsky/bf/a/an;->d:I

    .line 173
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_4
    iget v1, p0, Lcom/google/android/finsky/bf/a/an;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 175
    const/16 v1, 0x9

    .line 176
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 177
    add-int/2addr v0, v1

    .line 178
    :cond_5
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/an;->r:Lcom/google/android/finsky/bf/a/ao;

    if-eqz v1, :cond_6

    .line 179
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/an;->r:Lcom/google/android/finsky/bf/a/ao;

    .line 180
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_6
    iget v1, p0, Lcom/google/android/finsky/bf/a/an;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    .line 182
    const/16 v1, 0xe

    iget v2, p0, Lcom/google/android/finsky/bf/a/an;->k:I

    .line 183
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_7
    iget v1, p0, Lcom/google/android/finsky/bf/a/an;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8

    .line 185
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/an;->l:Ljava/lang/String;

    .line 186
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_8
    iget v1, p0, Lcom/google/android/finsky/bf/a/an;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_9

    .line 188
    const/16 v1, 0x10

    .line 189
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 190
    add-int/2addr v0, v1

    .line 191
    :cond_9
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/an;->n:Lcom/google/android/finsky/bf/a/ah;

    if-eqz v1, :cond_a

    .line 192
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/an;->n:Lcom/google/android/finsky/bf/a/ah;

    .line 193
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_a
    iget v1, p0, Lcom/google/android/finsky/bf/a/an;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_b

    .line 195
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/an;->o:Ljava/lang/String;

    .line 196
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_b
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/an;->p:Lcom/google/android/finsky/bf/a/aq;

    if-eqz v1, :cond_c

    .line 198
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/an;->p:Lcom/google/android/finsky/bf/a/aq;

    .line 199
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_c
    iget v1, p0, Lcom/google/android/finsky/bf/a/an;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_d

    .line 201
    const/16 v1, 0x15

    iget v2, p0, Lcom/google/android/finsky/bf/a/an;->s:I

    .line 202
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_d
    iget v1, p0, Lcom/google/android/finsky/bf/a/an;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_e

    .line 204
    const/16 v1, 0x16

    .line 205
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 206
    add-int/2addr v0, v1

    .line 207
    :cond_e
    iget v1, p0, Lcom/google/android/finsky/bf/a/an;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_f

    .line 208
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/an;->q:Ljava/lang/String;

    .line 209
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    :cond_f
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 3

    .prologue
    .line 211
    .line 212
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 213
    sparse-switch v0, :sswitch_data_0

    .line 215
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    :sswitch_0
    return-object p0

    .line 217
    :sswitch_1
    iget v1, p0, Lcom/google/android/finsky/bf/a/an;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/finsky/bf/a/an;->b:I

    .line 218
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v1

    .line 220
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v2

    .line 222
    packed-switch v2, :pswitch_data_0

    .line 226
    :pswitch_0
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 227
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 223
    :pswitch_1
    iput v2, p0, Lcom/google/android/finsky/bf/a/an;->c:I

    .line 224
    iget v0, p0, Lcom/google/android/finsky/bf/a/an;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/an;->b:I

    goto :goto_0

    .line 229
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/an;->e:Lcom/google/android/finsky/bf/a/ap;

    if-nez v0, :cond_1

    .line 230
    new-instance v0, Lcom/google/android/finsky/bf/a/ap;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/ap;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/an;->e:Lcom/google/android/finsky/bf/a/ap;

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/an;->e:Lcom/google/android/finsky/bf/a/ap;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;I)V

    goto :goto_0

    .line 233
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    goto :goto_0

    .line 235
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/an;->h:Ljava/lang/String;

    .line 236
    iget v0, p0, Lcom/google/android/finsky/bf/a/an;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/finsky/bf/a/an;->b:I

    goto :goto_0

    .line 238
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/an;->g:Ljava/lang/String;

    .line 239
    iget v0, p0, Lcom/google/android/finsky/bf/a/an;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/bf/a/an;->b:I

    goto :goto_0

    .line 242
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 243
    iput v0, p0, Lcom/google/android/finsky/bf/a/an;->d:I

    .line 244
    iget v0, p0, Lcom/google/android/finsky/bf/a/an;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/bf/a/an;->b:I

    goto :goto_0

    .line 246
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/bf/a/an;->i:Z

    .line 247
    iget v0, p0, Lcom/google/android/finsky/bf/a/an;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/finsky/bf/a/an;->b:I

    goto :goto_0

    .line 249
    :sswitch_8
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/an;->r:Lcom/google/android/finsky/bf/a/ao;

    if-nez v0, :cond_2

    .line 250
    new-instance v0, Lcom/google/android/finsky/bf/a/ao;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/ao;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/an;->r:Lcom/google/android/finsky/bf/a/ao;

    .line 251
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/an;->r:Lcom/google/android/finsky/bf/a/ao;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;I)V

    goto/16 :goto_0

    .line 254
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 255
    iput v0, p0, Lcom/google/android/finsky/bf/a/an;->k:I

    .line 256
    iget v0, p0, Lcom/google/android/finsky/bf/a/an;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/finsky/bf/a/an;->b:I

    goto/16 :goto_0

    .line 258
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/an;->l:Ljava/lang/String;

    .line 259
    iget v0, p0, Lcom/google/android/finsky/bf/a/an;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/finsky/bf/a/an;->b:I

    goto/16 :goto_0

    .line 261
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/bf/a/an;->m:Z

    .line 262
    iget v0, p0, Lcom/google/android/finsky/bf/a/an;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/finsky/bf/a/an;->b:I

    goto/16 :goto_0

    .line 264
    :sswitch_c
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/an;->n:Lcom/google/android/finsky/bf/a/ah;

    if-nez v0, :cond_3

    .line 265
    new-instance v0, Lcom/google/android/finsky/bf/a/ah;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/ah;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/an;->n:Lcom/google/android/finsky/bf/a/ah;

    .line 266
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/an;->n:Lcom/google/android/finsky/bf/a/ah;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 268
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/an;->o:Ljava/lang/String;

    .line 269
    iget v0, p0, Lcom/google/android/finsky/bf/a/an;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/finsky/bf/a/an;->b:I

    goto/16 :goto_0

    .line 271
    :sswitch_e
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/an;->p:Lcom/google/android/finsky/bf/a/aq;

    if-nez v0, :cond_4

    .line 272
    new-instance v0, Lcom/google/android/finsky/bf/a/aq;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/aq;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/an;->p:Lcom/google/android/finsky/bf/a/aq;

    .line 273
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/an;->p:Lcom/google/android/finsky/bf/a/aq;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 275
    :sswitch_f
    iget v1, p0, Lcom/google/android/finsky/bf/a/an;->b:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p0, Lcom/google/android/finsky/bf/a/an;->b:I

    .line 276
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v1

    .line 278
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v2

    .line 280
    packed-switch v2, :pswitch_data_1

    .line 284
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 285
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 281
    :pswitch_2
    iput v2, p0, Lcom/google/android/finsky/bf/a/an;->s:I

    .line 282
    iget v0, p0, Lcom/google/android/finsky/bf/a/an;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/finsky/bf/a/an;->b:I

    goto/16 :goto_0

    .line 287
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/bf/a/an;->j:Z

    .line 288
    iget v0, p0, Lcom/google/android/finsky/bf/a/an;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/finsky/bf/a/an;->b:I

    goto/16 :goto_0

    .line 290
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/an;->q:Ljava/lang/String;

    .line 291
    iget v0, p0, Lcom/google/android/finsky/bf/a/an;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/finsky/bf/a/an;->b:I

    goto/16 :goto_0

    .line 213
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x13 -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x40 -> :sswitch_6
        0x48 -> :sswitch_7
        0x53 -> :sswitch_8
        0x70 -> :sswitch_9
        0x7a -> :sswitch_a
        0x80 -> :sswitch_b
        0x8a -> :sswitch_c
        0x9a -> :sswitch_d
        0xa2 -> :sswitch_e
        0xa8 -> :sswitch_f
        0xb0 -> :sswitch_10
        0xba -> :sswitch_11
    .end sparse-switch

    .line 222
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 280
    :pswitch_data_1
    .packed-switch 0x0
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
    .locals 2

    .prologue
    .line 121
    iget v0, p0, Lcom/google/android/finsky/bf/a/an;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 122
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/finsky/bf/a/an;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/an;->e:Lcom/google/android/finsky/bf/a/ap;

    if-eqz v0, :cond_1

    .line 124
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/an;->e:Lcom/google/android/finsky/bf/a/ap;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/h;)V

    .line 125
    :cond_1
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 126
    iget v0, p0, Lcom/google/android/finsky/bf/a/an;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 127
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/an;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 128
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/bf/a/an;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 129
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/an;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 130
    :cond_3
    iget v0, p0, Lcom/google/android/finsky/bf/a/an;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 131
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/android/finsky/bf/a/an;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 132
    :cond_4
    iget v0, p0, Lcom/google/android/finsky/bf/a/an;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 133
    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/google/android/finsky/bf/a/an;->i:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 134
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/an;->r:Lcom/google/android/finsky/bf/a/ao;

    if-eqz v0, :cond_6

    .line 135
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/an;->r:Lcom/google/android/finsky/bf/a/ao;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/h;)V

    .line 136
    :cond_6
    iget v0, p0, Lcom/google/android/finsky/bf/a/an;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    .line 137
    const/16 v0, 0xe

    iget v1, p0, Lcom/google/android/finsky/bf/a/an;->k:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 138
    :cond_7
    iget v0, p0, Lcom/google/android/finsky/bf/a/an;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    .line 139
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/an;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 140
    :cond_8
    iget v0, p0, Lcom/google/android/finsky/bf/a/an;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_9

    .line 141
    const/16 v0, 0x10

    iget-boolean v1, p0, Lcom/google/android/finsky/bf/a/an;->m:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 142
    :cond_9
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/an;->n:Lcom/google/android/finsky/bf/a/ah;

    if-eqz v0, :cond_a

    .line 143
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/an;->n:Lcom/google/android/finsky/bf/a/ah;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 144
    :cond_a
    iget v0, p0, Lcom/google/android/finsky/bf/a/an;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_b

    .line 145
    const/16 v0, 0x13

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/an;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 146
    :cond_b
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/an;->p:Lcom/google/android/finsky/bf/a/aq;

    if-eqz v0, :cond_c

    .line 147
    const/16 v0, 0x14

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/an;->p:Lcom/google/android/finsky/bf/a/aq;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 148
    :cond_c
    iget v0, p0, Lcom/google/android/finsky/bf/a/an;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_d

    .line 149
    const/16 v0, 0x15

    iget v1, p0, Lcom/google/android/finsky/bf/a/an;->s:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 150
    :cond_d
    iget v0, p0, Lcom/google/android/finsky/bf/a/an;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_e

    .line 151
    const/16 v0, 0x16

    iget-boolean v1, p0, Lcom/google/android/finsky/bf/a/an;->j:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 152
    :cond_e
    iget v0, p0, Lcom/google/android/finsky/bf/a/an;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_f

    .line 153
    const/16 v0, 0x17

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/an;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 154
    :cond_f
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 155
    return-void
.end method

.method public final aC_()Z
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/android/finsky/bf/a/an;->b:I

    and-int/lit8 v0, v0, 0x10

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
    iget v0, p0, Lcom/google/android/finsky/bf/a/an;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 32
    if-ne p1, p0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return v0

    .line 34
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/bf/a/an;

    if-nez v2, :cond_2

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    check-cast p1, Lcom/google/android/finsky/bf/a/an;

    .line 37
    iget v2, p0, Lcom/google/android/finsky/bf/a/an;->b:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/bf/a/an;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/finsky/bf/a/an;->c:I

    iget v3, p1, Lcom/google/android/finsky/bf/a/an;->c:I

    if-eq v2, v3, :cond_4

    :cond_3
    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_4
    iget v2, p0, Lcom/google/android/finsky/bf/a/an;->b:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/finsky/bf/a/an;->b:I

    and-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/finsky/bf/a/an;->d:I

    iget v3, p1, Lcom/google/android/finsky/bf/a/an;->d:I

    if-eq v2, v3, :cond_6

    :cond_5
    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_6
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/an;->e:Lcom/google/android/finsky/bf/a/ap;

    if-nez v2, :cond_7

    .line 42
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/an;->e:Lcom/google/android/finsky/bf/a/ap;

    if-eqz v2, :cond_8

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_7
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/an;->e:Lcom/google/android/finsky/bf/a/ap;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/an;->e:Lcom/google/android/finsky/bf/a/ap;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/ap;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_8
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 47
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_9
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_a
    iget v2, p0, Lcom/google/android/finsky/bf/a/an;->b:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/android/finsky/bf/a/an;->b:I

    and-int/lit8 v3, v3, 0x4

    if-ne v2, v3, :cond_b

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/an;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/an;->g:Ljava/lang/String;

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    move v0, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_c
    iget v2, p0, Lcom/google/android/finsky/bf/a/an;->b:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Lcom/google/android/finsky/bf/a/an;->b:I

    and-int/lit8 v3, v3, 0x8

    if-ne v2, v3, :cond_d

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/an;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/an;->h:Ljava/lang/String;

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    move v0, v1

    .line 56
    goto/16 :goto_0

    .line 57
    :cond_e
    iget v2, p0, Lcom/google/android/finsky/bf/a/an;->b:I

    and-int/lit8 v2, v2, 0x10

    iget v3, p1, Lcom/google/android/finsky/bf/a/an;->b:I

    and-int/lit8 v3, v3, 0x10

    if-ne v2, v3, :cond_f

    iget-boolean v2, p0, Lcom/google/android/finsky/bf/a/an;->i:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/bf/a/an;->i:Z

    if-eq v2, v3, :cond_10

    :cond_f
    move v0, v1

    .line 58
    goto/16 :goto_0

    .line 59
    :cond_10
    iget v2, p0, Lcom/google/android/finsky/bf/a/an;->b:I

    and-int/lit8 v2, v2, 0x20

    iget v3, p1, Lcom/google/android/finsky/bf/a/an;->b:I

    and-int/lit8 v3, v3, 0x20

    if-ne v2, v3, :cond_11

    iget-boolean v2, p0, Lcom/google/android/finsky/bf/a/an;->j:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/bf/a/an;->j:Z

    if-eq v2, v3, :cond_12

    :cond_11
    move v0, v1

    .line 60
    goto/16 :goto_0

    .line 61
    :cond_12
    iget v2, p0, Lcom/google/android/finsky/bf/a/an;->b:I

    and-int/lit8 v2, v2, 0x40

    iget v3, p1, Lcom/google/android/finsky/bf/a/an;->b:I

    and-int/lit8 v3, v3, 0x40

    if-ne v2, v3, :cond_13

    iget v2, p0, Lcom/google/android/finsky/bf/a/an;->k:I

    iget v3, p1, Lcom/google/android/finsky/bf/a/an;->k:I

    if-eq v2, v3, :cond_14

    :cond_13
    move v0, v1

    .line 62
    goto/16 :goto_0

    .line 63
    :cond_14
    iget v2, p0, Lcom/google/android/finsky/bf/a/an;->b:I

    and-int/lit16 v2, v2, 0x80

    iget v3, p1, Lcom/google/android/finsky/bf/a/an;->b:I

    and-int/lit16 v3, v3, 0x80

    if-ne v2, v3, :cond_15

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/an;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/an;->l:Ljava/lang/String;

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    :cond_15
    move v0, v1

    .line 65
    goto/16 :goto_0

    .line 66
    :cond_16
    iget v2, p0, Lcom/google/android/finsky/bf/a/an;->b:I

    and-int/lit16 v2, v2, 0x100

    iget v3, p1, Lcom/google/android/finsky/bf/a/an;->b:I

    and-int/lit16 v3, v3, 0x100

    if-ne v2, v3, :cond_17

    iget-boolean v2, p0, Lcom/google/android/finsky/bf/a/an;->m:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/bf/a/an;->m:Z

    if-eq v2, v3, :cond_18

    :cond_17
    move v0, v1

    .line 67
    goto/16 :goto_0

    .line 68
    :cond_18
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/an;->n:Lcom/google/android/finsky/bf/a/ah;

    if-nez v2, :cond_19

    .line 69
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/an;->n:Lcom/google/android/finsky/bf/a/ah;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 70
    goto/16 :goto_0

    .line 71
    :cond_19
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/an;->n:Lcom/google/android/finsky/bf/a/ah;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/an;->n:Lcom/google/android/finsky/bf/a/ah;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/ah;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 72
    goto/16 :goto_0

    .line 73
    :cond_1a
    iget v2, p0, Lcom/google/android/finsky/bf/a/an;->b:I

    and-int/lit16 v2, v2, 0x200

    iget v3, p1, Lcom/google/android/finsky/bf/a/an;->b:I

    and-int/lit16 v3, v3, 0x200

    if-ne v2, v3, :cond_1b

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/an;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/an;->o:Ljava/lang/String;

    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    :cond_1b
    move v0, v1

    .line 75
    goto/16 :goto_0

    .line 76
    :cond_1c
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/an;->p:Lcom/google/android/finsky/bf/a/aq;

    if-nez v2, :cond_1d

    .line 77
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/an;->p:Lcom/google/android/finsky/bf/a/aq;

    if-eqz v2, :cond_1e

    move v0, v1

    .line 78
    goto/16 :goto_0

    .line 79
    :cond_1d
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/an;->p:Lcom/google/android/finsky/bf/a/aq;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/an;->p:Lcom/google/android/finsky/bf/a/aq;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/aq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    .line 80
    goto/16 :goto_0

    .line 81
    :cond_1e
    iget v2, p0, Lcom/google/android/finsky/bf/a/an;->b:I

    and-int/lit16 v2, v2, 0x400

    iget v3, p1, Lcom/google/android/finsky/bf/a/an;->b:I

    and-int/lit16 v3, v3, 0x400

    if-ne v2, v3, :cond_1f

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/an;->q:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/an;->q:Ljava/lang/String;

    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    :cond_1f
    move v0, v1

    .line 83
    goto/16 :goto_0

    .line 84
    :cond_20
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/an;->r:Lcom/google/android/finsky/bf/a/ao;

    if-nez v2, :cond_21

    .line 85
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/an;->r:Lcom/google/android/finsky/bf/a/ao;

    if-eqz v2, :cond_22

    move v0, v1

    .line 86
    goto/16 :goto_0

    .line 87
    :cond_21
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/an;->r:Lcom/google/android/finsky/bf/a/ao;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/an;->r:Lcom/google/android/finsky/bf/a/ao;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/ao;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    move v0, v1

    .line 88
    goto/16 :goto_0

    .line 89
    :cond_22
    iget v2, p0, Lcom/google/android/finsky/bf/a/an;->b:I

    and-int/lit16 v2, v2, 0x800

    iget v3, p1, Lcom/google/android/finsky/bf/a/an;->b:I

    and-int/lit16 v3, v3, 0x800

    if-ne v2, v3, :cond_23

    iget v2, p0, Lcom/google/android/finsky/bf/a/an;->s:I

    iget v3, p1, Lcom/google/android/finsky/bf/a/an;->s:I

    if-eq v2, v3, :cond_24

    :cond_23
    move v0, v1

    .line 90
    goto/16 :goto_0

    .line 91
    :cond_24
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/an;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_25

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/an;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 92
    :cond_25
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/an;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/bf/a/an;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 93
    :cond_26
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/an;->az:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/bf/a/an;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lcom/google/android/finsky/bf/a/an;->c:I

    add-int/2addr v0, v4

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lcom/google/android/finsky/bf/a/an;->d:I

    add-int/2addr v0, v4

    .line 97
    mul-int/lit8 v4, v0, 0x1f

    .line 98
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/an;->e:Lcom/google/android/finsky/bf/a/ap;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 99
    mul-int/lit8 v4, v0, 0x1f

    .line 100
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/finsky/bf/a/an;->g:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/finsky/bf/a/an;->h:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    .line 103
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/finsky/bf/a/an;->i:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    add-int/2addr v0, v4

    .line 104
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/finsky/bf/a/an;->j:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    add-int/2addr v0, v4

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lcom/google/android/finsky/bf/a/an;->k:I

    add-int/2addr v0, v4

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/finsky/bf/a/an;->l:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lcom/google/android/finsky/bf/a/an;->m:Z

    if-eqz v4, :cond_5

    :goto_4
    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v2, v0, 0x1f

    .line 109
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/an;->n:Lcom/google/android/finsky/bf/a/ah;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/an;->o:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 111
    mul-int/lit8 v2, v0, 0x1f

    .line 112
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/an;->p:Lcom/google/android/finsky/bf/a/aq;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/an;->q:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v2, v0, 0x1f

    .line 115
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/an;->r:Lcom/google/android/finsky/bf/a/ao;

    if-nez v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/finsky/bf/a/an;->s:I

    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/an;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/an;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 119
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 120
    return v0

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/an;->e:Lcom/google/android/finsky/bf/a/ap;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/ap;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_3
    move v0, v3

    .line 103
    goto :goto_2

    :cond_4
    move v0, v3

    .line 104
    goto :goto_3

    :cond_5
    move v2, v3

    .line 107
    goto :goto_4

    .line 109
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/an;->n:Lcom/google/android/finsky/bf/a/ah;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/ah;->hashCode()I

    move-result v0

    goto :goto_5

    .line 112
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/an;->p:Lcom/google/android/finsky/bf/a/aq;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/aq;->hashCode()I

    move-result v0

    goto :goto_6

    .line 115
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/an;->r:Lcom/google/android/finsky/bf/a/ao;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/ao;->hashCode()I

    move-result v0

    goto :goto_7

    .line 119
    :cond_9
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/an;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_8
.end method
