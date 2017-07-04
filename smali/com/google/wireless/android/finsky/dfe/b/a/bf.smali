.class public final Lcom/google/wireless/android/finsky/dfe/b/a/bf;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:I

.field public n:[Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:F

.field public r:F

.field public s:Z

.field public t:F

.field public u:Lcom/google/wireless/android/finsky/dfe/b/a/y;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 7
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->a:I

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->b:Ljava/lang/String;

    .line 9
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->c:F

    .line 10
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->d:F

    .line 11
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->e:F

    .line 12
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->f:F

    .line 13
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->g:F

    .line 14
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->h:F

    .line 15
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->i:F

    .line 16
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->j:F

    .line 17
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->k:F

    .line 18
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->l:F

    .line 19
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->m:I

    .line 20
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->n:[Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->o:Ljava/lang/String;

    .line 22
    iput-boolean v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->p:Z

    .line 23
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->q:F

    .line 24
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->r:F

    .line 25
    iput-boolean v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->s:Z

    .line 26
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->t:F

    .line 27
    iput-object v3, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->u:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    .line 28
    iput-object v3, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->az:Lcom/google/protobuf/nano/e;

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->aA:I

    .line 30
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 77
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 78
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 79
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->b:Ljava/lang/String;

    .line 80
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 81
    :cond_0
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 82
    const/4 v2, 0x2

    .line 83
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 84
    add-int/2addr v0, v2

    .line 85
    :cond_1
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 86
    const/4 v2, 0x3

    .line 87
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 88
    add-int/2addr v0, v2

    .line 89
    :cond_2
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->a:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_3

    .line 90
    const/4 v2, 0x4

    .line 91
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 92
    add-int/2addr v0, v2

    .line 93
    :cond_3
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->a:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_4

    .line 94
    const/4 v2, 0x5

    .line 95
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 96
    add-int/2addr v0, v2

    .line 97
    :cond_4
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->a:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_5

    .line 98
    const/4 v2, 0x6

    .line 99
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 100
    add-int/2addr v0, v2

    .line 101
    :cond_5
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->a:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_6

    .line 102
    const/4 v2, 0x7

    .line 103
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 104
    add-int/2addr v0, v2

    .line 105
    :cond_6
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->a:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_7

    .line 106
    const/16 v2, 0x8

    .line 107
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 108
    add-int/2addr v0, v2

    .line 109
    :cond_7
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->a:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_8

    .line 110
    const/16 v2, 0x9

    .line 111
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 112
    add-int/2addr v0, v2

    .line 113
    :cond_8
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->a:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_9

    .line 114
    const/16 v2, 0xa

    .line 115
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 116
    add-int/2addr v0, v2

    .line 117
    :cond_9
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->a:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_a

    .line 118
    const/16 v2, 0xb

    .line 119
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 120
    add-int/2addr v0, v2

    .line 121
    :cond_a
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->a:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_b

    .line 122
    const/16 v2, 0xc

    iget v3, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->m:I

    .line 123
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 124
    :cond_b
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->n:[Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->n:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_e

    move v2, v1

    move v3, v1

    .line 127
    :goto_0
    iget-object v4, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->n:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_d

    .line 128
    iget-object v4, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->n:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 129
    if-eqz v4, :cond_c

    .line 130
    add-int/lit8 v3, v3, 0x1

    .line 132
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 133
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 134
    :cond_d
    add-int/2addr v0, v2

    .line 135
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 136
    :cond_e
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->a:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_f

    .line 137
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->o:Ljava/lang/String;

    .line 138
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_f
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->a:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_10

    .line 140
    const/16 v1, 0xf

    .line 141
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 142
    add-int/2addr v0, v1

    .line 143
    :cond_10
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->a:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_11

    .line 144
    const/16 v1, 0x10

    .line 145
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 146
    add-int/2addr v0, v1

    .line 147
    :cond_11
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->a:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_12

    .line 148
    const/16 v1, 0x11

    .line 149
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 150
    add-int/2addr v0, v1

    .line 151
    :cond_12
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->a:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_13

    .line 152
    const/16 v1, 0x12

    .line 153
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 154
    add-int/2addr v0, v1

    .line 155
    :cond_13
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->a:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    .line 156
    const/16 v1, 0x13

    .line 157
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 158
    add-int/2addr v0, v1

    .line 159
    :cond_14
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->u:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    if-eqz v1, :cond_15

    .line 160
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->u:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    .line 161
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_15
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 163
    .line 164
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 165
    sparse-switch v0, :sswitch_data_0

    .line 167
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    :sswitch_0
    return-object p0

    .line 169
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->b:Ljava/lang/String;

    .line 170
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->a:I

    goto :goto_0

    .line 173
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 174
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->c:F

    .line 175
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->a:I

    goto :goto_0

    .line 178
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 179
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->d:F

    .line 180
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->a:I

    goto :goto_0

    .line 183
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 184
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->e:F

    .line 185
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->a:I

    goto :goto_0

    .line 188
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 189
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->f:F

    .line 190
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->a:I

    goto :goto_0

    .line 193
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 194
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->g:F

    .line 195
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->a:I

    goto :goto_0

    .line 198
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 199
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->h:F

    .line 200
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->a:I

    goto :goto_0

    .line 203
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 204
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->i:F

    .line 205
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->a:I

    goto/16 :goto_0

    .line 208
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 209
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->j:F

    .line 210
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->a:I

    goto/16 :goto_0

    .line 213
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 214
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->k:F

    .line 215
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->a:I

    goto/16 :goto_0

    .line 218
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 219
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->l:F

    .line 220
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->a:I

    goto/16 :goto_0

    .line 223
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 224
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->m:I

    .line 225
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->a:I

    goto/16 :goto_0

    .line 227
    :sswitch_d
    const/16 v0, 0x6a

    .line 228
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 229
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->n:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 230
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 231
    if-eqz v0, :cond_1

    .line 232
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->n:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 233
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 234
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 235
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 236
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 229
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->n:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 237
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 238
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->n:[Ljava/lang/String;

    goto/16 :goto_0

    .line 240
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->o:Ljava/lang/String;

    .line 241
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->a:I

    goto/16 :goto_0

    .line 244
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 245
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->q:F

    .line 246
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->a:I

    goto/16 :goto_0

    .line 249
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 250
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->r:F

    .line 251
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->a:I

    const v2, 0x8000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->a:I

    goto/16 :goto_0

    .line 253
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->p:Z

    .line 254
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->a:I

    goto/16 :goto_0

    .line 256
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->s:Z

    .line 257
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->a:I

    const/high16 v2, 0x10000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->a:I

    goto/16 :goto_0

    .line 260
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 261
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->t:F

    .line 262
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->a:I

    const/high16 v2, 0x20000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->a:I

    goto/16 :goto_0

    .line 264
    :sswitch_14
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->u:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    if-nez v0, :cond_4

    .line 265
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/b/a/y;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/b/a/y;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->u:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    .line 266
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->u:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 165
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
        0x2d -> :sswitch_5
        0x35 -> :sswitch_6
        0x3d -> :sswitch_7
        0x45 -> :sswitch_8
        0x4d -> :sswitch_9
        0x55 -> :sswitch_a
        0x5d -> :sswitch_b
        0x60 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7d -> :sswitch_f
        0x85 -> :sswitch_10
        0x88 -> :sswitch_11
        0x90 -> :sswitch_12
        0x9d -> :sswitch_13
        0xa2 -> :sswitch_14
    .end sparse-switch
.end method

.method public final a(F)Lcom/google/wireless/android/finsky/dfe/b/a/bf;
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->a:I

    .line 3
    iput p1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->l:F

    .line 4
    return-object p0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 31
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 32
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 33
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 34
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->c:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IF)V

    .line 35
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 36
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->d:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IF)V

    .line 37
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 38
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->e:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IF)V

    .line 39
    :cond_3
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 40
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->f:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IF)V

    .line 41
    :cond_4
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 42
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->g:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IF)V

    .line 43
    :cond_5
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 44
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->h:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IF)V

    .line 45
    :cond_6
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 46
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->i:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IF)V

    .line 47
    :cond_7
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 48
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->j:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IF)V

    .line 49
    :cond_8
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 50
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->k:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IF)V

    .line 51
    :cond_9
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 52
    const/16 v0, 0xb

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->l:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IF)V

    .line 53
    :cond_a
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->a:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 54
    const/16 v0, 0xc

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->m:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 55
    :cond_b
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->n:[Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->n:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_d

    .line 56
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->n:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_d

    .line 57
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->n:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 58
    if-eqz v1, :cond_c

    .line 59
    const/16 v2, 0xd

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 60
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_d
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->a:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_e

    .line 62
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 63
    :cond_e
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->a:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_f

    .line 64
    const/16 v0, 0xf

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->q:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IF)V

    .line 65
    :cond_f
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->a:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    .line 66
    const/16 v0, 0x10

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->r:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IF)V

    .line 67
    :cond_10
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->a:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_11

    .line 68
    const/16 v0, 0x11

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->p:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 69
    :cond_11
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    .line 70
    const/16 v0, 0x12

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->s:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 71
    :cond_12
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->a:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    .line 72
    const/16 v0, 0x13

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->t:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IF)V

    .line 73
    :cond_13
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->u:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    if-eqz v0, :cond_14

    .line 74
    const/16 v0, 0x14

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->u:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 75
    :cond_14
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 76
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
