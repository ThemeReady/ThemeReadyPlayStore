.class public final Lcom/google/android/finsky/bf/a/dx;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:[I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:[Lcom/google/android/finsky/bf/a/n;

.field public i:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/android/finsky/bf/a/dx;->a:I

    .line 4
    iput v1, p0, Lcom/google/android/finsky/bf/a/dx;->b:I

    .line 5
    sget-object v0, Lcom/google/protobuf/nano/k;->a:[I

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/dx;->c:[I

    .line 6
    iput v1, p0, Lcom/google/android/finsky/bf/a/dx;->d:I

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/dx;->e:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/dx;->f:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/dx;->g:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/google/android/finsky/bf/a/n;->at_()[Lcom/google/android/finsky/bf/a/n;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/dx;->h:[Lcom/google/android/finsky/bf/a/n;

    .line 11
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/dx;->i:[Ljava/lang/String;

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/dx;->az:Lcom/google/protobuf/nano/e;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/dx;->aA:I

    .line 14
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 86
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 87
    iget v2, p0, Lcom/google/android/finsky/bf/a/dx;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 88
    const/4 v2, 0x1

    iget v3, p0, Lcom/google/android/finsky/bf/a/dx;->b:I

    .line 89
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 90
    :cond_0
    iget v2, p0, Lcom/google/android/finsky/bf/a/dx;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 91
    const/4 v2, 0x2

    iget v3, p0, Lcom/google/android/finsky/bf/a/dx;->d:I

    .line 92
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 93
    :cond_1
    iget v2, p0, Lcom/google/android/finsky/bf/a/dx;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 94
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/android/finsky/bf/a/dx;->e:Ljava/lang/String;

    .line 95
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 96
    :cond_2
    iget v2, p0, Lcom/google/android/finsky/bf/a/dx;->a:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_3

    .line 97
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/android/finsky/bf/a/dx;->g:Ljava/lang/String;

    .line 98
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 99
    :cond_3
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/dx;->h:[Lcom/google/android/finsky/bf/a/n;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/dx;->h:[Lcom/google/android/finsky/bf/a/n;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 100
    :goto_0
    iget-object v3, p0, Lcom/google/android/finsky/bf/a/dx;->h:[Lcom/google/android/finsky/bf/a/n;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 101
    iget-object v3, p0, Lcom/google/android/finsky/bf/a/dx;->h:[Lcom/google/android/finsky/bf/a/n;

    aget-object v3, v3, v0

    .line 102
    if-eqz v3, :cond_4

    .line 103
    const/4 v4, 0x5

    .line 104
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 105
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 106
    :cond_6
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/dx;->i:[Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/dx;->i:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v1

    move v3, v1

    move v4, v1

    .line 109
    :goto_1
    iget-object v5, p0, Lcom/google/android/finsky/bf/a/dx;->i:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_8

    .line 110
    iget-object v5, p0, Lcom/google/android/finsky/bf/a/dx;->i:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 111
    if-eqz v5, :cond_7

    .line 112
    add-int/lit8 v4, v4, 0x1

    .line 114
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 115
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 116
    :cond_8
    add-int/2addr v0, v3

    .line 117
    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    .line 118
    :cond_9
    iget v2, p0, Lcom/google/android/finsky/bf/a/dx;->a:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_a

    .line 119
    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google/android/finsky/bf/a/dx;->f:Ljava/lang/String;

    .line 120
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 121
    :cond_a
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/dx;->c:[I

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/dx;->c:[I

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v1

    .line 123
    :goto_2
    iget-object v3, p0, Lcom/google/android/finsky/bf/a/dx;->c:[I

    array-length v3, v3

    if-ge v1, v3, :cond_b

    .line 124
    iget-object v3, p0, Lcom/google/android/finsky/bf/a/dx;->c:[I

    aget v3, v3, v1

    .line 126
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 127
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 128
    :cond_b
    add-int/2addr v0, v2

    .line 129
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/dx;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 130
    :cond_c
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 9

    .prologue
    const/16 v8, 0x40

    const/4 v1, 0x0

    .line 131
    .line 132
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v4

    .line 133
    sparse-switch v4, :sswitch_data_0

    .line 135
    invoke-super {p0, p1, v4}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    :sswitch_0
    return-object p0

    .line 137
    :sswitch_1
    iget v0, p0, Lcom/google/android/finsky/bf/a/dx;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/dx;->a:I

    .line 138
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v0

    .line 140
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v2

    .line 142
    packed-switch v2, :pswitch_data_0

    .line 146
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 147
    invoke-virtual {p0, p1, v4}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 143
    :pswitch_0
    iput v2, p0, Lcom/google/android/finsky/bf/a/dx;->b:I

    .line 144
    iget v0, p0, Lcom/google/android/finsky/bf/a/dx;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/dx;->a:I

    goto :goto_0

    .line 150
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 151
    iput v0, p0, Lcom/google/android/finsky/bf/a/dx;->d:I

    .line 152
    iget v0, p0, Lcom/google/android/finsky/bf/a/dx;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/bf/a/dx;->a:I

    goto :goto_0

    .line 154
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/dx;->e:Ljava/lang/String;

    .line 155
    iget v0, p0, Lcom/google/android/finsky/bf/a/dx;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/bf/a/dx;->a:I

    goto :goto_0

    .line 157
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/dx;->g:Ljava/lang/String;

    .line 158
    iget v0, p0, Lcom/google/android/finsky/bf/a/dx;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/finsky/bf/a/dx;->a:I

    goto :goto_0

    .line 160
    :sswitch_5
    const/16 v0, 0x2a

    .line 161
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 162
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/dx;->h:[Lcom/google/android/finsky/bf/a/n;

    if-nez v0, :cond_2

    move v0, v1

    .line 163
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/finsky/bf/a/n;

    .line 164
    if-eqz v0, :cond_1

    .line 165
    iget-object v3, p0, Lcom/google/android/finsky/bf/a/dx;->h:[Lcom/google/android/finsky/bf/a/n;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 167
    new-instance v3, Lcom/google/android/finsky/bf/a/n;

    invoke-direct {v3}, Lcom/google/android/finsky/bf/a/n;-><init>()V

    aput-object v3, v2, v0

    .line 168
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 169
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 170
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 162
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/dx;->h:[Lcom/google/android/finsky/bf/a/n;

    array-length v0, v0

    goto :goto_1

    .line 171
    :cond_3
    new-instance v3, Lcom/google/android/finsky/bf/a/n;

    invoke-direct {v3}, Lcom/google/android/finsky/bf/a/n;-><init>()V

    aput-object v3, v2, v0

    .line 172
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 173
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/dx;->h:[Lcom/google/android/finsky/bf/a/n;

    goto/16 :goto_0

    .line 175
    :sswitch_6
    const/16 v0, 0x32

    .line 176
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 177
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/dx;->i:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 178
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 179
    if-eqz v0, :cond_4

    .line 180
    iget-object v3, p0, Lcom/google/android/finsky/bf/a/dx;->i:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 182
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 183
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 184
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 177
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/dx;->i:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 185
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 186
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/dx;->i:[Ljava/lang/String;

    goto/16 :goto_0

    .line 188
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/dx;->f:Ljava/lang/String;

    .line 189
    iget v0, p0, Lcom/google/android/finsky/bf/a/dx;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/finsky/bf/a/dx;->a:I

    goto/16 :goto_0

    .line 192
    :sswitch_8
    invoke-static {p1, v8}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v5

    .line 193
    new-array v6, v5, [I

    move v3, v1

    move v2, v1

    .line 195
    :goto_5
    if-ge v3, v5, :cond_8

    .line 196
    if-eqz v3, :cond_7

    .line 197
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 198
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v0

    .line 200
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v7

    .line 202
    packed-switch v7, :pswitch_data_1

    .line 205
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 206
    invoke-virtual {p0, p1, v4}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move v0, v2

    .line 207
    :goto_6
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_5

    .line 203
    :pswitch_1
    add-int/lit8 v0, v2, 0x1

    aput v7, v6, v2

    goto :goto_6

    .line 208
    :cond_8
    if-eqz v2, :cond_0

    .line 209
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/dx;->c:[I

    if-nez v0, :cond_9

    move v0, v1

    .line 210
    :goto_7
    if-nez v0, :cond_a

    array-length v3, v6

    if-ne v2, v3, :cond_a

    .line 211
    iput-object v6, p0, Lcom/google/android/finsky/bf/a/dx;->c:[I

    goto/16 :goto_0

    .line 209
    :cond_9
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/dx;->c:[I

    array-length v0, v0

    goto :goto_7

    .line 212
    :cond_a
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 213
    if-eqz v0, :cond_b

    .line 214
    iget-object v4, p0, Lcom/google/android/finsky/bf/a/dx;->c:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    :cond_b
    invoke-static {v6, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 216
    iput-object v3, p0, Lcom/google/android/finsky/bf/a/dx;->c:[I

    goto/16 :goto_0

    .line 218
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 219
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 221
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v2

    move v0, v1

    .line 222
    :goto_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->j()I

    move-result v4

    if-lez v4, :cond_c

    .line 224
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v4

    .line 225
    packed-switch v4, :pswitch_data_2

    goto :goto_8

    .line 226
    :pswitch_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 228
    :cond_c
    if-eqz v0, :cond_10

    .line 229
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 230
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/dx;->c:[I

    if-nez v2, :cond_e

    move v2, v1

    .line 231
    :goto_9
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 232
    if-eqz v2, :cond_d

    .line 233
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/dx;->c:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 234
    :cond_d
    :goto_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->j()I

    move-result v0

    if-lez v0, :cond_f

    .line 235
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v0

    .line 237
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v5

    .line 239
    packed-switch v5, :pswitch_data_3

    .line 242
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 243
    invoke-virtual {p0, p1, v8}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_a

    .line 230
    :cond_e
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/dx;->c:[I

    array-length v2, v2

    goto :goto_9

    .line 240
    :pswitch_3
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    .line 241
    goto :goto_a

    .line 245
    :cond_f
    iput-object v4, p0, Lcom/google/android/finsky/bf/a/dx;->c:[I

    .line 246
    :cond_10
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 133
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x42 -> :sswitch_9
    .end sparse-switch

    .line 142
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 202
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 225
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 239
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 58
    iget v0, p0, Lcom/google/android/finsky/bf/a/dx;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 59
    const/4 v0, 0x1

    iget v2, p0, Lcom/google/android/finsky/bf/a/dx;->b:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 60
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/bf/a/dx;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 61
    const/4 v0, 0x2

    iget v2, p0, Lcom/google/android/finsky/bf/a/dx;->d:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 62
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/bf/a/dx;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 63
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/dx;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 64
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/bf/a/dx;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    .line 65
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/dx;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/dx;->h:[Lcom/google/android/finsky/bf/a/n;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/finsky/bf/a/dx;->h:[Lcom/google/android/finsky/bf/a/n;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 67
    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/dx;->h:[Lcom/google/android/finsky/bf/a/n;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 68
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/dx;->h:[Lcom/google/android/finsky/bf/a/n;

    aget-object v2, v2, v0

    .line 69
    if-eqz v2, :cond_4

    .line 70
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 71
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/dx;->i:[Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/finsky/bf/a/dx;->i:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 73
    :goto_1
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/dx;->i:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 74
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/dx;->i:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 75
    if-eqz v2, :cond_6

    .line 76
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 77
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 78
    :cond_7
    iget v0, p0, Lcom/google/android/finsky/bf/a/dx;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    .line 79
    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/dx;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 80
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/dx;->c:[I

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/finsky/bf/a/dx;->c:[I

    array-length v0, v0

    if-lez v0, :cond_9

    .line 81
    :goto_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/dx;->c:[I

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 82
    const/16 v0, 0x8

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/dx;->c:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 83
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 84
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 85
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 15
    if-ne p1, p0, :cond_1

    .line 41
    :cond_0
    :goto_0
    return v0

    .line 17
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/bf/a/dx;

    if-nez v2, :cond_2

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    check-cast p1, Lcom/google/android/finsky/bf/a/dx;

    .line 20
    iget v2, p0, Lcom/google/android/finsky/bf/a/dx;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/bf/a/dx;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/finsky/bf/a/dx;->b:I

    iget v3, p1, Lcom/google/android/finsky/bf/a/dx;->b:I

    if-eq v2, v3, :cond_4

    :cond_3
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_4
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/dx;->c:[I

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/dx;->c:[I

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_5
    iget v2, p0, Lcom/google/android/finsky/bf/a/dx;->a:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/finsky/bf/a/dx;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_6

    iget v2, p0, Lcom/google/android/finsky/bf/a/dx;->d:I

    iget v3, p1, Lcom/google/android/finsky/bf/a/dx;->d:I

    if-eq v2, v3, :cond_7

    :cond_6
    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_7
    iget v2, p0, Lcom/google/android/finsky/bf/a/dx;->a:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/android/finsky/bf/a/dx;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v2, v3, :cond_8

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/dx;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/dx;->e:Ljava/lang/String;

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_9
    iget v2, p0, Lcom/google/android/finsky/bf/a/dx;->a:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Lcom/google/android/finsky/bf/a/dx;->a:I

    and-int/lit8 v3, v3, 0x8

    if-ne v2, v3, :cond_a

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/dx;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/dx;->f:Ljava/lang/String;

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_b
    iget v2, p0, Lcom/google/android/finsky/bf/a/dx;->a:I

    and-int/lit8 v2, v2, 0x10

    iget v3, p1, Lcom/google/android/finsky/bf/a/dx;->a:I

    and-int/lit8 v3, v3, 0x10

    if-ne v2, v3, :cond_c

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/dx;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/dx;->g:Ljava/lang/String;

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_d
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/dx;->h:[Lcom/google/android/finsky/bf/a/n;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/dx;->h:[Lcom/google/android/finsky/bf/a/n;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 36
    goto/16 :goto_0

    .line 37
    :cond_e
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/dx;->i:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/dx;->i:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 38
    goto/16 :goto_0

    .line 39
    :cond_f
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/dx;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/dx;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 40
    :cond_10
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/dx;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/bf/a/dx;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 41
    :cond_11
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/dx;->az:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/bf/a/dx;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/finsky/bf/a/dx;->b:I

    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/dx;->c:[I

    .line 45
    invoke-static {v1}, Lcom/google/protobuf/nano/g;->a([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/finsky/bf/a/dx;->d:I

    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/dx;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/dx;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/dx;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/dx;->h:[Lcom/google/android/finsky/bf/a/n;

    .line 51
    invoke-static {v1}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/dx;->i:[Ljava/lang/String;

    .line 53
    invoke-static {v1}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    mul-int/lit8 v1, v0, 0x1f

    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/dx;->az:Lcom/google/protobuf/nano/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/bf/a/dx;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    add-int/2addr v0, v1

    .line 57
    return v0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/dx;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v0

    goto :goto_0
.end method
