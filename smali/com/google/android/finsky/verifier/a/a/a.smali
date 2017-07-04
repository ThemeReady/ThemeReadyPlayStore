.class public final Lcom/google/android/finsky/verifier/a/a/a;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/android/finsky/verifier/a/a/a;


# instance fields
.field public A:Z

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lcom/google/android/finsky/verifier/a/a/f;

.field public e:J

.field public f:[Lcom/google/android/finsky/verifier/a/a/j;

.field public g:Lcom/google/android/finsky/verifier/a/a/k;

.field public h:Z

.field public i:[Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Lcom/google/android/finsky/verifier/a/a/b;

.field public n:J

.field public o:[Ljava/lang/String;

.field public p:[B

.field public q:Lcom/google/android/finsky/verifier/a/a/k;

.field public r:[Ljava/lang/String;

.field public s:Lcom/google/android/finsky/verifier/a/a/k;

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:Lcom/google/android/finsky/verifier/a/a/h;

.field public w:Lcom/google/android/finsky/verifier/a/a/h;

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 34
    iput v2, p0, Lcom/google/android/finsky/verifier/a/a/a;->b:I

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->c:Ljava/lang/String;

    .line 36
    iput-object v1, p0, Lcom/google/android/finsky/verifier/a/a/a;->d:Lcom/google/android/finsky/verifier/a/a/f;

    .line 37
    iput-wide v4, p0, Lcom/google/android/finsky/verifier/a/a/a;->e:J

    .line 38
    invoke-static {}, Lcom/google/android/finsky/verifier/a/a/j;->bV_()[Lcom/google/android/finsky/verifier/a/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->f:[Lcom/google/android/finsky/verifier/a/a/j;

    .line 39
    iput-object v1, p0, Lcom/google/android/finsky/verifier/a/a/a;->g:Lcom/google/android/finsky/verifier/a/a/k;

    .line 40
    iput-boolean v2, p0, Lcom/google/android/finsky/verifier/a/a/a;->h:Z

    .line 41
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->i:[Ljava/lang/String;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->j:Ljava/lang/String;

    .line 43
    iput v2, p0, Lcom/google/android/finsky/verifier/a/a/a;->k:I

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->l:Ljava/lang/String;

    .line 45
    iput-object v1, p0, Lcom/google/android/finsky/verifier/a/a/a;->m:Lcom/google/android/finsky/verifier/a/a/b;

    .line 46
    iput-wide v4, p0, Lcom/google/android/finsky/verifier/a/a/a;->n:J

    .line 47
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->o:[Ljava/lang/String;

    .line 48
    sget-object v0, Lcom/google/protobuf/nano/k;->g:[B

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->p:[B

    .line 49
    iput-object v1, p0, Lcom/google/android/finsky/verifier/a/a/a;->q:Lcom/google/android/finsky/verifier/a/a/k;

    .line 50
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->r:[Ljava/lang/String;

    .line 51
    iput-object v1, p0, Lcom/google/android/finsky/verifier/a/a/a;->s:Lcom/google/android/finsky/verifier/a/a/k;

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->t:Ljava/lang/String;

    .line 53
    iput-boolean v2, p0, Lcom/google/android/finsky/verifier/a/a/a;->u:Z

    .line 54
    iput-object v1, p0, Lcom/google/android/finsky/verifier/a/a/a;->v:Lcom/google/android/finsky/verifier/a/a/h;

    .line 55
    iput-object v1, p0, Lcom/google/android/finsky/verifier/a/a/a;->w:Lcom/google/android/finsky/verifier/a/a/h;

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->x:Ljava/lang/String;

    .line 57
    iput-boolean v2, p0, Lcom/google/android/finsky/verifier/a/a/a;->y:Z

    .line 58
    iput-boolean v2, p0, Lcom/google/android/finsky/verifier/a/a/a;->z:Z

    .line 59
    iput-boolean v2, p0, Lcom/google/android/finsky/verifier/a/a/a;->A:Z

    .line 60
    iput-object v1, p0, Lcom/google/android/finsky/verifier/a/a/a;->az:Lcom/google/protobuf/nano/e;

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->aA:I

    .line 62
    return-void
.end method

.method public static bO_()[Lcom/google/android/finsky/verifier/a/a/a;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/finsky/verifier/a/a/a;->a:[Lcom/google/android/finsky/verifier/a/a/a;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/finsky/verifier/a/a/a;->a:[Lcom/google/android/finsky/verifier/a/a/a;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/finsky/verifier/a/a/a;

    sput-object v0, Lcom/google/android/finsky/verifier/a/a/a;->a:[Lcom/google/android/finsky/verifier/a/a/a;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/finsky/verifier/a/a/a;->a:[Lcom/google/android/finsky/verifier/a/a/a;

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
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 129
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 130
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/finsky/verifier/a/a/a;->c:Ljava/lang/String;

    .line 131
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 132
    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/a;->d:Lcom/google/android/finsky/verifier/a/a/f;

    if-eqz v2, :cond_0

    .line 133
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/finsky/verifier/a/a/a;->d:Lcom/google/android/finsky/verifier/a/a/f;

    .line 134
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 135
    :cond_0
    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/google/android/finsky/verifier/a/a/a;->e:J

    .line 136
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 137
    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/a;->f:[Lcom/google/android/finsky/verifier/a/a/j;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/a;->f:[Lcom/google/android/finsky/verifier/a/a/j;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 138
    :goto_0
    iget-object v3, p0, Lcom/google/android/finsky/verifier/a/a/a;->f:[Lcom/google/android/finsky/verifier/a/a/j;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 139
    iget-object v3, p0, Lcom/google/android/finsky/verifier/a/a/a;->f:[Lcom/google/android/finsky/verifier/a/a/j;

    aget-object v3, v3, v0

    .line 140
    if-eqz v3, :cond_1

    .line 141
    const/4 v4, 0x4

    .line 142
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 143
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 144
    :cond_3
    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/a;->g:Lcom/google/android/finsky/verifier/a/a/k;

    if-eqz v2, :cond_4

    .line 145
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/android/finsky/verifier/a/a/a;->g:Lcom/google/android/finsky/verifier/a/a/k;

    .line 146
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 147
    :cond_4
    iget v2, p0, Lcom/google/android/finsky/verifier/a/a/a;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_5

    .line 148
    const/4 v2, 0x6

    .line 149
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 150
    add-int/2addr v0, v2

    .line 151
    :cond_5
    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/a;->i:[Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/a;->i:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v1

    move v3, v1

    move v4, v1

    .line 154
    :goto_1
    iget-object v5, p0, Lcom/google/android/finsky/verifier/a/a/a;->i:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_7

    .line 155
    iget-object v5, p0, Lcom/google/android/finsky/verifier/a/a/a;->i:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 156
    if-eqz v5, :cond_6

    .line 157
    add-int/lit8 v4, v4, 0x1

    .line 159
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 160
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 161
    :cond_7
    add-int/2addr v0, v3

    .line 162
    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    .line 163
    :cond_8
    iget v2, p0, Lcom/google/android/finsky/verifier/a/a/a;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_9

    .line 164
    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/android/finsky/verifier/a/a/a;->j:Ljava/lang/String;

    .line 165
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 166
    :cond_9
    iget v2, p0, Lcom/google/android/finsky/verifier/a/a/a;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_a

    .line 167
    const/16 v2, 0xa

    iget v3, p0, Lcom/google/android/finsky/verifier/a/a/a;->k:I

    .line 168
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 169
    :cond_a
    iget v2, p0, Lcom/google/android/finsky/verifier/a/a/a;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_b

    .line 170
    const/16 v2, 0xb

    iget-object v3, p0, Lcom/google/android/finsky/verifier/a/a/a;->l:Ljava/lang/String;

    .line 171
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 172
    :cond_b
    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/a;->m:Lcom/google/android/finsky/verifier/a/a/b;

    if-eqz v2, :cond_c

    .line 173
    const/16 v2, 0xc

    iget-object v3, p0, Lcom/google/android/finsky/verifier/a/a/a;->m:Lcom/google/android/finsky/verifier/a/a/b;

    .line 174
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 175
    :cond_c
    iget v2, p0, Lcom/google/android/finsky/verifier/a/a/a;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_d

    .line 176
    const/16 v2, 0xd

    .line 177
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    .line 178
    add-int/2addr v0, v2

    .line 179
    :cond_d
    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/a;->o:[Ljava/lang/String;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/a;->o:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_10

    move v2, v1

    move v3, v1

    move v4, v1

    .line 182
    :goto_2
    iget-object v5, p0, Lcom/google/android/finsky/verifier/a/a/a;->o:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_f

    .line 183
    iget-object v5, p0, Lcom/google/android/finsky/verifier/a/a/a;->o:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 184
    if-eqz v5, :cond_e

    .line 185
    add-int/lit8 v4, v4, 0x1

    .line 187
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 188
    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 189
    :cond_f
    add-int/2addr v0, v3

    .line 190
    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    .line 191
    :cond_10
    iget v2, p0, Lcom/google/android/finsky/verifier/a/a/a;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_11

    .line 192
    const/16 v2, 0x10

    iget-object v3, p0, Lcom/google/android/finsky/verifier/a/a/a;->p:[B

    .line 193
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 194
    :cond_11
    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/a;->q:Lcom/google/android/finsky/verifier/a/a/k;

    if-eqz v2, :cond_12

    .line 195
    const/16 v2, 0x11

    iget-object v3, p0, Lcom/google/android/finsky/verifier/a/a/a;->q:Lcom/google/android/finsky/verifier/a/a/k;

    .line 196
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 197
    :cond_12
    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/a;->r:[Ljava/lang/String;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/a;->r:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_15

    move v2, v1

    move v3, v1

    .line 200
    :goto_3
    iget-object v4, p0, Lcom/google/android/finsky/verifier/a/a/a;->r:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_14

    .line 201
    iget-object v4, p0, Lcom/google/android/finsky/verifier/a/a/a;->r:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 202
    if-eqz v4, :cond_13

    .line 203
    add-int/lit8 v3, v3, 0x1

    .line 205
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 206
    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 207
    :cond_14
    add-int/2addr v0, v2

    .line 208
    mul-int/lit8 v1, v3, 0x2

    add-int/2addr v0, v1

    .line 209
    :cond_15
    iget-object v1, p0, Lcom/google/android/finsky/verifier/a/a/a;->s:Lcom/google/android/finsky/verifier/a/a/k;

    if-eqz v1, :cond_16

    .line 210
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/a;->s:Lcom/google/android/finsky/verifier/a/a/k;

    .line 211
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_16
    iget v1, p0, Lcom/google/android/finsky/verifier/a/a/a;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_17

    .line 213
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/a;->t:Ljava/lang/String;

    .line 214
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    :cond_17
    iget v1, p0, Lcom/google/android/finsky/verifier/a/a/a;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_18

    .line 216
    const/16 v1, 0x19

    .line 217
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 218
    add-int/2addr v0, v1

    .line 219
    :cond_18
    iget-object v1, p0, Lcom/google/android/finsky/verifier/a/a/a;->v:Lcom/google/android/finsky/verifier/a/a/h;

    if-eqz v1, :cond_19

    .line 220
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/a;->v:Lcom/google/android/finsky/verifier/a/a/h;

    .line 221
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 222
    :cond_19
    iget-object v1, p0, Lcom/google/android/finsky/verifier/a/a/a;->w:Lcom/google/android/finsky/verifier/a/a/h;

    if-eqz v1, :cond_1a

    .line 223
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/a;->w:Lcom/google/android/finsky/verifier/a/a/h;

    .line 224
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    :cond_1a
    iget v1, p0, Lcom/google/android/finsky/verifier/a/a/a;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_1b

    .line 226
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/a;->x:Ljava/lang/String;

    .line 227
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 228
    :cond_1b
    iget v1, p0, Lcom/google/android/finsky/verifier/a/a/a;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_1c

    .line 229
    const/16 v1, 0x22

    .line 230
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 231
    add-int/2addr v0, v1

    .line 232
    :cond_1c
    iget v1, p0, Lcom/google/android/finsky/verifier/a/a/a;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_1d

    .line 233
    const/16 v1, 0x25

    .line 234
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 235
    add-int/2addr v0, v1

    .line 236
    :cond_1d
    iget v1, p0, Lcom/google/android/finsky/verifier/a/a/a;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_1e

    .line 237
    const/16 v1, 0x26

    .line 238
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 239
    add-int/2addr v0, v1

    .line 240
    :cond_1e
    return v0
.end method

.method public final a(J)Lcom/google/android/finsky/verifier/a/a/a;
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->b:I

    .line 16
    iput-wide p1, p0, Lcom/google/android/finsky/verifier/a/a/a;->n:J

    .line 17
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/finsky/verifier/a/a/a;
    .locals 1

    .prologue
    .line 10
    if-nez p1, :cond_0

    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 12
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->b:I

    .line 13
    iput-object p1, p0, Lcom/google/android/finsky/verifier/a/a/a;->l:Ljava/lang/String;

    .line 14
    return-object p0
.end method

.method public final a(Z)Lcom/google/android/finsky/verifier/a/a/a;
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->b:I

    .line 30
    iput-boolean p1, p0, Lcom/google/android/finsky/verifier/a/a/a;->z:Z

    .line 31
    return-object p0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 241
    .line 242
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 243
    sparse-switch v0, :sswitch_data_0

    .line 245
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    :sswitch_0
    return-object p0

    .line 247
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->c:Ljava/lang/String;

    goto :goto_0

    .line 249
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->d:Lcom/google/android/finsky/verifier/a/a/f;

    if-nez v0, :cond_1

    .line 250
    new-instance v0, Lcom/google/android/finsky/verifier/a/a/f;

    invoke-direct {v0}, Lcom/google/android/finsky/verifier/a/a/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->d:Lcom/google/android/finsky/verifier/a/a/f;

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->d:Lcom/google/android/finsky/verifier/a/a/f;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 254
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 255
    iput-wide v2, p0, Lcom/google/android/finsky/verifier/a/a/a;->e:J

    goto :goto_0

    .line 257
    :sswitch_4
    const/16 v0, 0x22

    .line 258
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 259
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->f:[Lcom/google/android/finsky/verifier/a/a/j;

    if-nez v0, :cond_3

    move v0, v1

    .line 260
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/finsky/verifier/a/a/j;

    .line 261
    if-eqz v0, :cond_2

    .line 262
    iget-object v3, p0, Lcom/google/android/finsky/verifier/a/a/a;->f:[Lcom/google/android/finsky/verifier/a/a/j;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 263
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 264
    new-instance v3, Lcom/google/android/finsky/verifier/a/a/j;

    invoke-direct {v3}, Lcom/google/android/finsky/verifier/a/a/j;-><init>()V

    aput-object v3, v2, v0

    .line 265
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 266
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 267
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 259
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->f:[Lcom/google/android/finsky/verifier/a/a/j;

    array-length v0, v0

    goto :goto_1

    .line 268
    :cond_4
    new-instance v3, Lcom/google/android/finsky/verifier/a/a/j;

    invoke-direct {v3}, Lcom/google/android/finsky/verifier/a/a/j;-><init>()V

    aput-object v3, v2, v0

    .line 269
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 270
    iput-object v2, p0, Lcom/google/android/finsky/verifier/a/a/a;->f:[Lcom/google/android/finsky/verifier/a/a/j;

    goto :goto_0

    .line 272
    :sswitch_5
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->g:Lcom/google/android/finsky/verifier/a/a/k;

    if-nez v0, :cond_5

    .line 273
    new-instance v0, Lcom/google/android/finsky/verifier/a/a/k;

    invoke-direct {v0}, Lcom/google/android/finsky/verifier/a/a/k;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->g:Lcom/google/android/finsky/verifier/a/a/k;

    .line 274
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->g:Lcom/google/android/finsky/verifier/a/a/k;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 276
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->h:Z

    .line 277
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->b:I

    goto/16 :goto_0

    .line 279
    :sswitch_7
    const/16 v0, 0x42

    .line 280
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 281
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->i:[Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    .line 282
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 283
    if-eqz v0, :cond_6

    .line 284
    iget-object v3, p0, Lcom/google/android/finsky/verifier/a/a/a;->i:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 285
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 286
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 287
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 288
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 281
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->i:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 289
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 290
    iput-object v2, p0, Lcom/google/android/finsky/verifier/a/a/a;->i:[Ljava/lang/String;

    goto/16 :goto_0

    .line 292
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->j:Ljava/lang/String;

    .line 293
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->b:I

    goto/16 :goto_0

    .line 295
    :sswitch_9
    iget v2, p0, Lcom/google/android/finsky/verifier/a/a/a;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/android/finsky/verifier/a/a/a;->b:I

    .line 296
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v2

    .line 298
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v3

    .line 300
    packed-switch v3, :pswitch_data_0

    .line 304
    :pswitch_0
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 305
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 301
    :pswitch_1
    iput v3, p0, Lcom/google/android/finsky/verifier/a/a/a;->k:I

    .line 302
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->b:I

    goto/16 :goto_0

    .line 307
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->l:Ljava/lang/String;

    .line 308
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->b:I

    goto/16 :goto_0

    .line 310
    :sswitch_b
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->m:Lcom/google/android/finsky/verifier/a/a/b;

    if-nez v0, :cond_9

    .line 311
    new-instance v0, Lcom/google/android/finsky/verifier/a/a/b;

    invoke-direct {v0}, Lcom/google/android/finsky/verifier/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->m:Lcom/google/android/finsky/verifier/a/a/b;

    .line 312
    :cond_9
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->m:Lcom/google/android/finsky/verifier/a/a/b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 315
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()J

    move-result-wide v2

    .line 316
    iput-wide v2, p0, Lcom/google/android/finsky/verifier/a/a/a;->n:J

    .line 317
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->b:I

    goto/16 :goto_0

    .line 319
    :sswitch_d
    const/16 v0, 0x7a

    .line 320
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 321
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->o:[Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v1

    .line 322
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 323
    if-eqz v0, :cond_a

    .line 324
    iget-object v3, p0, Lcom/google/android/finsky/verifier/a/a/a;->o:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 325
    :cond_a
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 326
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 327
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 328
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 321
    :cond_b
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->o:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_5

    .line 329
    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 330
    iput-object v2, p0, Lcom/google/android/finsky/verifier/a/a/a;->o:[Ljava/lang/String;

    goto/16 :goto_0

    .line 332
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->p:[B

    .line 333
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->b:I

    goto/16 :goto_0

    .line 335
    :sswitch_f
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->q:Lcom/google/android/finsky/verifier/a/a/k;

    if-nez v0, :cond_d

    .line 336
    new-instance v0, Lcom/google/android/finsky/verifier/a/a/k;

    invoke-direct {v0}, Lcom/google/android/finsky/verifier/a/a/k;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->q:Lcom/google/android/finsky/verifier/a/a/k;

    .line 337
    :cond_d
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->q:Lcom/google/android/finsky/verifier/a/a/k;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 339
    :sswitch_10
    const/16 v0, 0xa2

    .line 340
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 341
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->r:[Ljava/lang/String;

    if-nez v0, :cond_f

    move v0, v1

    .line 342
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 343
    if-eqz v0, :cond_e

    .line 344
    iget-object v3, p0, Lcom/google/android/finsky/verifier/a/a/a;->r:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 345
    :cond_e
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 346
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 347
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 348
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 341
    :cond_f
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->r:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_7

    .line 349
    :cond_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 350
    iput-object v2, p0, Lcom/google/android/finsky/verifier/a/a/a;->r:[Ljava/lang/String;

    goto/16 :goto_0

    .line 352
    :sswitch_11
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->s:Lcom/google/android/finsky/verifier/a/a/k;

    if-nez v0, :cond_11

    .line 353
    new-instance v0, Lcom/google/android/finsky/verifier/a/a/k;

    invoke-direct {v0}, Lcom/google/android/finsky/verifier/a/a/k;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->s:Lcom/google/android/finsky/verifier/a/a/k;

    .line 354
    :cond_11
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->s:Lcom/google/android/finsky/verifier/a/a/k;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 356
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->t:Ljava/lang/String;

    .line 357
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->b:I

    goto/16 :goto_0

    .line 359
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->u:Z

    .line 360
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->b:I

    goto/16 :goto_0

    .line 362
    :sswitch_14
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->v:Lcom/google/android/finsky/verifier/a/a/h;

    if-nez v0, :cond_12

    .line 363
    new-instance v0, Lcom/google/android/finsky/verifier/a/a/h;

    invoke-direct {v0}, Lcom/google/android/finsky/verifier/a/a/h;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->v:Lcom/google/android/finsky/verifier/a/a/h;

    .line 364
    :cond_12
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->v:Lcom/google/android/finsky/verifier/a/a/h;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 366
    :sswitch_15
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->w:Lcom/google/android/finsky/verifier/a/a/h;

    if-nez v0, :cond_13

    .line 367
    new-instance v0, Lcom/google/android/finsky/verifier/a/a/h;

    invoke-direct {v0}, Lcom/google/android/finsky/verifier/a/a/h;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->w:Lcom/google/android/finsky/verifier/a/a/h;

    .line 368
    :cond_13
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->w:Lcom/google/android/finsky/verifier/a/a/h;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 370
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->x:Ljava/lang/String;

    .line 371
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->b:I

    goto/16 :goto_0

    .line 373
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->y:Z

    .line 374
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->b:I

    goto/16 :goto_0

    .line 376
    :sswitch_18
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->z:Z

    .line 377
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->b:I

    goto/16 :goto_0

    .line 379
    :sswitch_19
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->A:Z

    .line 380
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->b:I

    goto/16 :goto_0

    .line 243
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x50 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x69 -> :sswitch_c
        0x7a -> :sswitch_d
        0x82 -> :sswitch_e
        0x8a -> :sswitch_f
        0xa2 -> :sswitch_10
        0xaa -> :sswitch_11
        0xba -> :sswitch_12
        0xc8 -> :sswitch_13
        0xea -> :sswitch_14
        0xf2 -> :sswitch_15
        0x102 -> :sswitch_16
        0x110 -> :sswitch_17
        0x128 -> :sswitch_18
        0x130 -> :sswitch_19
    .end sparse-switch

    .line 300
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 63
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->d:Lcom/google/android/finsky/verifier/a/a/f;

    if-eqz v0, :cond_0

    .line 65
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/a;->d:Lcom/google/android/finsky/verifier/a/a/f;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 66
    :cond_0
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/android/finsky/verifier/a/a/a;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 67
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->f:[Lcom/google/android/finsky/verifier/a/a/j;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->f:[Lcom/google/android/finsky/verifier/a/a/j;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 68
    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/a;->f:[Lcom/google/android/finsky/verifier/a/a/j;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 69
    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/a;->f:[Lcom/google/android/finsky/verifier/a/a/j;

    aget-object v2, v2, v0

    .line 70
    if-eqz v2, :cond_1

    .line 71
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 72
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->g:Lcom/google/android/finsky/verifier/a/a/k;

    if-eqz v0, :cond_3

    .line 74
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/a;->g:Lcom/google/android/finsky/verifier/a/a/k;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 75
    :cond_3
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 76
    const/4 v0, 0x6

    iget-boolean v2, p0, Lcom/google/android/finsky/verifier/a/a/a;->h:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 77
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->i:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->i:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 78
    :goto_1
    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/a;->i:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 79
    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/a;->i:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 80
    if-eqz v2, :cond_5

    .line 81
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 82
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 83
    :cond_6
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    .line 84
    const/16 v0, 0x9

    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/a;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 85
    :cond_7
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    .line 86
    const/16 v0, 0xa

    iget v2, p0, Lcom/google/android/finsky/verifier/a/a/a;->k:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 87
    :cond_8
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_9

    .line 88
    const/16 v0, 0xb

    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/a;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 89
    :cond_9
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->m:Lcom/google/android/finsky/verifier/a/a/b;

    if-eqz v0, :cond_a

    .line 90
    const/16 v0, 0xc

    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/a;->m:Lcom/google/android/finsky/verifier/a/a/b;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 91
    :cond_a
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_b

    .line 92
    const/16 v0, 0xd

    iget-wide v2, p0, Lcom/google/android/finsky/verifier/a/a/a;->n:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)V

    .line 93
    :cond_b
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->o:[Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->o:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_d

    move v0, v1

    .line 94
    :goto_2
    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/a;->o:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_d

    .line 95
    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/a;->o:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 96
    if-eqz v2, :cond_c

    .line 97
    const/16 v3, 0xf

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 98
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 99
    :cond_d
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_e

    .line 100
    const/16 v0, 0x10

    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/a;->p:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 101
    :cond_e
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->q:Lcom/google/android/finsky/verifier/a/a/k;

    if-eqz v0, :cond_f

    .line 102
    const/16 v0, 0x11

    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/a;->q:Lcom/google/android/finsky/verifier/a/a/k;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 103
    :cond_f
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->r:[Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->r:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_11

    .line 104
    :goto_3
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->r:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_11

    .line 105
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->r:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 106
    if-eqz v0, :cond_10

    .line 107
    const/16 v2, 0x14

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 108
    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 109
    :cond_11
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->s:Lcom/google/android/finsky/verifier/a/a/k;

    if-eqz v0, :cond_12

    .line 110
    const/16 v0, 0x15

    iget-object v1, p0, Lcom/google/android/finsky/verifier/a/a/a;->s:Lcom/google/android/finsky/verifier/a/a/k;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 111
    :cond_12
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_13

    .line 112
    const/16 v0, 0x17

    iget-object v1, p0, Lcom/google/android/finsky/verifier/a/a/a;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 113
    :cond_13
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_14

    .line 114
    const/16 v0, 0x19

    iget-boolean v1, p0, Lcom/google/android/finsky/verifier/a/a/a;->u:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 115
    :cond_14
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->v:Lcom/google/android/finsky/verifier/a/a/h;

    if-eqz v0, :cond_15

    .line 116
    const/16 v0, 0x1d

    iget-object v1, p0, Lcom/google/android/finsky/verifier/a/a/a;->v:Lcom/google/android/finsky/verifier/a/a/h;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 117
    :cond_15
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->w:Lcom/google/android/finsky/verifier/a/a/h;

    if-eqz v0, :cond_16

    .line 118
    const/16 v0, 0x1e

    iget-object v1, p0, Lcom/google/android/finsky/verifier/a/a/a;->w:Lcom/google/android/finsky/verifier/a/a/h;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 119
    :cond_16
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_17

    .line 120
    const/16 v0, 0x20

    iget-object v1, p0, Lcom/google/android/finsky/verifier/a/a/a;->x:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 121
    :cond_17
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_18

    .line 122
    const/16 v0, 0x22

    iget-boolean v1, p0, Lcom/google/android/finsky/verifier/a/a/a;->y:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 123
    :cond_18
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_19

    .line 124
    const/16 v0, 0x25

    iget-boolean v1, p0, Lcom/google/android/finsky/verifier/a/a/a;->z:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 125
    :cond_19
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_1a

    .line 126
    const/16 v0, 0x26

    iget-boolean v1, p0, Lcom/google/android/finsky/verifier/a/a/a;->A:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 127
    :cond_1a
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 128
    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/finsky/verifier/a/a/a;
    .locals 1

    .prologue
    .line 21
    if-nez p1, :cond_0

    .line 22
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 23
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->b:I

    .line 24
    iput-object p1, p0, Lcom/google/android/finsky/verifier/a/a/a;->x:Ljava/lang/String;

    .line 25
    return-object p0
.end method

.method public final bP_()Lcom/google/android/finsky/verifier/a/a/a;
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->k:I

    .line 8
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->b:I

    .line 9
    return-object p0
.end method

.method public final d()Lcom/google/android/finsky/verifier/a/a/a;
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->b:I

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->u:Z

    .line 20
    return-object p0
.end method

.method public final e()Lcom/google/android/finsky/verifier/a/a/a;
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->b:I

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/a/a/a;->y:Z

    .line 28
    return-object p0
.end method
