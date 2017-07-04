.class public final Lcom/google/wireless/android/finsky/dfe/b/a/bd;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:F

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:[I

.field public i:Z

.field public j:Lcom/google/android/finsky/bf/a/an;

.field public k:Lcom/google/android/finsky/bf/a/an;

.field public l:Lcom/google/android/finsky/bf/a/an;

.field public m:Lcom/google/android/finsky/bf/a/an;

.field public n:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 6
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->a:I

    .line 7
    iput v3, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->b:F

    .line 8
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->c:I

    .line 9
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->d:I

    .line 10
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->e:I

    .line 11
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->f:I

    .line 12
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->g:I

    .line 13
    sget-object v0, Lcom/google/protobuf/nano/k;->a:[I

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->h:[I

    .line 14
    iput-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->i:Z

    .line 15
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->j:Lcom/google/android/finsky/bf/a/an;

    .line 16
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->k:Lcom/google/android/finsky/bf/a/an;

    .line 17
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->l:Lcom/google/android/finsky/bf/a/an;

    .line 18
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->m:Lcom/google/android/finsky/bf/a/an;

    .line 19
    iput v3, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->n:F

    .line 20
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->az:Lcom/google/protobuf/nano/e;

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->aA:I

    .line 22
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 54
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 57
    add-int/2addr v0, v2

    .line 58
    :cond_0
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 59
    const/4 v2, 0x2

    iget v3, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->c:I

    .line 60
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 61
    :cond_1
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 62
    const/4 v2, 0x3

    iget v3, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->d:I

    .line 63
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 64
    :cond_2
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->a:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_3

    .line 65
    const/4 v2, 0x4

    iget v3, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->e:I

    .line 66
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 67
    :cond_3
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->a:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_4

    .line 68
    const/4 v2, 0x5

    iget v3, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->f:I

    .line 69
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 70
    :cond_4
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->a:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_5

    .line 71
    const/4 v2, 0x6

    iget v3, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->g:I

    .line 72
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 73
    :cond_5
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->h:[I

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->h:[I

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v1

    .line 75
    :goto_0
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->h:[I

    array-length v3, v3

    if-ge v1, v3, :cond_6

    .line 76
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->h:[I

    aget v3, v3, v1

    .line 78
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 79
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 80
    :cond_6
    add-int/2addr v0, v2

    .line 81
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->h:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 82
    :cond_7
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_8

    .line 83
    const/16 v1, 0x12

    .line 84
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_8
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->j:Lcom/google/android/finsky/bf/a/an;

    if-eqz v1, :cond_9

    .line 87
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->j:Lcom/google/android/finsky/bf/a/an;

    .line 88
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_9
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->k:Lcom/google/android/finsky/bf/a/an;

    if-eqz v1, :cond_a

    .line 90
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->k:Lcom/google/android/finsky/bf/a/an;

    .line 91
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_a
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->l:Lcom/google/android/finsky/bf/a/an;

    if-eqz v1, :cond_b

    .line 93
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->l:Lcom/google/android/finsky/bf/a/an;

    .line 94
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_b
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->m:Lcom/google/android/finsky/bf/a/an;

    if-eqz v1, :cond_c

    .line 96
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->m:Lcom/google/android/finsky/bf/a/an;

    .line 97
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_c
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_d

    .line 99
    const/16 v1, 0x17

    .line 100
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_d
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 9

    .prologue
    const/16 v8, 0x88

    const/4 v2, 0x0

    .line 103
    .line 104
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v4

    .line 105
    sparse-switch v4, :sswitch_data_0

    .line 107
    invoke-super {p0, p1, v4}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    :sswitch_0
    return-object p0

    .line 110
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 111
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->b:F

    .line 112
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->a:I

    goto :goto_0

    .line 115
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 116
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->c:I

    .line 117
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->a:I

    goto :goto_0

    .line 119
    :sswitch_3
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->a:I

    .line 120
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v0

    .line 122
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v1

    .line 124
    packed-switch v1, :pswitch_data_0

    .line 128
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 129
    invoke-virtual {p0, p1, v4}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 125
    :pswitch_0
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->d:I

    .line 126
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->a:I

    goto :goto_0

    .line 131
    :sswitch_4
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->a:I

    .line 132
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v0

    .line 134
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v1

    .line 136
    packed-switch v1, :pswitch_data_1

    .line 140
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 141
    invoke-virtual {p0, p1, v4}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 137
    :pswitch_1
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->e:I

    .line 138
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->a:I

    goto :goto_0

    .line 143
    :sswitch_5
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->a:I

    .line 144
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v0

    .line 146
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v1

    .line 148
    packed-switch v1, :pswitch_data_2

    .line 152
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 153
    invoke-virtual {p0, p1, v4}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 149
    :pswitch_2
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->f:I

    .line 150
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->a:I

    goto/16 :goto_0

    .line 156
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 157
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->g:I

    .line 158
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->a:I

    goto/16 :goto_0

    .line 161
    :sswitch_7
    invoke-static {p1, v8}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v5

    .line 162
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 164
    :goto_1
    if-ge v3, v5, :cond_2

    .line 165
    if-eqz v3, :cond_1

    .line 166
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 167
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v0

    .line 169
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v7

    .line 171
    packed-switch v7, :pswitch_data_3

    .line 174
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 175
    invoke-virtual {p0, p1, v4}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move v0, v1

    .line 176
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 172
    :pswitch_3
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 177
    :cond_2
    if-eqz v1, :cond_0

    .line 178
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->h:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 179
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v6

    if-ne v1, v3, :cond_4

    .line 180
    iput-object v6, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->h:[I

    goto/16 :goto_0

    .line 178
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->h:[I

    array-length v0, v0

    goto :goto_3

    .line 181
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 182
    if-eqz v0, :cond_5

    .line 183
    iget-object v4, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->h:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    :cond_5
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    iput-object v3, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->h:[I

    goto/16 :goto_0

    .line 187
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 188
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 190
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v1

    move v0, v2

    .line 191
    :goto_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->j()I

    move-result v4

    if-lez v4, :cond_6

    .line 193
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v4

    .line 194
    packed-switch v4, :pswitch_data_4

    goto :goto_4

    .line 195
    :pswitch_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 197
    :cond_6
    if-eqz v0, :cond_a

    .line 198
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 199
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->h:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 200
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 201
    if-eqz v1, :cond_7

    .line 202
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->h:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->j()I

    move-result v0

    if-lez v0, :cond_9

    .line 204
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v0

    .line 206
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v5

    .line 208
    packed-switch v5, :pswitch_data_5

    .line 211
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 212
    invoke-virtual {p0, p1, v8}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_6

    .line 199
    :cond_8
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->h:[I

    array-length v1, v1

    goto :goto_5

    .line 209
    :pswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 210
    goto :goto_6

    .line 214
    :cond_9
    iput-object v4, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->h:[I

    .line 215
    :cond_a
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 217
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->i:Z

    .line 218
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->a:I

    goto/16 :goto_0

    .line 220
    :sswitch_a
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->j:Lcom/google/android/finsky/bf/a/an;

    if-nez v0, :cond_b

    .line 221
    new-instance v0, Lcom/google/android/finsky/bf/a/an;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/an;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->j:Lcom/google/android/finsky/bf/a/an;

    .line 222
    :cond_b
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->j:Lcom/google/android/finsky/bf/a/an;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 224
    :sswitch_b
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->k:Lcom/google/android/finsky/bf/a/an;

    if-nez v0, :cond_c

    .line 225
    new-instance v0, Lcom/google/android/finsky/bf/a/an;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/an;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->k:Lcom/google/android/finsky/bf/a/an;

    .line 226
    :cond_c
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->k:Lcom/google/android/finsky/bf/a/an;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 228
    :sswitch_c
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->l:Lcom/google/android/finsky/bf/a/an;

    if-nez v0, :cond_d

    .line 229
    new-instance v0, Lcom/google/android/finsky/bf/a/an;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/an;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->l:Lcom/google/android/finsky/bf/a/an;

    .line 230
    :cond_d
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->l:Lcom/google/android/finsky/bf/a/an;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 232
    :sswitch_d
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->m:Lcom/google/android/finsky/bf/a/an;

    if-nez v0, :cond_e

    .line 233
    new-instance v0, Lcom/google/android/finsky/bf/a/an;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/an;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->m:Lcom/google/android/finsky/bf/a/an;

    .line 234
    :cond_e
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->m:Lcom/google/android/finsky/bf/a/an;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 237
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 238
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->n:F

    .line 239
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->a:I

    goto/16 :goto_0

    .line 105
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x88 -> :sswitch_7
        0x8a -> :sswitch_8
        0x90 -> :sswitch_9
        0x9a -> :sswitch_a
        0xa2 -> :sswitch_b
        0xaa -> :sswitch_c
        0xb2 -> :sswitch_d
        0xbd -> :sswitch_e
    .end sparse-switch

    .line 124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 136
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 148
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 171
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 194
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 208
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public final a(F)Lcom/google/wireless/android/finsky/dfe/b/a/bd;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->a:I

    .line 2
    iput p1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->b:F

    .line 3
    return-object p0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 23
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->b:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IF)V

    .line 25
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 26
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 27
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 28
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 29
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 30
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 31
    :cond_3
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 32
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 33
    :cond_4
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 34
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->g:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 35
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->h:[I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->h:[I

    array-length v0, v0

    if-lez v0, :cond_6

    .line 36
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->h:[I

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 37
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->h:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 38
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_6
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    .line 40
    const/16 v0, 0x12

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->i:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 41
    :cond_7
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->j:Lcom/google/android/finsky/bf/a/an;

    if-eqz v0, :cond_8

    .line 42
    const/16 v0, 0x13

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->j:Lcom/google/android/finsky/bf/a/an;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 43
    :cond_8
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->k:Lcom/google/android/finsky/bf/a/an;

    if-eqz v0, :cond_9

    .line 44
    const/16 v0, 0x14

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->k:Lcom/google/android/finsky/bf/a/an;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 45
    :cond_9
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->l:Lcom/google/android/finsky/bf/a/an;

    if-eqz v0, :cond_a

    .line 46
    const/16 v0, 0x15

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->l:Lcom/google/android/finsky/bf/a/an;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 47
    :cond_a
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->m:Lcom/google/android/finsky/bf/a/an;

    if-eqz v0, :cond_b

    .line 48
    const/16 v0, 0x16

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->m:Lcom/google/android/finsky/bf/a/an;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 49
    :cond_b
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_c

    .line 50
    const/16 v0, 0x17

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->n:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IF)V

    .line 51
    :cond_c
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 52
    return-void
.end method
