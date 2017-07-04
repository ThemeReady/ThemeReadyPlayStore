.class public final Lcom/google/android/finsky/bf/a/be;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/google/android/finsky/bf/a/bh;

.field public c:Lcom/google/android/finsky/bf/a/bh;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Lcom/google/android/finsky/bf/a/ba;

.field public g:[Lcom/google/android/finsky/bf/a/ai;

.field public h:Lcom/google/android/finsky/bf/a/bg;

.field public i:Lcom/google/android/finsky/bf/a/bh;

.field public j:Lcom/google/android/finsky/bf/a/bf;

.field public k:Z

.field public l:J

.field public m:Ljava/lang/String;

.field public n:J


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
    iput v2, p0, Lcom/google/android/finsky/bf/a/be;->a:I

    .line 4
    iput-object v1, p0, Lcom/google/android/finsky/bf/a/be;->b:Lcom/google/android/finsky/bf/a/bh;

    .line 5
    iput-object v1, p0, Lcom/google/android/finsky/bf/a/be;->c:Lcom/google/android/finsky/bf/a/bh;

    .line 6
    iput-boolean v2, p0, Lcom/google/android/finsky/bf/a/be;->d:Z

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/be;->e:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lcom/google/android/finsky/bf/a/be;->f:Lcom/google/android/finsky/bf/a/ba;

    .line 9
    invoke-static {}, Lcom/google/android/finsky/bf/a/ai;->aA_()[Lcom/google/android/finsky/bf/a/ai;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/be;->g:[Lcom/google/android/finsky/bf/a/ai;

    .line 10
    iput-object v1, p0, Lcom/google/android/finsky/bf/a/be;->h:Lcom/google/android/finsky/bf/a/bg;

    .line 11
    iput-object v1, p0, Lcom/google/android/finsky/bf/a/be;->i:Lcom/google/android/finsky/bf/a/bh;

    .line 12
    iput-object v1, p0, Lcom/google/android/finsky/bf/a/be;->j:Lcom/google/android/finsky/bf/a/bf;

    .line 13
    iput-boolean v2, p0, Lcom/google/android/finsky/bf/a/be;->k:Z

    .line 14
    iput-wide v4, p0, Lcom/google/android/finsky/bf/a/be;->l:J

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/be;->m:Ljava/lang/String;

    .line 16
    iput-wide v4, p0, Lcom/google/android/finsky/bf/a/be;->n:J

    .line 17
    iput-object v1, p0, Lcom/google/android/finsky/bf/a/be;->az:Lcom/google/protobuf/nano/e;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/be;->aA:I

    .line 19
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 131
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 132
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/be;->b:Lcom/google/android/finsky/bf/a/bh;

    if-eqz v1, :cond_0

    .line 133
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/be;->b:Lcom/google/android/finsky/bf/a/bh;

    .line 134
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/be;->c:Lcom/google/android/finsky/bf/a/bh;

    if-eqz v1, :cond_1

    .line 136
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/be;->c:Lcom/google/android/finsky/bf/a/bh;

    .line 137
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_1
    iget v1, p0, Lcom/google/android/finsky/bf/a/be;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 139
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/be;->e:Ljava/lang/String;

    .line 140
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/be;->f:Lcom/google/android/finsky/bf/a/ba;

    if-eqz v1, :cond_3

    .line 142
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/be;->f:Lcom/google/android/finsky/bf/a/ba;

    .line 143
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/be;->g:[Lcom/google/android/finsky/bf/a/ai;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/be;->g:[Lcom/google/android/finsky/bf/a/ai;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 145
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/be;->g:[Lcom/google/android/finsky/bf/a/ai;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 146
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/be;->g:[Lcom/google/android/finsky/bf/a/ai;

    aget-object v2, v2, v0

    .line 147
    if-eqz v2, :cond_4

    .line 148
    const/4 v3, 0x5

    .line 149
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 150
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 151
    :cond_6
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/be;->i:Lcom/google/android/finsky/bf/a/bh;

    if-eqz v1, :cond_7

    .line 152
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/be;->i:Lcom/google/android/finsky/bf/a/bh;

    .line 153
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_7
    iget v1, p0, Lcom/google/android/finsky/bf/a/be;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_8

    .line 155
    const/4 v1, 0x7

    .line 156
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 157
    add-int/2addr v0, v1

    .line 158
    :cond_8
    iget v1, p0, Lcom/google/android/finsky/bf/a/be;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_9

    .line 159
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/be;->l:J

    .line 160
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_9
    iget v1, p0, Lcom/google/android/finsky/bf/a/be;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_a

    .line 162
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/be;->m:Ljava/lang/String;

    .line 163
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_a
    iget v1, p0, Lcom/google/android/finsky/bf/a/be;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_b

    .line 165
    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/be;->n:J

    .line 166
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_b
    iget v1, p0, Lcom/google/android/finsky/bf/a/be;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_c

    .line 168
    const/16 v1, 0xb

    .line 169
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 170
    add-int/2addr v0, v1

    .line 171
    :cond_c
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/be;->h:Lcom/google/android/finsky/bf/a/bg;

    if-eqz v1, :cond_d

    .line 172
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/be;->h:Lcom/google/android/finsky/bf/a/bg;

    .line 173
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_d
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/be;->j:Lcom/google/android/finsky/bf/a/bf;

    if-eqz v1, :cond_e

    .line 175
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/be;->j:Lcom/google/android/finsky/bf/a/bf;

    .line 176
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_e
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 178
    .line 179
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 180
    sparse-switch v0, :sswitch_data_0

    .line 182
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    :sswitch_0
    return-object p0

    .line 184
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/be;->b:Lcom/google/android/finsky/bf/a/bh;

    if-nez v0, :cond_1

    .line 185
    new-instance v0, Lcom/google/android/finsky/bf/a/bh;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/bh;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/be;->b:Lcom/google/android/finsky/bf/a/bh;

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/be;->b:Lcom/google/android/finsky/bf/a/bh;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 188
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/be;->c:Lcom/google/android/finsky/bf/a/bh;

    if-nez v0, :cond_2

    .line 189
    new-instance v0, Lcom/google/android/finsky/bf/a/bh;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/bh;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/be;->c:Lcom/google/android/finsky/bf/a/bh;

    .line 190
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/be;->c:Lcom/google/android/finsky/bf/a/bh;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 192
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/be;->e:Ljava/lang/String;

    .line 193
    iget v0, p0, Lcom/google/android/finsky/bf/a/be;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/bf/a/be;->a:I

    goto :goto_0

    .line 195
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/be;->f:Lcom/google/android/finsky/bf/a/ba;

    if-nez v0, :cond_3

    .line 196
    new-instance v0, Lcom/google/android/finsky/bf/a/ba;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/ba;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/be;->f:Lcom/google/android/finsky/bf/a/ba;

    .line 197
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/be;->f:Lcom/google/android/finsky/bf/a/ba;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 199
    :sswitch_5
    const/16 v0, 0x2a

    .line 200
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 201
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/be;->g:[Lcom/google/android/finsky/bf/a/ai;

    if-nez v0, :cond_5

    move v0, v1

    .line 202
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/finsky/bf/a/ai;

    .line 203
    if-eqz v0, :cond_4

    .line 204
    iget-object v3, p0, Lcom/google/android/finsky/bf/a/be;->g:[Lcom/google/android/finsky/bf/a/ai;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 206
    new-instance v3, Lcom/google/android/finsky/bf/a/ai;

    invoke-direct {v3}, Lcom/google/android/finsky/bf/a/ai;-><init>()V

    aput-object v3, v2, v0

    .line 207
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 208
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 209
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 201
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/be;->g:[Lcom/google/android/finsky/bf/a/ai;

    array-length v0, v0

    goto :goto_1

    .line 210
    :cond_6
    new-instance v3, Lcom/google/android/finsky/bf/a/ai;

    invoke-direct {v3}, Lcom/google/android/finsky/bf/a/ai;-><init>()V

    aput-object v3, v2, v0

    .line 211
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 212
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/be;->g:[Lcom/google/android/finsky/bf/a/ai;

    goto/16 :goto_0

    .line 214
    :sswitch_6
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/be;->i:Lcom/google/android/finsky/bf/a/bh;

    if-nez v0, :cond_7

    .line 215
    new-instance v0, Lcom/google/android/finsky/bf/a/bh;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/bh;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/be;->i:Lcom/google/android/finsky/bf/a/bh;

    .line 216
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/be;->i:Lcom/google/android/finsky/bf/a/bh;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 218
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/bf/a/be;->k:Z

    .line 219
    iget v0, p0, Lcom/google/android/finsky/bf/a/be;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/bf/a/be;->a:I

    goto/16 :goto_0

    .line 222
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 223
    iput-wide v2, p0, Lcom/google/android/finsky/bf/a/be;->l:J

    .line 224
    iget v0, p0, Lcom/google/android/finsky/bf/a/be;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/finsky/bf/a/be;->a:I

    goto/16 :goto_0

    .line 226
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/be;->m:Ljava/lang/String;

    .line 227
    iget v0, p0, Lcom/google/android/finsky/bf/a/be;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/finsky/bf/a/be;->a:I

    goto/16 :goto_0

    .line 230
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 231
    iput-wide v2, p0, Lcom/google/android/finsky/bf/a/be;->n:J

    .line 232
    iget v0, p0, Lcom/google/android/finsky/bf/a/be;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/finsky/bf/a/be;->a:I

    goto/16 :goto_0

    .line 234
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/bf/a/be;->d:Z

    .line 235
    iget v0, p0, Lcom/google/android/finsky/bf/a/be;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/be;->a:I

    goto/16 :goto_0

    .line 237
    :sswitch_c
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/be;->h:Lcom/google/android/finsky/bf/a/bg;

    if-nez v0, :cond_8

    .line 238
    new-instance v0, Lcom/google/android/finsky/bf/a/bg;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/bg;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/be;->h:Lcom/google/android/finsky/bf/a/bg;

    .line 239
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/be;->h:Lcom/google/android/finsky/bf/a/bg;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 241
    :sswitch_d
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/be;->j:Lcom/google/android/finsky/bf/a/bf;

    if-nez v0, :cond_9

    .line 242
    new-instance v0, Lcom/google/android/finsky/bf/a/bf;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/bf;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/be;->j:Lcom/google/android/finsky/bf/a/bf;

    .line 243
    :cond_9
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/be;->j:Lcom/google/android/finsky/bf/a/bf;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 180
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 99
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/be;->b:Lcom/google/android/finsky/bf/a/bh;

    if-eqz v0, :cond_0

    .line 100
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/be;->b:Lcom/google/android/finsky/bf/a/bh;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/be;->c:Lcom/google/android/finsky/bf/a/bh;

    if-eqz v0, :cond_1

    .line 102
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/be;->c:Lcom/google/android/finsky/bf/a/bh;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 103
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/bf/a/be;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 104
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/be;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/be;->f:Lcom/google/android/finsky/bf/a/ba;

    if-eqz v0, :cond_3

    .line 106
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/be;->f:Lcom/google/android/finsky/bf/a/ba;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 107
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/be;->g:[Lcom/google/android/finsky/bf/a/ai;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/finsky/bf/a/be;->g:[Lcom/google/android/finsky/bf/a/ai;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 108
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/be;->g:[Lcom/google/android/finsky/bf/a/ai;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 109
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/be;->g:[Lcom/google/android/finsky/bf/a/ai;

    aget-object v1, v1, v0

    .line 110
    if-eqz v1, :cond_4

    .line 111
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 112
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 113
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/be;->i:Lcom/google/android/finsky/bf/a/bh;

    if-eqz v0, :cond_6

    .line 114
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/be;->i:Lcom/google/android/finsky/bf/a/bh;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 115
    :cond_6
    iget v0, p0, Lcom/google/android/finsky/bf/a/be;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    .line 116
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/android/finsky/bf/a/be;->k:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 117
    :cond_7
    iget v0, p0, Lcom/google/android/finsky/bf/a/be;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    .line 118
    const/16 v0, 0x8

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/be;->l:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 119
    :cond_8
    iget v0, p0, Lcom/google/android/finsky/bf/a/be;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_9

    .line 120
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/be;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 121
    :cond_9
    iget v0, p0, Lcom/google/android/finsky/bf/a/be;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_a

    .line 122
    const/16 v0, 0xa

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/be;->n:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 123
    :cond_a
    iget v0, p0, Lcom/google/android/finsky/bf/a/be;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    .line 124
    const/16 v0, 0xb

    iget-boolean v1, p0, Lcom/google/android/finsky/bf/a/be;->d:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 125
    :cond_b
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/be;->h:Lcom/google/android/finsky/bf/a/bg;

    if-eqz v0, :cond_c

    .line 126
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/be;->h:Lcom/google/android/finsky/bf/a/bg;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 127
    :cond_c
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/be;->j:Lcom/google/android/finsky/bf/a/bf;

    if-eqz v0, :cond_d

    .line 128
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/be;->j:Lcom/google/android/finsky/bf/a/bf;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 129
    :cond_d
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 130
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 20
    if-ne p1, p0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return v0

    .line 22
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/bf/a/be;

    if-nez v2, :cond_2

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    check-cast p1, Lcom/google/android/finsky/bf/a/be;

    .line 25
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/be;->b:Lcom/google/android/finsky/bf/a/bh;

    if-nez v2, :cond_3

    .line 26
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/be;->b:Lcom/google/android/finsky/bf/a/bh;

    if-eqz v2, :cond_4

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/be;->b:Lcom/google/android/finsky/bf/a/bh;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/be;->b:Lcom/google/android/finsky/bf/a/bh;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/bh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_4
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/be;->c:Lcom/google/android/finsky/bf/a/bh;

    if-nez v2, :cond_5

    .line 31
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/be;->c:Lcom/google/android/finsky/bf/a/bh;

    if-eqz v2, :cond_6

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_5
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/be;->c:Lcom/google/android/finsky/bf/a/bh;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/be;->c:Lcom/google/android/finsky/bf/a/bh;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/bh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_6
    iget v2, p0, Lcom/google/android/finsky/bf/a/be;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/bf/a/be;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Lcom/google/android/finsky/bf/a/be;->d:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/bf/a/be;->d:Z

    if-eq v2, v3, :cond_8

    :cond_7
    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_8
    iget v2, p0, Lcom/google/android/finsky/bf/a/be;->a:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/finsky/bf/a/be;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_9

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/be;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/be;->e:Ljava/lang/String;

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_a
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/be;->f:Lcom/google/android/finsky/bf/a/ba;

    if-nez v2, :cond_b

    .line 41
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/be;->f:Lcom/google/android/finsky/bf/a/ba;

    if-eqz v2, :cond_c

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_b
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/be;->f:Lcom/google/android/finsky/bf/a/ba;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/be;->f:Lcom/google/android/finsky/bf/a/ba;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/ba;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_c
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/be;->g:[Lcom/google/android/finsky/bf/a/ai;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/be;->g:[Lcom/google/android/finsky/bf/a/ai;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_d
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/be;->h:Lcom/google/android/finsky/bf/a/bg;

    if-nez v2, :cond_e

    .line 48
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/be;->h:Lcom/google/android/finsky/bf/a/bg;

    if-eqz v2, :cond_f

    move v0, v1

    .line 49
    goto/16 :goto_0

    .line 50
    :cond_e
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/be;->h:Lcom/google/android/finsky/bf/a/bg;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/be;->h:Lcom/google/android/finsky/bf/a/bg;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/bg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 51
    goto/16 :goto_0

    .line 52
    :cond_f
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/be;->i:Lcom/google/android/finsky/bf/a/bh;

    if-nez v2, :cond_10

    .line 53
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/be;->i:Lcom/google/android/finsky/bf/a/bh;

    if-eqz v2, :cond_11

    move v0, v1

    .line 54
    goto/16 :goto_0

    .line 55
    :cond_10
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/be;->i:Lcom/google/android/finsky/bf/a/bh;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/be;->i:Lcom/google/android/finsky/bf/a/bh;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/bh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 56
    goto/16 :goto_0

    .line 57
    :cond_11
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/be;->j:Lcom/google/android/finsky/bf/a/bf;

    if-nez v2, :cond_12

    .line 58
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/be;->j:Lcom/google/android/finsky/bf/a/bf;

    if-eqz v2, :cond_13

    move v0, v1

    .line 59
    goto/16 :goto_0

    .line 60
    :cond_12
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/be;->j:Lcom/google/android/finsky/bf/a/bf;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/be;->j:Lcom/google/android/finsky/bf/a/bf;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/bf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 61
    goto/16 :goto_0

    .line 62
    :cond_13
    iget v2, p0, Lcom/google/android/finsky/bf/a/be;->a:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/android/finsky/bf/a/be;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v2, v3, :cond_14

    iget-boolean v2, p0, Lcom/google/android/finsky/bf/a/be;->k:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/bf/a/be;->k:Z

    if-eq v2, v3, :cond_15

    :cond_14
    move v0, v1

    .line 63
    goto/16 :goto_0

    .line 64
    :cond_15
    iget v2, p0, Lcom/google/android/finsky/bf/a/be;->a:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Lcom/google/android/finsky/bf/a/be;->a:I

    and-int/lit8 v3, v3, 0x8

    if-ne v2, v3, :cond_16

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/be;->l:J

    iget-wide v4, p1, Lcom/google/android/finsky/bf/a/be;->l:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_17

    :cond_16
    move v0, v1

    .line 65
    goto/16 :goto_0

    .line 66
    :cond_17
    iget v2, p0, Lcom/google/android/finsky/bf/a/be;->a:I

    and-int/lit8 v2, v2, 0x10

    iget v3, p1, Lcom/google/android/finsky/bf/a/be;->a:I

    and-int/lit8 v3, v3, 0x10

    if-ne v2, v3, :cond_18

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/be;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/be;->m:Ljava/lang/String;

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    :cond_18
    move v0, v1

    .line 68
    goto/16 :goto_0

    .line 69
    :cond_19
    iget v2, p0, Lcom/google/android/finsky/bf/a/be;->a:I

    and-int/lit8 v2, v2, 0x20

    iget v3, p1, Lcom/google/android/finsky/bf/a/be;->a:I

    and-int/lit8 v3, v3, 0x20

    if-ne v2, v3, :cond_1a

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/be;->n:J

    iget-wide v4, p1, Lcom/google/android/finsky/bf/a/be;->n:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1b

    :cond_1a
    move v0, v1

    .line 70
    goto/16 :goto_0

    .line 71
    :cond_1b
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/be;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_1c

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/be;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 72
    :cond_1c
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/be;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/bf/a/be;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 73
    :cond_1d
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/be;->az:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/bf/a/be;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 75
    mul-int/lit8 v4, v0, 0x1f

    .line 76
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/be;->b:Lcom/google/android/finsky/bf/a/bh;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 77
    mul-int/lit8 v4, v0, 0x1f

    .line 78
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/be;->c:Lcom/google/android/finsky/bf/a/bh;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    .line 79
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/finsky/bf/a/be;->d:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    add-int/2addr v0, v4

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/finsky/bf/a/be;->e:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    .line 81
    mul-int/lit8 v4, v0, 0x1f

    .line 82
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/be;->f:Lcom/google/android/finsky/bf/a/ba;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v4

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/finsky/bf/a/be;->g:[Lcom/google/android/finsky/bf/a/ai;

    .line 84
    invoke-static {v4}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 85
    mul-int/lit8 v4, v0, 0x1f

    .line 86
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/be;->h:Lcom/google/android/finsky/bf/a/bg;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v4

    .line 87
    mul-int/lit8 v4, v0, 0x1f

    .line 88
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/be;->i:Lcom/google/android/finsky/bf/a/bh;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v4

    .line 89
    mul-int/lit8 v4, v0, 0x1f

    .line 90
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/be;->j:Lcom/google/android/finsky/bf/a/bf;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v4

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lcom/google/android/finsky/bf/a/be;->k:Z

    if-eqz v4, :cond_8

    :goto_7
    add-int/2addr v0, v2

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/be;->l:J

    iget-wide v4, p0, Lcom/google/android/finsky/bf/a/be;->l:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/be;->m:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/be;->n:J

    iget-wide v4, p0, Lcom/google/android/finsky/bf/a/be;->n:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/be;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/be;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 97
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 98
    return v0

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/be;->b:Lcom/google/android/finsky/bf/a/bh;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/bh;->hashCode()I

    move-result v0

    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/be;->c:Lcom/google/android/finsky/bf/a/bh;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/bh;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v3

    .line 79
    goto :goto_2

    .line 82
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/be;->f:Lcom/google/android/finsky/bf/a/ba;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/ba;->hashCode()I

    move-result v0

    goto :goto_3

    .line 86
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/be;->h:Lcom/google/android/finsky/bf/a/bg;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/bg;->hashCode()I

    move-result v0

    goto :goto_4

    .line 88
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/be;->i:Lcom/google/android/finsky/bf/a/bh;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/bh;->hashCode()I

    move-result v0

    goto :goto_5

    .line 90
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/be;->j:Lcom/google/android/finsky/bf/a/bf;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/bf;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_8
    move v2, v3

    .line 91
    goto :goto_7

    .line 97
    :cond_9
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/be;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_8
.end method
