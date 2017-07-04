.class public final Lcom/google/wireless/android/a/a/a/a/c;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:J

.field public k:I

.field public l:Z

.field public m:I

.field public n:J

.field public o:I

.field public p:I

.field public q:Lcom/google/wireless/android/a/a/a/a/l;

.field public r:Ljava/lang/String;

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 56
    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    .line 57
    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/c;->b:I

    .line 58
    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/c;->c:I

    .line 59
    iput-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/c;->d:Z

    .line 60
    iput-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/c;->e:Z

    .line 61
    iput-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/c;->f:Z

    .line 62
    iput-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/c;->g:Z

    .line 63
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/c;->h:Ljava/lang/String;

    .line 64
    iput-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/c;->i:Z

    .line 65
    iput-wide v4, p0, Lcom/google/wireless/android/a/a/a/a/c;->j:J

    .line 66
    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/c;->k:I

    .line 67
    iput-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/c;->l:Z

    .line 68
    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/c;->m:I

    .line 69
    iput-wide v4, p0, Lcom/google/wireless/android/a/a/a/a/c;->n:J

    .line 70
    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/c;->o:I

    .line 71
    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/c;->p:I

    .line 72
    iput-object v2, p0, Lcom/google/wireless/android/a/a/a/a/c;->q:Lcom/google/wireless/android/a/a/a/a/l;

    .line 73
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/c;->r:Ljava/lang/String;

    .line 74
    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/c;->s:I

    .line 75
    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/c;->t:I

    .line 76
    iput-object v2, p0, Lcom/google/wireless/android/a/a/a/a/c;->az:Lcom/google/protobuf/nano/e;

    .line 77
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/c;->aA:I

    .line 78
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 119
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 120
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 121
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/c;->b:I

    .line 122
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_0
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 124
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/c;->c:I

    .line 125
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_1
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 127
    const/4 v1, 0x3

    .line 128
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 129
    add-int/2addr v0, v1

    .line 130
    :cond_2
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 131
    const/4 v1, 0x4

    .line 132
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 133
    add-int/2addr v0, v1

    .line 134
    :cond_3
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 135
    const/4 v1, 0x5

    .line 136
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 137
    add-int/2addr v0, v1

    .line 138
    :cond_4
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 139
    const/4 v1, 0x6

    .line 140
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 141
    add-int/2addr v0, v1

    .line 142
    :cond_5
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 143
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/c;->h:Ljava/lang/String;

    .line 144
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_6
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 146
    const/16 v1, 0x8

    .line 147
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 148
    add-int/2addr v0, v1

    .line 149
    :cond_7
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 150
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/c;->j:J

    .line 151
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_8
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 153
    const/16 v1, 0xa

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/c;->k:I

    .line 154
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_9
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    .line 156
    const/16 v1, 0xb

    .line 157
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 158
    add-int/2addr v0, v1

    .line 159
    :cond_a
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    .line 160
    const/16 v1, 0xc

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/c;->m:I

    .line 161
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_b
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    .line 163
    const/16 v1, 0xd

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/c;->n:J

    .line 164
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_c
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    .line 166
    const/16 v1, 0xe

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/c;->o:I

    .line 167
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_d
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    .line 169
    const/16 v1, 0xf

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/c;->p:I

    .line 170
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_e
    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/c;->q:Lcom/google/wireless/android/a/a/a/a/l;

    if-eqz v1, :cond_f

    .line 172
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/c;->q:Lcom/google/wireless/android/a/a/a/a/l;

    .line 173
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_f
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_10

    .line 175
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/c;->r:Ljava/lang/String;

    .line 176
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_10
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_11

    .line 178
    const/16 v1, 0x12

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/c;->s:I

    .line 179
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_11
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_12

    .line 181
    const/16 v1, 0x13

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/c;->t:I

    .line 182
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    :cond_12
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 3

    .prologue
    .line 184
    .line 185
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 186
    sparse-switch v0, :sswitch_data_0

    .line 188
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    :sswitch_0
    return-object p0

    .line 191
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 192
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/c;->b:I

    .line 193
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    goto :goto_0

    .line 196
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 197
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/c;->c:I

    .line 198
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    goto :goto_0

    .line 200
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/c;->d:Z

    .line 201
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    goto :goto_0

    .line 203
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/c;->e:Z

    .line 204
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    goto :goto_0

    .line 206
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/c;->f:Z

    .line 207
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    goto :goto_0

    .line 209
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/c;->g:Z

    .line 210
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    goto :goto_0

    .line 212
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/c;->h:Ljava/lang/String;

    .line 213
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    goto :goto_0

    .line 215
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/c;->i:Z

    .line 216
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    goto :goto_0

    .line 219
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 220
    iput-wide v0, p0, Lcom/google/wireless/android/a/a/a/a/c;->j:J

    .line 221
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    goto/16 :goto_0

    .line 224
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 225
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/c;->k:I

    .line 226
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    goto/16 :goto_0

    .line 228
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/c;->l:Z

    .line 229
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    goto/16 :goto_0

    .line 231
    :sswitch_c
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    .line 232
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v1

    .line 234
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v2

    .line 236
    packed-switch v2, :pswitch_data_0

    .line 240
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 241
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 237
    :pswitch_0
    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/c;->m:I

    .line 238
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    goto/16 :goto_0

    .line 244
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 245
    iput-wide v0, p0, Lcom/google/wireless/android/a/a/a/a/c;->n:J

    .line 246
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    goto/16 :goto_0

    .line 249
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 250
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/c;->o:I

    .line 251
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    goto/16 :goto_0

    .line 253
    :sswitch_f
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    .line 254
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v1

    .line 256
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v2

    .line 258
    packed-switch v2, :pswitch_data_1

    .line 262
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 263
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 259
    :pswitch_1
    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/c;->p:I

    .line 260
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    goto/16 :goto_0

    .line 265
    :sswitch_10
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/c;->q:Lcom/google/wireless/android/a/a/a/a/l;

    if-nez v0, :cond_1

    .line 266
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/l;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/l;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/c;->q:Lcom/google/wireless/android/a/a/a/a/l;

    .line 267
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/c;->q:Lcom/google/wireless/android/a/a/a/a/l;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 269
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/c;->r:Ljava/lang/String;

    .line 270
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    goto/16 :goto_0

    .line 273
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 274
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/c;->s:I

    .line 275
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    goto/16 :goto_0

    .line 278
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 279
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/c;->t:I

    .line 280
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    goto/16 :goto_0

    .line 186
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
        0x90 -> :sswitch_12
        0x98 -> :sswitch_13
    .end sparse-switch

    .line 236
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 258
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(I)Lcom/google/wireless/android/a/a/a/a/c;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    .line 2
    iput p1, p0, Lcom/google/wireless/android/a/a/a/a/c;->b:I

    .line 3
    return-object p0
