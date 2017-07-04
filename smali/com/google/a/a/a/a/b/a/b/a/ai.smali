.class public final Lcom/google/a/a/a/a/b/a/b/a/ai;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:[I

.field public f:[Lcom/google/a/a/a/a/b/a/b/a/aj;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:I

.field public m:Lcom/google/a/a/a/a/b/a/b/a/r;

.field public n:Lcom/google/a/a/a/a/b/a/b/a/s;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    iput v1, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->a:I

    .line 3
    iput v1, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->b:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->c:Ljava/lang/String;

    .line 5
    iput v1, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->d:I

    .line 6
    sget-object v0, Lcom/google/protobuf/nano/k;->a:[I

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->e:[I

    .line 7
    invoke-static {}, Lcom/google/a/a/a/a/b/a/b/a/aj;->b()[Lcom/google/a/a/a/a/b/a/b/a/aj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->f:[Lcom/google/a/a/a/a/b/a/b/a/aj;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->g:Ljava/lang/String;

    .line 9
    iput v1, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->h:I

    .line 10
    iput-boolean v1, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->i:Z

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->j:Ljava/lang/String;

    .line 12
    iput-boolean v1, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->k:Z

    .line 13
    iput v1, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->l:I

    .line 14
    iput-object v2, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->m:Lcom/google/a/a/a/a/b/a/b/a/r;

    .line 15
    iput-object v2, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->n:Lcom/google/a/a/a/a/b/a/b/a/s;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->aA:I

    .line 17
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
    iget v2, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->a:I

    if-eqz v2, :cond_0

    .line 64
    const/4 v2, 0x1

    iget v3, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->a:I

    .line 65
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 66
    :cond_0
    iget v2, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->b:I

    if-eqz v2, :cond_1

    .line 67
    const/4 v2, 0x2

    iget v3, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->b:I

    .line 68
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 69
    :cond_1
    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->c:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 70
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->c:Ljava/lang/String;

    .line 71
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 72
    :cond_2
    iget v2, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->d:I

    if-eqz v2, :cond_3

    .line 73
    const/4 v2, 0x4

    iget v3, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->d:I

    .line 74
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 75
    :cond_3
    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->f:[Lcom/google/a/a/a/a/b/a/b/a/aj;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->f:[Lcom/google/a/a/a/a/b/a/b/a/aj;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 76
    :goto_0
    iget-object v3, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->f:[Lcom/google/a/a/a/a/b/a/b/a/aj;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 77
    iget-object v3, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->f:[Lcom/google/a/a/a/a/b/a/b/a/aj;

    aget-object v3, v3, v0

    .line 78
    if-eqz v3, :cond_4

    .line 79
    const/4 v4, 0x5

    .line 80
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 81
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 82
    :cond_6
    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->g:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->g:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 83
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->g:Ljava/lang/String;

    .line 84
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 85
    :cond_7
    iget v2, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->h:I

    if-eqz v2, :cond_8

    .line 86
    const/4 v2, 0x7

    iget v3, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->h:I

    .line 87
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 88
    :cond_8
    iget-boolean v2, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->k:Z

    if-eqz v2, :cond_9

    .line 89
    const/16 v2, 0x8

    .line 90
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 91
    add-int/2addr v0, v2

    .line 92
    :cond_9
    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->m:Lcom/google/a/a/a/a/b/a/b/a/r;

    if-eqz v2, :cond_a

    .line 93
    const/16 v2, 0xd

    iget-object v3, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->m:Lcom/google/a/a/a/a/b/a/b/a/r;

    .line 94
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 95
    :cond_a
    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->n:Lcom/google/a/a/a/a/b/a/b/a/s;

    if-eqz v2, :cond_b

    .line 96
    const/16 v2, 0xe

    iget-object v3, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->n:Lcom/google/a/a/a/a/b/a/b/a/s;

    .line 97
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 98
    :cond_b
    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->e:[I

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->e:[I

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v1

    .line 100
    :goto_1
    iget-object v3, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->e:[I

    array-length v3, v3

    if-ge v1, v3, :cond_c

    .line 101
    iget-object v3, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->e:[I

    aget v3, v3, v1

    .line 103
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 104
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 105
    :cond_c
    add-int/2addr v0, v2

    .line 106
    add-int/lit8 v0, v0, 0x1

    .line 108
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_d
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->j:Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->j:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 110
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->j:Ljava/lang/String;

    .line 111
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_e
    iget-boolean v1, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->i:Z

    if-eqz v1, :cond_f

    .line 113
    const/16 v1, 0x11

    .line 114
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 115
    add-int/2addr v0, v1

    .line 116
    :cond_f
    iget v1, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->l:I

    if-eqz v1, :cond_10

    .line 117
    const/16 v1, 0x14

    iget v2, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->l:I

    .line 118
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_10
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 9

    .prologue
    const/16 v8, 0x78

    const/4 v1, 0x0

    .line 120
    .line 121
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v4

    .line 122
    sparse-switch v4, :sswitch_data_0

    .line 124
    invoke-super {p0, p1, v4}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    :sswitch_0
    return-object p0

    .line 127
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 128
    iput v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->a:I

    goto :goto_0

    .line 131
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 132
    iput v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->b:I

    goto :goto_0

    .line 134
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->c:Ljava/lang/String;

    goto :goto_0

    .line 136
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v0

    .line 138
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v2

    .line 140
    packed-switch v2, :pswitch_data_0

    .line 143
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 144
    invoke-virtual {p0, p1, v4}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 141
    :pswitch_0
    iput v2, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->d:I

    goto :goto_0

    .line 146
    :sswitch_5
    const/16 v0, 0x2a

    .line 147
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 148
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->f:[Lcom/google/a/a/a/a/b/a/b/a/aj;

    if-nez v0, :cond_2

    move v0, v1

    .line 149
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/a/a/a/a/b/a/b/a/aj;

    .line 150
    if-eqz v0, :cond_1

    .line 151
    iget-object v3, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->f:[Lcom/google/a/a/a/a/b/a/b/a/aj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 153
    new-instance v3, Lcom/google/a/a/a/a/b/a/b/a/aj;

    invoke-direct {v3}, Lcom/google/a/a/a/a/b/a/b/a/aj;-><init>()V

    aput-object v3, v2, v0

    .line 154
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 155
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 156
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->f:[Lcom/google/a/a/a/a/b/a/b/a/aj;

    array-length v0, v0

    goto :goto_1

    .line 157
    :cond_3
    new-instance v3, Lcom/google/a/a/a/a/b/a/b/a/aj;

    invoke-direct {v3}, Lcom/google/a/a/a/a/b/a/b/a/aj;-><init>()V

    aput-object v3, v2, v0

    .line 158
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 159
    iput-object v2, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->f:[Lcom/google/a/a/a/a/b/a/b/a/aj;

    goto :goto_0

    .line 161
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->g:Ljava/lang/String;

    goto :goto_0

    .line 163
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v0

    .line 165
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v2

    .line 167
    packed-switch v2, :pswitch_data_1

    .line 170
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 171
    invoke-virtual {p0, p1, v4}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 168
    :pswitch_1
    iput v2, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->h:I

    goto/16 :goto_0

    .line 173
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->k:Z

    goto/16 :goto_0

    .line 175
    :sswitch_9
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->m:Lcom/google/a/a/a/a/b/a/b/a/r;

    if-nez v0, :cond_4

    .line 176
    new-instance v0, Lcom/google/a/a/a/a/b/a/b/a/r;

    invoke-direct {v0}, Lcom/google/a/a/a/a/b/a/b/a/r;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->m:Lcom/google/a/a/a/a/b/a/b/a/r;

    .line 177
    :cond_4
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->m:Lcom/google/a/a/a/a/b/a/b/a/r;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 179
    :sswitch_a
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->n:Lcom/google/a/a/a/a/b/a/b/a/s;

    if-nez v0, :cond_5

    .line 180
    new-instance v0, Lcom/google/a/a/a/a/b/a/b/a/s;

    invoke-direct {v0}, Lcom/google/a/a/a/a/b/a/b/a/s;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->n:Lcom/google/a/a/a/a/b/a/b/a/s;

    .line 181
    :cond_5
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->n:Lcom/google/a/a/a/a/b/a/b/a/s;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 184
    :sswitch_b
    invoke-static {p1, v8}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v5

    .line 185
    new-array v6, v5, [I

    move v3, v1

    move v2, v1

    .line 187
    :goto_3
    if-ge v3, v5, :cond_7

    .line 188
    if-eqz v3, :cond_6

    .line 189
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 190
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v0

    .line 192
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v7

    .line 194
    packed-switch v7, :pswitch_data_2

    .line 197
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 198
    invoke-virtual {p0, p1, v4}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move v0, v2

    .line 199
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_3

    .line 195
    :pswitch_2
    add-int/lit8 v0, v2, 0x1

    aput v7, v6, v2

    goto :goto_4

    .line 200
    :cond_7
    if-eqz v2, :cond_0

    .line 201
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->e:[I

    if-nez v0, :cond_8

    move v0, v1

    .line 202
    :goto_5
    if-nez v0, :cond_9

    array-length v3, v6

    if-ne v2, v3, :cond_9

    .line 203
    iput-object v6, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->e:[I

    goto/16 :goto_0

    .line 201
    :cond_8
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->e:[I

    array-length v0, v0

    goto :goto_5

    .line 204
    :cond_9
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 205
    if-eqz v0, :cond_a

    .line 206
    iget-object v4, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->e:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    :cond_a
    invoke-static {v6, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 208
    iput-object v3, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->e:[I

    goto/16 :goto_0

    .line 210
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 211
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 213
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v2

    move v0, v1

    .line 214
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->j()I

    move-result v4

    if-lez v4, :cond_b

    .line 216
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v4

    .line 217
    packed-switch v4, :pswitch_data_3

    goto :goto_6

    .line 218
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 220
    :cond_b
    if-eqz v0, :cond_f

    .line 221
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 222
    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->e:[I

    if-nez v2, :cond_d

    move v2, v1

    .line 223
    :goto_7
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 224
    if-eqz v2, :cond_c

    .line 225
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->e:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 226
    :cond_c
    :goto_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->j()I

    move-result v0

    if-lez v0, :cond_e

    .line 227
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v0

    .line 229
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v5

    .line 231
    packed-switch v5, :pswitch_data_4

    .line 234
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 235
    invoke-virtual {p0, p1, v8}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_8

    .line 222
    :cond_d
    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->e:[I

    array-length v2, v2

    goto :goto_7

    .line 232
    :pswitch_4
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    .line 233
    goto :goto_8

    .line 237
    :cond_e
    iput-object v4, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->e:[I

    .line 238
    :cond_f
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 240
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 242
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->i:Z

    goto/16 :goto_0

    .line 244
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v0

    .line 246
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v2

    .line 248
    packed-switch v2, :pswitch_data_5

    .line 251
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 252
    invoke-virtual {p0, p1, v4}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 249
    :pswitch_5
    iput v2, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->l:I

    goto/16 :goto_0

    .line 122
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x6a -> :sswitch_9
        0x72 -> :sswitch_a
        0x78 -> :sswitch_b
        0x7a -> :sswitch_c
        0x82 -> :sswitch_d
        0x88 -> :sswitch_e
        0xa0 -> :sswitch_f
    .end sparse-switch

    .line 140
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 167
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 194
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 217
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 231
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 248
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 18
    iget v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->a:I

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget v2, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->a:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 20
    :cond_0
    iget v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->b:I

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget v2, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->b:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 23
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 24
    :cond_2
    iget v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->d:I

    if-eqz v0, :cond_3

    .line 25
    const/4 v0, 0x4

    iget v2, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->d:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->f:[Lcom/google/a/a/a/a/b/a/b/a/aj;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->f:[Lcom/google/a/a/a/a/b/a/b/a/aj;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 27
    :goto_0
    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->f:[Lcom/google/a/a/a/a/b/a/b/a/aj;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 28
    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->f:[Lcom/google/a/a/a/a/b/a/b/a/aj;

    aget-object v2, v2, v0

    .line 29
    if-eqz v2, :cond_4

    .line 30
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 31
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_5
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 33
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 34
    :cond_6
    iget v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->h:I

    if-eqz v0, :cond_7

    .line 35
    const/4 v0, 0x7

    iget v2, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->h:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 36
    :cond_7
    iget-boolean v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->k:Z

    if-eqz v0, :cond_8

    .line 37
    const/16 v0, 0x8

    iget-boolean v2, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->k:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 38
    :cond_8
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->m:Lcom/google/a/a/a/a/b/a/b/a/r;

    if-eqz v0, :cond_9

    .line 39
    const/16 v0, 0xd

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->m:Lcom/google/a/a/a/a/b/a/b/a/r;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 40
    :cond_9
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->n:Lcom/google/a/a/a/a/b/a/b/a/s;

    if-eqz v0, :cond_a

    .line 41
    const/16 v0, 0xe

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->n:Lcom/google/a/a/a/a/b/a/b/a/s;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 42
    :cond_a
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->e:[I

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->e:[I

    array-length v0, v0

    if-lez v0, :cond_c

    move v0, v1

    move v2, v1

    .line 44
    :goto_1
    iget-object v3, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->e:[I

    array-length v3, v3

    if-ge v0, v3, :cond_b

    .line 45
    iget-object v3, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->e:[I

    aget v3, v3, v0

    .line 47
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 49
    :cond_b
    const/16 v0, 0x7a

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(I)V

    .line 50
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(I)V

    .line 51
    :goto_2
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->e:[I

    array-length v0, v0

    if-ge v1, v0, :cond_c

    .line 52
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->e:[I

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(I)V

    .line 53
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 54
    :cond_c
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->j:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->j:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 55
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 56
    :cond_d
    iget-boolean v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->i:Z

    if-eqz v0, :cond_e

    .line 57
    const/16 v0, 0x11

    iget-boolean v1, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->i:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 58
    :cond_e
    iget v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->l:I

    if-eqz v0, :cond_f

    .line 59
    const/16 v0, 0x14

    iget v1, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->l:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 60
    :cond_f
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 61
    return-void
.end method
