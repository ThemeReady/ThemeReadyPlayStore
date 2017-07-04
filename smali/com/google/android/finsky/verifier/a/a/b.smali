.class public final Lcom/google/android/finsky/verifier/a/a/b;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:[Lcom/google/android/finsky/verifier/a/a/g;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:[Lcom/google/android/finsky/verifier/a/a/l;

.field public m:Z

.field public n:J

.field public o:J

.field public p:Lcom/google/android/finsky/verifier/a/a/c;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 11
    iput v1, p0, Lcom/google/android/finsky/verifier/a/a/b;->a:I

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/b;->b:Ljava/lang/String;

    .line 13
    iput v1, p0, Lcom/google/android/finsky/verifier/a/a/b;->c:I

    .line 14
    invoke-static {}, Lcom/google/android/finsky/verifier/a/a/g;->bT_()[Lcom/google/android/finsky/verifier/a/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/b;->d:[Lcom/google/android/finsky/verifier/a/a/g;

    .line 15
    iput-boolean v1, p0, Lcom/google/android/finsky/verifier/a/a/b;->e:Z

    .line 16
    iput-boolean v1, p0, Lcom/google/android/finsky/verifier/a/a/b;->f:Z

    .line 17
    iput-boolean v1, p0, Lcom/google/android/finsky/verifier/a/a/b;->g:Z

    .line 18
    iput-boolean v1, p0, Lcom/google/android/finsky/verifier/a/a/b;->h:Z

    .line 19
    iput-boolean v1, p0, Lcom/google/android/finsky/verifier/a/a/b;->i:Z

    .line 20
    iput-boolean v1, p0, Lcom/google/android/finsky/verifier/a/a/b;->j:Z

    .line 21
    iput-boolean v1, p0, Lcom/google/android/finsky/verifier/a/a/b;->k:Z

    .line 22
    invoke-static {}, Lcom/google/android/finsky/verifier/a/a/l;->bW_()[Lcom/google/android/finsky/verifier/a/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/b;->l:[Lcom/google/android/finsky/verifier/a/a/l;

    .line 23
    iput-boolean v1, p0, Lcom/google/android/finsky/verifier/a/a/b;->m:Z

    .line 24
    iput-wide v4, p0, Lcom/google/android/finsky/verifier/a/a/b;->n:J

    .line 25
    iput-wide v4, p0, Lcom/google/android/finsky/verifier/a/a/b;->o:J

    .line 26
    iput-object v2, p0, Lcom/google/android/finsky/verifier/a/a/b;->p:Lcom/google/android/finsky/verifier/a/a/c;

    .line 27
    iput-object v2, p0, Lcom/google/android/finsky/verifier/a/a/b;->az:Lcom/google/protobuf/nano/e;

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/b;->aA:I

    .line 29
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 71
    iget v2, p0, Lcom/google/android/finsky/verifier/a/a/b;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 72
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/finsky/verifier/a/a/b;->b:Ljava/lang/String;

    .line 73
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 74
    :cond_0
    iget v2, p0, Lcom/google/android/finsky/verifier/a/a/b;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 75
    const/4 v2, 0x2

    iget v3, p0, Lcom/google/android/finsky/verifier/a/a/b;->c:I

    .line 76
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 77
    :cond_1
    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/b;->d:[Lcom/google/android/finsky/verifier/a/a/g;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/b;->d:[Lcom/google/android/finsky/verifier/a/a/g;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 78
    :goto_0
    iget-object v3, p0, Lcom/google/android/finsky/verifier/a/a/b;->d:[Lcom/google/android/finsky/verifier/a/a/g;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 79
    iget-object v3, p0, Lcom/google/android/finsky/verifier/a/a/b;->d:[Lcom/google/android/finsky/verifier/a/a/g;

    aget-object v3, v3, v0

    .line 80
    if-eqz v3, :cond_2

    .line 81
    const/4 v4, 0x3

    .line 82
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 83
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 84
    :cond_4
    iget v2, p0, Lcom/google/android/finsky/verifier/a/a/b;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_5

    .line 85
    const/4 v2, 0x4

    .line 86
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 87
    add-int/2addr v0, v2

    .line 88
    :cond_5
    iget v2, p0, Lcom/google/android/finsky/verifier/a/a/b;->a:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_6

    .line 89
    const/4 v2, 0x5

    .line 90
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 91
    add-int/2addr v0, v2

    .line 92
    :cond_6
    iget v2, p0, Lcom/google/android/finsky/verifier/a/a/b;->a:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_7

    .line 93
    const/4 v2, 0x6

    .line 94
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 95
    add-int/2addr v0, v2

    .line 96
    :cond_7
    iget v2, p0, Lcom/google/android/finsky/verifier/a/a/b;->a:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_8

    .line 97
    const/4 v2, 0x7

    .line 98
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 99
    add-int/2addr v0, v2

    .line 100
    :cond_8
    iget v2, p0, Lcom/google/android/finsky/verifier/a/a/b;->a:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_9

    .line 101
    const/16 v2, 0x8

    .line 102
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 103
    add-int/2addr v0, v2

    .line 104
    :cond_9
    iget v2, p0, Lcom/google/android/finsky/verifier/a/a/b;->a:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_a

    .line 105
    const/16 v2, 0x9

    .line 106
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 107
    add-int/2addr v0, v2

    .line 108
    :cond_a
    iget v2, p0, Lcom/google/android/finsky/verifier/a/a/b;->a:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_b

    .line 109
    const/16 v2, 0xa

    .line 110
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 111
    add-int/2addr v0, v2

    .line 112
    :cond_b
    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/b;->l:[Lcom/google/android/finsky/verifier/a/a/l;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/b;->l:[Lcom/google/android/finsky/verifier/a/a/l;

    array-length v2, v2

    if-lez v2, :cond_d

    .line 113
    :goto_1
    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/b;->l:[Lcom/google/android/finsky/verifier/a/a/l;

    array-length v2, v2

    if-ge v1, v2, :cond_d

    .line 114
    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/b;->l:[Lcom/google/android/finsky/verifier/a/a/l;

    aget-object v2, v2, v1

    .line 115
    if-eqz v2, :cond_c

    .line 116
    const/16 v3, 0xb

    .line 117
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 118
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 119
    :cond_d
    iget v1, p0, Lcom/google/android/finsky/verifier/a/a/b;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_e

    .line 120
    const/16 v1, 0xc

    .line 121
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 122
    add-int/2addr v0, v1

    .line 123
    :cond_e
    iget v1, p0, Lcom/google/android/finsky/verifier/a/a/b;->a:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_f

    .line 124
    const/16 v1, 0xd

    iget-wide v2, p0, Lcom/google/android/finsky/verifier/a/a/b;->n:J

    .line 125
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_f
    iget v1, p0, Lcom/google/android/finsky/verifier/a/a/b;->a:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_10

    .line 127
    const/16 v1, 0xe

    iget-wide v2, p0, Lcom/google/android/finsky/verifier/a/a/b;->o:J

    .line 128
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_10
    iget-object v1, p0, Lcom/google/android/finsky/verifier/a/a/b;->p:Lcom/google/android/finsky/verifier/a/a/c;

    if-eqz v1, :cond_11

    .line 130
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/b;->p:Lcom/google/android/finsky/verifier/a/a/c;

    .line 131
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_11
    return v0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/finsky/verifier/a/a/b;
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/b;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/b;->a:I

    .line 4
    iput-object p1, p0, Lcom/google/android/finsky/verifier/a/a/b;->b:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 133
    .line 134
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 135
    sparse-switch v0, :sswitch_data_0

    .line 137
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    :sswitch_0
    return-object p0

    .line 139
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/b;->b:Ljava/lang/String;

    .line 140
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/b;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/b;->a:I

    goto :goto_0

    .line 143
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 144
    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/b;->c:I

    .line 145
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/b;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/b;->a:I

    goto :goto_0

    .line 147
    :sswitch_3
    const/16 v0, 0x1a

    .line 148
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 149
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/b;->d:[Lcom/google/android/finsky/verifier/a/a/g;

    if-nez v0, :cond_2

    move v0, v1

    .line 150
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/finsky/verifier/a/a/g;

    .line 151
    if-eqz v0, :cond_1

    .line 152
    iget-object v3, p0, Lcom/google/android/finsky/verifier/a/a/b;->d:[Lcom/google/android/finsky/verifier/a/a/g;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 154
    new-instance v3, Lcom/google/android/finsky/verifier/a/a/g;

    invoke-direct {v3}, Lcom/google/android/finsky/verifier/a/a/g;-><init>()V

    aput-object v3, v2, v0

    .line 155
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 156
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 157
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 149
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/b;->d:[Lcom/google/android/finsky/verifier/a/a/g;

    array-length v0, v0

    goto :goto_1

    .line 158
    :cond_3
    new-instance v3, Lcom/google/android/finsky/verifier/a/a/g;

    invoke-direct {v3}, Lcom/google/android/finsky/verifier/a/a/g;-><init>()V

    aput-object v3, v2, v0

    .line 159
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 160
    iput-object v2, p0, Lcom/google/android/finsky/verifier/a/a/b;->d:[Lcom/google/android/finsky/verifier/a/a/g;

    goto :goto_0

    .line 162
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/a/a/b;->e:Z

    .line 163
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/b;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/b;->a:I

    goto :goto_0

    .line 165
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/a/a/b;->f:Z

    .line 166
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/b;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/b;->a:I

    goto :goto_0

    .line 168
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/a/a/b;->g:Z

    .line 169
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/b;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/b;->a:I

    goto/16 :goto_0

    .line 171
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/a/a/b;->h:Z

    .line 172
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/b;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/b;->a:I

    goto/16 :goto_0

    .line 174
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/a/a/b;->i:Z

    .line 175
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/b;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/b;->a:I

    goto/16 :goto_0

    .line 177
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/a/a/b;->j:Z

    .line 178
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/b;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/b;->a:I

    goto/16 :goto_0

    .line 180
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/a/a/b;->k:Z

    .line 181
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/b;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/b;->a:I

    goto/16 :goto_0

    .line 183
    :sswitch_b
    const/16 v0, 0x5a

    .line 184
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 185
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/b;->l:[Lcom/google/android/finsky/verifier/a/a/l;

    if-nez v0, :cond_5

    move v0, v1

    .line 186
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/finsky/verifier/a/a/l;

    .line 187
    if-eqz v0, :cond_4

    .line 188
    iget-object v3, p0, Lcom/google/android/finsky/verifier/a/a/b;->l:[Lcom/google/android/finsky/verifier/a/a/l;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 190
    new-instance v3, Lcom/google/android/finsky/verifier/a/a/l;

    invoke-direct {v3}, Lcom/google/android/finsky/verifier/a/a/l;-><init>()V

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
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/b;->l:[Lcom/google/android/finsky/verifier/a/a/l;

    array-length v0, v0

    goto :goto_3

    .line 194
    :cond_6
    new-instance v3, Lcom/google/android/finsky/verifier/a/a/l;

    invoke-direct {v3}, Lcom/google/android/finsky/verifier/a/a/l;-><init>()V

    aput-object v3, v2, v0

    .line 195
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 196
    iput-object v2, p0, Lcom/google/android/finsky/verifier/a/a/b;->l:[Lcom/google/android/finsky/verifier/a/a/l;

    goto/16 :goto_0

    .line 198
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/a/a/b;->m:Z

    .line 199
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/b;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/b;->a:I

    goto/16 :goto_0

    .line 202
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 203
    iput-wide v2, p0, Lcom/google/android/finsky/verifier/a/a/b;->n:J

    .line 204
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/b;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/b;->a:I

    goto/16 :goto_0

    .line 207
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 208
    iput-wide v2, p0, Lcom/google/android/finsky/verifier/a/a/b;->o:J

    .line 209
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/b;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/b;->a:I

    goto/16 :goto_0

    .line 211
    :sswitch_f
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/b;->p:Lcom/google/android/finsky/verifier/a/a/c;

    if-nez v0, :cond_7

    .line 212
    new-instance v0, Lcom/google/android/finsky/verifier/a/a/c;

    invoke-direct {v0}, Lcom/google/android/finsky/verifier/a/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/b;->p:Lcom/google/android/finsky/verifier/a/a/c;

    .line 213
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/b;->p:Lcom/google/android/finsky/verifier/a/a/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 135
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x7a -> :sswitch_f
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 30
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/b;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 32
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/b;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 33
    const/4 v0, 0x2

    iget v2, p0, Lcom/google/android/finsky/verifier/a/a/b;->c:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/b;->d:[Lcom/google/android/finsky/verifier/a/a/g;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/b;->d:[Lcom/google/android/finsky/verifier/a/a/g;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 35
    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/b;->d:[Lcom/google/android/finsky/verifier/a/a/g;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 36
    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/b;->d:[Lcom/google/android/finsky/verifier/a/a/g;

    aget-object v2, v2, v0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 39
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_3
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/b;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 41
    const/4 v0, 0x4

    iget-boolean v2, p0, Lcom/google/android/finsky/verifier/a/a/b;->e:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 42
    :cond_4
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/b;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 43
    const/4 v0, 0x5

    iget-boolean v2, p0, Lcom/google/android/finsky/verifier/a/a/b;->f:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 44
    :cond_5
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/b;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 45
    const/4 v0, 0x6

    iget-boolean v2, p0, Lcom/google/android/finsky/verifier/a/a/b;->g:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 46
    :cond_6
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/b;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    .line 47
    const/4 v0, 0x7

    iget-boolean v2, p0, Lcom/google/android/finsky/verifier/a/a/b;->h:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 48
    :cond_7
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/b;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    .line 49
    const/16 v0, 0x8

    iget-boolean v2, p0, Lcom/google/android/finsky/verifier/a/a/b;->i:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 50
    :cond_8
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/b;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9

    .line 51
    const/16 v0, 0x9

    iget-boolean v2, p0, Lcom/google/android/finsky/verifier/a/a/b;->j:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 52
    :cond_9
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/b;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_a

    .line 53
    const/16 v0, 0xa

    iget-boolean v2, p0, Lcom/google/android/finsky/verifier/a/a/b;->k:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 54
    :cond_a
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/b;->l:[Lcom/google/android/finsky/verifier/a/a/l;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/b;->l:[Lcom/google/android/finsky/verifier/a/a/l;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 55
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/b;->l:[Lcom/google/android/finsky/verifier/a/a/l;

    array-length v0, v0

    if-ge v1, v0, :cond_c

    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/b;->l:[Lcom/google/android/finsky/verifier/a/a/l;

    aget-object v0, v0, v1

    .line 57
    if-eqz v0, :cond_b

    .line 58
    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 59
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 60
    :cond_c
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/b;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_d

    .line 61
    const/16 v0, 0xc

    iget-boolean v1, p0, Lcom/google/android/finsky/verifier/a/a/b;->m:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 62
    :cond_d
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/b;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_e

    .line 63
    const/16 v0, 0xd

    iget-wide v2, p0, Lcom/google/android/finsky/verifier/a/a/b;->n:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 64
    :cond_e
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/b;->a:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_f

    .line 65
    const/16 v0, 0xe

    iget-wide v2, p0, Lcom/google/android/finsky/verifier/a/a/b;->o:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 66
    :cond_f
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/b;->p:Lcom/google/android/finsky/verifier/a/a/c;

    if-eqz v0, :cond_10

    .line 67
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/android/finsky/verifier/a/a/b;->p:Lcom/google/android/finsky/verifier/a/a/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 68
    :cond_10
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 69
    return-void
.end method

.method public final bQ_()Lcom/google/android/finsky/verifier/a/a/b;
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/b;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/b;->a:I

    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/a/a/b;->f:Z

    .line 8
    return-object p0
.end method
