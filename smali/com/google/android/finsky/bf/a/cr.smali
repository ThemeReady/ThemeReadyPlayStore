.class public final Lcom/google/android/finsky/bf/a/cr;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:[Lcom/google/android/finsky/bf/a/ct;

.field public d:Z

.field public e:I

.field public f:Lcom/google/android/finsky/bf/a/es;

.field public g:Z

.field public h:[Lcom/google/android/finsky/bf/a/ar;

.field public i:Lcom/google/android/finsky/bf/a/cn;

.field public j:Lcom/google/android/finsky/bf/a/aj;

.field public k:J

.field public l:Lcom/google/android/finsky/bf/a/cv;

.field public m:[Lcom/google/android/finsky/bf/a/cs;

.field public n:Lcom/google/android/finsky/bf/a/cu;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/android/finsky/bf/a/cr;->a:I

    .line 4
    iput v3, p0, Lcom/google/android/finsky/bf/a/cr;->b:I

    .line 5
    invoke-static {}, Lcom/google/android/finsky/bf/a/ct;->aR_()[Lcom/google/android/finsky/bf/a/ct;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/cr;->c:[Lcom/google/android/finsky/bf/a/ct;

    .line 6
    iput-boolean v1, p0, Lcom/google/android/finsky/bf/a/cr;->d:Z

    .line 7
    iput v3, p0, Lcom/google/android/finsky/bf/a/cr;->e:I

    .line 8
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/cr;->f:Lcom/google/android/finsky/bf/a/es;

    .line 9
    iput-boolean v1, p0, Lcom/google/android/finsky/bf/a/cr;->g:Z

    .line 10
    invoke-static {}, Lcom/google/android/finsky/bf/a/ar;->aD_()[Lcom/google/android/finsky/bf/a/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/cr;->h:[Lcom/google/android/finsky/bf/a/ar;

    .line 11
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/cr;->i:Lcom/google/android/finsky/bf/a/cn;

    .line 12
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/cr;->j:Lcom/google/android/finsky/bf/a/aj;

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/finsky/bf/a/cr;->k:J

    .line 14
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/cr;->l:Lcom/google/android/finsky/bf/a/cv;

    .line 15
    invoke-static {}, Lcom/google/android/finsky/bf/a/cs;->aQ_()[Lcom/google/android/finsky/bf/a/cs;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/cr;->m:[Lcom/google/android/finsky/bf/a/cs;

    .line 16
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/cr;->n:Lcom/google/android/finsky/bf/a/cu;

    .line 17
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/cr;->az:Lcom/google/protobuf/nano/e;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/cr;->aA:I

    .line 19
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 135
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 136
    iget v2, p0, Lcom/google/android/finsky/bf/a/cr;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 137
    const/4 v2, 0x5

    iget v3, p0, Lcom/google/android/finsky/bf/a/cr;->b:I

    .line 138
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 139
    :cond_0
    iget v2, p0, Lcom/google/android/finsky/bf/a/cr;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    .line 140
    const/4 v2, 0x6

    iget v3, p0, Lcom/google/android/finsky/bf/a/cr;->e:I

    .line 141
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 142
    :cond_1
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/cr;->l:Lcom/google/android/finsky/bf/a/cv;

    if-eqz v2, :cond_2

    .line 143
    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google/android/finsky/bf/a/cr;->l:Lcom/google/android/finsky/bf/a/cv;

    .line 144
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 145
    :cond_2
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/cr;->m:[Lcom/google/android/finsky/bf/a/cs;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/cr;->m:[Lcom/google/android/finsky/bf/a/cs;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 146
    :goto_0
    iget-object v3, p0, Lcom/google/android/finsky/bf/a/cr;->m:[Lcom/google/android/finsky/bf/a/cs;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 147
    iget-object v3, p0, Lcom/google/android/finsky/bf/a/cr;->m:[Lcom/google/android/finsky/bf/a/cs;

    aget-object v3, v3, v0

    .line 148
    if-eqz v3, :cond_3

    .line 149
    const/16 v4, 0x9

    .line 150
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 151
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 152
    :cond_5
    iget v2, p0, Lcom/google/android/finsky/bf/a/cr;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    .line 153
    const/16 v2, 0xd

    .line 154
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 155
    add-int/2addr v0, v2

    .line 156
    :cond_6
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/cr;->h:[Lcom/google/android/finsky/bf/a/ar;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/cr;->h:[Lcom/google/android/finsky/bf/a/ar;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v0

    move v0, v1

    .line 157
    :goto_1
    iget-object v3, p0, Lcom/google/android/finsky/bf/a/cr;->h:[Lcom/google/android/finsky/bf/a/ar;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 158
    iget-object v3, p0, Lcom/google/android/finsky/bf/a/cr;->h:[Lcom/google/android/finsky/bf/a/ar;

    aget-object v3, v3, v0

    .line 159
    if-eqz v3, :cond_7

    .line 160
    const/16 v4, 0xe

    .line 161
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 162
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    move v0, v2

    .line 163
    :cond_9
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/cr;->n:Lcom/google/android/finsky/bf/a/cu;

    if-eqz v2, :cond_a

    .line 164
    const/16 v2, 0x10

    iget-object v3, p0, Lcom/google/android/finsky/bf/a/cr;->n:Lcom/google/android/finsky/bf/a/cu;

    .line 165
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 166
    :cond_a
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/cr;->f:Lcom/google/android/finsky/bf/a/es;

    if-eqz v2, :cond_b

    .line 167
    const/16 v2, 0x11

    iget-object v3, p0, Lcom/google/android/finsky/bf/a/cr;->f:Lcom/google/android/finsky/bf/a/es;

    .line 168
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 169
    :cond_b
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/cr;->c:[Lcom/google/android/finsky/bf/a/ct;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/cr;->c:[Lcom/google/android/finsky/bf/a/ct;

    array-length v2, v2

    if-lez v2, :cond_d

    .line 170
    :goto_2
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/cr;->c:[Lcom/google/android/finsky/bf/a/ct;

    array-length v2, v2

    if-ge v1, v2, :cond_d

    .line 171
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/cr;->c:[Lcom/google/android/finsky/bf/a/ct;

    aget-object v2, v2, v1

    .line 172
    if-eqz v2, :cond_c

    .line 173
    const/16 v3, 0x12

    .line 174
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 175
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 176
    :cond_d
    iget v1, p0, Lcom/google/android/finsky/bf/a/cr;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_e

    .line 177
    const/16 v1, 0x15

    .line 178
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 179
    add-int/2addr v0, v1

    .line 180
    :cond_e
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/cr;->i:Lcom/google/android/finsky/bf/a/cn;

    if-eqz v1, :cond_f

    .line 181
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/cr;->i:Lcom/google/android/finsky/bf/a/cn;

    .line 182
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    :cond_f
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/cr;->j:Lcom/google/android/finsky/bf/a/aj;

    if-eqz v1, :cond_10

    .line 184
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/cr;->j:Lcom/google/android/finsky/bf/a/aj;

    .line 185
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    :cond_10
    iget v1, p0, Lcom/google/android/finsky/bf/a/cr;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_11

    .line 187
    const/16 v1, 0x19

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/cr;->k:J

    .line 188
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_11
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 5

    .prologue
    const/16 v4, 0x9

    const/4 v1, 0x0

    .line 190
    .line 191
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 192
    sparse-switch v0, :sswitch_data_0

    .line 194
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    :sswitch_0
    return-object p0

    .line 196
    :sswitch_1
    iget v2, p0, Lcom/google/android/finsky/bf/a/cr;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/finsky/bf/a/cr;->a:I

    .line 197
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v2

    .line 199
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v3

    .line 201
    packed-switch v3, :pswitch_data_0

    .line 205
    :pswitch_0
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 206
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 202
    :pswitch_1
    iput v3, p0, Lcom/google/android/finsky/bf/a/cr;->b:I

    .line 203
    iget v0, p0, Lcom/google/android/finsky/bf/a/cr;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/cr;->a:I

    goto :goto_0

    .line 208
    :sswitch_2
    iget v2, p0, Lcom/google/android/finsky/bf/a/cr;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/android/finsky/bf/a/cr;->a:I

    .line 209
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v2

    .line 211
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v3

    .line 213
    packed-switch v3, :pswitch_data_1

    .line 217
    :pswitch_2
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 218
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 214
    :pswitch_3
    iput v3, p0, Lcom/google/android/finsky/bf/a/cr;->e:I

    .line 215
    iget v0, p0, Lcom/google/android/finsky/bf/a/cr;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/bf/a/cr;->a:I

    goto :goto_0

    .line 220
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cr;->l:Lcom/google/android/finsky/bf/a/cv;

    if-nez v0, :cond_1

    .line 221
    new-instance v0, Lcom/google/android/finsky/bf/a/cv;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/cv;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/cr;->l:Lcom/google/android/finsky/bf/a/cv;

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cr;->l:Lcom/google/android/finsky/bf/a/cv;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 224
    :sswitch_4
    const/16 v0, 0x4b

    .line 225
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 226
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cr;->m:[Lcom/google/android/finsky/bf/a/cs;

    if-nez v0, :cond_3

    move v0, v1

    .line 227
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/finsky/bf/a/cs;

    .line 228
    if-eqz v0, :cond_2

    .line 229
    iget-object v3, p0, Lcom/google/android/finsky/bf/a/cr;->m:[Lcom/google/android/finsky/bf/a/cs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 230
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 231
    new-instance v3, Lcom/google/android/finsky/bf/a/cs;

    invoke-direct {v3}, Lcom/google/android/finsky/bf/a/cs;-><init>()V

    aput-object v3, v2, v0

    .line 232
    aget-object v3, v2, v0

    invoke-virtual {p1, v3, v4}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;I)V

    .line 233
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 234
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 226
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cr;->m:[Lcom/google/android/finsky/bf/a/cs;

    array-length v0, v0

    goto :goto_1

    .line 235
    :cond_4
    new-instance v3, Lcom/google/android/finsky/bf/a/cs;

    invoke-direct {v3}, Lcom/google/android/finsky/bf/a/cs;-><init>()V

    aput-object v3, v2, v0

    .line 236
    aget-object v0, v2, v0

    invoke-virtual {p1, v0, v4}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;I)V

    .line 237
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/cr;->m:[Lcom/google/android/finsky/bf/a/cs;

    goto/16 :goto_0

    .line 239
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/bf/a/cr;->d:Z

    .line 240
    iget v0, p0, Lcom/google/android/finsky/bf/a/cr;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/bf/a/cr;->a:I

    goto/16 :goto_0

    .line 242
    :sswitch_6
    const/16 v0, 0x72

    .line 243
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 244
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cr;->h:[Lcom/google/android/finsky/bf/a/ar;

    if-nez v0, :cond_6

    move v0, v1

    .line 245
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/finsky/bf/a/ar;

    .line 246
    if-eqz v0, :cond_5

    .line 247
    iget-object v3, p0, Lcom/google/android/finsky/bf/a/cr;->h:[Lcom/google/android/finsky/bf/a/ar;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 248
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 249
    new-instance v3, Lcom/google/android/finsky/bf/a/ar;

    invoke-direct {v3}, Lcom/google/android/finsky/bf/a/ar;-><init>()V

    aput-object v3, v2, v0

    .line 250
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 251
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 252
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 244
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cr;->h:[Lcom/google/android/finsky/bf/a/ar;

    array-length v0, v0

    goto :goto_3

    .line 253
    :cond_7
    new-instance v3, Lcom/google/android/finsky/bf/a/ar;

    invoke-direct {v3}, Lcom/google/android/finsky/bf/a/ar;-><init>()V

    aput-object v3, v2, v0

    .line 254
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 255
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/cr;->h:[Lcom/google/android/finsky/bf/a/ar;

    goto/16 :goto_0

    .line 257
    :sswitch_7
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cr;->n:Lcom/google/android/finsky/bf/a/cu;

    if-nez v0, :cond_8

    .line 258
    new-instance v0, Lcom/google/android/finsky/bf/a/cu;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/cu;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/cr;->n:Lcom/google/android/finsky/bf/a/cu;

    .line 259
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cr;->n:Lcom/google/android/finsky/bf/a/cu;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 261
    :sswitch_8
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cr;->f:Lcom/google/android/finsky/bf/a/es;

    if-nez v0, :cond_9

    .line 262
    new-instance v0, Lcom/google/android/finsky/bf/a/es;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/es;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/cr;->f:Lcom/google/android/finsky/bf/a/es;

    .line 263
    :cond_9
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cr;->f:Lcom/google/android/finsky/bf/a/es;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 265
    :sswitch_9
    const/16 v0, 0x92

    .line 266
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 267
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cr;->c:[Lcom/google/android/finsky/bf/a/ct;

    if-nez v0, :cond_b

    move v0, v1

    .line 268
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/finsky/bf/a/ct;

    .line 269
    if-eqz v0, :cond_a

    .line 270
    iget-object v3, p0, Lcom/google/android/finsky/bf/a/cr;->c:[Lcom/google/android/finsky/bf/a/ct;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 271
    :cond_a
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 272
    new-instance v3, Lcom/google/android/finsky/bf/a/ct;

    invoke-direct {v3}, Lcom/google/android/finsky/bf/a/ct;-><init>()V

    aput-object v3, v2, v0

    .line 273
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 274
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 275
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 267
    :cond_b
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cr;->c:[Lcom/google/android/finsky/bf/a/ct;

    array-length v0, v0

    goto :goto_5

    .line 276
    :cond_c
    new-instance v3, Lcom/google/android/finsky/bf/a/ct;

    invoke-direct {v3}, Lcom/google/android/finsky/bf/a/ct;-><init>()V

    aput-object v3, v2, v0

    .line 277
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 278
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/cr;->c:[Lcom/google/android/finsky/bf/a/ct;

    goto/16 :goto_0

    .line 280
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/bf/a/cr;->g:Z

    .line 281
    iget v0, p0, Lcom/google/android/finsky/bf/a/cr;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/finsky/bf/a/cr;->a:I

    goto/16 :goto_0

    .line 283
    :sswitch_b
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cr;->i:Lcom/google/android/finsky/bf/a/cn;

    if-nez v0, :cond_d

    .line 284
    new-instance v0, Lcom/google/android/finsky/bf/a/cn;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/cn;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/cr;->i:Lcom/google/android/finsky/bf/a/cn;

    .line 285
    :cond_d
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cr;->i:Lcom/google/android/finsky/bf/a/cn;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 287
    :sswitch_c
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cr;->j:Lcom/google/android/finsky/bf/a/aj;

    if-nez v0, :cond_e

    .line 288
    new-instance v0, Lcom/google/android/finsky/bf/a/aj;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/aj;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/cr;->j:Lcom/google/android/finsky/bf/a/aj;

    .line 289
    :cond_e
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cr;->j:Lcom/google/android/finsky/bf/a/aj;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 292
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 293
    iput-wide v2, p0, Lcom/google/android/finsky/bf/a/cr;->k:J

    .line 294
    iget v0, p0, Lcom/google/android/finsky/bf/a/cr;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/finsky/bf/a/cr;->a:I

    goto/16 :goto_0

    .line 192
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x28 -> :sswitch_1
        0x30 -> :sswitch_2
        0x3a -> :sswitch_3
        0x4b -> :sswitch_4
        0x68 -> :sswitch_5
        0x72 -> :sswitch_6
        0x82 -> :sswitch_7
        0x8a -> :sswitch_8
        0x92 -> :sswitch_9
        0xa8 -> :sswitch_a
        0xba -> :sswitch_b
        0xc2 -> :sswitch_c
        0xc8 -> :sswitch_d
    .end sparse-switch

    .line 201
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 213
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 95
    iget v0, p0, Lcom/google/android/finsky/bf/a/cr;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 96
    const/4 v0, 0x5

    iget v2, p0, Lcom/google/android/finsky/bf/a/cr;->b:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 97
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/bf/a/cr;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 98
    const/4 v0, 0x6

    iget v2, p0, Lcom/google/android/finsky/bf/a/cr;->e:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cr;->l:Lcom/google/android/finsky/bf/a/cv;

    if-eqz v0, :cond_2

    .line 100
    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/cr;->l:Lcom/google/android/finsky/bf/a/cv;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cr;->m:[Lcom/google/android/finsky/bf/a/cs;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cr;->m:[Lcom/google/android/finsky/bf/a/cs;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 102
    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/cr;->m:[Lcom/google/android/finsky/bf/a/cs;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 103
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/cr;->m:[Lcom/google/android/finsky/bf/a/cs;

    aget-object v2, v2, v0

    .line 104
    if-eqz v2, :cond_3

    .line 105
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/h;)V

    .line 106
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 107
    :cond_4
    iget v0, p0, Lcom/google/android/finsky/bf/a/cr;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 108
    const/16 v0, 0xd

    iget-boolean v2, p0, Lcom/google/android/finsky/bf/a/cr;->d:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 109
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cr;->h:[Lcom/google/android/finsky/bf/a/ar;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cr;->h:[Lcom/google/android/finsky/bf/a/ar;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 110
    :goto_1
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/cr;->h:[Lcom/google/android/finsky/bf/a/ar;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 111
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/cr;->h:[Lcom/google/android/finsky/bf/a/ar;

    aget-object v2, v2, v0

    .line 112
    if-eqz v2, :cond_6

    .line 113
    const/16 v3, 0xe

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 114
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 115
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cr;->n:Lcom/google/android/finsky/bf/a/cu;

    if-eqz v0, :cond_8

    .line 116
    const/16 v0, 0x10

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/cr;->n:Lcom/google/android/finsky/bf/a/cu;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 117
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cr;->f:Lcom/google/android/finsky/bf/a/es;

    if-eqz v0, :cond_9

    .line 118
    const/16 v0, 0x11

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/cr;->f:Lcom/google/android/finsky/bf/a/es;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 119
    :cond_9
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cr;->c:[Lcom/google/android/finsky/bf/a/ct;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cr;->c:[Lcom/google/android/finsky/bf/a/ct;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 120
    :goto_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cr;->c:[Lcom/google/android/finsky/bf/a/ct;

    array-length v0, v0

    if-ge v1, v0, :cond_b

    .line 121
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cr;->c:[Lcom/google/android/finsky/bf/a/ct;

    aget-object v0, v0, v1

    .line 122
    if-eqz v0, :cond_a

    .line 123
    const/16 v2, 0x12

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 124
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 125
    :cond_b
    iget v0, p0, Lcom/google/android/finsky/bf/a/cr;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_c

    .line 126
    const/16 v0, 0x15

    iget-boolean v1, p0, Lcom/google/android/finsky/bf/a/cr;->g:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 127
    :cond_c
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cr;->i:Lcom/google/android/finsky/bf/a/cn;

    if-eqz v0, :cond_d

    .line 128
    const/16 v0, 0x17

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/cr;->i:Lcom/google/android/finsky/bf/a/cn;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 129
    :cond_d
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cr;->j:Lcom/google/android/finsky/bf/a/aj;

    if-eqz v0, :cond_e

    .line 130
    const/16 v0, 0x18

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/cr;->j:Lcom/google/android/finsky/bf/a/aj;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 131
    :cond_e
    iget v0, p0, Lcom/google/android/finsky/bf/a/cr;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_f

    .line 132
    const/16 v0, 0x19

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/cr;->k:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 133
    :cond_f
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 134
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 20
    if-ne p1, p0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return v0

    .line 22
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/bf/a/cr;

    if-nez v2, :cond_2

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    check-cast p1, Lcom/google/android/finsky/bf/a/cr;

    .line 25
    iget v2, p0, Lcom/google/android/finsky/bf/a/cr;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/bf/a/cr;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/finsky/bf/a/cr;->b:I

    iget v3, p1, Lcom/google/android/finsky/bf/a/cr;->b:I

    if-eq v2, v3, :cond_4

    :cond_3
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_4
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/cr;->c:[Lcom/google/android/finsky/bf/a/ct;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/cr;->c:[Lcom/google/android/finsky/bf/a/ct;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_5
    iget v2, p0, Lcom/google/android/finsky/bf/a/cr;->a:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/finsky/bf/a/cr;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_6

    iget-boolean v2, p0, Lcom/google/android/finsky/bf/a/cr;->d:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/bf/a/cr;->d:Z

    if-eq v2, v3, :cond_7

    :cond_6
    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_7
    iget v2, p0, Lcom/google/android/finsky/bf/a/cr;->a:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/android/finsky/bf/a/cr;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v2, v3, :cond_8

    iget v2, p0, Lcom/google/android/finsky/bf/a/cr;->e:I

    iget v3, p1, Lcom/google/android/finsky/bf/a/cr;->e:I

    if-eq v2, v3, :cond_9

    :cond_8
    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_9
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/cr;->f:Lcom/google/android/finsky/bf/a/es;

    if-nez v2, :cond_a

    .line 34
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/cr;->f:Lcom/google/android/finsky/bf/a/es;

    if-eqz v2, :cond_b

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_a
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/cr;->f:Lcom/google/android/finsky/bf/a/es;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/cr;->f:Lcom/google/android/finsky/bf/a/es;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/es;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_b
    iget v2, p0, Lcom/google/android/finsky/bf/a/cr;->a:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Lcom/google/android/finsky/bf/a/cr;->a:I

    and-int/lit8 v3, v3, 0x8

    if-ne v2, v3, :cond_c

    iget-boolean v2, p0, Lcom/google/android/finsky/bf/a/cr;->g:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/bf/a/cr;->g:Z

    if-eq v2, v3, :cond_d

    :cond_c
    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_d
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/cr;->h:[Lcom/google/android/finsky/bf/a/ar;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/cr;->h:[Lcom/google/android/finsky/bf/a/ar;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_e
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/cr;->i:Lcom/google/android/finsky/bf/a/cn;

    if-nez v2, :cond_f

    .line 43
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/cr;->i:Lcom/google/android/finsky/bf/a/cn;

    if-eqz v2, :cond_10

    move v0, v1

    .line 44
    goto/16 :goto_0

    .line 45
    :cond_f
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/cr;->i:Lcom/google/android/finsky/bf/a/cn;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/cr;->i:Lcom/google/android/finsky/bf/a/cn;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/cn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 46
    goto/16 :goto_0

    .line 47
    :cond_10
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/cr;->j:Lcom/google/android/finsky/bf/a/aj;

    if-nez v2, :cond_11

    .line 48
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/cr;->j:Lcom/google/android/finsky/bf/a/aj;

    if-eqz v2, :cond_12

    move v0, v1

    .line 49
    goto/16 :goto_0

    .line 50
    :cond_11
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/cr;->j:Lcom/google/android/finsky/bf/a/aj;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/cr;->j:Lcom/google/android/finsky/bf/a/aj;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/aj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 51
    goto/16 :goto_0

    .line 52
    :cond_12
    iget v2, p0, Lcom/google/android/finsky/bf/a/cr;->a:I

    and-int/lit8 v2, v2, 0x10

    iget v3, p1, Lcom/google/android/finsky/bf/a/cr;->a:I

    and-int/lit8 v3, v3, 0x10

    if-ne v2, v3, :cond_13

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/cr;->k:J

    iget-wide v4, p1, Lcom/google/android/finsky/bf/a/cr;->k:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_14

    :cond_13
    move v0, v1

    .line 53
    goto/16 :goto_0

    .line 54
    :cond_14
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/cr;->l:Lcom/google/android/finsky/bf/a/cv;

    if-nez v2, :cond_15

    .line 55
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/cr;->l:Lcom/google/android/finsky/bf/a/cv;

    if-eqz v2, :cond_16

    move v0, v1

    .line 56
    goto/16 :goto_0

    .line 57
    :cond_15
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/cr;->l:Lcom/google/android/finsky/bf/a/cv;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/cr;->l:Lcom/google/android/finsky/bf/a/cv;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/cv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 58
    goto/16 :goto_0

    .line 59
    :cond_16
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/cr;->m:[Lcom/google/android/finsky/bf/a/cs;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/cr;->m:[Lcom/google/android/finsky/bf/a/cs;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 60
    goto/16 :goto_0

    .line 61
    :cond_17
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/cr;->n:Lcom/google/android/finsky/bf/a/cu;

    if-nez v2, :cond_18

    .line 62
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/cr;->n:Lcom/google/android/finsky/bf/a/cu;

    if-eqz v2, :cond_19

    move v0, v1

    .line 63
    goto/16 :goto_0

    .line 64
    :cond_18
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/cr;->n:Lcom/google/android/finsky/bf/a/cu;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/cr;->n:Lcom/google/android/finsky/bf/a/cu;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/cu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 65
    goto/16 :goto_0

    .line 66
    :cond_19
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/cr;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/cr;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 67
    :cond_1a
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/cr;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/bf/a/cr;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 68
    :cond_1b
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cr;->az:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/bf/a/cr;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 8

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lcom/google/android/finsky/bf/a/cr;->b:I

    add-int/2addr v0, v4

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/finsky/bf/a/cr;->c:[Lcom/google/android/finsky/bf/a/ct;

    .line 72
    invoke-static {v4}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 73
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/finsky/bf/a/cr;->d:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lcom/google/android/finsky/bf/a/cr;->e:I

    add-int/2addr v0, v4

    .line 75
    mul-int/lit8 v4, v0, 0x1f

    .line 76
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cr;->f:Lcom/google/android/finsky/bf/a/es;

    if-nez v0, :cond_2

    move v0, v3

    :goto_1
    add-int/2addr v0, v4

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lcom/google/android/finsky/bf/a/cr;->g:Z

    if-eqz v4, :cond_3

    :goto_2
    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/cr;->h:[Lcom/google/android/finsky/bf/a/ar;

    .line 79
    invoke-static {v1}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    mul-int/lit8 v1, v0, 0x1f

    .line 81
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cr;->i:Lcom/google/android/finsky/bf/a/cn;

    if-nez v0, :cond_4

    move v0, v3

    :goto_3
    add-int/2addr v0, v1

    .line 82
    mul-int/lit8 v1, v0, 0x1f

    .line 83
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cr;->j:Lcom/google/android/finsky/bf/a/aj;

    if-nez v0, :cond_5

    move v0, v3

    :goto_4
    add-int/2addr v0, v1

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/google/android/finsky/bf/a/cr;->k:J

    iget-wide v6, p0, Lcom/google/android/finsky/bf/a/cr;->k:J

    const/16 v1, 0x20

    ushr-long/2addr v6, v1

    xor-long/2addr v4, v6

    long-to-int v1, v4

    add-int/2addr v0, v1

    .line 85
    mul-int/lit8 v1, v0, 0x1f

    .line 86
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cr;->l:Lcom/google/android/finsky/bf/a/cv;

    if-nez v0, :cond_6

    move v0, v3

    :goto_5
    add-int/2addr v0, v1

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/cr;->m:[Lcom/google/android/finsky/bf/a/cs;

    .line 88
    invoke-static {v1}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    mul-int/lit8 v1, v0, 0x1f

    .line 90
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cr;->n:Lcom/google/android/finsky/bf/a/cu;

    if-nez v0, :cond_7

    move v0, v3

    :goto_6
    add-int/2addr v0, v1

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/cr;->az:Lcom/google/protobuf/nano/e;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/cr;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 93
    :cond_0
    :goto_7
    add-int/2addr v0, v3

    .line 94
    return v0

    :cond_1
    move v0, v2

    .line 73
    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cr;->f:Lcom/google/android/finsky/bf/a/es;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/es;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 77
    goto :goto_2

    .line 81
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cr;->i:Lcom/google/android/finsky/bf/a/cn;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/cn;->hashCode()I

    move-result v0

    goto :goto_3

    .line 83
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cr;->j:Lcom/google/android/finsky/bf/a/aj;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/aj;->hashCode()I

    move-result v0

    goto :goto_4

    .line 86
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cr;->l:Lcom/google/android/finsky/bf/a/cv;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/cv;->hashCode()I

    move-result v0

    goto :goto_5

    .line 90
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cr;->n:Lcom/google/android/finsky/bf/a/cu;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/cu;->hashCode()I

    move-result v0

    goto :goto_6

    .line 93
    :cond_8
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/cr;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v3

    goto :goto_7
.end method
