.class public final Lcom/google/wireless/android/a/a/a/a/at;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Lcom/google/wireless/android/a/a/a/a/ay;

.field public o:I

.field public p:I

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:Lcom/google/wireless/android/a/a/a/a/f;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/at;->a:I

    .line 4
    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/at;->b:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/at;->c:Z

    .line 6
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/at;->d:I

    .line 7
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/at;->e:I

    .line 8
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/at;->f:I

    .line 9
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/at;->g:I

    .line 10
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/at;->h:I

    .line 11
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/at;->i:I

    .line 12
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/at;->j:I

    .line 13
    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/at;->k:Z

    .line 14
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/at;->l:I

    .line 15
    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/at;->m:Z

    .line 16
    iput-object v1, p0, Lcom/google/wireless/android/a/a/a/a/at;->n:Lcom/google/wireless/android/a/a/a/a/ay;

    .line 17
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/at;->o:I

    .line 18
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/at;->p:I

    .line 19
    iput-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/at;->q:J

    .line 20
    iput-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/at;->r:J

    .line 21
    iput-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/at;->s:J

    .line 22
    iput-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/at;->t:J

    .line 23
    iput-object v1, p0, Lcom/google/wireless/android/a/a/a/a/at;->u:Lcom/google/wireless/android/a/a/a/a/f;

    .line 24
    iput-object v1, p0, Lcom/google/wireless/android/a/a/a/a/at;->az:Lcom/google/protobuf/nano/e;

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/at;->aA:I

    .line 26
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 69
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 70
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/at;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_0
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/at;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 75
    const/4 v1, 0x2

    .line 76
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_1
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/at;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 79
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/at;->d:I

    .line 80
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_2
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/at;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 82
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/at;->e:I

    .line 83
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_3
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/at;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 85
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/at;->f:I

    .line 86
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_4
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/at;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 88
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/at;->g:I

    .line 89
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_5
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/at;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 91
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/at;->h:I

    .line 92
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_6
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/at;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 94
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/at;->i:I

    .line 95
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_7
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/at;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 97
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/at;->j:I

    .line 98
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_8
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/at;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 100
    const/16 v1, 0xa

    .line 101
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 102
    add-int/2addr v0, v1

    .line 103
    :cond_9
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/at;->a:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    .line 104
    const/16 v1, 0xb

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/at;->l:I

    .line 105
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_a
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/at;->a:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    .line 107
    const/16 v1, 0xc

    .line 108
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 109
    add-int/2addr v0, v1

    .line 110
    :cond_b
    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/at;->n:Lcom/google/wireless/android/a/a/a/a/ay;

    if-eqz v1, :cond_c

    .line 111
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/at;->n:Lcom/google/wireless/android/a/a/a/a/ay;

    .line 112
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_c
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/at;->a:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_d

    .line 114
    const/16 v1, 0xe

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/at;->o:I

    .line 115
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_d
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/at;->a:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_e

    .line 117
    const/16 v1, 0xf

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/at;->p:I

    .line 118
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_e
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/at;->a:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_f

    .line 120
    const/16 v1, 0x10

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/at;->q:J

    .line 121
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_f
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/at;->a:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_10

    .line 123
    const/16 v1, 0x11

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/at;->r:J

    .line 124
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_10
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/at;->a:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_11

    .line 126
    const/16 v1, 0x12

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/at;->s:J

    .line 127
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_11
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/at;->a:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_12

    .line 129
    const/16 v1, 0x13

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/at;->t:J

    .line 130
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_12
    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/at;->u:Lcom/google/wireless/android/a/a/a/a/f;

    if-eqz v1, :cond_13

    .line 132
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/at;->u:Lcom/google/wireless/android/a/a/a/a/f;

    .line 133
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_13
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 2

    .prologue
    .line 135
    .line 136
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 137
    sparse-switch v0, :sswitch_data_0

    .line 139
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    :sswitch_0
    return-object p0

    .line 141
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/at;->b:Z

    .line 142
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/at;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/at;->a:I

    goto :goto_0

    .line 144
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/at;->c:Z

    .line 145
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/at;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/at;->a:I

    goto :goto_0

    .line 148
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 149
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/at;->d:I

    .line 150
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/at;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/at;->a:I

    goto :goto_0

    .line 153
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 154
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/at;->e:I

    .line 155
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/at;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/at;->a:I

    goto :goto_0

    .line 158
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 159
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/at;->f:I

    .line 160
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/at;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/at;->a:I

    goto :goto_0

    .line 163
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 164
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/at;->g:I

    .line 165
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/at;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/at;->a:I

    goto :goto_0

    .line 168
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 169
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/at;->h:I

    .line 170
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/at;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/at;->a:I

    goto :goto_0

    .line 173
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 174
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/at;->i:I

    .line 175
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/at;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/at;->a:I

    goto :goto_0

    .line 178
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 179
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/at;->j:I

    .line 180
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/at;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/at;->a:I

    goto/16 :goto_0

    .line 182
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/at;->k:Z

    .line 183
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/at;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/at;->a:I

    goto/16 :goto_0

    .line 186
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 187
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/at;->l:I

    .line 188
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/at;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/at;->a:I

    goto/16 :goto_0

    .line 190
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/at;->m:Z

    .line 191
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/at;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/at;->a:I

    goto/16 :goto_0

    .line 193
    :sswitch_d
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/at;->n:Lcom/google/wireless/android/a/a/a/a/ay;

    if-nez v0, :cond_1

    .line 194
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/ay;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/ay;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/at;->n:Lcom/google/wireless/android/a/a/a/a/ay;

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/at;->n:Lcom/google/wireless/android/a/a/a/a/ay;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 198
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 199
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/at;->o:I

    .line 200
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/at;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/at;->a:I

    goto/16 :goto_0

    .line 203
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 204
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/at;->p:I

    .line 205
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/at;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/at;->a:I

    goto/16 :goto_0

    .line 208
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 209
    iput-wide v0, p0, Lcom/google/wireless/android/a/a/a/a/at;->q:J

    .line 210
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/at;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/at;->a:I

    goto/16 :goto_0

    .line 213
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 214
    iput-wide v0, p0, Lcom/google/wireless/android/a/a/a/a/at;->r:J

    .line 215
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/at;->a:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/at;->a:I

    goto/16 :goto_0

    .line 218
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 219
    iput-wide v0, p0, Lcom/google/wireless/android/a/a/a/a/at;->s:J

    .line 220
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/at;->a:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/at;->a:I

    goto/16 :goto_0

    .line 223
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 224
    iput-wide v0, p0, Lcom/google/wireless/android/a/a/a/a/at;->t:J

    .line 225
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/at;->a:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/at;->a:I

    goto/16 :goto_0

    .line 227
    :sswitch_14
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/at;->u:Lcom/google/wireless/android/a/a/a/a/f;

    if-nez v0, :cond_2

    .line 228
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/f;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/f;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/at;->u:Lcom/google/wireless/android/a/a/a/a/f;

    .line 229
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/at;->u:Lcom/google/wireless/android/a/a/a/a/f;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 137
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
        0x6a -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
        0x88 -> :sswitch_11
        0x90 -> :sswitch_12
        0x98 -> :sswitch_13
        0xa2 -> :sswitch_14
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 27
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/at;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/at;->b:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 29
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/at;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 30
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/at;->c:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 31
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/at;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 32
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/at;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 33
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/at;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 34
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/at;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 35
    :cond_3
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/at;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 36
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/at;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 37
    :cond_4
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/at;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 38
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/at;->g:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 39
    :cond_5
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/at;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 40
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/at;->h:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 41
    :cond_6
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/at;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 42
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/at;->i:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 43
    :cond_7
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/at;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 44
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/at;->j:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 45
    :cond_8
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/at;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 46
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/at;->k:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 47
    :cond_9
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/at;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 48
    const/16 v0, 0xb

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/at;->l:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 49
    :cond_a
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/at;->a:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 50
    const/16 v0, 0xc

    iget-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/at;->m:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 51
    :cond_b
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/at;->n:Lcom/google/wireless/android/a/a/a/a/ay;

    if-eqz v0, :cond_c

    .line 52
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/at;->n:Lcom/google/wireless/android/a/a/a/a/ay;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 53
    :cond_c
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/at;->a:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_d

    .line 54
    const/16 v0, 0xe

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/at;->o:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 55
    :cond_d
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/at;->a:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_e

    .line 56
    const/16 v0, 0xf

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/at;->p:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 57
    :cond_e
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/at;->a:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_f

    .line 58
    const/16 v0, 0x10

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/at;->q:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 59
    :cond_f
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/at;->a:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    .line 60
    const/16 v0, 0x11

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/at;->r:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 61
    :cond_10
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/at;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    .line 62
    const/16 v0, 0x12

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/at;->s:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 63
    :cond_11
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/at;->a:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    .line 64
    const/16 v0, 0x13

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/at;->t:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 65
    :cond_12
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/at;->u:Lcom/google/wireless/android/a/a/a/a/f;

    if-eqz v0, :cond_13

    .line 66
    const/16 v0, 0x14

    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/at;->u:Lcom/google/wireless/android/a/a/a/a/f;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 67
    :cond_13
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 68
    return-void
.end method