.end method

.method public final a(J)Lcom/google/wireless/android/a/a/a/a/c;
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    .line 29
    iput-wide p1, p0, Lcom/google/wireless/android/a/a/a/a/c;->j:J

    .line 30
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/wireless/android/a/a/a/a/c;
    .locals 2

    .prologue
    .line 49
    if-nez p1, :cond_0

    .line 50
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 51
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    .line 52
    iput-object p1, p0, Lcom/google/wireless/android/a/a/a/a/c;->r:Ljava/lang/String;

    .line 53
    return-object p0
.end method

.method public final a(Z)Lcom/google/wireless/android/a/a/a/a/c;
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    .line 8
    iput-boolean p1, p0, Lcom/google/wireless/android/a/a/a/a/c;->d:Z

    .line 9
    return-object p0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 79
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 80
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/c;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 81
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 82
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/c;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 83
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 84
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/c;->d:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 85
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 86
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/c;->e:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 87
    :cond_3
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 88
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/c;->f:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 89
    :cond_4
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 90
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/c;->g:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 91
    :cond_5
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 92
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/c;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 93
    :cond_6
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 94
    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/c;->i:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 95
    :cond_7
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 96
    const/16 v0, 0x9

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/c;->j:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 97
    :cond_8
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 98
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/c;->k:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 99
    :cond_9
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 100
    const/16 v0, 0xb

    iget-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/c;->l:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 101
    :cond_a
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 102
    const/16 v0, 0xc

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/c;->m:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 103
    :cond_b
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 104
    const/16 v0, 0xd

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/c;->n:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 105
    :cond_c
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    .line 106
    const/16 v0, 0xe

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/c;->o:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 107
    :cond_d
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    .line 108
    const/16 v0, 0xf

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/c;->p:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 109
    :cond_e
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/c;->q:Lcom/google/wireless/android/a/a/a/a/l;

    if-eqz v0, :cond_f

    .line 110
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/c;->q:Lcom/google/wireless/android/a/a/a/a/l;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 111
    :cond_f
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    .line 112
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/c;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 113
    :cond_10
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    .line 114
    const/16 v0, 0x12

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/c;->s:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 115
    :cond_11
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    .line 116
    const/16 v0, 0x13

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/c;->t:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 117
    :cond_12
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 118
    return-void
