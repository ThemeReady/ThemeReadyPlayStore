.class public final Lcom/google/wireless/android/a/a/a/a/h;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:J

.field public e:J

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field public t:Z

.field public u:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 15
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    .line 16
    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->b:Z

    .line 17
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->c:I

    .line 18
    iput-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/h;->d:J

    .line 19
    iput-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/h;->e:J

    .line 20
    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->f:Z

    .line 21
    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->g:Z

    .line 22
    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->h:Z

    .line 23
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->i:I

    .line 24
    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->j:Z

    .line 25
    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->k:Z

    .line 26
    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->l:Z

    .line 27
    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->m:Z

    .line 28
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->n:I

    .line 29
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->o:I

    .line 30
    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->p:Z

    .line 31
    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->q:Z

    .line 32
    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->r:Z

    .line 33
    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/h;->s:I

    .line 34
    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->t:Z

    .line 35
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->u:I

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->az:Lcom/google/protobuf/nano/e;

    .line 37
    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/h;->aA:I

    .line 38
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 81
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 82
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_0
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 87
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/h;->c:I

    .line 88
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_1
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 90
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/h;->d:J

    .line 91
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_2
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 93
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/h;->e:J

    .line 94
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_3
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 96
    const/4 v1, 0x5

    .line 97
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 98
    add-int/2addr v0, v1

    .line 99
    :cond_4
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 100
    const/4 v1, 0x6

    .line 101
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 102
    add-int/2addr v0, v1

    .line 103
    :cond_5
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 104
    const/4 v1, 0x7

    .line 105
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 106
    add-int/2addr v0, v1

    .line 107
    :cond_6
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 108
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/h;->i:I

    .line 109
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_7
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 111
    const/16 v1, 0x9

    .line 112
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 113
    add-int/2addr v0, v1

    .line 114
    :cond_8
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 115
    const/16 v1, 0xa

    .line 116
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 117
    add-int/2addr v0, v1

    .line 118
    :cond_9
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    .line 119
    const/16 v1, 0xb

    .line 120
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 121
    add-int/2addr v0, v1

    .line 122
    :cond_a
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    .line 123
    const/16 v1, 0xc

    .line 124
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 125
    add-int/2addr v0, v1

    .line 126
    :cond_b
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    .line 127
    const/16 v1, 0xd

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/h;->n:I

    .line 128
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_c
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    .line 130
    const/16 v1, 0xe

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/h;->o:I

    .line 131
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_d
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    .line 133
    const/16 v1, 0xf

    .line 134
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 135
    add-int/2addr v0, v1

    .line 136
    :cond_e
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_f

    .line 137
    const/16 v1, 0x10

    .line 138
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 139
    add-int/2addr v0, v1

    .line 140
    :cond_f
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_10

    .line 141
    const/16 v1, 0x11

    .line 142
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 143
    add-int/2addr v0, v1

    .line 144
    :cond_10
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_11

    .line 145
    const/16 v1, 0x12

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/h;->s:I

    .line 146
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_11
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_12

    .line 148
    const/16 v1, 0x13

    .line 149
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 150
    add-int/2addr v0, v1

    .line 151
    :cond_12
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_13

    .line 152
    const/16 v1, 0x14

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/h;->u:I

    .line 153
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_13
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/high16 v3, 0x80000

    .line 155
    .line 156
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 157
    sparse-switch v0, :sswitch_data_0

    .line 159
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    :sswitch_0
    return-object p0

    .line 161
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->b:Z

    .line 162
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    goto :goto_0

    .line 165
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 166
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->c:I

    .line 167
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    goto :goto_0

    .line 170
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 171
    iput-wide v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->d:J

    .line 172
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    goto :goto_0

    .line 175
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 176
    iput-wide v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->e:J

    .line 177
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    goto :goto_0

    .line 179
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->f:Z

    .line 180
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    goto :goto_0

    .line 182
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->g:Z

    .line 183
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    goto :goto_0

    .line 185
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->h:Z

    .line 186
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    goto :goto_0

    .line 189
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 190
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->i:I

    .line 191
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    goto :goto_0

    .line 193
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->j:Z

    .line 194
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    goto/16 :goto_0

    .line 196
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->k:Z

    .line 197
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    goto/16 :goto_0

    .line 199
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->l:Z

    .line 200
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    goto/16 :goto_0

    .line 202
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->m:Z

    .line 203
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    goto/16 :goto_0

    .line 206
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 207
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->n:I

    .line 208
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    goto/16 :goto_0

    .line 211
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 212
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->o:I

    .line 213
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    goto/16 :goto_0

    .line 215
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->p:Z

    .line 216
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    goto/16 :goto_0

    .line 218
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->q:Z

    .line 219
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    goto/16 :goto_0

    .line 221
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->r:Z

    .line 222
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    goto/16 :goto_0

    .line 225
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 226
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->s:I

    .line 227
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    goto/16 :goto_0

    .line 229
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->t:Z

    .line 230
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    goto/16 :goto_0

    .line 232
    :sswitch_14
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    or-int/2addr v1, v3

    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    .line 233
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v1

    .line 235
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v2

    .line 237
    packed-switch v2, :pswitch_data_0

    .line 241
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 242
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 238
    :pswitch_0
    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/h;->u:I

    .line 239
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    or-int/2addr v0, v3

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    goto/16 :goto_0

    .line 157
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
    .end sparse-switch

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(I)Lcom/google/wireless/android/a/a/a/a/h;
    .locals 2

    .prologue
    .line 10
    iput p1, p0, Lcom/google/wireless/android/a/a/a/a/h;->u:I

    .line 11
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    .line 12
    return-object p0
