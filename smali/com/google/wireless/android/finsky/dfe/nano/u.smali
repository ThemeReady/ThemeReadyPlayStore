.class public final Lcom/google/wireless/android/finsky/dfe/nano/u;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[Lcom/google/wireless/android/finsky/a/a/al;

.field public c:Ljava/lang/String;

.field public d:[Lcom/google/wireless/android/finsky/dfe/nano/v;

.field public e:[B

.field public f:Lcom/google/android/finsky/bf/a/an;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Lcom/google/wireless/android/finsky/dfe/nano/w;

.field public l:Lcom/google/android/finsky/bf/a/aa;

.field public m:Z

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Lcom/google/android/finsky/bf/a/an;

.field public s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->a:I

    .line 4
    invoke-static {}, Lcom/google/wireless/android/finsky/a/a/al;->d()[Lcom/google/wireless/android/finsky/a/a/al;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->b:[Lcom/google/wireless/android/finsky/a/a/al;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->c:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/google/wireless/android/finsky/dfe/nano/v;->d()[Lcom/google/wireless/android/finsky/dfe/nano/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->d:[Lcom/google/wireless/android/finsky/dfe/nano/v;

    .line 7
    sget-object v0, Lcom/google/protobuf/nano/k;->g:[B

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->e:[B

    .line 8
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->f:Lcom/google/android/finsky/bf/a/an;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->g:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->h:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->i:Ljava/lang/String;

    .line 12
    iput-boolean v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->j:Z

    .line 13
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->k:Lcom/google/wireless/android/finsky/dfe/nano/w;

    .line 14
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->l:Lcom/google/android/finsky/bf/a/aa;

    .line 15
    iput-boolean v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->m:Z

    .line 16
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->n:I

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->o:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->p:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->q:Ljava/lang/String;

    .line 20
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->r:Lcom/google/android/finsky/bf/a/an;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->s:Ljava/lang/String;

    .line 22
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->az:Lcom/google/protobuf/nano/e;

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->aA:I

    .line 24
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 72
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->b:[Lcom/google/wireless/android/finsky/a/a/al;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->b:[Lcom/google/wireless/android/finsky/a/a/al;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 73
    :goto_0
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->b:[Lcom/google/wireless/android/finsky/a/a/al;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 74
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->b:[Lcom/google/wireless/android/finsky/a/a/al;

    aget-object v3, v3, v0

    .line 75
    if-eqz v3, :cond_0

    .line 76
    const/4 v4, 0x1

    .line 77
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 78
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 79
    :cond_2
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    .line 80
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->c:Ljava/lang/String;

    .line 81
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 82
    :cond_3
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->d:[Lcom/google/wireless/android/finsky/dfe/nano/v;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->d:[Lcom/google/wireless/android/finsky/dfe/nano/v;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 83
    :goto_1
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->d:[Lcom/google/wireless/android/finsky/dfe/nano/v;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 84
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->d:[Lcom/google/wireless/android/finsky/dfe/nano/v;

    aget-object v2, v2, v1

    .line 85
    if-eqz v2, :cond_4

    .line 86
    const/4 v3, 0x3

    .line 87
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 88
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 89
    :cond_5
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    .line 90
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->e:[B

    .line 91
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_6
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->f:Lcom/google/android/finsky/bf/a/an;

    if-eqz v1, :cond_7

    .line 93
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->f:Lcom/google/android/finsky/bf/a/an;

    .line 94
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_7
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_8

    .line 96
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->g:Ljava/lang/String;

    .line 97
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_8
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_9

    .line 99
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->h:Ljava/lang/String;

    .line 100
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_9
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_a

    .line 102
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->i:Ljava/lang/String;

    .line 103
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_a
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_b

    .line 105
    const/16 v1, 0xb

    .line 106
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 107
    add-int/2addr v0, v1

    .line 108
    :cond_b
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->k:Lcom/google/wireless/android/finsky/dfe/nano/w;

    if-eqz v1, :cond_c

    .line 109
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->k:Lcom/google/wireless/android/finsky/dfe/nano/w;

    .line 110
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_c
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_d

    .line 112
    const/16 v1, 0xe

    .line 113
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 114
    add-int/2addr v0, v1

    .line 115
    :cond_d
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_e

    .line 116
    const/16 v1, 0xf

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->n:I

    .line 117
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_e
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_f

    .line 119
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->o:Ljava/lang/String;

    .line 120
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_f
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_10

    .line 122
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->p:Ljava/lang/String;

    .line 123
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_10
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->a:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_11

    .line 125
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->q:Ljava/lang/String;

    .line 126
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_11
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->r:Lcom/google/android/finsky/bf/a/an;

    if-eqz v1, :cond_12

    .line 128
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->r:Lcom/google/android/finsky/bf/a/an;

    .line 129
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_12
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->a:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_13

    .line 131
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->s:Ljava/lang/String;

    .line 132
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_13
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->l:Lcom/google/android/finsky/bf/a/aa;

    if-eqz v1, :cond_14

    .line 134
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->l:Lcom/google/android/finsky/bf/a/aa;

    .line 135
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_14
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 137
    .line 138
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 139
    sparse-switch v0, :sswitch_data_0

    .line 141
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    :sswitch_0
    return-object p0

    .line 143
    :sswitch_1
    const/16 v0, 0xa

    .line 144
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 145
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->b:[Lcom/google/wireless/android/finsky/a/a/al;

    if-nez v0, :cond_2

    move v0, v1

    .line 146
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/a/a/al;

    .line 147
    if-eqz v0, :cond_1

    .line 148
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->b:[Lcom/google/wireless/android/finsky/a/a/al;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 150
    new-instance v3, Lcom/google/wireless/android/finsky/a/a/al;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/a/a/al;-><init>()V

    aput-object v3, v2, v0

    .line 151
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 152
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 153
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->b:[Lcom/google/wireless/android/finsky/a/a/al;

    array-length v0, v0

    goto :goto_1

    .line 154
    :cond_3
    new-instance v3, Lcom/google/wireless/android/finsky/a/a/al;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/a/a/al;-><init>()V

    aput-object v3, v2, v0

    .line 155
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 156
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->b:[Lcom/google/wireless/android/finsky/a/a/al;

    goto :goto_0

    .line 158
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->c:Ljava/lang/String;

    .line 159
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->a:I

    goto :goto_0

    .line 161
    :sswitch_3
    const/16 v0, 0x1a

    .line 162
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 163
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->d:[Lcom/google/wireless/android/finsky/dfe/nano/v;

    if-nez v0, :cond_5

    move v0, v1

    .line 164
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/dfe/nano/v;

    .line 165
    if-eqz v0, :cond_4

    .line 166
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->d:[Lcom/google/wireless/android/finsky/dfe/nano/v;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 168
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/nano/v;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/nano/v;-><init>()V

    aput-object v3, v2, v0

    .line 169
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 170
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 171
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 163
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->d:[Lcom/google/wireless/android/finsky/dfe/nano/v;

    array-length v0, v0

    goto :goto_3

    .line 172
    :cond_6
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/nano/v;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/nano/v;-><init>()V

    aput-object v3, v2, v0

    .line 173
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 174
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->d:[Lcom/google/wireless/android/finsky/dfe/nano/v;

    goto/16 :goto_0

    .line 176
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->e:[B

    .line 177
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->a:I

    goto/16 :goto_0

    .line 179
    :sswitch_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->f:Lcom/google/android/finsky/bf/a/an;

    if-nez v0, :cond_7

    .line 180
    new-instance v0, Lcom/google/android/finsky/bf/a/an;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/an;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->f:Lcom/google/android/finsky/bf/a/an;

    .line 181
    :cond_7
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->f:Lcom/google/android/finsky/bf/a/an;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 183
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->g:Ljava/lang/String;

    .line 184
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->a:I

    goto/16 :goto_0

    .line 186
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->h:Ljava/lang/String;

    .line 187
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->a:I

    goto/16 :goto_0

    .line 189
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->i:Ljava/lang/String;

    .line 190
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->a:I

    goto/16 :goto_0

    .line 192
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->j:Z

    .line 193
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->a:I

    goto/16 :goto_0

    .line 195
    :sswitch_a
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->k:Lcom/google/wireless/android/finsky/dfe/nano/w;

    if-nez v0, :cond_8

    .line 196
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/w;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/w;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->k:Lcom/google/wireless/android/finsky/dfe/nano/w;

    .line 197
    :cond_8
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->k:Lcom/google/wireless/android/finsky/dfe/nano/w;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 199
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->m:Z

    .line 200
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->a:I

    goto/16 :goto_0

    .line 203
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 204
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->n:I

    .line 205
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->a:I

    goto/16 :goto_0

    .line 207
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->o:Ljava/lang/String;

    .line 208
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->a:I

    goto/16 :goto_0

    .line 210
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->p:Ljava/lang/String;

    .line 211
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->a:I

    goto/16 :goto_0

    .line 213
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->q:Ljava/lang/String;

    .line 214
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->a:I

    goto/16 :goto_0

    .line 216
    :sswitch_10
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->r:Lcom/google/android/finsky/bf/a/an;

    if-nez v0, :cond_9

    .line 217
    new-instance v0, Lcom/google/android/finsky/bf/a/an;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/an;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->r:Lcom/google/android/finsky/bf/a/an;

    .line 218
    :cond_9
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->r:Lcom/google/android/finsky/bf/a/an;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 220
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->s:Ljava/lang/String;

    .line 221
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->a:I

    goto/16 :goto_0

    .line 223
    :sswitch_12
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->l:Lcom/google/android/finsky/bf/a/aa;

    if-nez v0, :cond_a

    .line 224
    new-instance v0, Lcom/google/android/finsky/bf/a/aa;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/aa;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->l:Lcom/google/android/finsky/bf/a/aa;

    .line 225
    :cond_a
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->l:Lcom/google/android/finsky/bf/a/aa;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 139
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
        0x52 -> :sswitch_8
        0x58 -> :sswitch_9
        0x62 -> :sswitch_a
        0x70 -> :sswitch_b
        0x78 -> :sswitch_c
        0x82 -> :sswitch_d
        0x8a -> :sswitch_e
        0x92 -> :sswitch_f
        0x9a -> :sswitch_10
        0xa2 -> :sswitch_11
        0xaa -> :sswitch_12
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 25
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->b:[Lcom/google/wireless/android/finsky/a/a/al;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->b:[Lcom/google/wireless/android/finsky/a/a/al;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 26
    :goto_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->b:[Lcom/google/wireless/android/finsky/a/a/al;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 27
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->b:[Lcom/google/wireless/android/finsky/a/a/al;

    aget-object v2, v2, v0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 32
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->d:[Lcom/google/wireless/android/finsky/dfe/nano/v;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->d:[Lcom/google/wireless/android/finsky/dfe/nano/v;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 34
    :goto_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->d:[Lcom/google/wireless/android/finsky/dfe/nano/v;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 35
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->d:[Lcom/google/wireless/android/finsky/dfe/nano/v;

    aget-object v0, v0, v1

    .line 36
    if-eqz v0, :cond_3

    .line 37
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 38
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 39
    :cond_4
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 40
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->e:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 41
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->f:Lcom/google/android/finsky/bf/a/an;

    if-eqz v0, :cond_6

    .line 42
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->f:Lcom/google/android/finsky/bf/a/an;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 43
    :cond_6
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    .line 44
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 45
    :cond_7
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    .line 46
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 47
    :cond_8
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_9

    .line 48
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 49
    :cond_9
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_a

    .line 50
    const/16 v0, 0xb

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->j:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 51
    :cond_a
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->k:Lcom/google/wireless/android/finsky/dfe/nano/w;

    if-eqz v0, :cond_b

    .line 52
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->k:Lcom/google/wireless/android/finsky/dfe/nano/w;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 53
    :cond_b
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_c

    .line 54
    const/16 v0, 0xe

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->m:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 55
    :cond_c
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_d

    .line 56
    const/16 v0, 0xf

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->n:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 57
    :cond_d
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_e

    .line 58
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 59
    :cond_e
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_f

    .line 60
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 61
    :cond_f
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_10

    .line 62
    const/16 v0, 0x12

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 63
    :cond_10
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->r:Lcom/google/android/finsky/bf/a/an;

    if-eqz v0, :cond_11

    .line 64
    const/16 v0, 0x13

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->r:Lcom/google/android/finsky/bf/a/an;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 65
    :cond_11
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->a:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_12

    .line 66
    const/16 v0, 0x14

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 67
    :cond_12
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->l:Lcom/google/android/finsky/bf/a/aa;

    if-eqz v0, :cond_13

    .line 68
    const/16 v0, 0x15

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/u;->l:Lcom/google/android/finsky/bf/a/aa;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 69
    :cond_13
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 70
    return-void
.end method