.end method

.method public final b(I)Lcom/google/wireless/android/a/a/a/a/c;
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    .line 5
    iput p1, p0, Lcom/google/wireless/android/a/a/a/a/c;->c:I

    .line 6
    return-object p0
.end method

.method public final b(J)Lcom/google/wireless/android/a/a/a/a/c;
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    .line 41
    iput-wide p1, p0, Lcom/google/wireless/android/a/a/a/a/c;->n:J

    .line 42
    return-object p0
.end method

.method public final b(Z)Lcom/google/wireless/android/a/a/a/a/c;
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    .line 20
    iput-boolean p1, p0, Lcom/google/wireless/android/a/a/a/a/c;->f:Z

    .line 21
    return-object p0
.end method

.method public final c(I)Lcom/google/wireless/android/a/a/a/a/c;
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    .line 35
    iput p1, p0, Lcom/google/wireless/android/a/a/a/a/c;->k:I

    .line 36
    return-object p0
.end method

.method public final c(Z)Lcom/google/wireless/android/a/a/a/a/c;
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    .line 26
    iput-boolean p1, p0, Lcom/google/wireless/android/a/a/a/a/c;->g:Z

    .line 27
    return-object p0
.end method

.method public final d()Lcom/google/wireless/android/a/a/a/a/c;
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/c;->e:Z

    .line 11
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    .line 12
    return-object p0
.end method

.method public final d(I)Lcom/google/wireless/android/a/a/a/a/c;
    .locals 1

    .prologue
    .line 37
    iput p1, p0, Lcom/google/wireless/android/a/a/a/a/c;->m:I

    .line 38
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    .line 39
    return-object p0
.end method

.method public final e()Lcom/google/wireless/android/a/a/a/a/c;
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/c;->e:Z

    .line 15
    return-object p0
.end method

.method public final e(I)Lcom/google/wireless/android/a/a/a/a/c;
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    .line 44
    iput p1, p0, Lcom/google/wireless/android/a/a/a/a/c;->o:I

    .line 45
    return-object p0
.end method

.method public final f()Lcom/google/wireless/android/a/a/a/a/c;
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/c;->f:Z

    .line 17
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    .line 18
    return-object p0
.end method

.method public final f(I)Lcom/google/wireless/android/a/a/a/a/c;
    .locals 1

    .prologue
    .line 46
    iput p1, p0, Lcom/google/wireless/android/a/a/a/a/c;->p:I

    .line 47
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    .line 48
    return-object p0
.end method

.method public final g()Lcom/google/wireless/android/a/a/a/a/c;
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/c;->g:Z

    .line 23
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    .line 24
    return-object p0
.end method

.method public final h()Lcom/google/wireless/android/a/a/a/a/c;
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/c;->k:I

    .line 32
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    .line 33
    return-object p0
.end method
