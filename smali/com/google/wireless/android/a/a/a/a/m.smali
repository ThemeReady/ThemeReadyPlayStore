.class public final Lcom/google/wireless/android/a/a/a/a/m;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:J

.field public r:Z

.field public s:Z

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    .line 4
    iput-boolean v2, p0, Lcom/google/wireless/android/a/a/a/a/m;->b:Z

    .line 5
    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/m;->c:I

    .line 6
    iput-boolean v2, p0, Lcom/google/wireless/android/a/a/a/a/m;->d:Z

    .line 7
    iput-boolean v2, p0, Lcom/google/wireless/android/a/a/a/a/m;->e:Z

    .line 8
    iput-boolean v2, p0, Lcom/google/wireless/android/a/a/a/a/m;->f:Z

    .line 9
    iput-boolean v2, p0, Lcom/google/wireless/android/a/a/a/a/m;->g:Z

    .line 10
    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/m;->h:I

    .line 11
    iput-boolean v2, p0, Lcom/google/wireless/android/a/a/a/a/m;->i:Z

    .line 12
    iput-boolean v2, p0, Lcom/google/wireless/android/a/a/a/a/m;->j:Z

    .line 13
    iput-boolean v2, p0, Lcom/google/wireless/android/a/a/a/a/m;->k:Z

    .line 14
    iput-boolean v2, p0, Lcom/google/wireless/android/a/a/a/a/m;->l:Z

    .line 15
    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/m;->m:I

    .line 16
    iput-boolean v2, p0, Lcom/google/wireless/android/a/a/a/a/m;->n:Z

    .line 17
    iput-boolean v2, p0, Lcom/google/wireless/android/a/a/a/a/m;->o:Z

    .line 18
    iput-boolean v2, p0, Lcom/google/wireless/android/a/a/a/a/m;->p:Z

    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/wireless/android/a/a/a/a/m;->q:J

    .line 20
    iput-boolean v2, p0, Lcom/google/wireless/android/a/a/a/a/m;->r:Z

    .line 21
    iput-boolean v2, p0, Lcom/google/wireless/android/a/a/a/a/m;->s:Z

    .line 22
    iput v3, p0, Lcom/google/wireless/android/a/a/a/a/m;->t:I

    .line 23
    iput v3, p0, Lcom/google/wireless/android/a/a/a/a/m;->u:I

    .line 24
    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/m;->v:I

    .line 25
    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/m;->w:I

    .line 26
    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/m;->x:I

    .line 27
    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/m;->y:I

    .line 28
    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/m;->z:I

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/m;->az:Lcom/google/protobuf/nano/e;

    .line 30
    iput v3, p0, Lcom/google/wireless/android/a/a/a/a/m;->aA:I

    .line 31
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 84
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 85
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_0
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 90
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/m;->c:I

    .line 91
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_1
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 93
    const/4 v1, 0x3

    .line 94
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 95
    add-int/2addr v0, v1

    .line 96
    :cond_2
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 97
    const/4 v1, 0x4

    .line 98
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_3
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_4

    .line 101
    const/4 v1, 0x5

    .line 102
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 103
    add-int/2addr v0, v1

    .line 104
    :cond_4
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_5

    .line 105
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/m;->h:I

    .line 106
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_5
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_6

    .line 108
    const/4 v1, 0x7

    .line 109
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 110
    add-int/2addr v0, v1

    .line 111
    :cond_6
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_7

    .line 112
    const/16 v1, 0x8

    .line 113
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 114
    add-int/2addr v0, v1

    .line 115
    :cond_7
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_8

    .line 116
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/m;->t:I

    .line 117
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_8
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-eqz v1, :cond_9

    .line 119
    const/16 v1, 0xa

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/m;->v:I

    .line 120
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_9
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_a

    .line 122
    const/16 v1, 0xb

    .line 123
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 124
    add-int/2addr v0, v1

    .line 125
    :cond_a
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_b

    .line 126
    const/16 v1, 0xc

    .line 127
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 128
    add-int/2addr v0, v1

    .line 129
    :cond_b
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_c

    .line 130
    const/16 v1, 0xd

    .line 131
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 132
    add-int/2addr v0, v1

    .line 133
    :cond_c
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_d

    .line 134
    const/16 v1, 0xe

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/m;->m:I

    .line 135
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_d
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_e

    .line 137
    const/16 v1, 0xf

    .line 138
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 139
    add-int/2addr v0, v1

    .line 140
    :cond_e
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_f

    .line 141
    const/16 v1, 0x10

    .line 142
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 143
    add-int/2addr v0, v1

    .line 144
    :cond_f
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_10

    .line 145
    const/16 v1, 0x11

    .line 146
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 147
    add-int/2addr v0, v1

    .line 148
    :cond_10
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_11

    .line 149
    const/16 v1, 0x12

    .line 150
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 151
    add-int/2addr v0, v1

    .line 152
    :cond_11
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_12

    .line 153
    const/16 v1, 0x13

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/m;->u:I

    .line 154
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_12
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-eqz v1, :cond_13

    .line 156
    const/16 v1, 0x14

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/m;->w:I

    .line 157
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_13
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    const/high16 v2, 0x400000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    .line 159
    const/16 v1, 0x15

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/m;->x:I

    .line 160
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_14
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_15

    .line 162
    const/16 v1, 0x16

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/m;->q:J

    .line 163
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_15
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_16

    .line 165
    const/16 v1, 0x17

    .line 166
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 167
    add-int/2addr v0, v1

    .line 168
    :cond_16
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-eqz v1, :cond_17

    .line 169
    const/16 v1, 0x18

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/m;->y:I

    .line 170
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_17
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    const/high16 v2, 0x1000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_18

    .line 172
    const/16 v1, 0x19

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/m;->z:I

    .line 173
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_18
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 6

    .prologue
    const/high16 v5, 0x400000

    const/high16 v4, 0x200000

    const/high16 v3, 0x100000

    .line 175
    .line 176
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 177
    sparse-switch v0, :sswitch_data_0

    .line 179
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    :sswitch_0
    return-object p0

    .line 181
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/m;->b:Z

    .line 182
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    goto :goto_0

    .line 184
    :sswitch_2
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    .line 185
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v1

    .line 187
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v2

    .line 189
    packed-switch v2, :pswitch_data_0

    .line 193
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 194
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 190
    :pswitch_0
    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/m;->c:I

    .line 191
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    goto :goto_0

    .line 196
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/m;->d:Z

    .line 197
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    goto :goto_0

    .line 199
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/m;->e:Z

    .line 200
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    goto :goto_0

    .line 202
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/m;->g:Z

    .line 203
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    goto :goto_0

    .line 205
    :sswitch_6
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    .line 206
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v1

    .line 208
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v2

    .line 210
    packed-switch v2, :pswitch_data_1

    .line 214
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 215
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 211
    :pswitch_1
    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/m;->h:I

    .line 212
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    goto/16 :goto_0

    .line 217
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/m;->i:Z

    .line 218
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    goto/16 :goto_0

    .line 220
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/m;->j:Z

    .line 221
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    goto/16 :goto_0

    .line 224
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 225
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/m;->t:I

    .line 226
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    goto/16 :goto_0

    .line 228
    :sswitch_a
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    or-int/2addr v1, v3

    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    .line 229
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v1

    .line 231
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v2

    .line 233
    packed-switch v2, :pswitch_data_2

    .line 237
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 238
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 234
    :pswitch_2
    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/m;->v:I

    .line 235
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    or-int/2addr v0, v3

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    goto/16 :goto_0

    .line 240
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/m;->f:Z

    .line 241
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    goto/16 :goto_0

    .line 243
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/m;->k:Z

    .line 244
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    goto/16 :goto_0

    .line 246
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/m;->l:Z

    .line 247
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    goto/16 :goto_0

    .line 249
    :sswitch_e
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    .line 250
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v1

    .line 252
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v2

    .line 254
    packed-switch v2, :pswitch_data_3

    .line 258
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 259
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 255
    :pswitch_3
    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/m;->m:I

    .line 256
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    goto/16 :goto_0

    .line 261
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/m;->n:Z

    .line 262
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    goto/16 :goto_0

    .line 264
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/m;->o:Z

    .line 265
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    goto/16 :goto_0

    .line 267
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/m;->p:Z

    .line 268
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    goto/16 :goto_0

    .line 270
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/m;->r:Z

    .line 271
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    goto/16 :goto_0

    .line 274
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 275
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/m;->u:I

    .line 276
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    goto/16 :goto_0

    .line 278
    :sswitch_14
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    or-int/2addr v1, v4

    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    .line 279
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v1

    .line 281
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v2

    .line 283
    packed-switch v2, :pswitch_data_4

    .line 287
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 288
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 284
    :pswitch_4
    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/m;->w:I

    .line 285
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    or-int/2addr v0, v4

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    goto/16 :goto_0

    .line 290
    :sswitch_15
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    or-int/2addr v1, v5

    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    .line 291
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v1

    .line 293
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v2

    .line 295
    packed-switch v2, :pswitch_data_5

    .line 299
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 300
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 296
    :pswitch_5
    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/m;->x:I

    .line 297
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    or-int/2addr v0, v5

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    goto/16 :goto_0

    .line 303
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 304
    iput-wide v0, p0, Lcom/google/wireless/android/a/a/a/a/m;->q:J

    .line 305
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    goto/16 :goto_0

    .line 307
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/m;->s:Z

    .line 308
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    goto/16 :goto_0

    .line 311
    :sswitch_18
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 312
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/m;->y:I

    .line 313
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    goto/16 :goto_0

    .line 316
    :sswitch_19
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 317
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/m;->z:I

    .line 318
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    goto/16 :goto_0

    .line 177
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
        0x88 -> :sswitch_11
        0x90 -> :sswitch_12
        0x98 -> :sswitch_13
        0xa0 -> :sswitch_14
        0xa8 -> :sswitch_15
        0xb0 -> :sswitch_16
        0xb8 -> :sswitch_17
        0xc0 -> :sswitch_18
        0xc8 -> :sswitch_19
    .end sparse-switch

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 210
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 233
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 254
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 283
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 295
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 32
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 33
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/m;->b:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 34
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 35
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/m;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 36
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 37
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/m;->d:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 38
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 39
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/m;->e:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 40
    :cond_3
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    .line 41
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/m;->g:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 42
    :cond_4
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_5

    .line 43
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/m;->h:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 44
    :cond_5
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    .line 45
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/m;->i:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 46
    :cond_6
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    .line 47
    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/m;->j:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 48
    :cond_7
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    .line 49
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/m;->t:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 50
    :cond_8
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    .line 51
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/m;->v:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 52
    :cond_9
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_a

    .line 53
    const/16 v0, 0xb

    iget-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/m;->f:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 54
    :cond_a
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_b

    .line 55
    const/16 v0, 0xc

    iget-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/m;->k:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 56
    :cond_b
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_c

    .line 57
    const/16 v0, 0xd

    iget-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/m;->l:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 58
    :cond_c
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_d

    .line 59
    const/16 v0, 0xe

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/m;->m:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 60
    :cond_d
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_e

    .line 61
    const/16 v0, 0xf

    iget-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/m;->n:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 62
    :cond_e
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_f

    .line 63
    const/16 v0, 0x10

    iget-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/m;->o:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 64
    :cond_f
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_10

    .line 65
    const/16 v0, 0x11

    iget-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/m;->p:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 66
    :cond_10
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    .line 67
    const/16 v0, 0x12

    iget-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/m;->r:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 68
    :cond_11
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    .line 69
    const/16 v0, 0x13

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/m;->u:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 70
    :cond_12
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    .line 71
    const/16 v0, 0x14

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/m;->w:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 72
    :cond_13
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    .line 73
    const/16 v0, 0x15

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/m;->x:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 74
    :cond_14
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_15

    .line 75
    const/16 v0, 0x16

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/m;->q:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 76
    :cond_15
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_16

    .line 77
    const/16 v0, 0x17

    iget-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/m;->s:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 78
    :cond_16
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_17

    .line 79
    const/16 v0, 0x18

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/m;->y:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 80
    :cond_17
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_18

    .line 81
    const/16 v0, 0x19

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/m;->z:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 82
    :cond_18
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 83
    return-void
.end method
