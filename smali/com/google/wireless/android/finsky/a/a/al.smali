.class public final Lcom/google/wireless/android/finsky/a/a/al;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/wireless/android/finsky/a/a/al;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/google/android/finsky/bf/a/an;

.field public f:I

.field public g:I

.field public h:Lcom/google/wireless/android/c/a/a/a;

.field public i:Lcom/google/wireless/android/finsky/a/a/a;

.field public j:Lcom/google/wireless/android/finsky/a/a/ag;

.field public k:Lcom/google/wireless/android/finsky/a/a/b;

.field public l:Lcom/google/wireless/android/finsky/a/a/c;

.field public m:Lcom/google/wireless/android/finsky/a/a/au;

.field public n:I

.field public o:[Lcom/google/wireless/android/finsky/a/a/ai;

.field public p:Ljava/lang/String;

.field public q:[B

.field public r:Ljava/lang/String;

.field public s:[B

.field public t:Lcom/google/wireless/android/finsky/a/a/am;

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:[B

.field public x:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 8
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 10
    iput v2, p0, Lcom/google/wireless/android/finsky/a/a/al;->b:I

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/al;->c:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/al;->d:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lcom/google/wireless/android/finsky/a/a/al;->e:Lcom/google/android/finsky/bf/a/an;

    .line 14
    iput v2, p0, Lcom/google/wireless/android/finsky/a/a/al;->f:I

    .line 15
    iput v2, p0, Lcom/google/wireless/android/finsky/a/a/al;->g:I

    .line 16
    iput-object v1, p0, Lcom/google/wireless/android/finsky/a/a/al;->h:Lcom/google/wireless/android/c/a/a/a;

    .line 17
    iput-object v1, p0, Lcom/google/wireless/android/finsky/a/a/al;->i:Lcom/google/wireless/android/finsky/a/a/a;

    .line 18
    iput-object v1, p0, Lcom/google/wireless/android/finsky/a/a/al;->j:Lcom/google/wireless/android/finsky/a/a/ag;

    .line 19
    iput-object v1, p0, Lcom/google/wireless/android/finsky/a/a/al;->k:Lcom/google/wireless/android/finsky/a/a/b;

    .line 20
    iput-object v1, p0, Lcom/google/wireless/android/finsky/a/a/al;->l:Lcom/google/wireless/android/finsky/a/a/c;

    .line 21
    iput-object v1, p0, Lcom/google/wireless/android/finsky/a/a/al;->m:Lcom/google/wireless/android/finsky/a/a/au;

    .line 22
    iput v2, p0, Lcom/google/wireless/android/finsky/a/a/al;->n:I

    .line 23
    invoke-static {}, Lcom/google/wireless/android/finsky/a/a/ai;->d()[Lcom/google/wireless/android/finsky/a/a/ai;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/al;->o:[Lcom/google/wireless/android/finsky/a/a/ai;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/al;->p:Ljava/lang/String;

    .line 25
    sget-object v0, Lcom/google/protobuf/nano/k;->g:[B

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/al;->q:[B

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/al;->r:Ljava/lang/String;

    .line 27
    sget-object v0, Lcom/google/protobuf/nano/k;->g:[B

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/al;->s:[B

    .line 28
    iput-object v1, p0, Lcom/google/wireless/android/finsky/a/a/al;->t:Lcom/google/wireless/android/finsky/a/a/am;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/al;->u:Ljava/lang/String;

    .line 30
    iput-boolean v2, p0, Lcom/google/wireless/android/finsky/a/a/al;->v:Z

    .line 31
    sget-object v0, Lcom/google/protobuf/nano/k;->g:[B

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/al;->w:[B

    .line 32
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/al;->x:[Ljava/lang/String;

    .line 33
    iput-object v1, p0, Lcom/google/wireless/android/finsky/a/a/al;->az:Lcom/google/protobuf/nano/e;

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/al;->aA:I

    .line 35
    return-void
.end method

.method public static d()[Lcom/google/wireless/android/finsky/a/a/al;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/wireless/android/finsky/a/a/al;->a:[Lcom/google/wireless/android/finsky/a/a/al;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/wireless/android/finsky/a/a/al;->a:[Lcom/google/wireless/android/finsky/a/a/al;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/wireless/android/finsky/a/a/al;

    sput-object v0, Lcom/google/wireless/android/finsky/a/a/al;->a:[Lcom/google/wireless/android/finsky/a/a/al;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/wireless/android/finsky/a/a/al;->a:[Lcom/google/wireless/android/finsky/a/a/al;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 90
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 91
    iget v2, p0, Lcom/google/wireless/android/finsky/a/a/al;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 92
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/wireless/android/finsky/a/a/al;->c:Ljava/lang/String;

    .line 93
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 94
    :cond_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/al;->h:Lcom/google/wireless/android/c/a/a/a;

    if-eqz v2, :cond_1

    .line 95
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/wireless/android/finsky/a/a/al;->h:Lcom/google/wireless/android/c/a/a/a;

    .line 96
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 97
    :cond_1
    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/al;->j:Lcom/google/wireless/android/finsky/a/a/ag;

    if-eqz v2, :cond_2

    .line 98
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/wireless/android/finsky/a/a/al;->j:Lcom/google/wireless/android/finsky/a/a/ag;

    .line 99
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 100
    :cond_2
    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/al;->k:Lcom/google/wireless/android/finsky/a/a/b;

    if-eqz v2, :cond_3

    .line 101
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/wireless/android/finsky/a/a/al;->k:Lcom/google/wireless/android/finsky/a/a/b;

    .line 102
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 103
    :cond_3
    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/al;->i:Lcom/google/wireless/android/finsky/a/a/a;

    if-eqz v2, :cond_4

    .line 104
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/wireless/android/finsky/a/a/al;->i:Lcom/google/wireless/android/finsky/a/a/a;

    .line 105
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 106
    :cond_4
    iget v2, p0, Lcom/google/wireless/android/finsky/a/a/al;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_5

    .line 107
    const/4 v2, 0x6

    iget v3, p0, Lcom/google/wireless/android/finsky/a/a/al;->f:I

    .line 108
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 109
    :cond_5
    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/al;->l:Lcom/google/wireless/android/finsky/a/a/c;

    if-eqz v2, :cond_6

    .line 110
    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google/wireless/android/finsky/a/a/al;->l:Lcom/google/wireless/android/finsky/a/a/c;

    .line 111
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 112
    :cond_6
    iget v2, p0, Lcom/google/wireless/android/finsky/a/a/al;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_7

    .line 113
    const/16 v2, 0x8

    iget-object v3, p0, Lcom/google/wireless/android/finsky/a/a/al;->d:Ljava/lang/String;

    .line 114
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 115
    :cond_7
    iget v2, p0, Lcom/google/wireless/android/finsky/a/a/al;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_8

    .line 116
    const/16 v2, 0xa

    iget v3, p0, Lcom/google/wireless/android/finsky/a/a/al;->n:I

    .line 117
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 118
    :cond_8
    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/al;->m:Lcom/google/wireless/android/finsky/a/a/au;

    if-eqz v2, :cond_9

    .line 119
    const/16 v2, 0xb

    iget-object v3, p0, Lcom/google/wireless/android/finsky/a/a/al;->m:Lcom/google/wireless/android/finsky/a/a/au;

    .line 120
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 121
    :cond_9
    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/al;->o:[Lcom/google/wireless/android/finsky/a/a/ai;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/al;->o:[Lcom/google/wireless/android/finsky/a/a/ai;

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v0

    move v0, v1

    .line 122
    :goto_0
    iget-object v3, p0, Lcom/google/wireless/android/finsky/a/a/al;->o:[Lcom/google/wireless/android/finsky/a/a/ai;

    array-length v3, v3

    if-ge v0, v3, :cond_b

    .line 123
    iget-object v3, p0, Lcom/google/wireless/android/finsky/a/a/al;->o:[Lcom/google/wireless/android/finsky/a/a/ai;

    aget-object v3, v3, v0

    .line 124
    if-eqz v3, :cond_a

    .line 125
    const/16 v4, 0xc

    .line 126
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 127
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_b
    move v0, v2

    .line 128
    :cond_c
    iget v2, p0, Lcom/google/wireless/android/finsky/a/a/al;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_d

    .line 129
    const/16 v2, 0xd

    iget-object v3, p0, Lcom/google/wireless/android/finsky/a/a/al;->p:Ljava/lang/String;

    .line 130
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 131
    :cond_d
    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/al;->e:Lcom/google/android/finsky/bf/a/an;

    if-eqz v2, :cond_e

    .line 132
    const/16 v2, 0xe

    iget-object v3, p0, Lcom/google/wireless/android/finsky/a/a/al;->e:Lcom/google/android/finsky/bf/a/an;

    .line 133
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 134
    :cond_e
    iget v2, p0, Lcom/google/wireless/android/finsky/a/a/al;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_f

    .line 135
    const/16 v2, 0xf

    iget-object v3, p0, Lcom/google/wireless/android/finsky/a/a/al;->q:[B

    .line 136
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 137
    :cond_f
    iget v2, p0, Lcom/google/wireless/android/finsky/a/a/al;->b:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_10

    .line 138
    const/16 v2, 0x10

    iget-object v3, p0, Lcom/google/wireless/android/finsky/a/a/al;->r:Ljava/lang/String;

    .line 139
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 140
    :cond_10
    iget v2, p0, Lcom/google/wireless/android/finsky/a/a/al;->b:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_11

    .line 141
    const/16 v2, 0x11

    iget-object v3, p0, Lcom/google/wireless/android/finsky/a/a/al;->s:[B

    .line 142
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 143
    :cond_11
    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/al;->t:Lcom/google/wireless/android/finsky/a/a/am;

    if-eqz v2, :cond_12

    .line 144
    const/16 v2, 0x12

    iget-object v3, p0, Lcom/google/wireless/android/finsky/a/a/al;->t:Lcom/google/wireless/android/finsky/a/a/am;

    .line 145
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 146
    :cond_12
    iget v2, p0, Lcom/google/wireless/android/finsky/a/a/al;->b:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_13

    .line 147
    const/16 v2, 0x13

    iget-object v3, p0, Lcom/google/wireless/android/finsky/a/a/al;->u:Ljava/lang/String;

    .line 148
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 149
    :cond_13
    iget v2, p0, Lcom/google/wireless/android/finsky/a/a/al;->b:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_14

    .line 150
    const/16 v2, 0x14

    .line 151
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 152
    add-int/2addr v0, v2

    .line 153
    :cond_14
    iget v2, p0, Lcom/google/wireless/android/finsky/a/a/al;->b:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_15

    .line 154
    const/16 v2, 0x15

    iget-object v3, p0, Lcom/google/wireless/android/finsky/a/a/al;->w:[B

    .line 155
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 156
    :cond_15
    iget v2, p0, Lcom/google/wireless/android/finsky/a/a/al;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_16

    .line 157
    const/16 v2, 0x16

    iget v3, p0, Lcom/google/wireless/android/finsky/a/a/al;->g:I

    .line 158
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 159
    :cond_16
    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/al;->x:[Ljava/lang/String;

    if-eqz v2, :cond_19

    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/al;->x:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_19

    move v2, v1

    move v3, v1

    .line 162
    :goto_1
    iget-object v4, p0, Lcom/google/wireless/android/finsky/a/a/al;->x:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_18

    .line 163
    iget-object v4, p0, Lcom/google/wireless/android/finsky/a/a/al;->x:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 164
    if-eqz v4, :cond_17

    .line 165
    add-int/lit8 v3, v3, 0x1

    .line 167
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 168
    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 169
    :cond_18
    add-int/2addr v0, v2

    .line 170
    mul-int/lit8 v1, v3, 0x2

    add-int/2addr v0, v1

    .line 171
    :cond_19
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 172
    .line 173
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 174
    sparse-switch v0, :sswitch_data_0

    .line 176
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    :sswitch_0
    return-object p0

    .line 178
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/al;->c:Ljava/lang/String;

    .line 179
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/al;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/al;->b:I

    goto :goto_0

    .line 181
    :sswitch_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/al;->h:Lcom/google/wireless/android/c/a/a/a;

    if-nez v0, :cond_1

    .line 182
    new-instance v0, Lcom/google/wireless/android/c/a/a/a;

    invoke-direct {v0}, Lcom/google/wireless/android/c/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/al;->h:Lcom/google/wireless/android/c/a/a/a;

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/al;->h:Lcom/google/wireless/android/c/a/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 185
    :sswitch_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/al;->j:Lcom/google/wireless/android/finsky/a/a/ag;

    if-nez v0, :cond_2

    .line 186
    new-instance v0, Lcom/google/wireless/android/finsky/a/a/ag;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/a/a/ag;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/al;->j:Lcom/google/wireless/android/finsky/a/a/ag;

    .line 187
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/al;->j:Lcom/google/wireless/android/finsky/a/a/ag;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 189
    :sswitch_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/al;->k:Lcom/google/wireless/android/finsky/a/a/b;

    if-nez v0, :cond_3

    .line 190
    new-instance v0, Lcom/google/wireless/android/finsky/a/a/b;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/al;->k:Lcom/google/wireless/android/finsky/a/a/b;

    .line 191
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/al;->k:Lcom/google/wireless/android/finsky/a/a/b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 193
    :sswitch_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/al;->i:Lcom/google/wireless/android/finsky/a/a/a;

    if-nez v0, :cond_4

    .line 194
    new-instance v0, Lcom/google/wireless/android/finsky/a/a/a;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/al;->i:Lcom/google/wireless/android/finsky/a/a/a;

    .line 195
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/al;->i:Lcom/google/wireless/android/finsky/a/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 197
    :sswitch_6
    iget v2, p0, Lcom/google/wireless/android/finsky/a/a/al;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/wireless/android/finsky/a/a/al;->b:I

    .line 198
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v2

    .line 200
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v3

    .line 202
    sparse-switch v3, :sswitch_data_1

    .line 206
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 207
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 203
    :sswitch_7
    iput v3, p0, Lcom/google/wireless/android/finsky/a/a/al;->f:I

    .line 204
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/al;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/al;->b:I

    goto :goto_0

    .line 209
    :sswitch_8
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/al;->l:Lcom/google/wireless/android/finsky/a/a/c;

    if-nez v0, :cond_5

    .line 210
    new-instance v0, Lcom/google/wireless/android/finsky/a/a/c;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/a/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/al;->l:Lcom/google/wireless/android/finsky/a/a/c;

    .line 211
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/al;->l:Lcom/google/wireless/android/finsky/a/a/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 213
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/al;->d:Ljava/lang/String;

    .line 214
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/al;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/al;->b:I

    goto/16 :goto_0

    .line 217
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 218
    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/al;->n:I

    .line 219
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/al;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/al;->b:I

    goto/16 :goto_0

    .line 221
    :sswitch_b
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/al;->m:Lcom/google/wireless/android/finsky/a/a/au;

    if-nez v0, :cond_6

    .line 222
    new-instance v0, Lcom/google/wireless/android/finsky/a/a/au;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/a/a/au;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/al;->m:Lcom/google/wireless/android/finsky/a/a/au;

    .line 223
    :cond_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/al;->m:Lcom/google/wireless/android/finsky/a/a/au;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 225
    :sswitch_c
    const/16 v0, 0x62

    .line 226
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 227
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/al;->o:[Lcom/google/wireless/android/finsky/a/a/ai;

    if-nez v0, :cond_8

    move v0, v1

    .line 228
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/a/a/ai;

    .line 229
    if-eqz v0, :cond_7

    .line 230
    iget-object v3, p0, Lcom/google/wireless/android/finsky/a/a/al;->o:[Lcom/google/wireless/android/finsky/a/a/ai;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 231
    :cond_7
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 232
    new-instance v3, Lcom/google/wireless/android/finsky/a/a/ai;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/a/a/ai;-><init>()V

    aput-object v3, v2, v0

    .line 233
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 234
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 235
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 227
    :cond_8
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/al;->o:[Lcom/google/wireless/android/finsky/a/a/ai;

    array-length v0, v0

    goto :goto_1

    .line 236
    :cond_9
    new-instance v3, Lcom/google/wireless/android/finsky/a/a/ai;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/a/a/ai;-><init>()V

    aput-object v3, v2, v0

    .line 237
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 238
    iput-object v2, p0, Lcom/google/wireless/android/finsky/a/a/al;->o:[Lcom/google/wireless/android/finsky/a/a/ai;

    goto/16 :goto_0

    .line 240
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/al;->p:Ljava/lang/String;

    .line 241
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/al;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/al;->b:I

    goto/16 :goto_0

    .line 243
    :sswitch_e
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/al;->e:Lcom/google/android/finsky/bf/a/an;

    if-nez v0, :cond_a

    .line 244
    new-instance v0, Lcom/google/android/finsky/bf/a/an;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/an;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/al;->e:Lcom/google/android/finsky/bf/a/an;

    .line 245
    :cond_a
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/al;->e:Lcom/google/android/finsky/bf/a/an;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 247
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/al;->q:[B

    .line 248
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/al;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/al;->b:I

    goto/16 :goto_0

    .line 250
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/al;->r:Ljava/lang/String;

    .line 251
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/al;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/al;->b:I

    goto/16 :goto_0

    .line 253
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/al;->s:[B

    .line 254
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/al;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/al;->b:I

    goto/16 :goto_0

    .line 256
    :sswitch_12
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/al;->t:Lcom/google/wireless/android/finsky/a/a/am;

    if-nez v0, :cond_b

    .line 257
    new-instance v0, Lcom/google/wireless/android/finsky/a/a/am;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/a/a/am;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/al;->t:Lcom/google/wireless/android/finsky/a/a/am;

    .line 258
    :cond_b
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/al;->t:Lcom/google/wireless/android/finsky/a/a/am;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 260
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/al;->u:Ljava/lang/String;

    .line 261
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/al;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/al;->b:I

    goto/16 :goto_0

    .line 263
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/a/a/al;->v:Z

    .line 264
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/al;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/al;->b:I

    goto/16 :goto_0

    .line 266
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/al;->w:[B

    .line 267
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/al;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/al;->b:I

    goto/16 :goto_0

    .line 269
    :sswitch_16
    iget v2, p0, Lcom/google/wireless/android/finsky/a/a/al;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/google/wireless/android/finsky/a/a/al;->b:I

    .line 270
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v2

    .line 272
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v3

    .line 274
    sparse-switch v3, :sswitch_data_2

    .line 278
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 279
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 275
    :sswitch_17
    iput v3, p0, Lcom/google/wireless/android/finsky/a/a/al;->g:I

    .line 276
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/al;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/al;->b:I

    goto/16 :goto_0

    .line 281
    :sswitch_18
    const/16 v0, 0xba

    .line 282
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 283
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/al;->x:[Ljava/lang/String;

    if-nez v0, :cond_d

    move v0, v1

    .line 284
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 285
    if-eqz v0, :cond_c

    .line 286
    iget-object v3, p0, Lcom/google/wireless/android/finsky/a/a/al;->x:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 287
    :cond_c
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 288
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 289
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 290
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 283
    :cond_d
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/al;->x:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 291
    :cond_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 292
    iput-object v2, p0, Lcom/google/wireless/android/finsky/a/a/al;->x:[Ljava/lang/String;

    goto/16 :goto_0

    .line 174
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_8
        0x42 -> :sswitch_9
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
        0x92 -> :sswitch_12
        0x9a -> :sswitch_13
        0xa0 -> :sswitch_14
        0xaa -> :sswitch_15
        0xb0 -> :sswitch_16
        0xba -> :sswitch_18
    .end sparse-switch

    .line 202
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_7
        0x1 -> :sswitch_7
        0x2 -> :sswitch_7
        0x3 -> :sswitch_7
        0x4 -> :sswitch_7
        0x5 -> :sswitch_7
        0x6 -> :sswitch_7
        0x7 -> :sswitch_7
        0x8 -> :sswitch_7
        0x9 -> :sswitch_7
        0xa -> :sswitch_7
        0xd -> :sswitch_7
        0xe -> :sswitch_7
        0x64 -> :sswitch_7
        0x3e7 -> :sswitch_7
    .end sparse-switch

    .line 274
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_17
        0x1 -> :sswitch_17
        0x2 -> :sswitch_17
        0x3 -> :sswitch_17
        0x4 -> :sswitch_17
        0x5 -> :sswitch_17
        0x6 -> :sswitch_17
        0x7 -> :sswitch_17
        0x8 -> :sswitch_17
        0x9 -> :sswitch_17
        0xa -> :sswitch_17
        0xd -> :sswitch_17
        0xe -> :sswitch_17
        0x64 -> :sswitch_17
        0x3e7 -> :sswitch_17
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 36
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/al;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 37
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/al;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/al;->h:Lcom/google/wireless/android/c/a/a/a;

    if-eqz v0, :cond_1

    .line 39
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/al;->h:Lcom/google/wireless/android/c/a/a/a;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/al;->j:Lcom/google/wireless/android/finsky/a/a/ag;

    if-eqz v0, :cond_2

    .line 41
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/al;->j:Lcom/google/wireless/android/finsky/a/a/ag;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/al;->k:Lcom/google/wireless/android/finsky/a/a/b;

    if-eqz v0, :cond_3

    .line 43
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/al;->k:Lcom/google/wireless/android/finsky/a/a/b;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 44
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/al;->i:Lcom/google/wireless/android/finsky/a/a/a;

    if-eqz v0, :cond_4

    .line 45
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/al;->i:Lcom/google/wireless/android/finsky/a/a/a;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 46
    :cond_4
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/al;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 47
    const/4 v0, 0x6

    iget v2, p0, Lcom/google/wireless/android/finsky/a/a/al;->f:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 48
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/al;->l:Lcom/google/wireless/android/finsky/a/a/c;

    if-eqz v0, :cond_6

    .line 49
    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/al;->l:Lcom/google/wireless/android/finsky/a/a/c;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 50
    :cond_6
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/al;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    .line 51
    const/16 v0, 0x8

    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/al;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 52
    :cond_7
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/al;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    .line 53
    const/16 v0, 0xa

    iget v2, p0, Lcom/google/wireless/android/finsky/a/a/al;->n:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 54
    :cond_8
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/al;->m:Lcom/google/wireless/android/finsky/a/a/au;

    if-eqz v0, :cond_9

    .line 55
    const/16 v0, 0xb

    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/al;->m:Lcom/google/wireless/android/finsky/a/a/au;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 56
    :cond_9
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/al;->o:[Lcom/google/wireless/android/finsky/a/a/ai;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/al;->o:[Lcom/google/wireless/android/finsky/a/a/ai;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 57
    :goto_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/al;->o:[Lcom/google/wireless/android/finsky/a/a/ai;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 58
    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/al;->o:[Lcom/google/wireless/android/finsky/a/a/ai;

    aget-object v2, v2, v0

    .line 59
    if-eqz v2, :cond_a

    .line 60
    const/16 v3, 0xc

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 61
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_b
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/al;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_c

    .line 63
    const/16 v0, 0xd

    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/al;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 64
    :cond_c
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/al;->e:Lcom/google/android/finsky/bf/a/an;

    if-eqz v0, :cond_d

    .line 65
    const/16 v0, 0xe

    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/al;->e:Lcom/google/android/finsky/bf/a/an;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 66
    :cond_d
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/al;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_e

    .line 67
    const/16 v0, 0xf

    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/al;->q:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 68
    :cond_e
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/al;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_f

    .line 69
    const/16 v0, 0x10

    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/al;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 70
    :cond_f
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/al;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_10

    .line 71
    const/16 v0, 0x11

    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/al;->s:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 72
    :cond_10
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/al;->t:Lcom/google/wireless/android/finsky/a/a/am;

    if-eqz v0, :cond_11

    .line 73
    const/16 v0, 0x12

    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/al;->t:Lcom/google/wireless/android/finsky/a/a/am;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 74
    :cond_11
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/al;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_12

    .line 75
    const/16 v0, 0x13

    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/al;->u:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 76
    :cond_12
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/al;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_13

    .line 77
    const/16 v0, 0x14

    iget-boolean v2, p0, Lcom/google/wireless/android/finsky/a/a/al;->v:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 78
    :cond_13
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/al;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_14

    .line 79
    const/16 v0, 0x15

    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/al;->w:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 80
    :cond_14
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/al;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_15

    .line 81
    const/16 v0, 0x16

    iget v2, p0, Lcom/google/wireless/android/finsky/a/a/al;->g:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 82
    :cond_15
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/al;->x:[Ljava/lang/String;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/al;->x:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_17

    .line 83
    :goto_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/al;->x:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_17

    .line 84
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/al;->x:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 85
    if-eqz v0, :cond_16

    .line 86
    const/16 v2, 0x17

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 87
    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 88
    :cond_17
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 89
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/al;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