.end method

.method public final a(Z)Lcom/google/wireless/android/a/a/a/a/h;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    .line 2
    iput-boolean p1, p0, Lcom/google/wireless/android/a/a/a/a/h;->f:Z

    .line 3
    return-object p0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 39
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 40
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/h;->b:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 41
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 42
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/h;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 43
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 44
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/h;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 45
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 46
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/h;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 47
    :cond_3
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 48
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/h;->f:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 49
    :cond_4
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 50
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/h;->g:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 51
    :cond_5
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 52
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/h;->h:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 53
    :cond_6
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 54
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/h;->i:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 55
    :cond_7
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 56
    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/h;->j:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 57
    :cond_8
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 58
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/h;->k:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 59
    :cond_9
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 60
    const/16 v0, 0xb

    iget-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/h;->l:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 61
    :cond_a
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 62
    const/16 v0, 0xc

    iget-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/h;->m:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 63
    :cond_b
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 64
    const/16 v0, 0xd

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/h;->n:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 65
    :cond_c
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    .line 66
    const/16 v0, 0xe

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/h;->o:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 67
    :cond_d
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    .line 68
    const/16 v0, 0xf

    iget-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/h;->p:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 69
    :cond_e
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    .line 70
    const/16 v0, 0x10

    iget-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/h;->q:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 71
    :cond_f
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    .line 72
    const/16 v0, 0x11

    iget-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/h;->r:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 73
    :cond_10
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    .line 74
    const/16 v0, 0x12

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/h;->s:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 75
    :cond_11
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    .line 76
    const/16 v0, 0x13

    iget-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/h;->t:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 77
    :cond_12
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    .line 78
    const/16 v0, 0x14

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/h;->u:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 79
    :cond_13
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 80
    return-void
.end method

.method public final b(Z)Lcom/google/wireless/android/a/a/a/a/h;
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    .line 5
    iput-boolean p1, p0, Lcom/google/wireless/android/a/a/a/a/h;->g:Z

    .line 6
    return-object p0
.end method

.method public final c(Z)Lcom/google/wireless/android/a/a/a/a/h;
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    .line 8
    iput-boolean p1, p0, Lcom/google/wireless/android/a/a/a/a/h;->h:Z

    .line 9
    return-object p0
.end method
