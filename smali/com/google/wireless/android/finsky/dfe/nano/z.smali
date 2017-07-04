.class public final Lcom/google/wireless/android/finsky/dfe/nano/z;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:[Lcom/google/wireless/android/finsky/dfe/nano/aa;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Lcom/google/wireless/android/finsky/dfe/nano/ad;

.field public j:Ljava/lang/String;

.field public k:[B

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:[Lcom/google/wireless/android/finsky/dfe/nano/y;

.field public o:[Lcom/google/wireless/android/finsky/dfe/nano/y;

.field public p:Z

.field public q:[Lcom/google/wireless/android/finsky/dfe/nano/af;

.field public r:Lcom/google/wireless/android/finsky/dfe/nano/ac;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->a:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->b:Ljava/lang/String;

    .line 5
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->c:I

    .line 6
    invoke-static {}, Lcom/google/wireless/android/finsky/dfe/nano/aa;->d()[Lcom/google/wireless/android/finsky/dfe/nano/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->d:[Lcom/google/wireless/android/finsky/dfe/nano/aa;

    .line 7
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->e:I

    .line 8
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->f:I

    .line 9
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->g:I

    .line 10
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->h:I

    .line 11
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->i:Lcom/google/wireless/android/finsky/dfe/nano/ad;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->j:Ljava/lang/String;

    .line 13
    sget-object v0, Lcom/google/protobuf/nano/k;->g:[B

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->k:[B

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->l:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->m:Ljava/lang/String;

    .line 16
    invoke-static {}, Lcom/google/wireless/android/finsky/dfe/nano/y;->d()[Lcom/google/wireless/android/finsky/dfe/nano/y;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->n:[Lcom/google/wireless/android/finsky/dfe/nano/y;

    .line 17
    invoke-static {}, Lcom/google/wireless/android/finsky/dfe/nano/y;->d()[Lcom/google/wireless/android/finsky/dfe/nano/y;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->o:[Lcom/google/wireless/android/finsky/dfe/nano/y;

    .line 18
    iput-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->p:Z

    .line 19
    invoke-static {}, Lcom/google/wireless/android/finsky/dfe/nano/af;->d()[Lcom/google/wireless/android/finsky/dfe/nano/af;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->q:[Lcom/google/wireless/android/finsky/dfe/nano/af;

    .line 20
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->r:Lcom/google/wireless/android/finsky/dfe/nano/ac;

    .line 21
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->az:Lcom/google/protobuf/nano/e;

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->aA:I

    .line 23
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 75
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 76
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->l:Ljava/lang/String;

    .line 77
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 78
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->a:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_0

    .line 79
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->m:Ljava/lang/String;

    .line 80
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 81
    :cond_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->n:[Lcom/google/wireless/android/finsky/dfe/nano/y;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->n:[Lcom/google/wireless/android/finsky/dfe/nano/y;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 82
    :goto_0
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->n:[Lcom/google/wireless/android/finsky/dfe/nano/y;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 83
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->n:[Lcom/google/wireless/android/finsky/dfe/nano/y;

    aget-object v3, v3, v0

    .line 84
    if-eqz v3, :cond_1

    .line 85
    const/4 v4, 0x3

    .line 86
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 87
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 88
    :cond_3
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->o:[Lcom/google/wireless/android/finsky/dfe/nano/y;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->o:[Lcom/google/wireless/android/finsky/dfe/nano/y;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 89
    :goto_1
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->o:[Lcom/google/wireless/android/finsky/dfe/nano/y;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 90
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->o:[Lcom/google/wireless/android/finsky/dfe/nano/y;

    aget-object v3, v3, v0

    .line 91
    if-eqz v3, :cond_4

    .line 92
    const/4 v4, 0x4

    .line 93
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 94
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 95
    :cond_6
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->q:[Lcom/google/wireless/android/finsky/dfe/nano/af;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->q:[Lcom/google/wireless/android/finsky/dfe/nano/af;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v0

    move v0, v1

    .line 96
    :goto_2
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->q:[Lcom/google/wireless/android/finsky/dfe/nano/af;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 97
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->q:[Lcom/google/wireless/android/finsky/dfe/nano/af;

    aget-object v3, v3, v0

    .line 98
    if-eqz v3, :cond_7

    .line 99
    const/4 v4, 0x5

    .line 100
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 101
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    move v0, v2

    .line 102
    :cond_9
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->a:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_a

    .line 103
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->k:[B

    .line 104
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 105
    :cond_a
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_b

    .line 106
    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->b:Ljava/lang/String;

    .line 107
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 108
    :cond_b
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_c

    .line 109
    const/16 v2, 0x8

    iget v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->c:I

    .line 110
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 111
    :cond_c
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->d:[Lcom/google/wireless/android/finsky/dfe/nano/aa;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->d:[Lcom/google/wireless/android/finsky/dfe/nano/aa;

    array-length v2, v2

    if-lez v2, :cond_e

    .line 112
    :goto_3
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->d:[Lcom/google/wireless/android/finsky/dfe/nano/aa;

    array-length v2, v2

    if-ge v1, v2, :cond_e

    .line 113
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->d:[Lcom/google/wireless/android/finsky/dfe/nano/aa;

    aget-object v2, v2, v1

    .line 114
    if-eqz v2, :cond_d

    .line 115
    const/16 v3, 0x9

    .line 116
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 117
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 118
    :cond_e
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_f

    .line 119
    const/16 v1, 0xa

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->e:I

    .line 120
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_f
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_10

    .line 122
    const/16 v1, 0xb

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->f:I

    .line 123
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_10
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_11

    .line 125
    const/16 v1, 0xc

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->g:I

    .line 126
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_11
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_12

    .line 128
    const/16 v1, 0xe

    .line 129
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 130
    add-int/2addr v0, v1

    .line 131
    :cond_12
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_13

    .line 132
    const/16 v1, 0xf

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->h:I

    .line 133
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_13
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->r:Lcom/google/wireless/android/finsky/dfe/nano/ac;

    if-eqz v1, :cond_14

    .line 135
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->r:Lcom/google/wireless/android/finsky/dfe/nano/ac;

    .line 136
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_14
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->i:Lcom/google/wireless/android/finsky/dfe/nano/ad;

    if-eqz v1, :cond_15

    .line 138
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->i:Lcom/google/wireless/android/finsky/dfe/nano/ad;

    .line 139
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_15
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_16

    .line 141
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->j:Ljava/lang/String;

    .line 142
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_16
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 144
    .line 145
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 146
    sparse-switch v0, :sswitch_data_0

    .line 148
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    :sswitch_0
    return-object p0

    .line 150
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->l:Ljava/lang/String;

    goto :goto_0

    .line 152
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->m:Ljava/lang/String;

    .line 153
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->a:I

    goto :goto_0

    .line 155
    :sswitch_3
    const/16 v0, 0x1a

    .line 156
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 157
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->n:[Lcom/google/wireless/android/finsky/dfe/nano/y;

    if-nez v0, :cond_2

    move v0, v1

    .line 158
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/dfe/nano/y;

    .line 159
    if-eqz v0, :cond_1

    .line 160
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->n:[Lcom/google/wireless/android/finsky/dfe/nano/y;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 162
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/nano/y;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/nano/y;-><init>()V

    aput-object v3, v2, v0

    .line 163
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 164
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 165
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 157
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->n:[Lcom/google/wireless/android/finsky/dfe/nano/y;

    array-length v0, v0

    goto :goto_1

    .line 166
    :cond_3
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/nano/y;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/nano/y;-><init>()V

    aput-object v3, v2, v0

    .line 167
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 168
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->n:[Lcom/google/wireless/android/finsky/dfe/nano/y;

    goto :goto_0

    .line 170
    :sswitch_4
    const/16 v0, 0x22

    .line 171
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 172
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->o:[Lcom/google/wireless/android/finsky/dfe/nano/y;

    if-nez v0, :cond_5

    move v0, v1

    .line 173
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/dfe/nano/y;

    .line 174
    if-eqz v0, :cond_4

    .line 175
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->o:[Lcom/google/wireless/android/finsky/dfe/nano/y;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 177
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/nano/y;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/nano/y;-><init>()V

    aput-object v3, v2, v0

    .line 178
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 179
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 180
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 172
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->o:[Lcom/google/wireless/android/finsky/dfe/nano/y;

    array-length v0, v0

    goto :goto_3

    .line 181
    :cond_6
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/nano/y;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/nano/y;-><init>()V

    aput-object v3, v2, v0

    .line 182
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 183
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->o:[Lcom/google/wireless/android/finsky/dfe/nano/y;

    goto/16 :goto_0

    .line 185
    :sswitch_5
    const/16 v0, 0x2a

    .line 186
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 187
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->q:[Lcom/google/wireless/android/finsky/dfe/nano/af;

    if-nez v0, :cond_8

    move v0, v1

    .line 188
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/dfe/nano/af;

    .line 189
    if-eqz v0, :cond_7

    .line 190
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->q:[Lcom/google/wireless/android/finsky/dfe/nano/af;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 191
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 192
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/nano/af;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/nano/af;-><init>()V

    aput-object v3, v2, v0

    .line 193
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 194
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 195
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 187
    :cond_8
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->q:[Lcom/google/wireless/android/finsky/dfe/nano/af;

    array-length v0, v0

    goto :goto_5

    .line 196
    :cond_9
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/nano/af;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/nano/af;-><init>()V

    aput-object v3, v2, v0

    .line 197
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 198
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->q:[Lcom/google/wireless/android/finsky/dfe/nano/af;

    goto/16 :goto_0

    .line 200
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->k:[B

    .line 201
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->a:I

    goto/16 :goto_0

    .line 203
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->b:Ljava/lang/String;

    .line 204
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->a:I

    goto/16 :goto_0

    .line 206
    :sswitch_8
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->a:I

    .line 207
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v2

    .line 209
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v3

    .line 211
    packed-switch v3, :pswitch_data_0

    .line 215
    :pswitch_0
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 216
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 212
    :pswitch_1
    iput v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->c:I

    .line 213
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->a:I

    goto/16 :goto_0

    .line 218
    :sswitch_9
    const/16 v0, 0x4a

    .line 219
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 220
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->d:[Lcom/google/wireless/android/finsky/dfe/nano/aa;

    if-nez v0, :cond_b

    move v0, v1

    .line 221
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/dfe/nano/aa;

    .line 222
    if-eqz v0, :cond_a

    .line 223
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->d:[Lcom/google/wireless/android/finsky/dfe/nano/aa;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 224
    :cond_a
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 225
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/nano/aa;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/nano/aa;-><init>()V

    aput-object v3, v2, v0

    .line 226
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 227
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 228
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 220
    :cond_b
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->d:[Lcom/google/wireless/android/finsky/dfe/nano/aa;

    array-length v0, v0

    goto :goto_7

    .line 229
    :cond_c
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/nano/aa;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/nano/aa;-><init>()V

    aput-object v3, v2, v0

    .line 230
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 231
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->d:[Lcom/google/wireless/android/finsky/dfe/nano/aa;

    goto/16 :goto_0

    .line 234
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 235
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->e:I

    .line 236
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->a:I

    goto/16 :goto_0

    .line 239
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 240
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->f:I

    .line 241
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->a:I

    goto/16 :goto_0

    .line 244
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 245
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->g:I

    .line 246
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->a:I

    goto/16 :goto_0

    .line 248
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->p:Z

    .line 249
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->a:I

    goto/16 :goto_0

    .line 251
    :sswitch_e
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->a:I

    .line 252
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v2

    .line 254
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v3

    .line 256
    packed-switch v3, :pswitch_data_1

    .line 260
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 261
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 257
    :pswitch_2
    iput v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->h:I

    .line 258
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->a:I

    goto/16 :goto_0

    .line 263
    :sswitch_f
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->r:Lcom/google/wireless/android/finsky/dfe/nano/ac;

    if-nez v0, :cond_d

    .line 264
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/ac;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/ac;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->r:Lcom/google/wireless/android/finsky/dfe/nano/ac;

    .line 265
    :cond_d
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->r:Lcom/google/wireless/android/finsky/dfe/nano/ac;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 267
    :sswitch_10
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->i:Lcom/google/wireless/android/finsky/dfe/nano/ad;

    if-nez v0, :cond_e

    .line 268
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/ad;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/ad;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->i:Lcom/google/wireless/android/finsky/dfe/nano/ad;

    .line 269
    :cond_e
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->i:Lcom/google/wireless/android/finsky/dfe/nano/ad;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 271
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->j:Ljava/lang/String;

    .line 272
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->a:I

    goto/16 :goto_0

    .line 146
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x70 -> :sswitch_d
        0x78 -> :sswitch_e
        0x82 -> :sswitch_f
        0x8a -> :sswitch_10
        0x92 -> :sswitch_11
    .end sparse-switch

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 256
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 24
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 25
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->n:[Lcom/google/wireless/android/finsky/dfe/nano/y;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->n:[Lcom/google/wireless/android/finsky/dfe/nano/y;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 28
    :goto_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->n:[Lcom/google/wireless/android/finsky/dfe/nano/y;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 29
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->n:[Lcom/google/wireless/android/finsky/dfe/nano/y;

    aget-object v2, v2, v0

    .line 30
    if-eqz v2, :cond_1

    .line 31
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->o:[Lcom/google/wireless/android/finsky/dfe/nano/y;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->o:[Lcom/google/wireless/android/finsky/dfe/nano/y;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 34
    :goto_1
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->o:[Lcom/google/wireless/android/finsky/dfe/nano/y;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 35
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->o:[Lcom/google/wireless/android/finsky/dfe/nano/y;

    aget-object v2, v2, v0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 38
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 39
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->q:[Lcom/google/wireless/android/finsky/dfe/nano/af;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->q:[Lcom/google/wireless/android/finsky/dfe/nano/af;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 40
    :goto_2
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->q:[Lcom/google/wireless/android/finsky/dfe/nano/af;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 41
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->q:[Lcom/google/wireless/android/finsky/dfe/nano/af;

    aget-object v2, v2, v0

    .line 42
    if-eqz v2, :cond_5

    .line 43
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 44
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 45
    :cond_6
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 46
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->k:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 47
    :cond_7
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    .line 48
    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 49
    :cond_8
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    .line 50
    const/16 v0, 0x8

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->c:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 51
    :cond_9
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->d:[Lcom/google/wireless/android/finsky/dfe/nano/aa;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->d:[Lcom/google/wireless/android/finsky/dfe/nano/aa;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 52
    :goto_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->d:[Lcom/google/wireless/android/finsky/dfe/nano/aa;

    array-length v0, v0

    if-ge v1, v0, :cond_b

    .line 53
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->d:[Lcom/google/wireless/android/finsky/dfe/nano/aa;

    aget-object v0, v0, v1

    .line 54
    if-eqz v0, :cond_a

    .line 55
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 56
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 57
    :cond_b
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_c

    .line 58
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 59
    :cond_c
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_d

    .line 60
    const/16 v0, 0xb

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 61
    :cond_d
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_e

    .line 62
    const/16 v0, 0xc

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->g:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 63
    :cond_e
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_f

    .line 64
    const/16 v0, 0xe

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->p:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 65
    :cond_f
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_10

    .line 66
    const/16 v0, 0xf

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->h:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 67
    :cond_10
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->r:Lcom/google/wireless/android/finsky/dfe/nano/ac;

    if-eqz v0, :cond_11

    .line 68
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->r:Lcom/google/wireless/android/finsky/dfe/nano/ac;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 69
    :cond_11
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->i:Lcom/google/wireless/android/finsky/dfe/nano/ad;

    if-eqz v0, :cond_12

    .line 70
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->i:Lcom/google/wireless/android/finsky/dfe/nano/ad;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 71
    :cond_12
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_13

    .line 72
    const/16 v0, 0x12

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/z;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 73
    :cond_13
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 74
    return-void
.end method
