.class public final Lcom/google/wireless/android/finsky/dfe/nano/bv;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/google/wireless/android/finsky/dfe/nano/ce;

.field public c:Lcom/google/android/finsky/bf/a/cb;

.field public d:[Lcom/google/android/finsky/bf/a/ir;

.field public e:Lcom/google/android/finsky/bf/a/is;

.field public f:Ljava/lang/String;

.field public g:[B

.field public h:[Lcom/google/wireless/android/finsky/dfe/nano/bz;

.field public i:Z

.field public j:Lcom/google/wireless/android/finsky/dfe/a/a/i;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lcom/google/wireless/android/finsky/dfe/nano/bw;

.field public n:Lcom/google/wireless/android/finsky/dfe/nano/by;

.field public o:Lcom/google/android/finsky/bf/a/gi;

.field public p:Lcom/google/android/finsky/bf/a/gi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->a:I

    .line 4
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->b:Lcom/google/wireless/android/finsky/dfe/nano/ce;

    .line 5
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->c:Lcom/google/android/finsky/bf/a/cb;

    .line 6
    invoke-static {}, Lcom/google/android/finsky/bf/a/ir;->bB_()[Lcom/google/android/finsky/bf/a/ir;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->d:[Lcom/google/android/finsky/bf/a/ir;

    .line 7
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->e:Lcom/google/android/finsky/bf/a/is;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->f:Ljava/lang/String;

    .line 9
    sget-object v0, Lcom/google/protobuf/nano/k;->g:[B

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->g:[B

    .line 10
    invoke-static {}, Lcom/google/wireless/android/finsky/dfe/nano/bz;->d()[Lcom/google/wireless/android/finsky/dfe/nano/bz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->h:[Lcom/google/wireless/android/finsky/dfe/nano/bz;

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->i:Z

    .line 12
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->j:Lcom/google/wireless/android/finsky/dfe/a/a/i;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->k:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->l:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->m:Lcom/google/wireless/android/finsky/dfe/nano/bw;

    .line 16
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->n:Lcom/google/wireless/android/finsky/dfe/nano/by;

    .line 17
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->o:Lcom/google/android/finsky/bf/a/gi;

    .line 18
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->p:Lcom/google/android/finsky/bf/a/gi;

    .line 19
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->az:Lcom/google/protobuf/nano/e;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->aA:I

    .line 21
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 63
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->b:Lcom/google/wireless/android/finsky/dfe/nano/ce;

    if-eqz v2, :cond_0

    .line 64
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->b:Lcom/google/wireless/android/finsky/dfe/nano/ce;

    .line 65
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 66
    :cond_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->o:Lcom/google/android/finsky/bf/a/gi;

    if-eqz v2, :cond_1

    .line 67
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->o:Lcom/google/android/finsky/bf/a/gi;

    .line 68
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 69
    :cond_1
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->c:Lcom/google/android/finsky/bf/a/cb;

    if-eqz v2, :cond_2

    .line 70
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->c:Lcom/google/android/finsky/bf/a/cb;

    .line 71
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 72
    :cond_2
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    .line 73
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->f:Ljava/lang/String;

    .line 74
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 75
    :cond_3
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    .line 76
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->g:[B

    .line 77
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 78
    :cond_4
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->h:[Lcom/google/wireless/android/finsky/dfe/nano/bz;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->h:[Lcom/google/wireless/android/finsky/dfe/nano/bz;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 79
    :goto_0
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->h:[Lcom/google/wireless/android/finsky/dfe/nano/bz;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 80
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->h:[Lcom/google/wireless/android/finsky/dfe/nano/bz;

    aget-object v3, v3, v0

    .line 81
    if-eqz v3, :cond_5

    .line 82
    const/4 v4, 0x7

    .line 83
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 84
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v2

    .line 85
    :cond_7
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_8

    .line 86
    const/16 v2, 0x8

    .line 87
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 88
    add-int/2addr v0, v2

    .line 89
    :cond_8
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->d:[Lcom/google/android/finsky/bf/a/ir;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->d:[Lcom/google/android/finsky/bf/a/ir;

    array-length v2, v2

    if-lez v2, :cond_a

    .line 90
    :goto_1
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->d:[Lcom/google/android/finsky/bf/a/ir;

    array-length v2, v2

    if-ge v1, v2, :cond_a

    .line 91
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->d:[Lcom/google/android/finsky/bf/a/ir;

    aget-object v2, v2, v1

    .line 92
    if-eqz v2, :cond_9

    .line 93
    const/16 v3, 0x9

    .line 94
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 95
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 96
    :cond_a
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->p:Lcom/google/android/finsky/bf/a/gi;

    if-eqz v1, :cond_b

    .line 97
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->p:Lcom/google/android/finsky/bf/a/gi;

    .line 98
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_b
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->j:Lcom/google/wireless/android/finsky/dfe/a/a/i;

    if-eqz v1, :cond_c

    .line 100
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->j:Lcom/google/wireless/android/finsky/dfe/a/a/i;

    .line 101
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_c
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->e:Lcom/google/android/finsky/bf/a/is;

    if-eqz v1, :cond_d

    .line 103
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->e:Lcom/google/android/finsky/bf/a/is;

    .line 104
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_d
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_e

    .line 106
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->k:Ljava/lang/String;

    .line 107
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_e
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_f

    .line 109
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->l:Ljava/lang/String;

    .line 110
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_f
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->m:Lcom/google/wireless/android/finsky/dfe/nano/bw;

    if-eqz v1, :cond_10

    .line 112
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->m:Lcom/google/wireless/android/finsky/dfe/nano/bw;

    .line 113
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_10
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->n:Lcom/google/wireless/android/finsky/dfe/nano/by;

    if-eqz v1, :cond_11

    .line 115
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->n:Lcom/google/wireless/android/finsky/dfe/nano/by;

    .line 116
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_11
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 118
    .line 119
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 120
    sparse-switch v0, :sswitch_data_0

    .line 122
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    :sswitch_0
    return-object p0

    .line 124
    :sswitch_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->b:Lcom/google/wireless/android/finsky/dfe/nano/ce;

    if-nez v0, :cond_1

    .line 125
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/ce;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/ce;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->b:Lcom/google/wireless/android/finsky/dfe/nano/ce;

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->b:Lcom/google/wireless/android/finsky/dfe/nano/ce;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 128
    :sswitch_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->o:Lcom/google/android/finsky/bf/a/gi;

    if-nez v0, :cond_2

    .line 129
    new-instance v0, Lcom/google/android/finsky/bf/a/gi;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/gi;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->o:Lcom/google/android/finsky/bf/a/gi;

    .line 130
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->o:Lcom/google/android/finsky/bf/a/gi;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 132
    :sswitch_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->c:Lcom/google/android/finsky/bf/a/cb;

    if-nez v0, :cond_3

    .line 133
    new-instance v0, Lcom/google/android/finsky/bf/a/cb;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/cb;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->c:Lcom/google/android/finsky/bf/a/cb;

    .line 134
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->c:Lcom/google/android/finsky/bf/a/cb;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 136
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->f:Ljava/lang/String;

    .line 137
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->a:I

    goto :goto_0

    .line 139
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->g:[B

    .line 140
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->a:I

    goto :goto_0

    .line 142
    :sswitch_6
    const/16 v0, 0x3a

    .line 143
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 144
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->h:[Lcom/google/wireless/android/finsky/dfe/nano/bz;

    if-nez v0, :cond_5

    move v0, v1

    .line 145
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/dfe/nano/bz;

    .line 146
    if-eqz v0, :cond_4

    .line 147
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->h:[Lcom/google/wireless/android/finsky/dfe/nano/bz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 149
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/nano/bz;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/nano/bz;-><init>()V

    aput-object v3, v2, v0

    .line 150
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 151
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 152
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 144
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->h:[Lcom/google/wireless/android/finsky/dfe/nano/bz;

    array-length v0, v0

    goto :goto_1

    .line 153
    :cond_6
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/nano/bz;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/nano/bz;-><init>()V

    aput-object v3, v2, v0

    .line 154
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 155
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->h:[Lcom/google/wireless/android/finsky/dfe/nano/bz;

    goto/16 :goto_0

    .line 157
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->i:Z

    .line 158
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->a:I

    goto/16 :goto_0

    .line 160
    :sswitch_8
    const/16 v0, 0x4a

    .line 161
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 162
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->d:[Lcom/google/android/finsky/bf/a/ir;

    if-nez v0, :cond_8

    move v0, v1

    .line 163
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/finsky/bf/a/ir;

    .line 164
    if-eqz v0, :cond_7

    .line 165
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->d:[Lcom/google/android/finsky/bf/a/ir;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 167
    new-instance v3, Lcom/google/android/finsky/bf/a/ir;

    invoke-direct {v3}, Lcom/google/android/finsky/bf/a/ir;-><init>()V

    aput-object v3, v2, v0

    .line 168
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 169
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 170
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 162
    :cond_8
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->d:[Lcom/google/android/finsky/bf/a/ir;

    array-length v0, v0

    goto :goto_3

    .line 171
    :cond_9
    new-instance v3, Lcom/google/android/finsky/bf/a/ir;

    invoke-direct {v3}, Lcom/google/android/finsky/bf/a/ir;-><init>()V

    aput-object v3, v2, v0

    .line 172
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 173
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->d:[Lcom/google/android/finsky/bf/a/ir;

    goto/16 :goto_0

    .line 175
    :sswitch_9
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->p:Lcom/google/android/finsky/bf/a/gi;

    if-nez v0, :cond_a

    .line 176
    new-instance v0, Lcom/google/android/finsky/bf/a/gi;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/gi;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->p:Lcom/google/android/finsky/bf/a/gi;

    .line 177
    :cond_a
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->p:Lcom/google/android/finsky/bf/a/gi;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 179
    :sswitch_a
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->j:Lcom/google/wireless/android/finsky/dfe/a/a/i;

    if-nez v0, :cond_b

    .line 180
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/a/a/i;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/a/a/i;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->j:Lcom/google/wireless/android/finsky/dfe/a/a/i;

    .line 181
    :cond_b
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->j:Lcom/google/wireless/android/finsky/dfe/a/a/i;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 183
    :sswitch_b
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->e:Lcom/google/android/finsky/bf/a/is;

    if-nez v0, :cond_c

    .line 184
    new-instance v0, Lcom/google/android/finsky/bf/a/is;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/is;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->e:Lcom/google/android/finsky/bf/a/is;

    .line 185
    :cond_c
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->e:Lcom/google/android/finsky/bf/a/is;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 187
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->k:Ljava/lang/String;

    .line 188
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->a:I

    goto/16 :goto_0

    .line 190
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->l:Ljava/lang/String;

    .line 191
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->a:I

    goto/16 :goto_0

    .line 193
    :sswitch_e
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->m:Lcom/google/wireless/android/finsky/dfe/nano/bw;

    if-nez v0, :cond_d

    .line 194
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/bw;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/bw;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->m:Lcom/google/wireless/android/finsky/dfe/nano/bw;

    .line 195
    :cond_d
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->m:Lcom/google/wireless/android/finsky/dfe/nano/bw;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 197
    :sswitch_f
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->n:Lcom/google/wireless/android/finsky/dfe/nano/by;

    if-nez v0, :cond_e

    .line 198
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/by;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/by;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->n:Lcom/google/wireless/android/finsky/dfe/nano/by;

    .line 199
    :cond_e
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->n:Lcom/google/wireless/android/finsky/dfe/nano/by;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 120
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x40 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x7a -> :sswitch_e
        0x82 -> :sswitch_f
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 22
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->b:Lcom/google/wireless/android/finsky/dfe/nano/ce;

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->b:Lcom/google/wireless/android/finsky/dfe/nano/ce;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->o:Lcom/google/android/finsky/bf/a/gi;

    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->o:Lcom/google/android/finsky/bf/a/gi;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->c:Lcom/google/android/finsky/bf/a/cb;

    if-eqz v0, :cond_2

    .line 27
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->c:Lcom/google/android/finsky/bf/a/cb;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 28
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 29
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 30
    :cond_3
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 31
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->g:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 32
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->h:[Lcom/google/wireless/android/finsky/dfe/nano/bz;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->h:[Lcom/google/wireless/android/finsky/dfe/nano/bz;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 33
    :goto_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->h:[Lcom/google/wireless/android/finsky/dfe/nano/bz;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 34
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->h:[Lcom/google/wireless/android/finsky/dfe/nano/bz;

    aget-object v2, v2, v0

    .line 35
    if-eqz v2, :cond_5

    .line 36
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 37
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_6
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    .line 39
    const/16 v0, 0x8

    iget-boolean v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->i:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 40
    :cond_7
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->d:[Lcom/google/android/finsky/bf/a/ir;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->d:[Lcom/google/android/finsky/bf/a/ir;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 41
    :goto_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->d:[Lcom/google/android/finsky/bf/a/ir;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 42
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->d:[Lcom/google/android/finsky/bf/a/ir;

    aget-object v0, v0, v1

    .line 43
    if-eqz v0, :cond_8

    .line 44
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 45
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 46
    :cond_9
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->p:Lcom/google/android/finsky/bf/a/gi;

    if-eqz v0, :cond_a

    .line 47
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->p:Lcom/google/android/finsky/bf/a/gi;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 48
    :cond_a
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->j:Lcom/google/wireless/android/finsky/dfe/a/a/i;

    if-eqz v0, :cond_b

    .line 49
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->j:Lcom/google/wireless/android/finsky/dfe/a/a/i;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 50
    :cond_b
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->e:Lcom/google/android/finsky/bf/a/is;

    if-eqz v0, :cond_c

    .line 51
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->e:Lcom/google/android/finsky/bf/a/is;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 52
    :cond_c
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_d

    .line 53
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 54
    :cond_d
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_e

    .line 55
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 56
    :cond_e
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->m:Lcom/google/wireless/android/finsky/dfe/nano/bw;

    if-eqz v0, :cond_f

    .line 57
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->m:Lcom/google/wireless/android/finsky/dfe/nano/bw;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 58
    :cond_f
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->n:Lcom/google/wireless/android/finsky/dfe/nano/by;

    if-eqz v0, :cond_10

    .line 59
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->n:Lcom/google/wireless/android/finsky/dfe/nano/by;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 60
    :cond_10
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 61
    return-void
.end method
