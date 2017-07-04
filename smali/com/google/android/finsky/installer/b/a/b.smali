.class public final Lcom/google/android/finsky/installer/b/a/b;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/google/android/finsky/e/a/a;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:[Lcom/google/android/finsky/installer/b/a/a;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Lcom/google/android/finsky/bf/a/di;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lcom/google/android/finsky/installer/b/a/d;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 8
    iput v1, p0, Lcom/google/android/finsky/installer/b/a/b;->a:I

    .line 9
    iput-object v2, p0, Lcom/google/android/finsky/installer/b/a/b;->b:Lcom/google/android/finsky/e/a/a;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/installer/b/a/b;->c:Ljava/lang/String;

    .line 11
    iput v1, p0, Lcom/google/android/finsky/installer/b/a/b;->d:I

    .line 12
    invoke-static {}, Lcom/google/android/finsky/installer/b/a/a;->ag_()[Lcom/google/android/finsky/installer/b/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/installer/b/a/b;->e:[Lcom/google/android/finsky/installer/b/a/a;

    .line 13
    iput v1, p0, Lcom/google/android/finsky/installer/b/a/b;->f:I

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/installer/b/a/b;->g:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/installer/b/a/b;->h:Ljava/lang/String;

    .line 16
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/installer/b/a/b;->i:I

    .line 17
    iput-object v2, p0, Lcom/google/android/finsky/installer/b/a/b;->j:Lcom/google/android/finsky/bf/a/di;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/installer/b/a/b;->k:Ljava/lang/String;

    .line 19
    iput-boolean v1, p0, Lcom/google/android/finsky/installer/b/a/b;->l:Z

    .line 20
    iput-boolean v1, p0, Lcom/google/android/finsky/installer/b/a/b;->m:Z

    .line 21
    iput-boolean v1, p0, Lcom/google/android/finsky/installer/b/a/b;->n:Z

    .line 22
    iput-boolean v1, p0, Lcom/google/android/finsky/installer/b/a/b;->o:Z

    .line 23
    iput-object v2, p0, Lcom/google/android/finsky/installer/b/a/b;->p:Lcom/google/android/finsky/installer/b/a/d;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/installer/b/a/b;->q:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/installer/b/a/b;->r:Ljava/lang/String;

    .line 26
    iput-object v2, p0, Lcom/google/android/finsky/installer/b/a/b;->az:Lcom/google/protobuf/nano/e;

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/installer/b/a/b;->aA:I

    .line 28
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 69
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 70
    iget-object v1, p0, Lcom/google/android/finsky/installer/b/a/b;->b:Lcom/google/android/finsky/e/a/a;

    if-eqz v1, :cond_0

    .line 71
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/finsky/installer/b/a/b;->b:Lcom/google/android/finsky/e/a/a;

    .line 72
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_0
    iget v1, p0, Lcom/google/android/finsky/installer/b/a/b;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 74
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/installer/b/a/b;->c:Ljava/lang/String;

    .line 75
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_1
    iget v1, p0, Lcom/google/android/finsky/installer/b/a/b;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 77
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/finsky/installer/b/a/b;->d:I

    .line 78
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/installer/b/a/b;->e:[Lcom/google/android/finsky/installer/b/a/a;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/finsky/installer/b/a/b;->e:[Lcom/google/android/finsky/installer/b/a/a;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 80
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/installer/b/a/b;->e:[Lcom/google/android/finsky/installer/b/a/a;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 81
    iget-object v2, p0, Lcom/google/android/finsky/installer/b/a/b;->e:[Lcom/google/android/finsky/installer/b/a/a;

    aget-object v2, v2, v0

    .line 82
    if-eqz v2, :cond_3

    .line 83
    const/4 v3, 0x4

    .line 84
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 85
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 86
    :cond_5
    iget v1, p0, Lcom/google/android/finsky/installer/b/a/b;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_6

    .line 87
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/finsky/installer/b/a/b;->f:I

    .line 88
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_6
    iget v1, p0, Lcom/google/android/finsky/installer/b/a/b;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    .line 90
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/finsky/installer/b/a/b;->g:Ljava/lang/String;

    .line 91
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_7
    iget v1, p0, Lcom/google/android/finsky/installer/b/a/b;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_8

    .line 93
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/finsky/installer/b/a/b;->h:Ljava/lang/String;

    .line 94
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_8
    iget v1, p0, Lcom/google/android/finsky/installer/b/a/b;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_9

    .line 96
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/android/finsky/installer/b/a/b;->i:I

    .line 97
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_9
    iget-object v1, p0, Lcom/google/android/finsky/installer/b/a/b;->j:Lcom/google/android/finsky/bf/a/di;

    if-eqz v1, :cond_a

    .line 99
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/finsky/installer/b/a/b;->j:Lcom/google/android/finsky/bf/a/di;

    .line 100
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_a
    iget v1, p0, Lcom/google/android/finsky/installer/b/a/b;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_b

    .line 102
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/finsky/installer/b/a/b;->k:Ljava/lang/String;

    .line 103
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_b
    iget v1, p0, Lcom/google/android/finsky/installer/b/a/b;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_c

    .line 105
    const/16 v1, 0xb

    .line 106
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 107
    add-int/2addr v0, v1

    .line 108
    :cond_c
    iget v1, p0, Lcom/google/android/finsky/installer/b/a/b;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_d

    .line 109
    const/16 v1, 0xc

    .line 110
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 111
    add-int/2addr v0, v1

    .line 112
    :cond_d
    iget v1, p0, Lcom/google/android/finsky/installer/b/a/b;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_e

    .line 113
    const/16 v1, 0xd

    .line 114
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 115
    add-int/2addr v0, v1

    .line 116
    :cond_e
    iget v1, p0, Lcom/google/android/finsky/installer/b/a/b;->a:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_f

    .line 117
    const/16 v1, 0xe

    .line 118
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 119
    add-int/2addr v0, v1

    .line 120
    :cond_f
    iget-object v1, p0, Lcom/google/android/finsky/installer/b/a/b;->p:Lcom/google/android/finsky/installer/b/a/d;

    if-eqz v1, :cond_10

    .line 121
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/android/finsky/installer/b/a/b;->p:Lcom/google/android/finsky/installer/b/a/d;

    .line 122
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_10
    iget v1, p0, Lcom/google/android/finsky/installer/b/a/b;->a:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_11

    .line 124
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/android/finsky/installer/b/a/b;->q:Ljava/lang/String;

    .line 125
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_11
    iget v1, p0, Lcom/google/android/finsky/installer/b/a/b;->a:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_12

    .line 127
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/android/finsky/installer/b/a/b;->r:Ljava/lang/String;

    .line 128
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_12
    return v0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/finsky/installer/b/a/b;
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
    iget v0, p0, Lcom/google/android/finsky/installer/b/a/b;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/android/finsky/installer/b/a/b;->a:I

    .line 4
    iput-object p1, p0, Lcom/google/android/finsky/installer/b/a/b;->r:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 130
    .line 131
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 132
    sparse-switch v0, :sswitch_data_0

    .line 134
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    :sswitch_0
    return-object p0

    .line 136
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/installer/b/a/b;->b:Lcom/google/android/finsky/e/a/a;

    if-nez v0, :cond_1

    .line 137
    new-instance v0, Lcom/google/android/finsky/e/a/a;

    invoke-direct {v0}, Lcom/google/android/finsky/e/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/installer/b/a/b;->b:Lcom/google/android/finsky/e/a/a;

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/installer/b/a/b;->b:Lcom/google/android/finsky/e/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 140
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/installer/b/a/b;->c:Ljava/lang/String;

    .line 141
    iget v0, p0, Lcom/google/android/finsky/installer/b/a/b;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/installer/b/a/b;->a:I

    goto :goto_0

    .line 144
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 145
    iput v0, p0, Lcom/google/android/finsky/installer/b/a/b;->d:I

    .line 146
    iget v0, p0, Lcom/google/android/finsky/installer/b/a/b;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/installer/b/a/b;->a:I

    goto :goto_0

    .line 148
    :sswitch_4
    const/16 v0, 0x22

    .line 149
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 150
    iget-object v0, p0, Lcom/google/android/finsky/installer/b/a/b;->e:[Lcom/google/android/finsky/installer/b/a/a;

    if-nez v0, :cond_3

    move v0, v1

    .line 151
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/finsky/installer/b/a/a;

    .line 152
    if-eqz v0, :cond_2

    .line 153
    iget-object v3, p0, Lcom/google/android/finsky/installer/b/a/b;->e:[Lcom/google/android/finsky/installer/b/a/a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 155
    new-instance v3, Lcom/google/android/finsky/installer/b/a/a;

    invoke-direct {v3}, Lcom/google/android/finsky/installer/b/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 156
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 157
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 150
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/installer/b/a/b;->e:[Lcom/google/android/finsky/installer/b/a/a;

    array-length v0, v0

    goto :goto_1

    .line 159
    :cond_4
    new-instance v3, Lcom/google/android/finsky/installer/b/a/a;

    invoke-direct {v3}, Lcom/google/android/finsky/installer/b/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 160
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 161
    iput-object v2, p0, Lcom/google/android/finsky/installer/b/a/b;->e:[Lcom/google/android/finsky/installer/b/a/a;

    goto :goto_0

    .line 164
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 165
    iput v0, p0, Lcom/google/android/finsky/installer/b/a/b;->f:I

    .line 166
    iget v0, p0, Lcom/google/android/finsky/installer/b/a/b;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/installer/b/a/b;->a:I

    goto/16 :goto_0

    .line 168
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/installer/b/a/b;->g:Ljava/lang/String;

    .line 169
    iget v0, p0, Lcom/google/android/finsky/installer/b/a/b;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/finsky/installer/b/a/b;->a:I

    goto/16 :goto_0

    .line 171
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/installer/b/a/b;->h:Ljava/lang/String;

    .line 172
    iget v0, p0, Lcom/google/android/finsky/installer/b/a/b;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/finsky/installer/b/a/b;->a:I

    goto/16 :goto_0

    .line 175
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 176
    iput v0, p0, Lcom/google/android/finsky/installer/b/a/b;->i:I

    .line 177
    iget v0, p0, Lcom/google/android/finsky/installer/b/a/b;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/finsky/installer/b/a/b;->a:I

    goto/16 :goto_0

    .line 179
    :sswitch_9
    iget-object v0, p0, Lcom/google/android/finsky/installer/b/a/b;->j:Lcom/google/android/finsky/bf/a/di;

    if-nez v0, :cond_5

    .line 180
    new-instance v0, Lcom/google/android/finsky/bf/a/di;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/di;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/installer/b/a/b;->j:Lcom/google/android/finsky/bf/a/di;

    .line 181
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/installer/b/a/b;->j:Lcom/google/android/finsky/bf/a/di;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 183
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/installer/b/a/b;->k:Ljava/lang/String;

    .line 184
    iget v0, p0, Lcom/google/android/finsky/installer/b/a/b;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/finsky/installer/b/a/b;->a:I

    goto/16 :goto_0

    .line 186
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/installer/b/a/b;->l:Z

    .line 187
    iget v0, p0, Lcom/google/android/finsky/installer/b/a/b;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/finsky/installer/b/a/b;->a:I

    goto/16 :goto_0

    .line 189
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/installer/b/a/b;->m:Z

    .line 190
    iget v0, p0, Lcom/google/android/finsky/installer/b/a/b;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/finsky/installer/b/a/b;->a:I

    goto/16 :goto_0

    .line 192
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/installer/b/a/b;->n:Z

    .line 193
    iget v0, p0, Lcom/google/android/finsky/installer/b/a/b;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/finsky/installer/b/a/b;->a:I

    goto/16 :goto_0

    .line 195
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/installer/b/a/b;->o:Z

    .line 196
    iget v0, p0, Lcom/google/android/finsky/installer/b/a/b;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/finsky/installer/b/a/b;->a:I

    goto/16 :goto_0

    .line 198
    :sswitch_f
    iget-object v0, p0, Lcom/google/android/finsky/installer/b/a/b;->p:Lcom/google/android/finsky/installer/b/a/d;

    if-nez v0, :cond_6

    .line 199
    new-instance v0, Lcom/google/android/finsky/installer/b/a/d;

    invoke-direct {v0}, Lcom/google/android/finsky/installer/b/a/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/installer/b/a/b;->p:Lcom/google/android/finsky/installer/b/a/d;

    .line 200
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/installer/b/a/b;->p:Lcom/google/android/finsky/installer/b/a/d;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 202
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/installer/b/a/b;->q:Ljava/lang/String;

    .line 203
    iget v0, p0, Lcom/google/android/finsky/installer/b/a/b;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/finsky/installer/b/a/b;->a:I

    goto/16 :goto_0

    .line 205
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/installer/b/a/b;->r:Ljava/lang/String;

    .line 206
    iget v0, p0, Lcom/google/android/finsky/installer/b/a/b;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/android/finsky/installer/b/a/b;->a:I

    goto/16 :goto_0

    .line 132
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/installer/b/a/b;->b:Lcom/google/android/finsky/e/a/a;

    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/finsky/installer/b/a/b;->b:Lcom/google/android/finsky/e/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 31
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/installer/b/a/b;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 32
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/finsky/installer/b/a/b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 33
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/installer/b/a/b;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 34
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/finsky/installer/b/a/b;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/installer/b/a/b;->e:[Lcom/google/android/finsky/installer/b/a/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/finsky/installer/b/a/b;->e:[Lcom/google/android/finsky/installer/b/a/a;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 36
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/installer/b/a/b;->e:[Lcom/google/android/finsky/installer/b/a/a;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 37
    iget-object v1, p0, Lcom/google/android/finsky/installer/b/a/b;->e:[Lcom/google/android/finsky/installer/b/a/a;

    aget-object v1, v1, v0

    .line 38
    if-eqz v1, :cond_3

    .line 39
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 40
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_4
    iget v0, p0, Lcom/google/android/finsky/installer/b/a/b;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 42
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/finsky/installer/b/a/b;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 43
    :cond_5
    iget v0, p0, Lcom/google/android/finsky/installer/b/a/b;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    .line 44
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/finsky/installer/b/a/b;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 45
    :cond_6
    iget v0, p0, Lcom/google/android/finsky/installer/b/a/b;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    .line 46
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/finsky/installer/b/a/b;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 47
    :cond_7
    iget v0, p0, Lcom/google/android/finsky/installer/b/a/b;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    .line 48
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/android/finsky/installer/b/a/b;->i:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 49
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/installer/b/a/b;->j:Lcom/google/android/finsky/bf/a/di;

    if-eqz v0, :cond_9

    .line 50
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/finsky/installer/b/a/b;->j:Lcom/google/android/finsky/bf/a/di;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 51
    :cond_9
    iget v0, p0, Lcom/google/android/finsky/installer/b/a/b;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_a

    .line 52
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/android/finsky/installer/b/a/b;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 53
    :cond_a
    iget v0, p0, Lcom/google/android/finsky/installer/b/a/b;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_b

    .line 54
    const/16 v0, 0xb

    iget-boolean v1, p0, Lcom/google/android/finsky/installer/b/a/b;->l:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 55
    :cond_b
    iget v0, p0, Lcom/google/android/finsky/installer/b/a/b;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_c

    .line 56
    const/16 v0, 0xc

    iget-boolean v1, p0, Lcom/google/android/finsky/installer/b/a/b;->m:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 57
    :cond_c
    iget v0, p0, Lcom/google/android/finsky/installer/b/a/b;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_d

    .line 58
    const/16 v0, 0xd

    iget-boolean v1, p0, Lcom/google/android/finsky/installer/b/a/b;->n:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 59
    :cond_d
    iget v0, p0, Lcom/google/android/finsky/installer/b/a/b;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_e

    .line 60
    const/16 v0, 0xe

    iget-boolean v1, p0, Lcom/google/android/finsky/installer/b/a/b;->o:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 61
    :cond_e
    iget-object v0, p0, Lcom/google/android/finsky/installer/b/a/b;->p:Lcom/google/android/finsky/installer/b/a/d;

    if-eqz v0, :cond_f

    .line 62
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/android/finsky/installer/b/a/b;->p:Lcom/google/android/finsky/installer/b/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 63
    :cond_f
    iget v0, p0, Lcom/google/android/finsky/installer/b/a/b;->a:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_10

    .line 64
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/google/android/finsky/installer/b/a/b;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 65
    :cond_10
    iget v0, p0, Lcom/google/android/finsky/installer/b/a/b;->a:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_11

    .line 66
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/google/android/finsky/installer/b/a/b;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 67
    :cond_11
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 68
    return-void
.end method
