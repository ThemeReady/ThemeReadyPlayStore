.class public final Lcom/google/e/c/b/a/d;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:[J

.field public d:I

.field public e:I

.field public f:I

.field public g:J

.field public h:I

.field public i:I

.field public j:Lcom/google/e/c/b/a/c;

.field public k:Lcom/google/e/c/b/a/e;

.field public l:Lcom/google/e/c/b/a/a;

.field public m:Lcom/google/e/c/b/a/i;

.field public n:Lcom/google/e/c/b/a/b;

.field public o:Lcom/google/e/c/b/a/h;

.field public p:Lcom/google/e/c/b/a/g;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/e/c/b/a/d;->a:Ljava/lang/String;

    .line 3
    iput v3, p0, Lcom/google/e/c/b/a/d;->b:I

    .line 4
    sget-object v0, Lcom/google/protobuf/nano/k;->b:[J

    iput-object v0, p0, Lcom/google/e/c/b/a/d;->c:[J

    .line 5
    iput v3, p0, Lcom/google/e/c/b/a/d;->d:I

    .line 6
    iput v3, p0, Lcom/google/e/c/b/a/d;->e:I

    .line 7
    iput v3, p0, Lcom/google/e/c/b/a/d;->f:I

    .line 8
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/e/c/b/a/d;->g:J

    .line 9
    iput v3, p0, Lcom/google/e/c/b/a/d;->h:I

    .line 10
    iput v3, p0, Lcom/google/e/c/b/a/d;->i:I

    .line 11
    iput-object v2, p0, Lcom/google/e/c/b/a/d;->j:Lcom/google/e/c/b/a/c;

    .line 12
    iput-object v2, p0, Lcom/google/e/c/b/a/d;->k:Lcom/google/e/c/b/a/e;

    .line 13
    iput-object v2, p0, Lcom/google/e/c/b/a/d;->l:Lcom/google/e/c/b/a/a;

    .line 14
    iput-object v2, p0, Lcom/google/e/c/b/a/d;->m:Lcom/google/e/c/b/a/i;

    .line 15
    iput-object v2, p0, Lcom/google/e/c/b/a/d;->n:Lcom/google/e/c/b/a/b;

    .line 16
    iput-object v2, p0, Lcom/google/e/c/b/a/d;->o:Lcom/google/e/c/b/a/h;

    .line 17
    iput-object v2, p0, Lcom/google/e/c/b/a/d;->p:Lcom/google/e/c/b/a/g;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/e/c/b/a/d;->aA:I

    .line 19
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 66
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 67
    iget-object v2, p0, Lcom/google/e/c/b/a/d;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/e/c/b/a/d;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 68
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/e/c/b/a/d;->a:Ljava/lang/String;

    .line 69
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 70
    :cond_0
    iget v2, p0, Lcom/google/e/c/b/a/d;->b:I

    if-eqz v2, :cond_1

    .line 71
    const/4 v2, 0x2

    iget v3, p0, Lcom/google/e/c/b/a/d;->b:I

    .line 72
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 73
    :cond_1
    iget-object v2, p0, Lcom/google/e/c/b/a/d;->c:[J

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/e/c/b/a/d;->c:[J

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    .line 75
    :goto_0
    iget-object v3, p0, Lcom/google/e/c/b/a/d;->c:[J

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 76
    iget-object v3, p0, Lcom/google/e/c/b/a/d;->c:[J

    aget-wide v4, v3, v1

    .line 78
    invoke-static {v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(J)I

    move-result v3

    .line 79
    add-int/2addr v2, v3

    .line 80
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 81
    :cond_2
    add-int/2addr v0, v2

    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 84
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_3
    iget v1, p0, Lcom/google/e/c/b/a/d;->d:I

    if-eqz v1, :cond_4

    .line 86
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/e/c/b/a/d;->d:I

    .line 87
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_4
    iget v1, p0, Lcom/google/e/c/b/a/d;->e:I

    if-eqz v1, :cond_5

    .line 89
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/e/c/b/a/d;->e:I

    .line 90
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_5
    iget v1, p0, Lcom/google/e/c/b/a/d;->f:I

    if-eqz v1, :cond_6

    .line 92
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/e/c/b/a/d;->f:I

    .line 93
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_6
    iget-wide v2, p0, Lcom/google/e/c/b/a/d;->g:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_7

    .line 95
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/google/e/c/b/a/d;->g:J

    .line 96
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_7
    iget v1, p0, Lcom/google/e/c/b/a/d;->h:I

    if-eqz v1, :cond_8

    .line 98
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/e/c/b/a/d;->h:I

    .line 99
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_8
    iget v1, p0, Lcom/google/e/c/b/a/d;->i:I

    if-eqz v1, :cond_9

    .line 101
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/e/c/b/a/d;->i:I

    .line 102
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_9
    iget-object v1, p0, Lcom/google/e/c/b/a/d;->j:Lcom/google/e/c/b/a/c;

    if-eqz v1, :cond_a

    .line 104
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/e/c/b/a/d;->j:Lcom/google/e/c/b/a/c;

    .line 105
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_a
    iget-object v1, p0, Lcom/google/e/c/b/a/d;->k:Lcom/google/e/c/b/a/e;

    if-eqz v1, :cond_b

    .line 107
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/e/c/b/a/d;->k:Lcom/google/e/c/b/a/e;

    .line 108
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_b
    iget-object v1, p0, Lcom/google/e/c/b/a/d;->l:Lcom/google/e/c/b/a/a;

    if-eqz v1, :cond_c

    .line 110
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/e/c/b/a/d;->l:Lcom/google/e/c/b/a/a;

    .line 111
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_c
    iget-object v1, p0, Lcom/google/e/c/b/a/d;->m:Lcom/google/e/c/b/a/i;

    if-eqz v1, :cond_d

    .line 113
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/e/c/b/a/d;->m:Lcom/google/e/c/b/a/i;

    .line 114
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_d
    iget-object v1, p0, Lcom/google/e/c/b/a/d;->n:Lcom/google/e/c/b/a/b;

    if-eqz v1, :cond_e

    .line 116
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/e/c/b/a/d;->n:Lcom/google/e/c/b/a/b;

    .line 117
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_e
    iget-object v1, p0, Lcom/google/e/c/b/a/d;->o:Lcom/google/e/c/b/a/h;

    if-eqz v1, :cond_f

    .line 119
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/e/c/b/a/d;->o:Lcom/google/e/c/b/a/h;

    .line 120
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_f
    iget-object v1, p0, Lcom/google/e/c/b/a/d;->p:Lcom/google/e/c/b/a/g;

    if-eqz v1, :cond_10

    .line 122
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/e/c/b/a/d;->p:Lcom/google/e/c/b/a/g;

    .line 123
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_10
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 125
    .line 126
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 127
    sparse-switch v0, :sswitch_data_0

    .line 129
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    :sswitch_0
    return-object p0

    .line 131
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/e/c/b/a/d;->a:Ljava/lang/String;

    goto :goto_0

    .line 134
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 135
    iput v0, p0, Lcom/google/e/c/b/a/d;->b:I

    goto :goto_0

    .line 137
    :sswitch_3
    const/16 v0, 0x18

    .line 138
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 139
    iget-object v0, p0, Lcom/google/e/c/b/a/d;->c:[J

    if-nez v0, :cond_2

    move v0, v1

    .line 140
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 141
    if-eqz v0, :cond_1

    .line 142
    iget-object v3, p0, Lcom/google/e/c/b/a/d;->c:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 145
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v4

    .line 146
    aput-wide v4, v2, v0

    .line 147
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 148
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/google/e/c/b/a/d;->c:[J

    array-length v0, v0

    goto :goto_1

    .line 150
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v4

    .line 151
    aput-wide v4, v2, v0

    .line 152
    iput-object v2, p0, Lcom/google/e/c/b/a/d;->c:[J

    goto :goto_0

    .line 154
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 155
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 157
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v2

    move v0, v1

    .line 158
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->j()I

    move-result v4

    if-lez v4, :cond_4

    .line 160
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    .line 161
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 162
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 163
    iget-object v2, p0, Lcom/google/e/c/b/a/d;->c:[J

    if-nez v2, :cond_6

    move v2, v1

    .line 164
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 165
    if-eqz v2, :cond_5

    .line 166
    iget-object v4, p0, Lcom/google/e/c/b/a/d;->c:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 169
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v4

    .line 170
    aput-wide v4, v0, v2

    .line 171
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 163
    :cond_6
    iget-object v2, p0, Lcom/google/e/c/b/a/d;->c:[J

    array-length v2, v2

    goto :goto_4

    .line 172
    :cond_7
    iput-object v0, p0, Lcom/google/e/c/b/a/d;->c:[J

    .line 173
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 175
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v2

    .line 177
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v3

    .line 179
    sparse-switch v3, :sswitch_data_1

    .line 182
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 183
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 180
    :sswitch_6
    iput v3, p0, Lcom/google/e/c/b/a/d;->d:I

    goto/16 :goto_0

    .line 186
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 187
    iput v0, p0, Lcom/google/e/c/b/a/d;->e:I

    goto/16 :goto_0

    .line 190
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 191
    iput v0, p0, Lcom/google/e/c/b/a/d;->f:I

    goto/16 :goto_0

    .line 194
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 195
    iput-wide v2, p0, Lcom/google/e/c/b/a/d;->g:J

    goto/16 :goto_0

    .line 197
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v2

    .line 199
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v3

    .line 201
    packed-switch v3, :pswitch_data_0

    .line 204
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 205
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 202
    :pswitch_0
    iput v3, p0, Lcom/google/e/c/b/a/d;->h:I

    goto/16 :goto_0

    .line 208
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 209
    iput v0, p0, Lcom/google/e/c/b/a/d;->i:I

    goto/16 :goto_0

    .line 211
    :sswitch_c
    iget-object v0, p0, Lcom/google/e/c/b/a/d;->j:Lcom/google/e/c/b/a/c;

    if-nez v0, :cond_8

    .line 212
    new-instance v0, Lcom/google/e/c/b/a/c;

    invoke-direct {v0}, Lcom/google/e/c/b/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/e/c/b/a/d;->j:Lcom/google/e/c/b/a/c;

    .line 213
    :cond_8
    iget-object v0, p0, Lcom/google/e/c/b/a/d;->j:Lcom/google/e/c/b/a/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 215
    :sswitch_d
    iget-object v0, p0, Lcom/google/e/c/b/a/d;->k:Lcom/google/e/c/b/a/e;

    if-nez v0, :cond_9

    .line 216
    new-instance v0, Lcom/google/e/c/b/a/e;

    invoke-direct {v0}, Lcom/google/e/c/b/a/e;-><init>()V

    iput-object v0, p0, Lcom/google/e/c/b/a/d;->k:Lcom/google/e/c/b/a/e;

    .line 217
    :cond_9
    iget-object v0, p0, Lcom/google/e/c/b/a/d;->k:Lcom/google/e/c/b/a/e;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 219
    :sswitch_e
    iget-object v0, p0, Lcom/google/e/c/b/a/d;->l:Lcom/google/e/c/b/a/a;

    if-nez v0, :cond_a

    .line 220
    new-instance v0, Lcom/google/e/c/b/a/a;

    invoke-direct {v0}, Lcom/google/e/c/b/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/e/c/b/a/d;->l:Lcom/google/e/c/b/a/a;

    .line 221
    :cond_a
    iget-object v0, p0, Lcom/google/e/c/b/a/d;->l:Lcom/google/e/c/b/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 223
    :sswitch_f
    iget-object v0, p0, Lcom/google/e/c/b/a/d;->m:Lcom/google/e/c/b/a/i;

    if-nez v0, :cond_b

    .line 224
    new-instance v0, Lcom/google/e/c/b/a/i;

    invoke-direct {v0}, Lcom/google/e/c/b/a/i;-><init>()V

    iput-object v0, p0, Lcom/google/e/c/b/a/d;->m:Lcom/google/e/c/b/a/i;

    .line 225
    :cond_b
    iget-object v0, p0, Lcom/google/e/c/b/a/d;->m:Lcom/google/e/c/b/a/i;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 227
    :sswitch_10
    iget-object v0, p0, Lcom/google/e/c/b/a/d;->n:Lcom/google/e/c/b/a/b;

    if-nez v0, :cond_c

    .line 228
    new-instance v0, Lcom/google/e/c/b/a/b;

    invoke-direct {v0}, Lcom/google/e/c/b/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/e/c/b/a/d;->n:Lcom/google/e/c/b/a/b;

    .line 229
    :cond_c
    iget-object v0, p0, Lcom/google/e/c/b/a/d;->n:Lcom/google/e/c/b/a/b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 231
    :sswitch_11
    iget-object v0, p0, Lcom/google/e/c/b/a/d;->o:Lcom/google/e/c/b/a/h;

    if-nez v0, :cond_d

    .line 232
    new-instance v0, Lcom/google/e/c/b/a/h;

    invoke-direct {v0}, Lcom/google/e/c/b/a/h;-><init>()V

    iput-object v0, p0, Lcom/google/e/c/b/a/d;->o:Lcom/google/e/c/b/a/h;

    .line 233
    :cond_d
    iget-object v0, p0, Lcom/google/e/c/b/a/d;->o:Lcom/google/e/c/b/a/h;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 235
    :sswitch_12
    iget-object v0, p0, Lcom/google/e/c/b/a/d;->p:Lcom/google/e/c/b/a/g;

    if-nez v0, :cond_e

    .line 236
    new-instance v0, Lcom/google/e/c/b/a/g;

    invoke-direct {v0}, Lcom/google/e/c/b/a/g;-><init>()V

    iput-object v0, p0, Lcom/google/e/c/b/a/d;->p:Lcom/google/e/c/b/a/g;

    .line 237
    :cond_e
    iget-object v0, p0, Lcom/google/e/c/b/a/d;->p:Lcom/google/e/c/b/a/g;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 127
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
        0x28 -> :sswitch_7
        0x30 -> :sswitch_8
        0x38 -> :sswitch_9
        0x40 -> :sswitch_a
        0x48 -> :sswitch_b
        0x52 -> :sswitch_c
        0x5a -> :sswitch_d
        0x62 -> :sswitch_e
        0x6a -> :sswitch_f
        0x72 -> :sswitch_10
        0x7a -> :sswitch_11
        0x82 -> :sswitch_12
    .end sparse-switch

    .line 179
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_6
        0x1 -> :sswitch_6
        0x2 -> :sswitch_6
        0x3 -> :sswitch_6
        0x4 -> :sswitch_6
        0x5 -> :sswitch_6
        0x6 -> :sswitch_6
        0x7 -> :sswitch_6
        0x8 -> :sswitch_6
        0x9 -> :sswitch_6
        0xa -> :sswitch_6
        0xb -> :sswitch_6
        0xc -> :sswitch_6
        0xd -> :sswitch_6
        0xe -> :sswitch_6
        0xf -> :sswitch_6
        0x3e8 -> :sswitch_6
        0x3e9 -> :sswitch_6
        0x3ea -> :sswitch_6
        0x3eb -> :sswitch_6
        0x3ec -> :sswitch_6
        0x3ed -> :sswitch_6
        0x3ee -> :sswitch_6
        0x3ef -> :sswitch_6
        0x3f0 -> :sswitch_6
        0x3f1 -> :sswitch_6
    .end sparse-switch

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 20
    iget-object v0, p0, Lcom/google/e/c/b/a/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/e/c/b/a/d;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/e/c/b/a/d;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 22
    :cond_0
    iget v0, p0, Lcom/google/e/c/b/a/d;->b:I

    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x2

    iget v2, p0, Lcom/google/e/c/b/a/d;->b:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/e/c/b/a/d;->c:[J

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/e/c/b/a/d;->c:[J

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    move v2, v1

    .line 26
    :goto_0
    iget-object v3, p0, Lcom/google/e/c/b/a/d;->c:[J

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 27
    iget-object v3, p0, Lcom/google/e/c/b/a/d;->c:[J

    aget-wide v4, v3, v0

    .line 29
    invoke-static {v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(J)I

    move-result v3

    .line 30
    add-int/2addr v2, v3

    .line 31
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_2
    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(I)V

    .line 33
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(I)V

    .line 34
    :goto_1
    iget-object v0, p0, Lcom/google/e/c/b/a/d;->c:[J

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 35
    iget-object v0, p0, Lcom/google/e/c/b/a/d;->c:[J

    aget-wide v2, v0, v1

    .line 36
    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(J)V

    .line 37
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 38
    :cond_3
    iget v0, p0, Lcom/google/e/c/b/a/d;->d:I

    if-eqz v0, :cond_4

    .line 39
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/e/c/b/a/d;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 40
    :cond_4
    iget v0, p0, Lcom/google/e/c/b/a/d;->e:I

    if-eqz v0, :cond_5

    .line 41
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/e/c/b/a/d;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 42
    :cond_5
    iget v0, p0, Lcom/google/e/c/b/a/d;->f:I

    if-eqz v0, :cond_6

    .line 43
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/e/c/b/a/d;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 44
    :cond_6
    iget-wide v0, p0, Lcom/google/e/c/b/a/d;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    .line 45
    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/google/e/c/b/a/d;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 46
    :cond_7
    iget v0, p0, Lcom/google/e/c/b/a/d;->h:I

    if-eqz v0, :cond_8

    .line 47
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/e/c/b/a/d;->h:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 48
    :cond_8
    iget v0, p0, Lcom/google/e/c/b/a/d;->i:I

    if-eqz v0, :cond_9

    .line 49
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/e/c/b/a/d;->i:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 50
    :cond_9
    iget-object v0, p0, Lcom/google/e/c/b/a/d;->j:Lcom/google/e/c/b/a/c;

    if-eqz v0, :cond_a

    .line 51
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/e/c/b/a/d;->j:Lcom/google/e/c/b/a/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 52
    :cond_a
    iget-object v0, p0, Lcom/google/e/c/b/a/d;->k:Lcom/google/e/c/b/a/e;

    if-eqz v0, :cond_b

    .line 53
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/e/c/b/a/d;->k:Lcom/google/e/c/b/a/e;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 54
    :cond_b
    iget-object v0, p0, Lcom/google/e/c/b/a/d;->l:Lcom/google/e/c/b/a/a;

    if-eqz v0, :cond_c

    .line 55
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/e/c/b/a/d;->l:Lcom/google/e/c/b/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 56
    :cond_c
    iget-object v0, p0, Lcom/google/e/c/b/a/d;->m:Lcom/google/e/c/b/a/i;

    if-eqz v0, :cond_d

    .line 57
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/e/c/b/a/d;->m:Lcom/google/e/c/b/a/i;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 58
    :cond_d
    iget-object v0, p0, Lcom/google/e/c/b/a/d;->n:Lcom/google/e/c/b/a/b;

    if-eqz v0, :cond_e

    .line 59
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/e/c/b/a/d;->n:Lcom/google/e/c/b/a/b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 60
    :cond_e
    iget-object v0, p0, Lcom/google/e/c/b/a/d;->o:Lcom/google/e/c/b/a/h;

    if-eqz v0, :cond_f

    .line 61
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/e/c/b/a/d;->o:Lcom/google/e/c/b/a/h;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 62
    :cond_f
    iget-object v0, p0, Lcom/google/e/c/b/a/d;->p:Lcom/google/e/c/b/a/g;

    if-eqz v0, :cond_10

    .line 63
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/google/e/c/b/a/d;->p:Lcom/google/e/c/b/a/g;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 64
    :cond_10
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 65
    return-void
.end method
