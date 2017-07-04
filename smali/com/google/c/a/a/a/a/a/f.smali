.class public final Lcom/google/c/a/a/a/a/a/f;
.super Lcom/google/protobuf/nano/h;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:[Lcom/google/c/a/a/a/a/a/j;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/google/wireless/android/d/a/a/d;

.field public g:[Lcom/google/c/a/a/a/a/a/h;

.field public h:Z

.field public i:Z

.field public j:[Ljava/lang/String;

.field public k:Lcom/google/wireless/android/d/a/a/c;

.field public l:[Lcom/google/wireless/android/d/a/a/f;

.field public m:[B

.field public n:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/h;-><init>()V

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/f;->a:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/f;->b:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/c/a/a/a/a/a/j;->b()[Lcom/google/c/a/a/a/a/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/f;->c:[Lcom/google/c/a/a/a/a/a/j;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/f;->d:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/f;->e:Ljava/lang/String;

    .line 8
    iput-object v2, p0, Lcom/google/c/a/a/a/a/a/f;->f:Lcom/google/wireless/android/d/a/a/d;

    .line 9
    invoke-static {}, Lcom/google/c/a/a/a/a/a/h;->b()[Lcom/google/c/a/a/a/a/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/f;->g:[Lcom/google/c/a/a/a/a/a/h;

    .line 10
    iput-boolean v1, p0, Lcom/google/c/a/a/a/a/a/f;->h:Z

    .line 11
    iput-boolean v1, p0, Lcom/google/c/a/a/a/a/a/f;->i:Z

    .line 12
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/f;->j:[Ljava/lang/String;

    .line 13
    iput-object v2, p0, Lcom/google/c/a/a/a/a/a/f;->k:Lcom/google/wireless/android/d/a/a/c;

    .line 14
    invoke-static {}, Lcom/google/wireless/android/d/a/a/f;->b()[Lcom/google/wireless/android/d/a/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/f;->l:[Lcom/google/wireless/android/d/a/a/f;

    .line 15
    sget-object v0, Lcom/google/protobuf/nano/k;->g:[B

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/f;->m:[B

    .line 16
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/c/a/a/a/a/a/f;->n:J

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/c/a/a/a/a/a/f;->aA:I

    .line 18
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 65
    invoke-super {p0}, Lcom/google/protobuf/nano/h;->a()I

    move-result v0

    .line 66
    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/f;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/f;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 67
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/c/a/a/a/a/a/f;->a:Ljava/lang/String;

    .line 68
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 69
    :cond_0
    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/f;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/f;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 70
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/c/a/a/a/a/a/f;->b:Ljava/lang/String;

    .line 71
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 72
    :cond_1
    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/f;->c:[Lcom/google/c/a/a/a/a/a/j;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/f;->c:[Lcom/google/c/a/a/a/a/a/j;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 73
    :goto_0
    iget-object v3, p0, Lcom/google/c/a/a/a/a/a/f;->c:[Lcom/google/c/a/a/a/a/a/j;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 74
    iget-object v3, p0, Lcom/google/c/a/a/a/a/a/f;->c:[Lcom/google/c/a/a/a/a/a/j;

    aget-object v3, v3, v0

    .line 75
    if-eqz v3, :cond_2

    .line 76
    const/4 v4, 0x3

    .line 77
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 78
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 79
    :cond_4
    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/f;->d:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/f;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 80
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/c/a/a/a/a/a/f;->d:Ljava/lang/String;

    .line 81
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 82
    :cond_5
    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/f;->e:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/f;->e:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 83
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/c/a/a/a/a/a/f;->e:Ljava/lang/String;

    .line 84
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 85
    :cond_6
    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/f;->f:Lcom/google/wireless/android/d/a/a/d;

    if-eqz v2, :cond_7

    .line 86
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/c/a/a/a/a/a/f;->f:Lcom/google/wireless/android/d/a/a/d;

    .line 87
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 88
    :cond_7
    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/f;->g:[Lcom/google/c/a/a/a/a/a/h;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/f;->g:[Lcom/google/c/a/a/a/a/a/h;

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v0

    move v0, v1

    .line 89
    :goto_1
    iget-object v3, p0, Lcom/google/c/a/a/a/a/a/f;->g:[Lcom/google/c/a/a/a/a/a/h;

    array-length v3, v3

    if-ge v0, v3, :cond_9

    .line 90
    iget-object v3, p0, Lcom/google/c/a/a/a/a/a/f;->g:[Lcom/google/c/a/a/a/a/a/h;

    aget-object v3, v3, v0

    .line 91
    if-eqz v3, :cond_8

    .line 92
    const/4 v4, 0x7

    .line 93
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 94
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    move v0, v2

    .line 95
    :cond_a
    iget-boolean v2, p0, Lcom/google/c/a/a/a/a/a/f;->h:Z

    if-eqz v2, :cond_b

    .line 96
    const/16 v2, 0x8

    .line 97
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 98
    add-int/2addr v0, v2

    .line 99
    :cond_b
    iget-boolean v2, p0, Lcom/google/c/a/a/a/a/a/f;->i:Z

    if-eqz v2, :cond_c

    .line 100
    const/16 v2, 0x9

    .line 101
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 102
    add-int/2addr v0, v2

    .line 103
    :cond_c
    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/f;->j:[Ljava/lang/String;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/f;->j:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_f

    move v2, v1

    move v3, v1

    move v4, v1

    .line 106
    :goto_2
    iget-object v5, p0, Lcom/google/c/a/a/a/a/a/f;->j:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_e

    .line 107
    iget-object v5, p0, Lcom/google/c/a/a/a/a/a/f;->j:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 108
    if-eqz v5, :cond_d

    .line 109
    add-int/lit8 v4, v4, 0x1

    .line 111
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 112
    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 113
    :cond_e
    add-int/2addr v0, v3

    .line 114
    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    .line 115
    :cond_f
    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/f;->k:Lcom/google/wireless/android/d/a/a/c;

    if-eqz v2, :cond_10

    .line 116
    const/16 v2, 0xb

    iget-object v3, p0, Lcom/google/c/a/a/a/a/a/f;->k:Lcom/google/wireless/android/d/a/a/c;

    .line 117
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 118
    :cond_10
    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/f;->l:[Lcom/google/wireless/android/d/a/a/f;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/f;->l:[Lcom/google/wireless/android/d/a/a/f;

    array-length v2, v2

    if-lez v2, :cond_12

    .line 119
    :goto_3
    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/f;->l:[Lcom/google/wireless/android/d/a/a/f;

    array-length v2, v2

    if-ge v1, v2, :cond_12

    .line 120
    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/f;->l:[Lcom/google/wireless/android/d/a/a/f;

    aget-object v2, v2, v1

    .line 121
    if-eqz v2, :cond_11

    .line 122
    const/16 v3, 0xc

    .line 123
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 124
    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 125
    :cond_12
    iget-wide v2, p0, Lcom/google/c/a/a/a/a/a/f;->n:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_13

    .line 126
    const/16 v1, 0xd

    iget-wide v2, p0, Lcom/google/c/a/a/a/a/a/f;->n:J

    .line 127
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_13
    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/f;->m:[B

    sget-object v2, Lcom/google/protobuf/nano/k;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_14

    .line 129
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/f;->m:[B

    .line 130
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_14
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 132
    .line 133
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 134
    sparse-switch v0, :sswitch_data_0

    .line 137
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->b(I)Z

    move-result v0

    .line 138
    if-nez v0, :cond_0

    .line 139
    :sswitch_0
    return-object p0

    .line 140
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/f;->a:Ljava/lang/String;

    goto :goto_0

    .line 142
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/f;->b:Ljava/lang/String;

    goto :goto_0

    .line 144
    :sswitch_3
    const/16 v0, 0x1a

    .line 145
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 146
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/f;->c:[Lcom/google/c/a/a/a/a/a/j;

    if-nez v0, :cond_2

    move v0, v1

    .line 147
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/c/a/a/a/a/a/j;

    .line 148
    if-eqz v0, :cond_1

    .line 149
    iget-object v3, p0, Lcom/google/c/a/a/a/a/a/f;->c:[Lcom/google/c/a/a/a/a/a/j;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 151
    new-instance v3, Lcom/google/c/a/a/a/a/a/j;

    invoke-direct {v3}, Lcom/google/c/a/a/a/a/a/j;-><init>()V

    aput-object v3, v2, v0

    .line 152
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 153
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 154
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 146
    :cond_2
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/f;->c:[Lcom/google/c/a/a/a/a/a/j;

    array-length v0, v0

    goto :goto_1

    .line 155
    :cond_3
    new-instance v3, Lcom/google/c/a/a/a/a/a/j;

    invoke-direct {v3}, Lcom/google/c/a/a/a/a/a/j;-><init>()V

    aput-object v3, v2, v0

    .line 156
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 157
    iput-object v2, p0, Lcom/google/c/a/a/a/a/a/f;->c:[Lcom/google/c/a/a/a/a/a/j;

    goto :goto_0

    .line 159
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/f;->d:Ljava/lang/String;

    goto :goto_0

    .line 161
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/f;->e:Ljava/lang/String;

    goto :goto_0

    .line 163
    :sswitch_6
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/f;->f:Lcom/google/wireless/android/d/a/a/d;

    if-nez v0, :cond_4

    .line 164
    new-instance v0, Lcom/google/wireless/android/d/a/a/d;

    invoke-direct {v0}, Lcom/google/wireless/android/d/a/a/d;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/f;->f:Lcom/google/wireless/android/d/a/a/d;

    .line 165
    :cond_4
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/f;->f:Lcom/google/wireless/android/d/a/a/d;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 167
    :sswitch_7
    const/16 v0, 0x3a

    .line 168
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 169
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/f;->g:[Lcom/google/c/a/a/a/a/a/h;

    if-nez v0, :cond_6

    move v0, v1

    .line 170
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/c/a/a/a/a/a/h;

    .line 171
    if-eqz v0, :cond_5

    .line 172
    iget-object v3, p0, Lcom/google/c/a/a/a/a/a/f;->g:[Lcom/google/c/a/a/a/a/a/h;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 174
    new-instance v3, Lcom/google/c/a/a/a/a/a/h;

    invoke-direct {v3}, Lcom/google/c/a/a/a/a/a/h;-><init>()V

    aput-object v3, v2, v0

    .line 175
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 176
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 177
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 169
    :cond_6
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/f;->g:[Lcom/google/c/a/a/a/a/a/h;

    array-length v0, v0

    goto :goto_3

    .line 178
    :cond_7
    new-instance v3, Lcom/google/c/a/a/a/a/a/h;

    invoke-direct {v3}, Lcom/google/c/a/a/a/a/a/h;-><init>()V

    aput-object v3, v2, v0

    .line 179
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 180
    iput-object v2, p0, Lcom/google/c/a/a/a/a/a/f;->g:[Lcom/google/c/a/a/a/a/a/h;

    goto/16 :goto_0

    .line 182
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/c/a/a/a/a/a/f;->h:Z

    goto/16 :goto_0

    .line 184
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/c/a/a/a/a/a/f;->i:Z

    goto/16 :goto_0

    .line 186
    :sswitch_a
    const/16 v0, 0x52

    .line 187
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 188
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/f;->j:[Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    .line 189
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 190
    if-eqz v0, :cond_8

    .line 191
    iget-object v3, p0, Lcom/google/c/a/a/a/a/a/f;->j:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 193
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 194
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 195
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 188
    :cond_9
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/f;->j:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_5

    .line 196
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 197
    iput-object v2, p0, Lcom/google/c/a/a/a/a/a/f;->j:[Ljava/lang/String;

    goto/16 :goto_0

    .line 199
    :sswitch_b
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/f;->k:Lcom/google/wireless/android/d/a/a/c;

    if-nez v0, :cond_b

    .line 200
    new-instance v0, Lcom/google/wireless/android/d/a/a/c;

    invoke-direct {v0}, Lcom/google/wireless/android/d/a/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/f;->k:Lcom/google/wireless/android/d/a/a/c;

    .line 201
    :cond_b
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/f;->k:Lcom/google/wireless/android/d/a/a/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 203
    :sswitch_c
    const/16 v0, 0x62

    .line 204
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 205
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/f;->l:[Lcom/google/wireless/android/d/a/a/f;

    if-nez v0, :cond_d

    move v0, v1

    .line 206
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/d/a/a/f;

    .line 207
    if-eqz v0, :cond_c

    .line 208
    iget-object v3, p0, Lcom/google/c/a/a/a/a/a/f;->l:[Lcom/google/wireless/android/d/a/a/f;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    :cond_c
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 210
    new-instance v3, Lcom/google/wireless/android/d/a/a/f;

    invoke-direct {v3}, Lcom/google/wireless/android/d/a/a/f;-><init>()V

    aput-object v3, v2, v0

    .line 211
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 212
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 213
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 205
    :cond_d
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/f;->l:[Lcom/google/wireless/android/d/a/a/f;

    array-length v0, v0

    goto :goto_7

    .line 214
    :cond_e
    new-instance v3, Lcom/google/wireless/android/d/a/a/f;

    invoke-direct {v3}, Lcom/google/wireless/android/d/a/a/f;-><init>()V

    aput-object v3, v2, v0

    .line 215
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 216
    iput-object v2, p0, Lcom/google/c/a/a/a/a/a/f;->l:[Lcom/google/wireless/android/d/a/a/f;

    goto/16 :goto_0

    .line 219
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 220
    iput-wide v2, p0, Lcom/google/c/a/a/a/a/a/f;->n:J

    goto/16 :goto_0

    .line 222
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/f;->m:[B

    goto/16 :goto_0

    .line 134
    nop

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
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x68 -> :sswitch_d
        0x72 -> :sswitch_e
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 19
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/f;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/f;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/f;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/f;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/f;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 22
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/f;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/f;->c:[Lcom/google/c/a/a/a/a/a/j;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/f;->c:[Lcom/google/c/a/a/a/a/a/j;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 24
    :goto_0
    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/f;->c:[Lcom/google/c/a/a/a/a/a/j;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 25
    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/f;->c:[Lcom/google/c/a/a/a/a/a/j;

    aget-object v2, v2, v0

    .line 26
    if-eqz v2, :cond_2

    .line 27
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 28
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/f;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/f;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 30
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/f;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 31
    :cond_4
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/f;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/f;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 32
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/f;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 33
    :cond_5
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/f;->f:Lcom/google/wireless/android/d/a/a/d;

    if-eqz v0, :cond_6

    .line 34
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/f;->f:Lcom/google/wireless/android/d/a/a/d;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 35
    :cond_6
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/f;->g:[Lcom/google/c/a/a/a/a/a/h;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/f;->g:[Lcom/google/c/a/a/a/a/a/h;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 36
    :goto_1
    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/f;->g:[Lcom/google/c/a/a/a/a/a/h;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 37
    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/f;->g:[Lcom/google/c/a/a/a/a/a/h;

    aget-object v2, v2, v0

    .line 38
    if-eqz v2, :cond_7

    .line 39
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 40
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 41
    :cond_8
    iget-boolean v0, p0, Lcom/google/c/a/a/a/a/a/f;->h:Z

    if-eqz v0, :cond_9

    .line 42
    const/16 v0, 0x8

    iget-boolean v2, p0, Lcom/google/c/a/a/a/a/a/f;->h:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 43
    :cond_9
    iget-boolean v0, p0, Lcom/google/c/a/a/a/a/a/f;->i:Z

    if-eqz v0, :cond_a

    .line 44
    const/16 v0, 0x9

    iget-boolean v2, p0, Lcom/google/c/a/a/a/a/a/f;->i:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 45
    :cond_a
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/f;->j:[Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/f;->j:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_c

    move v0, v1

    .line 46
    :goto_2
    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/f;->j:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_c

    .line 47
    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/f;->j:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 48
    if-eqz v2, :cond_b

    .line 49
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 50
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 51
    :cond_c
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/f;->k:Lcom/google/wireless/android/d/a/a/c;

    if-eqz v0, :cond_d

    .line 52
    const/16 v0, 0xb

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/f;->k:Lcom/google/wireless/android/d/a/a/c;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 53
    :cond_d
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/f;->l:[Lcom/google/wireless/android/d/a/a/f;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/f;->l:[Lcom/google/wireless/android/d/a/a/f;

    array-length v0, v0

    if-lez v0, :cond_f

    .line 54
    :goto_3
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/f;->l:[Lcom/google/wireless/android/d/a/a/f;

    array-length v0, v0

    if-ge v1, v0, :cond_f

    .line 55
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/f;->l:[Lcom/google/wireless/android/d/a/a/f;

    aget-object v0, v0, v1

    .line 56
    if-eqz v0, :cond_e

    .line 57
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 58
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 59
    :cond_f
    iget-wide v0, p0, Lcom/google/c/a/a/a/a/a/f;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_10

    .line 60
    const/16 v0, 0xd

    iget-wide v2, p0, Lcom/google/c/a/a/a/a/a/f;->n:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 61
    :cond_10
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/f;->m:[B

    sget-object v1, Lcom/google/protobuf/nano/k;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_11

    .line 62
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/f;->m:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 63
    :cond_11
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 64
    return-void
.end method
