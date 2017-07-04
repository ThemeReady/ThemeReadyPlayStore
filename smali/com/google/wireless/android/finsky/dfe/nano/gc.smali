.class public final Lcom/google/wireless/android/finsky/dfe/nano/gc;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[Lcom/google/wireless/android/finsky/dfe/nano/fy;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lcom/google/wireless/android/finsky/dfe/nano/fz;

.field public k:Lcom/google/wireless/android/finsky/dfe/nano/do;

.field public l:Ljava/lang/String;

.field public m:Lcom/google/wireless/android/finsky/dfe/nano/gb;

.field public n:Z

.field public o:Lcom/google/wireless/android/finsky/dfe/nano/fx;

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Ljava/lang/String;

.field public u:I

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Lcom/google/wireless/android/finsky/dfe/nano/ga;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->a:I

    .line 4
    invoke-static {}, Lcom/google/wireless/android/finsky/dfe/nano/fy;->d()[Lcom/google/wireless/android/finsky/dfe/nano/fy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->b:[Lcom/google/wireless/android/finsky/dfe/nano/fy;

    .line 5
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->c:I

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->d:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->e:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->f:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->g:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->h:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->i:Ljava/lang/String;

    .line 12
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->j:Lcom/google/wireless/android/finsky/dfe/nano/fz;

    .line 13
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->k:Lcom/google/wireless/android/finsky/dfe/nano/do;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->l:Ljava/lang/String;

    .line 15
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->m:Lcom/google/wireless/android/finsky/dfe/nano/gb;

    .line 16
    iput-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->n:Z

    .line 17
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->o:Lcom/google/wireless/android/finsky/dfe/nano/fx;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->p:Ljava/lang/String;

    .line 19
    iput-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->q:Z

    .line 20
    iput-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->r:Z

    .line 21
    iput-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->s:Z

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->t:Ljava/lang/String;

    .line 23
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->u:I

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->v:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->w:Ljava/lang/String;

    .line 26
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->x:Lcom/google/wireless/android/finsky/dfe/nano/ga;

    .line 27
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->az:Lcom/google/protobuf/nano/e;

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->aA:I

    .line 29
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 82
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v1

    .line 83
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->b:[Lcom/google/wireless/android/finsky/dfe/nano/fy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->b:[Lcom/google/wireless/android/finsky/dfe/nano/fy;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 84
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->b:[Lcom/google/wireless/android/finsky/dfe/nano/fy;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 85
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->b:[Lcom/google/wireless/android/finsky/dfe/nano/fy;

    aget-object v2, v2, v0

    .line 86
    if-eqz v2, :cond_0

    .line 87
    const/4 v3, 0x1

    .line 88
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 89
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 90
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 91
    const/4 v0, 0x2

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->c:I

    .line 92
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 93
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 94
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->d:Ljava/lang/String;

    .line 95
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 96
    :cond_3
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    .line 97
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->h:Ljava/lang/String;

    .line 98
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 99
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->j:Lcom/google/wireless/android/finsky/dfe/nano/fz;

    if-eqz v0, :cond_5

    .line 100
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->j:Lcom/google/wireless/android/finsky/dfe/nano/fz;

    .line 101
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v0

    add-int/2addr v1, v0

    .line 102
    :cond_5
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    .line 103
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->e:Ljava/lang/String;

    .line 104
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 105
    :cond_6
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    .line 106
    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->f:Ljava/lang/String;

    .line 107
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 108
    :cond_7
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->k:Lcom/google/wireless/android/finsky/dfe/nano/do;

    if-eqz v0, :cond_8

    .line 109
    const/16 v0, 0x8

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->k:Lcom/google/wireless/android/finsky/dfe/nano/do;

    .line 110
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v0

    add-int/2addr v1, v0

    .line 111
    :cond_8
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9

    .line 112
    const/16 v0, 0x9

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->l:Ljava/lang/String;

    .line 113
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 114
    :cond_9
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->m:Lcom/google/wireless/android/finsky/dfe/nano/gb;

    if-eqz v0, :cond_a

    .line 115
    const/16 v0, 0xa

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->m:Lcom/google/wireless/android/finsky/dfe/nano/gb;

    .line 116
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v0

    add-int/2addr v1, v0

    .line 117
    :cond_a
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_b

    .line 118
    const/16 v0, 0xb

    .line 119
    invoke-static {v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 120
    add-int/2addr v1, v0

    .line 121
    :cond_b
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->o:Lcom/google/wireless/android/finsky/dfe/nano/fx;

    if-eqz v0, :cond_c

    .line 122
    const/16 v0, 0xc

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->o:Lcom/google/wireless/android/finsky/dfe/nano/fx;

    .line 123
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v0

    add-int/2addr v1, v0

    .line 124
    :cond_c
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_d

    .line 125
    const/16 v0, 0xd

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->p:Ljava/lang/String;

    .line 126
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 127
    :cond_d
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_e

    .line 128
    const/16 v0, 0x10

    .line 129
    invoke-static {v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 130
    add-int/2addr v1, v0

    .line 131
    :cond_e
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->a:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_f

    .line 132
    const/16 v0, 0x11

    .line 133
    invoke-static {v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 134
    add-int/2addr v1, v0

    .line 135
    :cond_f
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->a:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_10

    .line 136
    const/16 v0, 0x12

    .line 137
    invoke-static {v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 138
    add-int/2addr v1, v0

    .line 139
    :cond_10
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->a:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_11

    .line 140
    const/16 v0, 0x13

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->t:Ljava/lang/String;

    .line 141
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 142
    :cond_11
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->a:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_12

    .line 143
    const/16 v0, 0x14

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->u:I

    .line 144
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 145
    :cond_12
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_13

    .line 146
    const/16 v0, 0x15

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->i:Ljava/lang/String;

    .line 147
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 148
    :cond_13
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->a:I

    const v2, 0x8000

    and-int/2addr v0, v2

    if-eqz v0, :cond_14

    .line 149
    const/16 v0, 0x16

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->v:Ljava/lang/String;

    .line 150
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 151
    :cond_14
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_15

    .line 152
    const/16 v0, 0x17

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->g:Ljava/lang/String;

    .line 153
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 154
    :cond_15
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->a:I

    const/high16 v2, 0x10000

    and-int/2addr v0, v2

    if-eqz v0, :cond_16

    .line 155
    const/16 v0, 0x18

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->w:Ljava/lang/String;

    .line 156
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 157
    :cond_16
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->x:Lcom/google/wireless/android/finsky/dfe/nano/ga;

    if-eqz v0, :cond_17

    .line 158
    const/16 v0, 0x19

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->x:Lcom/google/wireless/android/finsky/dfe/nano/ga;

    .line 159
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v0

    add-int/2addr v1, v0

    .line 160
    :cond_17
    return v1
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 161
    .line 162
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 163
    sparse-switch v0, :sswitch_data_0

    .line 165
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    :sswitch_0
    return-object p0

    .line 167
    :sswitch_1
    const/16 v0, 0xa

    .line 168
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 169
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->b:[Lcom/google/wireless/android/finsky/dfe/nano/fy;

    if-nez v0, :cond_2

    move v0, v1

    .line 170
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/dfe/nano/fy;

    .line 171
    if-eqz v0, :cond_1

    .line 172
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->b:[Lcom/google/wireless/android/finsky/dfe/nano/fy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 174
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/nano/fy;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/nano/fy;-><init>()V

    aput-object v3, v2, v0

    .line 175
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 176
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 177
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 169
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->b:[Lcom/google/wireless/android/finsky/dfe/nano/fy;

    array-length v0, v0

    goto :goto_1

    .line 178
    :cond_3
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/nano/fy;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/nano/fy;-><init>()V

    aput-object v3, v2, v0

    .line 179
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 180
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->b:[Lcom/google/wireless/android/finsky/dfe/nano/fy;

    goto :goto_0

    .line 183
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 184
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->c:I

    .line 185
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->a:I

    goto :goto_0

    .line 187
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->d:Ljava/lang/String;

    .line 188
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->a:I

    goto :goto_0

    .line 190
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->h:Ljava/lang/String;

    .line 191
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->a:I

    goto :goto_0

    .line 193
    :sswitch_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->j:Lcom/google/wireless/android/finsky/dfe/nano/fz;

    if-nez v0, :cond_4

    .line 194
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/fz;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/fz;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->j:Lcom/google/wireless/android/finsky/dfe/nano/fz;

    .line 195
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->j:Lcom/google/wireless/android/finsky/dfe/nano/fz;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 197
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->e:Ljava/lang/String;

    .line 198
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->a:I

    goto/16 :goto_0

    .line 200
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->f:Ljava/lang/String;

    .line 201
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->a:I

    goto/16 :goto_0

    .line 203
    :sswitch_8
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->k:Lcom/google/wireless/android/finsky/dfe/nano/do;

    if-nez v0, :cond_5

    .line 204
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/do;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/do;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->k:Lcom/google/wireless/android/finsky/dfe/nano/do;

    .line 205
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->k:Lcom/google/wireless/android/finsky/dfe/nano/do;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 207
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->l:Ljava/lang/String;

    .line 208
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->a:I

    goto/16 :goto_0

    .line 210
    :sswitch_a
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->m:Lcom/google/wireless/android/finsky/dfe/nano/gb;

    if-nez v0, :cond_6

    .line 211
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/gb;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/gb;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->m:Lcom/google/wireless/android/finsky/dfe/nano/gb;

    .line 212
    :cond_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->m:Lcom/google/wireless/android/finsky/dfe/nano/gb;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 214
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->n:Z

    .line 215
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->a:I

    goto/16 :goto_0

    .line 217
    :sswitch_c
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->o:Lcom/google/wireless/android/finsky/dfe/nano/fx;

    if-nez v0, :cond_7

    .line 218
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/fx;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/fx;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->o:Lcom/google/wireless/android/finsky/dfe/nano/fx;

    .line 219
    :cond_7
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->o:Lcom/google/wireless/android/finsky/dfe/nano/fx;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 221
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->p:Ljava/lang/String;

    .line 222
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->a:I

    goto/16 :goto_0

    .line 224
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->q:Z

    .line 225
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->a:I

    goto/16 :goto_0

    .line 227
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->r:Z

    .line 228
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->a:I

    goto/16 :goto_0

    .line 230
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->s:Z

    .line 231
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->a:I

    goto/16 :goto_0

    .line 233
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->t:Ljava/lang/String;

    .line 234
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->a:I

    goto/16 :goto_0

    .line 236
    :sswitch_12
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->a:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->a:I

    .line 237
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v2

    .line 239
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v3

    .line 241
    packed-switch v3, :pswitch_data_0

    .line 245
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 246
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 242
    :pswitch_0
    iput v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->u:I

    .line 243
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->a:I

    goto/16 :goto_0

    .line 248
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->i:Ljava/lang/String;

    .line 249
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->a:I

    goto/16 :goto_0

    .line 251
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->v:Ljava/lang/String;

    .line 252
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->a:I

    const v2, 0x8000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->a:I

    goto/16 :goto_0

    .line 254
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->g:Ljava/lang/String;

    .line 255
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->a:I

    goto/16 :goto_0

    .line 257
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->w:Ljava/lang/String;

    .line 258
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->a:I

    const/high16 v2, 0x10000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->a:I

    goto/16 :goto_0

    .line 260
    :sswitch_17
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->x:Lcom/google/wireless/android/finsky/dfe/nano/ga;

    if-nez v0, :cond_8

    .line 261
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/ga;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/ga;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->x:Lcom/google/wireless/android/finsky/dfe/nano/ga;

    .line 262
    :cond_8
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->x:Lcom/google/wireless/android/finsky/dfe/nano/ga;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 163
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x80 -> :sswitch_e
        0x88 -> :sswitch_f
        0x90 -> :sswitch_10
        0x9a -> :sswitch_11
        0xa0 -> :sswitch_12
        0xaa -> :sswitch_13
        0xb2 -> :sswitch_14
        0xba -> :sswitch_15
        0xc2 -> :sswitch_16
        0xca -> :sswitch_17
    .end sparse-switch

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->b:[Lcom/google/wireless/android/finsky/dfe/nano/fy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->b:[Lcom/google/wireless/android/finsky/dfe/nano/fy;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 31
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->b:[Lcom/google/wireless/android/finsky/dfe/nano/fy;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 32
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->b:[Lcom/google/wireless/android/finsky/dfe/nano/fy;

    aget-object v1, v1, v0

    .line 33
    if-eqz v1, :cond_0

    .line 34
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 37
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 38
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 39
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 40
    :cond_3
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    .line 41
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 42
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->j:Lcom/google/wireless/android/finsky/dfe/nano/fz;

    if-eqz v0, :cond_5

    .line 43
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->j:Lcom/google/wireless/android/finsky/dfe/nano/fz;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 44
    :cond_5
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    .line 45
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 46
    :cond_6
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    .line 47
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 48
    :cond_7
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->k:Lcom/google/wireless/android/finsky/dfe/nano/do;

    if-eqz v0, :cond_8

    .line 49
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->k:Lcom/google/wireless/android/finsky/dfe/nano/do;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 50
    :cond_8
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9

    .line 51
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 52
    :cond_9
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->m:Lcom/google/wireless/android/finsky/dfe/nano/gb;

    if-eqz v0, :cond_a

    .line 53
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->m:Lcom/google/wireless/android/finsky/dfe/nano/gb;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 54
    :cond_a
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_b

    .line 55
    const/16 v0, 0xb

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->n:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 56
    :cond_b
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->o:Lcom/google/wireless/android/finsky/dfe/nano/fx;

    if-eqz v0, :cond_c

    .line 57
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->o:Lcom/google/wireless/android/finsky/dfe/nano/fx;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 58
    :cond_c
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_d

    .line 59
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 60
    :cond_d
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_e

    .line 61
    const/16 v0, 0x10

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->q:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 62
    :cond_e
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->a:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_f

    .line 63
    const/16 v0, 0x11

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->r:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 64
    :cond_f
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->a:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_10

    .line 65
    const/16 v0, 0x12

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->s:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 66
    :cond_10
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->a:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_11

    .line 67
    const/16 v0, 0x13

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 68
    :cond_11
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->a:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_12

    .line 69
    const/16 v0, 0x14

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->u:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 70
    :cond_12
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_13

    .line 71
    const/16 v0, 0x15

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 72
    :cond_13
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->a:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    .line 73
    const/16 v0, 0x16

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->v:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 74
    :cond_14
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_15

    .line 75
    const/16 v0, 0x17

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 76
    :cond_15
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_16

    .line 77
    const/16 v0, 0x18

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->w:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 78
    :cond_16
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->x:Lcom/google/wireless/android/finsky/dfe/nano/ga;

    if-eqz v0, :cond_17

    .line 79
    const/16 v0, 0x19

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->x:Lcom/google/wireless/android/finsky/dfe/nano/ga;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 80
    :cond_17
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 81
    return-void
.end method
