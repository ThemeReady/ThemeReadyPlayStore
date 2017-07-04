.class public final Lcom/google/wireless/android/finsky/b/a;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/google/wireless/android/finsky/b/f;

.field public h:Lcom/google/wireless/android/finsky/b/k;

.field public i:[Lcom/google/wireless/android/finsky/b/e;

.field public j:[Lcom/google/wireless/android/finsky/b/l;

.field public k:Z

.field public l:J

.field public m:J

.field public n:Z

.field public o:Z

.field public p:Lcom/google/wireless/android/finsky/b/d;

.field public q:[Lcom/google/wireless/android/finsky/b/ae;

.field public r:I

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 267
    const-class v0, Lcom/google/wireless/android/finsky/b/a;

    const-wide/32 v2, 0xc6b3f4a

    .line 268
    invoke-static {v0, v2, v3}, Lcom/google/protobuf/nano/c;->a(Ljava/lang/Class;J)Lcom/google/protobuf/nano/c;

    .line 269
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 6
    iput v1, p0, Lcom/google/wireless/android/finsky/b/a;->a:I

    .line 7
    iput-wide v4, p0, Lcom/google/wireless/android/finsky/b/a;->b:J

    .line 8
    iput-wide v4, p0, Lcom/google/wireless/android/finsky/b/a;->c:J

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/a;->d:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/a;->e:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/a;->f:Ljava/lang/String;

    .line 12
    iput-object v2, p0, Lcom/google/wireless/android/finsky/b/a;->g:Lcom/google/wireless/android/finsky/b/f;

    .line 13
    iput-object v2, p0, Lcom/google/wireless/android/finsky/b/a;->h:Lcom/google/wireless/android/finsky/b/k;

    .line 14
    invoke-static {}, Lcom/google/wireless/android/finsky/b/e;->d()[Lcom/google/wireless/android/finsky/b/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/a;->i:[Lcom/google/wireless/android/finsky/b/e;

    .line 15
    invoke-static {}, Lcom/google/wireless/android/finsky/b/l;->d()[Lcom/google/wireless/android/finsky/b/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/a;->j:[Lcom/google/wireless/android/finsky/b/l;

    .line 16
    iput-boolean v1, p0, Lcom/google/wireless/android/finsky/b/a;->k:Z

    .line 17
    iput-wide v4, p0, Lcom/google/wireless/android/finsky/b/a;->l:J

    .line 18
    iput-wide v4, p0, Lcom/google/wireless/android/finsky/b/a;->m:J

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/b/a;->n:Z

    .line 20
    iput-boolean v1, p0, Lcom/google/wireless/android/finsky/b/a;->o:Z

    .line 21
    iput-object v2, p0, Lcom/google/wireless/android/finsky/b/a;->p:Lcom/google/wireless/android/finsky/b/d;

    .line 22
    invoke-static {}, Lcom/google/wireless/android/finsky/b/ae;->d()[Lcom/google/wireless/android/finsky/b/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/a;->q:[Lcom/google/wireless/android/finsky/b/ae;

    .line 23
    iput v1, p0, Lcom/google/wireless/android/finsky/b/a;->r:I

    .line 24
    iput-boolean v1, p0, Lcom/google/wireless/android/finsky/b/a;->s:Z

    .line 25
    iput-object v2, p0, Lcom/google/wireless/android/finsky/b/a;->az:Lcom/google/protobuf/nano/e;

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/b/a;->aA:I

    .line 27
    return-void
.end method

.method public static a([B)Lcom/google/wireless/android/finsky/b/a;
    .locals 1

    .prologue
    .line 150
    new-instance v0, Lcom/google/wireless/android/finsky/b/a;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/b/a;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;[B)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/b/a;

    return-object v0
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 79
    iget v2, p0, Lcom/google/wireless/android/finsky/b/a;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 80
    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/google/wireless/android/finsky/b/a;->b:J

    .line 81
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 82
    :cond_0
    iget v2, p0, Lcom/google/wireless/android/finsky/b/a;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    .line 83
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/wireless/android/finsky/b/a;->d:Ljava/lang/String;

    .line 84
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 85
    :cond_1
    iget v2, p0, Lcom/google/wireless/android/finsky/b/a;->a:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_2

    .line 86
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/wireless/android/finsky/b/a;->e:Ljava/lang/String;

    .line 87
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 88
    :cond_2
    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/a;->i:[Lcom/google/wireless/android/finsky/b/e;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/a;->i:[Lcom/google/wireless/android/finsky/b/e;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 89
    :goto_0
    iget-object v3, p0, Lcom/google/wireless/android/finsky/b/a;->i:[Lcom/google/wireless/android/finsky/b/e;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 90
    iget-object v3, p0, Lcom/google/wireless/android/finsky/b/a;->i:[Lcom/google/wireless/android/finsky/b/e;

    aget-object v3, v3, v0

    .line 91
    if-eqz v3, :cond_3

    .line 92
    const/4 v4, 0x4

    .line 93
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 94
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 95
    :cond_5
    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/a;->j:[Lcom/google/wireless/android/finsky/b/l;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/a;->j:[Lcom/google/wireless/android/finsky/b/l;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 96
    :goto_1
    iget-object v3, p0, Lcom/google/wireless/android/finsky/b/a;->j:[Lcom/google/wireless/android/finsky/b/l;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 97
    iget-object v3, p0, Lcom/google/wireless/android/finsky/b/a;->j:[Lcom/google/wireless/android/finsky/b/l;

    aget-object v3, v3, v0

    .line 98
    if-eqz v3, :cond_6

    .line 99
    const/4 v4, 0x5

    .line 100
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 101
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move v0, v2

    .line 102
    :cond_8
    iget v2, p0, Lcom/google/wireless/android/finsky/b/a;->a:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_9

    .line 103
    const/4 v2, 0x6

    .line 104
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 105
    add-int/2addr v0, v2

    .line 106
    :cond_9
    iget v2, p0, Lcom/google/wireless/android/finsky/b/a;->a:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_a

    .line 107
    const/4 v2, 0x7

    iget-wide v4, p0, Lcom/google/wireless/android/finsky/b/a;->l:J

    .line 108
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 109
    :cond_a
    iget v2, p0, Lcom/google/wireless/android/finsky/b/a;->a:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_b

    .line 110
    const/16 v2, 0x8

    .line 111
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 112
    add-int/2addr v0, v2

    .line 113
    :cond_b
    iget v2, p0, Lcom/google/wireless/android/finsky/b/a;->a:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_c

    .line 114
    const/16 v2, 0x9

    iget-wide v4, p0, Lcom/google/wireless/android/finsky/b/a;->m:J

    .line 115
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 116
    :cond_c
    iget v2, p0, Lcom/google/wireless/android/finsky/b/a;->a:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_d

    .line 117
    const/16 v2, 0xa

    .line 118
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 119
    add-int/2addr v0, v2

    .line 120
    :cond_d
    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/a;->p:Lcom/google/wireless/android/finsky/b/d;

    if-eqz v2, :cond_e

    .line 121
    const/16 v2, 0xb

    iget-object v3, p0, Lcom/google/wireless/android/finsky/b/a;->p:Lcom/google/wireless/android/finsky/b/d;

    .line 122
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 123
    :cond_e
    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/a;->h:Lcom/google/wireless/android/finsky/b/k;

    if-eqz v2, :cond_f

    .line 124
    const/16 v2, 0xc

    iget-object v3, p0, Lcom/google/wireless/android/finsky/b/a;->h:Lcom/google/wireless/android/finsky/b/k;

    .line 125
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 126
    :cond_f
    iget v2, p0, Lcom/google/wireless/android/finsky/b/a;->a:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_10

    .line 127
    const/16 v2, 0xd

    iget-object v3, p0, Lcom/google/wireless/android/finsky/b/a;->f:Ljava/lang/String;

    .line 128
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 129
    :cond_10
    iget v2, p0, Lcom/google/wireless/android/finsky/b/a;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_11

    .line 130
    const/16 v2, 0xe

    iget-wide v4, p0, Lcom/google/wireless/android/finsky/b/a;->c:J

    .line 131
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 132
    :cond_11
    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/a;->q:[Lcom/google/wireless/android/finsky/b/ae;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/a;->q:[Lcom/google/wireless/android/finsky/b/ae;

    array-length v2, v2

    if-lez v2, :cond_13

    .line 133
    :goto_2
    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/a;->q:[Lcom/google/wireless/android/finsky/b/ae;

    array-length v2, v2

    if-ge v1, v2, :cond_13

    .line 134
    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/a;->q:[Lcom/google/wireless/android/finsky/b/ae;

    aget-object v2, v2, v1

    .line 135
    if-eqz v2, :cond_12

    .line 136
    const/16 v3, 0xf

    .line 137
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 138
    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 139
    :cond_13
    iget v1, p0, Lcom/google/wireless/android/finsky/b/a;->a:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_14

    .line 140
    const/16 v1, 0x10

    iget v2, p0, Lcom/google/wireless/android/finsky/b/a;->r:I

    .line 141
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_14
    iget v1, p0, Lcom/google/wireless/android/finsky/b/a;->a:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_15

    .line 143
    const/16 v1, 0x11

    .line 144
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 145
    add-int/2addr v0, v1

    .line 146
    :cond_15
    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/a;->g:Lcom/google/wireless/android/finsky/b/f;

    if-eqz v1, :cond_16

    .line 147
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/a;->g:Lcom/google/wireless/android/finsky/b/f;

    .line 148
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_16
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 151
    .line 152
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 153
    sparse-switch v0, :sswitch_data_0

    .line 155
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    :sswitch_0
    return-object p0

    .line 158
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 159
    iput-wide v2, p0, Lcom/google/wireless/android/finsky/b/a;->b:J

    .line 160
    iget v0, p0, Lcom/google/wireless/android/finsky/b/a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/b/a;->a:I

    goto :goto_0

    .line 162
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/a;->d:Ljava/lang/String;

    .line 163
    iget v0, p0, Lcom/google/wireless/android/finsky/b/a;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/b/a;->a:I

    goto :goto_0

    .line 165
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/a;->e:Ljava/lang/String;

    .line 166
    iget v0, p0, Lcom/google/wireless/android/finsky/b/a;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/finsky/b/a;->a:I

    goto :goto_0

    .line 168
    :sswitch_4
    const/16 v0, 0x22

    .line 169
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 170
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/a;->i:[Lcom/google/wireless/android/finsky/b/e;

    if-nez v0, :cond_2

    move v0, v1

    .line 171
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/b/e;

    .line 172
    if-eqz v0, :cond_1

    .line 173
    iget-object v3, p0, Lcom/google/wireless/android/finsky/b/a;->i:[Lcom/google/wireless/android/finsky/b/e;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 175
    new-instance v3, Lcom/google/wireless/android/finsky/b/e;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/b/e;-><init>()V

    aput-object v3, v2, v0

    .line 176
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 177
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 178
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 170
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/a;->i:[Lcom/google/wireless/android/finsky/b/e;

    array-length v0, v0

    goto :goto_1

    .line 179
    :cond_3
    new-instance v3, Lcom/google/wireless/android/finsky/b/e;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/b/e;-><init>()V

    aput-object v3, v2, v0

    .line 180
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 181
    iput-object v2, p0, Lcom/google/wireless/android/finsky/b/a;->i:[Lcom/google/wireless/android/finsky/b/e;

    goto :goto_0

    .line 183
    :sswitch_5
    const/16 v0, 0x2a

    .line 184
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 185
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/a;->j:[Lcom/google/wireless/android/finsky/b/l;

    if-nez v0, :cond_5

    move v0, v1

    .line 186
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/b/l;

    .line 187
    if-eqz v0, :cond_4

    .line 188
    iget-object v3, p0, Lcom/google/wireless/android/finsky/b/a;->j:[Lcom/google/wireless/android/finsky/b/l;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 190
    new-instance v3, Lcom/google/wireless/android/finsky/b/l;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/b/l;-><init>()V

    aput-object v3, v2, v0

    .line 191
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 192
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 193
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 185
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/a;->j:[Lcom/google/wireless/android/finsky/b/l;

    array-length v0, v0

    goto :goto_3

    .line 194
    :cond_6
    new-instance v3, Lcom/google/wireless/android/finsky/b/l;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/b/l;-><init>()V

    aput-object v3, v2, v0

    .line 195
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 196
    iput-object v2, p0, Lcom/google/wireless/android/finsky/b/a;->j:[Lcom/google/wireless/android/finsky/b/l;

    goto/16 :goto_0

    .line 198
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/b/a;->k:Z

    .line 199
    iget v0, p0, Lcom/google/wireless/android/finsky/b/a;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/wireless/android/finsky/b/a;->a:I

    goto/16 :goto_0

    .line 202
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 203
    iput-wide v2, p0, Lcom/google/wireless/android/finsky/b/a;->l:J

    .line 204
    iget v0, p0, Lcom/google/wireless/android/finsky/b/a;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/wireless/android/finsky/b/a;->a:I

    goto/16 :goto_0

    .line 206
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/b/a;->n:Z

    .line 207
    iget v0, p0, Lcom/google/wireless/android/finsky/b/a;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/wireless/android/finsky/b/a;->a:I

    goto/16 :goto_0

    .line 210
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 211
    iput-wide v2, p0, Lcom/google/wireless/android/finsky/b/a;->m:J

    .line 212
    iget v0, p0, Lcom/google/wireless/android/finsky/b/a;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/wireless/android/finsky/b/a;->a:I

    goto/16 :goto_0

    .line 214
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/b/a;->o:Z

    .line 215
    iget v0, p0, Lcom/google/wireless/android/finsky/b/a;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/wireless/android/finsky/b/a;->a:I

    goto/16 :goto_0

    .line 217
    :sswitch_b
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/a;->p:Lcom/google/wireless/android/finsky/b/d;

    if-nez v0, :cond_7

    .line 218
    new-instance v0, Lcom/google/wireless/android/finsky/b/d;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/b/d;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/a;->p:Lcom/google/wireless/android/finsky/b/d;

    .line 219
    :cond_7
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/a;->p:Lcom/google/wireless/android/finsky/b/d;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 221
    :sswitch_c
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/a;->h:Lcom/google/wireless/android/finsky/b/k;

    if-nez v0, :cond_8

    .line 222
    new-instance v0, Lcom/google/wireless/android/finsky/b/k;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/b/k;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/a;->h:Lcom/google/wireless/android/finsky/b/k;

    .line 223
    :cond_8
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/a;->h:Lcom/google/wireless/android/finsky/b/k;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 225
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/a;->f:Ljava/lang/String;

    .line 226
    iget v0, p0, Lcom/google/wireless/android/finsky/b/a;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/wireless/android/finsky/b/a;->a:I

    goto/16 :goto_0

    .line 229
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 230
    iput-wide v2, p0, Lcom/google/wireless/android/finsky/b/a;->c:J

    .line 231
    iget v0, p0, Lcom/google/wireless/android/finsky/b/a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/b/a;->a:I

    goto/16 :goto_0

    .line 233
    :sswitch_f
    const/16 v0, 0x7a

    .line 234
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 235
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/a;->q:[Lcom/google/wireless/android/finsky/b/ae;

    if-nez v0, :cond_a

    move v0, v1

    .line 236
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/b/ae;

    .line 237
    if-eqz v0, :cond_9

    .line 238
    iget-object v3, p0, Lcom/google/wireless/android/finsky/b/a;->q:[Lcom/google/wireless/android/finsky/b/ae;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 239
    :cond_9
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 240
    new-instance v3, Lcom/google/wireless/android/finsky/b/ae;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/b/ae;-><init>()V

    aput-object v3, v2, v0

    .line 241
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 242
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 243
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 235
    :cond_a
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/a;->q:[Lcom/google/wireless/android/finsky/b/ae;

    array-length v0, v0

    goto :goto_5

    .line 244
    :cond_b
    new-instance v3, Lcom/google/wireless/android/finsky/b/ae;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/b/ae;-><init>()V

    aput-object v3, v2, v0

    .line 245
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 246
    iput-object v2, p0, Lcom/google/wireless/android/finsky/b/a;->q:[Lcom/google/wireless/android/finsky/b/ae;

    goto/16 :goto_0

    .line 248
    :sswitch_10
    iget v2, p0, Lcom/google/wireless/android/finsky/b/a;->a:I

    or-int/lit16 v2, v2, 0x400

    iput v2, p0, Lcom/google/wireless/android/finsky/b/a;->a:I

    .line 249
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v2

    .line 251
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v3

    .line 253
    packed-switch v3, :pswitch_data_0

    .line 257
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 258
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 254
    :pswitch_0
    iput v3, p0, Lcom/google/wireless/android/finsky/b/a;->r:I

    .line 255
    iget v0, p0, Lcom/google/wireless/android/finsky/b/a;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/wireless/android/finsky/b/a;->a:I

    goto/16 :goto_0

    .line 260
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/b/a;->s:Z

    .line 261
    iget v0, p0, Lcom/google/wireless/android/finsky/b/a;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/wireless/android/finsky/b/a;->a:I

    goto/16 :goto_0

    .line 263
    :sswitch_12
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/a;->g:Lcom/google/wireless/android/finsky/b/f;

    if-nez v0, :cond_c

    .line 264
    new-instance v0, Lcom/google/wireless/android/finsky/b/f;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/b/f;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/a;->g:Lcom/google/wireless/android/finsky/b/f;

    .line 265
    :cond_c
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/a;->g:Lcom/google/wireless/android/finsky/b/f;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 153
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x70 -> :sswitch_e
        0x7a -> :sswitch_f
        0x80 -> :sswitch_10
        0x88 -> :sswitch_11
        0x92 -> :sswitch_12
    .end sparse-switch

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 28
    iget v0, p0, Lcom/google/wireless/android/finsky/b/a;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/wireless/android/finsky/b/a;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 30
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/finsky/b/a;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 31
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 32
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/finsky/b/a;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 33
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/a;->i:[Lcom/google/wireless/android/finsky/b/e;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/a;->i:[Lcom/google/wireless/android/finsky/b/e;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 35
    :goto_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/a;->i:[Lcom/google/wireless/android/finsky/b/e;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 36
    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/a;->i:[Lcom/google/wireless/android/finsky/b/e;

    aget-object v2, v2, v0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 39
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/a;->j:[Lcom/google/wireless/android/finsky/b/l;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/a;->j:[Lcom/google/wireless/android/finsky/b/l;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 41
    :goto_1
    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/a;->j:[Lcom/google/wireless/android/finsky/b/l;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 42
    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/a;->j:[Lcom/google/wireless/android/finsky/b/l;

    aget-object v2, v2, v0

    .line 43
    if-eqz v2, :cond_5

    .line 44
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 45
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 46
    :cond_6
    iget v0, p0, Lcom/google/wireless/android/finsky/b/a;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    .line 47
    const/4 v0, 0x6

    iget-boolean v2, p0, Lcom/google/wireless/android/finsky/b/a;->k:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 48
    :cond_7
    iget v0, p0, Lcom/google/wireless/android/finsky/b/a;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    .line 49
    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/google/wireless/android/finsky/b/a;->l:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 50
    :cond_8
    iget v0, p0, Lcom/google/wireless/android/finsky/b/a;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_9

    .line 51
    const/16 v0, 0x8

    iget-boolean v2, p0, Lcom/google/wireless/android/finsky/b/a;->n:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 52
    :cond_9
    iget v0, p0, Lcom/google/wireless/android/finsky/b/a;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_a

    .line 53
    const/16 v0, 0x9

    iget-wide v2, p0, Lcom/google/wireless/android/finsky/b/a;->m:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 54
    :cond_a
    iget v0, p0, Lcom/google/wireless/android/finsky/b/a;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_b

    .line 55
    const/16 v0, 0xa

    iget-boolean v2, p0, Lcom/google/wireless/android/finsky/b/a;->o:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 56
    :cond_b
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/a;->p:Lcom/google/wireless/android/finsky/b/d;

    if-eqz v0, :cond_c

    .line 57
    const/16 v0, 0xb

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/a;->p:Lcom/google/wireless/android/finsky/b/d;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 58
    :cond_c
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/a;->h:Lcom/google/wireless/android/finsky/b/k;

    if-eqz v0, :cond_d

    .line 59
    const/16 v0, 0xc

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/a;->h:Lcom/google/wireless/android/finsky/b/k;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 60
    :cond_d
    iget v0, p0, Lcom/google/wireless/android/finsky/b/a;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_e

    .line 61
    const/16 v0, 0xd

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/a;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 62
    :cond_e
    iget v0, p0, Lcom/google/wireless/android/finsky/b/a;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_f

    .line 63
    const/16 v0, 0xe

    iget-wide v2, p0, Lcom/google/wireless/android/finsky/b/a;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 64
    :cond_f
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/a;->q:[Lcom/google/wireless/android/finsky/b/ae;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/a;->q:[Lcom/google/wireless/android/finsky/b/ae;

    array-length v0, v0

    if-lez v0, :cond_11

    .line 65
    :goto_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/a;->q:[Lcom/google/wireless/android/finsky/b/ae;

    array-length v0, v0

    if-ge v1, v0, :cond_11

    .line 66
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/a;->q:[Lcom/google/wireless/android/finsky/b/ae;

    aget-object v0, v0, v1

    .line 67
    if-eqz v0, :cond_10

    .line 68
    const/16 v2, 0xf

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 69
    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 70
    :cond_11
    iget v0, p0, Lcom/google/wireless/android/finsky/b/a;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_12

    .line 71
    const/16 v0, 0x10

    iget v1, p0, Lcom/google/wireless/android/finsky/b/a;->r:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 72
    :cond_12
    iget v0, p0, Lcom/google/wireless/android/finsky/b/a;->a:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_13

    .line 73
    const/16 v0, 0x11

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/b/a;->s:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 74
    :cond_13
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/a;->g:Lcom/google/wireless/android/finsky/b/f;

    if-eqz v0, :cond_14

    .line 75
    const/16 v0, 0x12

    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/a;->g:Lcom/google/wireless/android/finsky/b/f;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 76
    :cond_14
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 77
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/wireless/android/finsky/b/a;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/wireless/android/finsky/b/a;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 3
    iget v0, p0, Lcom/google/wireless/android/finsky/b/a;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
