.class public final Lcom/google/android/finsky/bf/a/bu;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/bf/a/i;

.field public b:Lcom/google/android/finsky/bf/a/e;

.field public c:Lcom/google/android/finsky/bf/a/n;

.field public d:Lcom/google/android/finsky/bf/a/hh;

.field public e:Lcom/google/android/finsky/bf/a/t;

.field public f:Lcom/google/android/finsky/bf/a/iw;

.field public g:Lcom/google/android/finsky/bf/a/hp;

.field public h:Lcom/google/android/finsky/bf/a/dn;

.field public i:Lcom/google/android/finsky/bf/a/ij;

.field public j:Lcom/google/android/finsky/bf/a/ii;

.field public k:Lcom/google/android/finsky/bf/a/ih;

.field public l:Lcom/google/android/finsky/bf/a/bv;

.field public m:Lcom/google/android/finsky/bf/a/bz;

.field public n:Lcom/google/android/finsky/bf/a/bq;

.field public o:Lcom/google/android/finsky/bf/a/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/google/android/finsky/bf/a/bu;->a:Lcom/google/android/finsky/bf/a/i;

    .line 4
    iput-object v0, p0, Lcom/google/android/finsky/bf/a/bu;->b:Lcom/google/android/finsky/bf/a/e;

    .line 5
    iput-object v0, p0, Lcom/google/android/finsky/bf/a/bu;->c:Lcom/google/android/finsky/bf/a/n;

    .line 6
    iput-object v0, p0, Lcom/google/android/finsky/bf/a/bu;->d:Lcom/google/android/finsky/bf/a/hh;

    .line 7
    iput-object v0, p0, Lcom/google/android/finsky/bf/a/bu;->e:Lcom/google/android/finsky/bf/a/t;

    .line 8
    iput-object v0, p0, Lcom/google/android/finsky/bf/a/bu;->f:Lcom/google/android/finsky/bf/a/iw;

    .line 9
    iput-object v0, p0, Lcom/google/android/finsky/bf/a/bu;->g:Lcom/google/android/finsky/bf/a/hp;

    .line 10
    iput-object v0, p0, Lcom/google/android/finsky/bf/a/bu;->h:Lcom/google/android/finsky/bf/a/dn;

    .line 11
    iput-object v0, p0, Lcom/google/android/finsky/bf/a/bu;->i:Lcom/google/android/finsky/bf/a/ij;

    .line 12
    iput-object v0, p0, Lcom/google/android/finsky/bf/a/bu;->j:Lcom/google/android/finsky/bf/a/ii;

    .line 13
    iput-object v0, p0, Lcom/google/android/finsky/bf/a/bu;->k:Lcom/google/android/finsky/bf/a/ih;

    .line 14
    iput-object v0, p0, Lcom/google/android/finsky/bf/a/bu;->l:Lcom/google/android/finsky/bf/a/bv;

    .line 15
    iput-object v0, p0, Lcom/google/android/finsky/bf/a/bu;->m:Lcom/google/android/finsky/bf/a/bz;

    .line 16
    iput-object v0, p0, Lcom/google/android/finsky/bf/a/bu;->n:Lcom/google/android/finsky/bf/a/bq;

    .line 17
    iput-object v0, p0, Lcom/google/android/finsky/bf/a/bu;->o:Lcom/google/android/finsky/bf/a/u;

    .line 18
    iput-object v0, p0, Lcom/google/android/finsky/bf/a/bu;->az:Lcom/google/protobuf/nano/e;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/bu;->aA:I

    .line 20
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 171
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 172
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/bu;->a:Lcom/google/android/finsky/bf/a/i;

    if-eqz v1, :cond_0

    .line 173
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/bu;->a:Lcom/google/android/finsky/bf/a/i;

    .line 174
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/bu;->b:Lcom/google/android/finsky/bf/a/e;

    if-eqz v1, :cond_1

    .line 176
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/bu;->b:Lcom/google/android/finsky/bf/a/e;

    .line 177
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/bu;->c:Lcom/google/android/finsky/bf/a/n;

    if-eqz v1, :cond_2

    .line 179
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/bu;->c:Lcom/google/android/finsky/bf/a/n;

    .line 180
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/bu;->d:Lcom/google/android/finsky/bf/a/hh;

    if-eqz v1, :cond_3

    .line 182
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/bu;->d:Lcom/google/android/finsky/bf/a/hh;

    .line 183
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/bu;->e:Lcom/google/android/finsky/bf/a/t;

    if-eqz v1, :cond_4

    .line 185
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/bu;->e:Lcom/google/android/finsky/bf/a/t;

    .line 186
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_4
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/bu;->f:Lcom/google/android/finsky/bf/a/iw;

    if-eqz v1, :cond_5

    .line 188
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/bu;->f:Lcom/google/android/finsky/bf/a/iw;

    .line 189
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_5
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/bu;->g:Lcom/google/android/finsky/bf/a/hp;

    if-eqz v1, :cond_6

    .line 191
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/bu;->g:Lcom/google/android/finsky/bf/a/hp;

    .line 192
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_6
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/bu;->h:Lcom/google/android/finsky/bf/a/dn;

    if-eqz v1, :cond_7

    .line 194
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/bu;->h:Lcom/google/android/finsky/bf/a/dn;

    .line 195
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_7
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/bu;->i:Lcom/google/android/finsky/bf/a/ij;

    if-eqz v1, :cond_8

    .line 197
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/bu;->i:Lcom/google/android/finsky/bf/a/ij;

    .line 198
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    :cond_8
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/bu;->j:Lcom/google/android/finsky/bf/a/ii;

    if-eqz v1, :cond_9

    .line 200
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/bu;->j:Lcom/google/android/finsky/bf/a/ii;

    .line 201
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    :cond_9
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/bu;->k:Lcom/google/android/finsky/bf/a/ih;

    if-eqz v1, :cond_a

    .line 203
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/bu;->k:Lcom/google/android/finsky/bf/a/ih;

    .line 204
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_a
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/bu;->l:Lcom/google/android/finsky/bf/a/bv;

    if-eqz v1, :cond_b

    .line 206
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/bu;->l:Lcom/google/android/finsky/bf/a/bv;

    .line 207
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_b
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/bu;->m:Lcom/google/android/finsky/bf/a/bz;

    if-eqz v1, :cond_c

    .line 209
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/bu;->m:Lcom/google/android/finsky/bf/a/bz;

    .line 210
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 211
    :cond_c
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/bu;->n:Lcom/google/android/finsky/bf/a/bq;

    if-eqz v1, :cond_d

    .line 212
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/bu;->n:Lcom/google/android/finsky/bf/a/bq;

    .line 213
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 214
    :cond_d
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/bu;->o:Lcom/google/android/finsky/bf/a/u;

    if-eqz v1, :cond_e

    .line 215
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/bu;->o:Lcom/google/android/finsky/bf/a/u;

    .line 216
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 217
    :cond_e
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 218
    .line 219
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 220
    sparse-switch v0, :sswitch_data_0

    .line 222
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    :sswitch_0
    return-object p0

    .line 224
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/bu;->a:Lcom/google/android/finsky/bf/a/i;

    if-nez v0, :cond_1

    .line 225
    new-instance v0, Lcom/google/android/finsky/bf/a/i;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/i;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/bu;->a:Lcom/google/android/finsky/bf/a/i;

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/bu;->a:Lcom/google/android/finsky/bf/a/i;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 228
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/bu;->b:Lcom/google/android/finsky/bf/a/e;

    if-nez v0, :cond_2

    .line 229
    new-instance v0, Lcom/google/android/finsky/bf/a/e;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/e;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/bu;->b:Lcom/google/android/finsky/bf/a/e;

    .line 230
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/bu;->b:Lcom/google/android/finsky/bf/a/e;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 232
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/bu;->c:Lcom/google/android/finsky/bf/a/n;

    if-nez v0, :cond_3

    .line 233
    new-instance v0, Lcom/google/android/finsky/bf/a/n;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/n;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/bu;->c:Lcom/google/android/finsky/bf/a/n;

    .line 234
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/bu;->c:Lcom/google/android/finsky/bf/a/n;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 236
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/bu;->d:Lcom/google/android/finsky/bf/a/hh;

    if-nez v0, :cond_4

    .line 237
    new-instance v0, Lcom/google/android/finsky/bf/a/hh;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/hh;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/bu;->d:Lcom/google/android/finsky/bf/a/hh;

    .line 238
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/bu;->d:Lcom/google/android/finsky/bf/a/hh;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 240
    :sswitch_5
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/bu;->e:Lcom/google/android/finsky/bf/a/t;

    if-nez v0, :cond_5

    .line 241
    new-instance v0, Lcom/google/android/finsky/bf/a/t;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/t;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/bu;->e:Lcom/google/android/finsky/bf/a/t;

    .line 242
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/bu;->e:Lcom/google/android/finsky/bf/a/t;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 244
    :sswitch_6
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/bu;->f:Lcom/google/android/finsky/bf/a/iw;

    if-nez v0, :cond_6

    .line 245
    new-instance v0, Lcom/google/android/finsky/bf/a/iw;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/iw;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/bu;->f:Lcom/google/android/finsky/bf/a/iw;

    .line 246
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/bu;->f:Lcom/google/android/finsky/bf/a/iw;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 248
    :sswitch_7
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/bu;->g:Lcom/google/android/finsky/bf/a/hp;

    if-nez v0, :cond_7

    .line 249
    new-instance v0, Lcom/google/android/finsky/bf/a/hp;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/hp;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/bu;->g:Lcom/google/android/finsky/bf/a/hp;

    .line 250
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/bu;->g:Lcom/google/android/finsky/bf/a/hp;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 252
    :sswitch_8
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/bu;->h:Lcom/google/android/finsky/bf/a/dn;

    if-nez v0, :cond_8

    .line 253
    new-instance v0, Lcom/google/android/finsky/bf/a/dn;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/dn;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/bu;->h:Lcom/google/android/finsky/bf/a/dn;

    .line 254
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/bu;->h:Lcom/google/android/finsky/bf/a/dn;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 256
    :sswitch_9
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/bu;->i:Lcom/google/android/finsky/bf/a/ij;

    if-nez v0, :cond_9

    .line 257
    new-instance v0, Lcom/google/android/finsky/bf/a/ij;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/ij;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/bu;->i:Lcom/google/android/finsky/bf/a/ij;

    .line 258
    :cond_9
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/bu;->i:Lcom/google/android/finsky/bf/a/ij;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 260
    :sswitch_a
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/bu;->j:Lcom/google/android/finsky/bf/a/ii;

    if-nez v0, :cond_a

    .line 261
    new-instance v0, Lcom/google/android/finsky/bf/a/ii;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/ii;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/bu;->j:Lcom/google/android/finsky/bf/a/ii;

    .line 262
    :cond_a
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/bu;->j:Lcom/google/android/finsky/bf/a/ii;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 264
    :sswitch_b
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/bu;->k:Lcom/google/android/finsky/bf/a/ih;

    if-nez v0, :cond_b

    .line 265
    new-instance v0, Lcom/google/android/finsky/bf/a/ih;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/ih;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/bu;->k:Lcom/google/android/finsky/bf/a/ih;

    .line 266
    :cond_b
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/bu;->k:Lcom/google/android/finsky/bf/a/ih;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 268
    :sswitch_c
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/bu;->l:Lcom/google/android/finsky/bf/a/bv;

    if-nez v0, :cond_c

    .line 269
    new-instance v0, Lcom/google/android/finsky/bf/a/bv;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/bv;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/bu;->l:Lcom/google/android/finsky/bf/a/bv;

    .line 270
    :cond_c
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/bu;->l:Lcom/google/android/finsky/bf/a/bv;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 272
    :sswitch_d
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/bu;->m:Lcom/google/android/finsky/bf/a/bz;

    if-nez v0, :cond_d

    .line 273
    new-instance v0, Lcom/google/android/finsky/bf/a/bz;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/bz;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/bu;->m:Lcom/google/android/finsky/bf/a/bz;

    .line 274
    :cond_d
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/bu;->m:Lcom/google/android/finsky/bf/a/bz;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 276
    :sswitch_e
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/bu;->n:Lcom/google/android/finsky/bf/a/bq;

    if-nez v0, :cond_e

    .line 277
    new-instance v0, Lcom/google/android/finsky/bf/a/bq;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/bq;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/bu;->n:Lcom/google/android/finsky/bf/a/bq;

    .line 278
    :cond_e
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/bu;->n:Lcom/google/android/finsky/bf/a/bq;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 280
    :sswitch_f
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/bu;->o:Lcom/google/android/finsky/bf/a/u;

    if-nez v0, :cond_f

    .line 281
    new-instance v0, Lcom/google/android/finsky/bf/a/u;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/u;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/bu;->o:Lcom/google/android/finsky/bf/a/u;

    .line 282
    :cond_f
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/bu;->o:Lcom/google/android/finsky/bf/a/u;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 220
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
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
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/bu;->a:Lcom/google/android/finsky/bf/a/i;

    if-eqz v0, :cond_0

    .line 140
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/bu;->a:Lcom/google/android/finsky/bf/a/i;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/bu;->b:Lcom/google/android/finsky/bf/a/e;

    if-eqz v0, :cond_1

    .line 142
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/bu;->b:Lcom/google/android/finsky/bf/a/e;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/bu;->c:Lcom/google/android/finsky/bf/a/n;

    if-eqz v0, :cond_2

    .line 144
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/bu;->c:Lcom/google/android/finsky/bf/a/n;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/bu;->d:Lcom/google/android/finsky/bf/a/hh;

    if-eqz v0, :cond_3

    .line 146
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/bu;->d:Lcom/google/android/finsky/bf/a/hh;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 147
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/bu;->e:Lcom/google/android/finsky/bf/a/t;

    if-eqz v0, :cond_4

    .line 148
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/bu;->e:Lcom/google/android/finsky/bf/a/t;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 149
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/bu;->f:Lcom/google/android/finsky/bf/a/iw;

    if-eqz v0, :cond_5

    .line 150
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/bu;->f:Lcom/google/android/finsky/bf/a/iw;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 151
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/bu;->g:Lcom/google/android/finsky/bf/a/hp;

    if-eqz v0, :cond_6

    .line 152
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/bu;->g:Lcom/google/android/finsky/bf/a/hp;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 153
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/bu;->h:Lcom/google/android/finsky/bf/a/dn;

    if-eqz v0, :cond_7

    .line 154
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/bu;->h:Lcom/google/android/finsky/bf/a/dn;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 155
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/bu;->i:Lcom/google/android/finsky/bf/a/ij;

    if-eqz v0, :cond_8

    .line 156
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/bu;->i:Lcom/google/android/finsky/bf/a/ij;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 157
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/bu;->j:Lcom/google/android/finsky/bf/a/ii;

    if-eqz v0, :cond_9

    .line 158
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/bu;->j:Lcom/google/android/finsky/bf/a/ii;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 159
    :cond_9
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/bu;->k:Lcom/google/android/finsky/bf/a/ih;

    if-eqz v0, :cond_a

    .line 160
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/bu;->k:Lcom/google/android/finsky/bf/a/ih;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 161
    :cond_a
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/bu;->l:Lcom/google/android/finsky/bf/a/bv;

    if-eqz v0, :cond_b

    .line 162
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/bu;->l:Lcom/google/android/finsky/bf/a/bv;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 163
    :cond_b
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/bu;->m:Lcom/google/android/finsky/bf/a/bz;

    if-eqz v0, :cond_c

    .line 164
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/bu;->m:Lcom/google/android/finsky/bf/a/bz;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 165
    :cond_c
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/bu;->n:Lcom/google/android/finsky/bf/a/bq;

    if-eqz v0, :cond_d

    .line 166
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/bu;->n:Lcom/google/android/finsky/bf/a/bq;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 167
    :cond_d
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/bu;->o:Lcom/google/android/finsky/bf/a/u;

    if-eqz v0, :cond_e

    .line 168
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/bu;->o:Lcom/google/android/finsky/bf/a/u;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 169
    :cond_e
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 170
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 21
    if-ne p1, p0, :cond_1

    .line 103
    :cond_0
    :goto_0
    return v0

    .line 23
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/bf/a/bu;

    if-nez v2, :cond_2

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    check-cast p1, Lcom/google/android/finsky/bf/a/bu;

    .line 26
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/bu;->a:Lcom/google/android/finsky/bf/a/i;

    if-nez v2, :cond_3

    .line 27
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/bu;->a:Lcom/google/android/finsky/bf/a/i;

    if-eqz v2, :cond_4

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/bu;->a:Lcom/google/android/finsky/bf/a/i;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/bu;->a:Lcom/google/android/finsky/bf/a/i;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_4
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/bu;->b:Lcom/google/android/finsky/bf/a/e;

    if-nez v2, :cond_5

    .line 32
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/bu;->b:Lcom/google/android/finsky/bf/a/e;

    if-eqz v2, :cond_6

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_5
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/bu;->b:Lcom/google/android/finsky/bf/a/e;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/bu;->b:Lcom/google/android/finsky/bf/a/e;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_6
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/bu;->c:Lcom/google/android/finsky/bf/a/n;

    if-nez v2, :cond_7

    .line 37
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/bu;->c:Lcom/google/android/finsky/bf/a/n;

    if-eqz v2, :cond_8

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_7
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/bu;->c:Lcom/google/android/finsky/bf/a/n;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/bu;->c:Lcom/google/android/finsky/bf/a/n;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/n;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_8
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/bu;->d:Lcom/google/android/finsky/bf/a/hh;

    if-nez v2, :cond_9

    .line 42
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/bu;->d:Lcom/google/android/finsky/bf/a/hh;

    if-eqz v2, :cond_a

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_9
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/bu;->d:Lcom/google/android/finsky/bf/a/hh;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/bu;->d:Lcom/google/android/finsky/bf/a/hh;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/hh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_a
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/bu;->e:Lcom/google/android/finsky/bf/a/t;

    if-nez v2, :cond_b

    .line 47
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/bu;->e:Lcom/google/android/finsky/bf/a/t;

    if-eqz v2, :cond_c

    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_b
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/bu;->e:Lcom/google/android/finsky/bf/a/t;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/bu;->e:Lcom/google/android/finsky/bf/a/t;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/t;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_c
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/bu;->f:Lcom/google/android/finsky/bf/a/iw;

    if-nez v2, :cond_d

    .line 52
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/bu;->f:Lcom/google/android/finsky/bf/a/iw;

    if-eqz v2, :cond_e

    move v0, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_d
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/bu;->f:Lcom/google/android/finsky/bf/a/iw;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/bu;->f:Lcom/google/android/finsky/bf/a/iw;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/iw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 55
    goto/16 :goto_0

    .line 56
    :cond_e
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/bu;->g:Lcom/google/android/finsky/bf/a/hp;

    if-nez v2, :cond_f

    .line 57
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/bu;->g:Lcom/google/android/finsky/bf/a/hp;

    if-eqz v2, :cond_10

    move v0, v1

    .line 58
    goto/16 :goto_0

    .line 59
    :cond_f
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/bu;->g:Lcom/google/android/finsky/bf/a/hp;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/bu;->g:Lcom/google/android/finsky/bf/a/hp;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/hp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 60
    goto/16 :goto_0

    .line 61
    :cond_10
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/bu;->h:Lcom/google/android/finsky/bf/a/dn;

    if-nez v2, :cond_11

    .line 62
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/bu;->h:Lcom/google/android/finsky/bf/a/dn;

    if-eqz v2, :cond_12

    move v0, v1

    .line 63
    goto/16 :goto_0

    .line 64
    :cond_11
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/bu;->h:Lcom/google/android/finsky/bf/a/dn;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/bu;->h:Lcom/google/android/finsky/bf/a/dn;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/dn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 65
    goto/16 :goto_0

    .line 66
    :cond_12
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/bu;->i:Lcom/google/android/finsky/bf/a/ij;

    if-nez v2, :cond_13

    .line 67
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/bu;->i:Lcom/google/android/finsky/bf/a/ij;

    if-eqz v2, :cond_14

    move v0, v1

    .line 68
    goto/16 :goto_0

    .line 69
    :cond_13
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/bu;->i:Lcom/google/android/finsky/bf/a/ij;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/bu;->i:Lcom/google/android/finsky/bf/a/ij;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/ij;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 70
    goto/16 :goto_0

    .line 71
    :cond_14
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/bu;->j:Lcom/google/android/finsky/bf/a/ii;

    if-nez v2, :cond_15

    .line 72
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/bu;->j:Lcom/google/android/finsky/bf/a/ii;

    if-eqz v2, :cond_16

    move v0, v1

    .line 73
    goto/16 :goto_0

    .line 74
    :cond_15
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/bu;->j:Lcom/google/android/finsky/bf/a/ii;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/bu;->j:Lcom/google/android/finsky/bf/a/ii;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/ii;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 75
    goto/16 :goto_0

    .line 76
    :cond_16
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/bu;->k:Lcom/google/android/finsky/bf/a/ih;

    if-nez v2, :cond_17

    .line 77
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/bu;->k:Lcom/google/android/finsky/bf/a/ih;

    if-eqz v2, :cond_18

    move v0, v1

    .line 78
    goto/16 :goto_0

    .line 79
    :cond_17
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/bu;->k:Lcom/google/android/finsky/bf/a/ih;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/bu;->k:Lcom/google/android/finsky/bf/a/ih;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/ih;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 80
    goto/16 :goto_0

    .line 81
    :cond_18
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/bu;->l:Lcom/google/android/finsky/bf/a/bv;

    if-nez v2, :cond_19

    .line 82
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/bu;->l:Lcom/google/android/finsky/bf/a/bv;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 83
    goto/16 :goto_0

    .line 84
    :cond_19
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/bu;->l:Lcom/google/android/finsky/bf/a/bv;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/bu;->l:Lcom/google/android/finsky/bf/a/bv;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/bv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 85
    goto/16 :goto_0

    .line 86
    :cond_1a
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/bu;->m:Lcom/google/android/finsky/bf/a/bz;

    if-nez v2, :cond_1b

    .line 87
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/bu;->m:Lcom/google/android/finsky/bf/a/bz;

    if-eqz v2, :cond_1c

    move v0, v1

    .line 88
    goto/16 :goto_0

    .line 89
    :cond_1b
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/bu;->m:Lcom/google/android/finsky/bf/a/bz;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/bu;->m:Lcom/google/android/finsky/bf/a/bz;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/bz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 90
    goto/16 :goto_0

    .line 91
    :cond_1c
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/bu;->n:Lcom/google/android/finsky/bf/a/bq;

    if-nez v2, :cond_1d

    .line 92
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/bu;->n:Lcom/google/android/finsky/bf/a/bq;

    if-eqz v2, :cond_1e

    move v0, v1

    .line 93
    goto/16 :goto_0

    .line 94
    :cond_1d
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/bu;->n:Lcom/google/android/finsky/bf/a/bq;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/bu;->n:Lcom/google/android/finsky/bf/a/bq;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/bq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    .line 95
    goto/16 :goto_0

    .line 96
    :cond_1e
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/bu;->o:Lcom/google/android/finsky/bf/a/u;

    if-nez v2, :cond_1f

    .line 97
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/bu;->o:Lcom/google/android/finsky/bf/a/u;

    if-eqz v2, :cond_20

    move v0, v1

    .line 98
    goto/16 :goto_0

    .line 99
    :cond_1f
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/bu;->o:Lcom/google/android/finsky/bf/a/u;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/bu;->o:Lcom/google/android/finsky/bf/a/u;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/u;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    move v0, v1

    .line 100
    goto/16 :goto_0

    .line 101
    :cond_20
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/bu;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_21

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/bu;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 102
    :cond_21
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/bu;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/bf/a/bu;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 103
    :cond_22
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/bu;->az:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/bf/a/bu;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 105
    mul-int/lit8 v2, v0, 0x1f

    .line 106
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/bu;->a:Lcom/google/android/finsky/bf/a/i;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v2, v0, 0x1f

    .line 108
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/bu;->b:Lcom/google/android/finsky/bf/a/e;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v2, v0, 0x1f

    .line 110
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/bu;->c:Lcom/google/android/finsky/bf/a/n;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 111
    mul-int/lit8 v2, v0, 0x1f

    .line 112
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/bu;->d:Lcom/google/android/finsky/bf/a/hh;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v2, v0, 0x1f

    .line 114
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/bu;->e:Lcom/google/android/finsky/bf/a/t;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v2, v0, 0x1f

    .line 116
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/bu;->f:Lcom/google/android/finsky/bf/a/iw;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v2, v0, 0x1f

    .line 118
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/bu;->g:Lcom/google/android/finsky/bf/a/hp;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v2, v0, 0x1f

    .line 120
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/bu;->h:Lcom/google/android/finsky/bf/a/dn;

    if-nez v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v2, v0, 0x1f

    .line 122
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/bu;->i:Lcom/google/android/finsky/bf/a/ij;

    if-nez v0, :cond_9

    move v0, v1

    :goto_8
    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v2, v0, 0x1f

    .line 124
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/bu;->j:Lcom/google/android/finsky/bf/a/ii;

    if-nez v0, :cond_a

    move v0, v1

    :goto_9
    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v2, v0, 0x1f

    .line 126
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/bu;->k:Lcom/google/android/finsky/bf/a/ih;

    if-nez v0, :cond_b

    move v0, v1

    :goto_a
    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v2, v0, 0x1f

    .line 128
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/bu;->l:Lcom/google/android/finsky/bf/a/bv;

    if-nez v0, :cond_c

    move v0, v1

    :goto_b
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v2, v0, 0x1f

    .line 130
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/bu;->m:Lcom/google/android/finsky/bf/a/bz;

    if-nez v0, :cond_d

    move v0, v1

    :goto_c
    add-int/2addr v0, v2

    .line 131
    mul-int/lit8 v2, v0, 0x1f

    .line 132
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/bu;->n:Lcom/google/android/finsky/bf/a/bq;

    if-nez v0, :cond_e

    move v0, v1

    :goto_d
    add-int/2addr v0, v2

    .line 133
    mul-int/lit8 v2, v0, 0x1f

    .line 134
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/bu;->o:Lcom/google/android/finsky/bf/a/u;

    if-nez v0, :cond_f

    move v0, v1

    :goto_e
    add-int/2addr v0, v2

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    .line 136
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/bu;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/bu;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 137
    :cond_0
    :goto_f
    add-int/2addr v0, v1

    .line 138
    return v0

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/bu;->a:Lcom/google/android/finsky/bf/a/i;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/i;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/bu;->b:Lcom/google/android/finsky/bf/a/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/e;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 110
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/bu;->c:Lcom/google/android/finsky/bf/a/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/n;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 112
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/bu;->d:Lcom/google/android/finsky/bf/a/hh;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/hh;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 114
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/bu;->e:Lcom/google/android/finsky/bf/a/t;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/t;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 116
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/bu;->f:Lcom/google/android/finsky/bf/a/iw;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/iw;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 118
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/bu;->g:Lcom/google/android/finsky/bf/a/hp;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/hp;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 120
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/bu;->h:Lcom/google/android/finsky/bf/a/dn;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/dn;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 122
    :cond_9
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/bu;->i:Lcom/google/android/finsky/bf/a/ij;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/ij;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 124
    :cond_a
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/bu;->j:Lcom/google/android/finsky/bf/a/ii;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/ii;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 126
    :cond_b
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/bu;->k:Lcom/google/android/finsky/bf/a/ih;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/ih;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 128
    :cond_c
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/bu;->l:Lcom/google/android/finsky/bf/a/bv;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/bv;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 130
    :cond_d
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/bu;->m:Lcom/google/android/finsky/bf/a/bz;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/bz;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 132
    :cond_e
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/bu;->n:Lcom/google/android/finsky/bf/a/bq;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/bq;->hashCode()I

    move-result v0

    goto/16 :goto_d

    .line 134
    :cond_f
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/bu;->o:Lcom/google/android/finsky/bf/a/u;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/u;->hashCode()I

    move-result v0

    goto/16 :goto_e

    .line 137
    :cond_10
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/bu;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_f
.end method
