.class public final Lcom/google/android/finsky/bf/a/cv;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/android/finsky/bf/a/cv;


# instance fields
.field public b:I

.field public c:Z

.field public d:I

.field public e:I

.field public f:[Ljava/lang/String;

.field public g:[J

.field public h:[J

.field public i:[D

.field public j:[Lcom/google/android/finsky/bf/a/cv;

.field public k:I

.field public l:I

.field public m:Z

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 9
    iput v2, p0, Lcom/google/android/finsky/bf/a/cv;->b:I

    .line 10
    iput-boolean v2, p0, Lcom/google/android/finsky/bf/a/cv;->c:Z

    .line 11
    iput v1, p0, Lcom/google/android/finsky/bf/a/cv;->d:I

    .line 12
    iput v1, p0, Lcom/google/android/finsky/bf/a/cv;->e:I

    .line 13
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/cv;->f:[Ljava/lang/String;

    .line 14
    sget-object v0, Lcom/google/protobuf/nano/k;->b:[J

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/cv;->g:[J

    .line 15
    sget-object v0, Lcom/google/protobuf/nano/k;->b:[J

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/cv;->h:[J

    .line 16
    sget-object v0, Lcom/google/protobuf/nano/k;->c:[D

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/cv;->i:[D

    .line 17
    invoke-static {}, Lcom/google/android/finsky/bf/a/cv;->d()[Lcom/google/android/finsky/bf/a/cv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/cv;->j:[Lcom/google/android/finsky/bf/a/cv;

    .line 18
    iput v1, p0, Lcom/google/android/finsky/bf/a/cv;->k:I

    .line 19
    iput v1, p0, Lcom/google/android/finsky/bf/a/cv;->l:I

    .line 20
    iput-boolean v2, p0, Lcom/google/android/finsky/bf/a/cv;->m:Z

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/cv;->n:Ljava/lang/String;

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/cv;->az:Lcom/google/protobuf/nano/e;

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/cv;->aA:I

    .line 24
    return-void
.end method

.method private static d()[Lcom/google/android/finsky/bf/a/cv;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/finsky/bf/a/cv;->a:[Lcom/google/android/finsky/bf/a/cv;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/finsky/bf/a/cv;->a:[Lcom/google/android/finsky/bf/a/cv;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/finsky/bf/a/cv;

    sput-object v0, Lcom/google/android/finsky/bf/a/cv;->a:[Lcom/google/android/finsky/bf/a/cv;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/finsky/bf/a/cv;->a:[Lcom/google/android/finsky/bf/a/cv;

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
    const/4 v2, 0x0

    .line 119
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 120
    iget v1, p0, Lcom/google/android/finsky/bf/a/cv;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 121
    const/4 v1, 0x1

    .line 122
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 123
    add-int/2addr v0, v1

    .line 124
    :cond_0
    const/4 v1, 0x2

    iget v3, p0, Lcom/google/android/finsky/bf/a/cv;->d:I

    .line 125
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    iget v1, p0, Lcom/google/android/finsky/bf/a/cv;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 127
    const/4 v1, 0x3

    iget v3, p0, Lcom/google/android/finsky/bf/a/cv;->e:I

    .line 128
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/cv;->f:[Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/cv;->f:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v2

    move v3, v2

    move v4, v2

    .line 132
    :goto_0
    iget-object v5, p0, Lcom/google/android/finsky/bf/a/cv;->f:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_3

    .line 133
    iget-object v5, p0, Lcom/google/android/finsky/bf/a/cv;->f:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 134
    if-eqz v5, :cond_2

    .line 135
    add-int/lit8 v4, v4, 0x1

    .line 137
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 138
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 139
    :cond_3
    add-int/2addr v0, v3

    .line 140
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 141
    :cond_4
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/cv;->h:[J

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/cv;->h:[J

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v2

    move v3, v2

    .line 143
    :goto_1
    iget-object v4, p0, Lcom/google/android/finsky/bf/a/cv;->h:[J

    array-length v4, v4

    if-ge v1, v4, :cond_5

    .line 144
    iget-object v4, p0, Lcom/google/android/finsky/bf/a/cv;->h:[J

    aget-wide v4, v4, v1

    .line 146
    invoke-static {v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(J)I

    move-result v4

    .line 147
    add-int/2addr v3, v4

    .line 148
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 149
    :cond_5
    add-int/2addr v0, v3

    .line 150
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/cv;->h:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 151
    :cond_6
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/cv;->i:[D

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/cv;->i:[D

    array-length v1, v1

    if-lez v1, :cond_7

    .line 152
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/cv;->i:[D

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x8

    .line 153
    add-int/2addr v0, v1

    .line 154
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/cv;->i:[D

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 155
    :cond_7
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/cv;->j:[Lcom/google/android/finsky/bf/a/cv;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/cv;->j:[Lcom/google/android/finsky/bf/a/cv;

    array-length v1, v1

    if-lez v1, :cond_9

    .line 156
    :goto_2
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/cv;->j:[Lcom/google/android/finsky/bf/a/cv;

    array-length v1, v1

    if-ge v2, v1, :cond_9

    .line 157
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/cv;->j:[Lcom/google/android/finsky/bf/a/cv;

    aget-object v1, v1, v2

    .line 158
    if-eqz v1, :cond_8

    .line 159
    const/4 v3, 0x7

    .line 160
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 162
    :cond_9
    iget v1, p0, Lcom/google/android/finsky/bf/a/cv;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_a

    .line 163
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/android/finsky/bf/a/cv;->k:I

    .line 164
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_a
    iget v1, p0, Lcom/google/android/finsky/bf/a/cv;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_b

    .line 166
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/cv;->n:Ljava/lang/String;

    .line 167
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_b
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/cv;->g:[J

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/cv;->g:[J

    array-length v1, v1

    if-lez v1, :cond_c

    .line 169
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/cv;->g:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x8

    .line 170
    add-int/2addr v0, v1

    .line 171
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/cv;->g:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 172
    :cond_c
    iget v1, p0, Lcom/google/android/finsky/bf/a/cv;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_d

    .line 173
    const/16 v1, 0xc

    iget v2, p0, Lcom/google/android/finsky/bf/a/cv;->l:I

    .line 174
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_d
    iget v1, p0, Lcom/google/android/finsky/bf/a/cv;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_e

    .line 176
    const/16 v1, 0xd

    .line 177
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 178
    add-int/2addr v0, v1

    .line 179
    :cond_e
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 180
    .line 181
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 182
    sparse-switch v0, :sswitch_data_0

    .line 184
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    :sswitch_0
    return-object p0

    .line 186
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/bf/a/cv;->c:Z

    .line 187
    iget v0, p0, Lcom/google/android/finsky/bf/a/cv;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/cv;->b:I

    goto :goto_0

    .line 189
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v2

    .line 191
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v3

    .line 193
    packed-switch v3, :pswitch_data_0

    .line 196
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 197
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 194
    :pswitch_0
    iput v3, p0, Lcom/google/android/finsky/bf/a/cv;->d:I

    goto :goto_0

    .line 199
    :sswitch_3
    iget v2, p0, Lcom/google/android/finsky/bf/a/cv;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/android/finsky/bf/a/cv;->b:I

    .line 200
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v2

    .line 202
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v3

    .line 204
    packed-switch v3, :pswitch_data_1

    .line 208
    :pswitch_1
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 209
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 205
    :pswitch_2
    iput v3, p0, Lcom/google/android/finsky/bf/a/cv;->e:I

    .line 206
    iget v0, p0, Lcom/google/android/finsky/bf/a/cv;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/bf/a/cv;->b:I

    goto :goto_0

    .line 211
    :sswitch_4
    const/16 v0, 0x22

    .line 212
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 213
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cv;->f:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 214
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 215
    if-eqz v0, :cond_1

    .line 216
    iget-object v3, p0, Lcom/google/android/finsky/bf/a/cv;->f:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 217
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 218
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 219
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 220
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 213
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cv;->f:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 221
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 222
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/cv;->f:[Ljava/lang/String;

    goto/16 :goto_0

    .line 224
    :sswitch_5
    const/16 v0, 0x28

    .line 225
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 226
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cv;->h:[J

    if-nez v0, :cond_5

    move v0, v1

    .line 227
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 228
    if-eqz v0, :cond_4

    .line 229
    iget-object v3, p0, Lcom/google/android/finsky/bf/a/cv;->h:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 230
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 232
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v4

    .line 233
    aput-wide v4, v2, v0

    .line 234
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 235
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 226
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cv;->h:[J

    array-length v0, v0

    goto :goto_3

    .line 237
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v4

    .line 238
    aput-wide v4, v2, v0

    .line 239
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/cv;->h:[J

    goto/16 :goto_0

    .line 241
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 242
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 244
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v2

    move v0, v1

    .line 245
    :goto_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->j()I

    move-result v4

    if-lez v4, :cond_7

    .line 247
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    .line 248
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 249
    :cond_7
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 250
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/cv;->h:[J

    if-nez v2, :cond_9

    move v2, v1

    .line 251
    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 252
    if-eqz v2, :cond_8

    .line 253
    iget-object v4, p0, Lcom/google/android/finsky/bf/a/cv;->h:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 254
    :cond_8
    :goto_7
    array-length v4, v0

    if-ge v2, v4, :cond_a

    .line 256
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v4

    .line 257
    aput-wide v4, v0, v2

    .line 258
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 250
    :cond_9
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/cv;->h:[J

    array-length v2, v2

    goto :goto_6

    .line 259
    :cond_a
    iput-object v0, p0, Lcom/google/android/finsky/bf/a/cv;->h:[J

    .line 260
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 262
    :sswitch_7
    const/16 v0, 0x31

    .line 263
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 264
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cv;->i:[D

    if-nez v0, :cond_c

    move v0, v1

    .line 265
    :goto_8
    add-int/2addr v2, v0

    new-array v2, v2, [D

    .line 266
    if-eqz v0, :cond_b

    .line 267
    iget-object v3, p0, Lcom/google/android/finsky/bf/a/cv;->i:[D

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268
    :cond_b
    :goto_9
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 270
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 271
    aput-wide v4, v2, v0

    .line 272
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 273
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 264
    :cond_c
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cv;->i:[D

    array-length v0, v0

    goto :goto_8

    .line 275
    :cond_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 276
    aput-wide v4, v2, v0

    .line 277
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/cv;->i:[D

    goto/16 :goto_0

    .line 279
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 280
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v2

    .line 281
    div-int/lit8 v3, v0, 0x8

    .line 282
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cv;->i:[D

    if-nez v0, :cond_f

    move v0, v1

    .line 283
    :goto_a
    add-int/2addr v3, v0

    new-array v3, v3, [D

    .line 284
    if-eqz v0, :cond_e

    .line 285
    iget-object v4, p0, Lcom/google/android/finsky/bf/a/cv;->i:[D

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 286
    :cond_e
    :goto_b
    array-length v4, v3

    if-ge v0, v4, :cond_10

    .line 288
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 289
    aput-wide v4, v3, v0

    .line 290
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 282
    :cond_f
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cv;->i:[D

    array-length v0, v0

    goto :goto_a

    .line 291
    :cond_10
    iput-object v3, p0, Lcom/google/android/finsky/bf/a/cv;->i:[D

    .line 292
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 294
    :sswitch_9
    const/16 v0, 0x3a

    .line 295
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 296
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cv;->j:[Lcom/google/android/finsky/bf/a/cv;

    if-nez v0, :cond_12

    move v0, v1

    .line 297
    :goto_c
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/finsky/bf/a/cv;

    .line 298
    if-eqz v0, :cond_11

    .line 299
    iget-object v3, p0, Lcom/google/android/finsky/bf/a/cv;->j:[Lcom/google/android/finsky/bf/a/cv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 300
    :cond_11
    :goto_d
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_13

    .line 301
    new-instance v3, Lcom/google/android/finsky/bf/a/cv;

    invoke-direct {v3}, Lcom/google/android/finsky/bf/a/cv;-><init>()V

    aput-object v3, v2, v0

    .line 302
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 303
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 304
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 296
    :cond_12
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cv;->j:[Lcom/google/android/finsky/bf/a/cv;

    array-length v0, v0

    goto :goto_c

    .line 305
    :cond_13
    new-instance v3, Lcom/google/android/finsky/bf/a/cv;

    invoke-direct {v3}, Lcom/google/android/finsky/bf/a/cv;-><init>()V

    aput-object v3, v2, v0

    .line 306
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 307
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/cv;->j:[Lcom/google/android/finsky/bf/a/cv;

    goto/16 :goto_0

    .line 309
    :sswitch_a
    iget v2, p0, Lcom/google/android/finsky/bf/a/cv;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/android/finsky/bf/a/cv;->b:I

    .line 310
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v2

    .line 312
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v3

    .line 314
    packed-switch v3, :pswitch_data_2

    .line 318
    :pswitch_3
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 319
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 315
    :pswitch_4
    iput v3, p0, Lcom/google/android/finsky/bf/a/cv;->k:I

    .line 316
    iget v0, p0, Lcom/google/android/finsky/bf/a/cv;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/bf/a/cv;->b:I

    goto/16 :goto_0

    .line 321
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/cv;->n:Ljava/lang/String;

    .line 322
    iget v0, p0, Lcom/google/android/finsky/bf/a/cv;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/finsky/bf/a/cv;->b:I

    goto/16 :goto_0

    .line 324
    :sswitch_c
    const/16 v0, 0x51

    .line 325
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 326
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cv;->g:[J

    if-nez v0, :cond_15

    move v0, v1

    .line 327
    :goto_e
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 328
    if-eqz v0, :cond_14

    .line 329
    iget-object v3, p0, Lcom/google/android/finsky/bf/a/cv;->g:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 330
    :cond_14
    :goto_f
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_16

    .line 332
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()J

    move-result-wide v4

    .line 333
    aput-wide v4, v2, v0

    .line 334
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 335
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 326
    :cond_15
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cv;->g:[J

    array-length v0, v0

    goto :goto_e

    .line 337
    :cond_16
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()J

    move-result-wide v4

    .line 338
    aput-wide v4, v2, v0

    .line 339
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/cv;->g:[J

    goto/16 :goto_0

    .line 341
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 342
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v2

    .line 343
    div-int/lit8 v3, v0, 0x8

    .line 344
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cv;->g:[J

    if-nez v0, :cond_18

    move v0, v1

    .line 345
    :goto_10
    add-int/2addr v3, v0

    new-array v3, v3, [J

    .line 346
    if-eqz v0, :cond_17

    .line 347
    iget-object v4, p0, Lcom/google/android/finsky/bf/a/cv;->g:[J

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 348
    :cond_17
    :goto_11
    array-length v4, v3

    if-ge v0, v4, :cond_19

    .line 350
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()J

    move-result-wide v4

    .line 351
    aput-wide v4, v3, v0

    .line 352
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 344
    :cond_18
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cv;->g:[J

    array-length v0, v0

    goto :goto_10

    .line 353
    :cond_19
    iput-object v3, p0, Lcom/google/android/finsky/bf/a/cv;->g:[J

    .line 354
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 356
    :sswitch_e
    iget v2, p0, Lcom/google/android/finsky/bf/a/cv;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/google/android/finsky/bf/a/cv;->b:I

    .line 357
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v2

    .line 359
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v3

    .line 361
    packed-switch v3, :pswitch_data_3

    .line 365
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 366
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 362
    :pswitch_5
    iput v3, p0, Lcom/google/android/finsky/bf/a/cv;->l:I

    .line 363
    iget v0, p0, Lcom/google/android/finsky/bf/a/cv;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/finsky/bf/a/cv;->b:I

    goto/16 :goto_0

    .line 368
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/bf/a/cv;->m:Z

    .line 369
    iget v0, p0, Lcom/google/android/finsky/bf/a/cv;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/finsky/bf/a/cv;->b:I

    goto/16 :goto_0

    .line 182
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x2a -> :sswitch_6
        0x31 -> :sswitch_7
        0x32 -> :sswitch_8
        0x3a -> :sswitch_9
        0x40 -> :sswitch_a
        0x4a -> :sswitch_b
        0x51 -> :sswitch_c
        0x52 -> :sswitch_d
        0x60 -> :sswitch_e
        0x68 -> :sswitch_f
    .end sparse-switch

    .line 193
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 204
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
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
        :pswitch_1
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

    .line 314
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
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
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 361
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 80
    iget v0, p0, Lcom/google/android/finsky/bf/a/cv;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 81
    const/4 v0, 0x1

    iget-boolean v2, p0, Lcom/google/android/finsky/bf/a/cv;->c:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 82
    :cond_0
    const/4 v0, 0x2

    iget v2, p0, Lcom/google/android/finsky/bf/a/cv;->d:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 83
    iget v0, p0, Lcom/google/android/finsky/bf/a/cv;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 84
    const/4 v0, 0x3

    iget v2, p0, Lcom/google/android/finsky/bf/a/cv;->e:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cv;->f:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cv;->f:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 86
    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/cv;->f:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 87
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/cv;->f:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 88
    if-eqz v2, :cond_2

    .line 89
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 90
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 91
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cv;->h:[J

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cv;->h:[J

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 92
    :goto_1
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/cv;->h:[J

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 93
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/android/finsky/bf/a/cv;->h:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 95
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cv;->i:[D

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cv;->i:[D

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 96
    :goto_2
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/cv;->i:[D

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 97
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/android/finsky/bf/a/cv;->i:[D

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ID)V

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 99
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cv;->j:[Lcom/google/android/finsky/bf/a/cv;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cv;->j:[Lcom/google/android/finsky/bf/a/cv;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 100
    :goto_3
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/cv;->j:[Lcom/google/android/finsky/bf/a/cv;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 101
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/cv;->j:[Lcom/google/android/finsky/bf/a/cv;

    aget-object v2, v2, v0

    .line 102
    if-eqz v2, :cond_6

    .line 103
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 104
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 105
    :cond_7
    iget v0, p0, Lcom/google/android/finsky/bf/a/cv;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    .line 106
    const/16 v0, 0x8

    iget v2, p0, Lcom/google/android/finsky/bf/a/cv;->k:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 107
    :cond_8
    iget v0, p0, Lcom/google/android/finsky/bf/a/cv;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_9

    .line 108
    const/16 v0, 0x9

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/cv;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 109
    :cond_9
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cv;->g:[J

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cv;->g:[J

    array-length v0, v0

    if-lez v0, :cond_a

    .line 110
    :goto_4
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cv;->g:[J

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 111
    const/16 v0, 0xa

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/cv;->g:[J

    aget-wide v2, v2, v1

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)V

    .line 112
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 113
    :cond_a
    iget v0, p0, Lcom/google/android/finsky/bf/a/cv;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_b

    .line 114
    const/16 v0, 0xc

    iget v1, p0, Lcom/google/android/finsky/bf/a/cv;->l:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 115
    :cond_b
    iget v0, p0, Lcom/google/android/finsky/bf/a/cv;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_c

    .line 116
    const/16 v0, 0xd

    iget-boolean v1, p0, Lcom/google/android/finsky/bf/a/cv;->m:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 117
    :cond_c
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 118
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 25
    if-ne p1, p0, :cond_1

    .line 57
    :cond_0
    :goto_0
    return v0

    .line 27
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/bf/a/cv;

    if-nez v2, :cond_2

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    check-cast p1, Lcom/google/android/finsky/bf/a/cv;

    .line 30
    iget v2, p0, Lcom/google/android/finsky/bf/a/cv;->b:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/bf/a/cv;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/google/android/finsky/bf/a/cv;->c:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/bf/a/cv;->c:Z

    if-eq v2, v3, :cond_4

    :cond_3
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget v2, p0, Lcom/google/android/finsky/bf/a/cv;->d:I

    iget v3, p1, Lcom/google/android/finsky/bf/a/cv;->d:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_5
    iget v2, p0, Lcom/google/android/finsky/bf/a/cv;->b:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/finsky/bf/a/cv;->b:I

    and-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_6

    iget v2, p0, Lcom/google/android/finsky/bf/a/cv;->e:I

    iget v3, p1, Lcom/google/android/finsky/bf/a/cv;->e:I

    if-eq v2, v3, :cond_7

    :cond_6
    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_7
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/cv;->f:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/cv;->f:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_8
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/cv;->g:[J

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/cv;->g:[J

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([J[J)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_9
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/cv;->h:[J

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/cv;->h:[J

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([J[J)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_a
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/cv;->i:[D

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/cv;->i:[D

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([D[D)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_b
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/cv;->j:[Lcom/google/android/finsky/bf/a/cv;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/cv;->j:[Lcom/google/android/finsky/bf/a/cv;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_c
    iget v2, p0, Lcom/google/android/finsky/bf/a/cv;->b:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/android/finsky/bf/a/cv;->b:I

    and-int/lit8 v3, v3, 0x4

    if-ne v2, v3, :cond_d

    iget v2, p0, Lcom/google/android/finsky/bf/a/cv;->k:I

    iget v3, p1, Lcom/google/android/finsky/bf/a/cv;->k:I

    if-eq v2, v3, :cond_e

    :cond_d
    move v0, v1

    .line 47
    goto/16 :goto_0

    .line 48
    :cond_e
    iget v2, p0, Lcom/google/android/finsky/bf/a/cv;->b:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Lcom/google/android/finsky/bf/a/cv;->b:I

    and-int/lit8 v3, v3, 0x8

    if-ne v2, v3, :cond_f

    iget v2, p0, Lcom/google/android/finsky/bf/a/cv;->l:I

    iget v3, p1, Lcom/google/android/finsky/bf/a/cv;->l:I

    if-eq v2, v3, :cond_10

    :cond_f
    move v0, v1

    .line 49
    goto/16 :goto_0

    .line 50
    :cond_10
    iget v2, p0, Lcom/google/android/finsky/bf/a/cv;->b:I

    and-int/lit8 v2, v2, 0x10

    iget v3, p1, Lcom/google/android/finsky/bf/a/cv;->b:I

    and-int/lit8 v3, v3, 0x10

    if-ne v2, v3, :cond_11

    iget-boolean v2, p0, Lcom/google/android/finsky/bf/a/cv;->m:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/bf/a/cv;->m:Z

    if-eq v2, v3, :cond_12

    :cond_11
    move v0, v1

    .line 51
    goto/16 :goto_0

    .line 52
    :cond_12
    iget v2, p0, Lcom/google/android/finsky/bf/a/cv;->b:I

    and-int/lit8 v2, v2, 0x20

    iget v3, p1, Lcom/google/android/finsky/bf/a/cv;->b:I

    and-int/lit8 v3, v3, 0x20

    if-ne v2, v3, :cond_13

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/cv;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/cv;->n:Ljava/lang/String;

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    :cond_13
    move v0, v1

    .line 54
    goto/16 :goto_0

    .line 55
    :cond_14
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/cv;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/cv;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 56
    :cond_15
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/cv;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/bf/a/cv;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 57
    :cond_16
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cv;->az:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/bf/a/cv;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 59
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/finsky/bf/a/cv;->c:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/google/android/finsky/bf/a/cv;->d:I

    add-int/2addr v0, v3

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/google/android/finsky/bf/a/cv;->e:I

    add-int/2addr v0, v3

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/google/android/finsky/bf/a/cv;->f:[Ljava/lang/String;

    .line 63
    invoke-static {v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/google/android/finsky/bf/a/cv;->g:[J

    .line 65
    invoke-static {v3}, Lcom/google/protobuf/nano/g;->a([J)I

    move-result v3

    add-int/2addr v0, v3

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/google/android/finsky/bf/a/cv;->h:[J

    .line 67
    invoke-static {v3}, Lcom/google/protobuf/nano/g;->a([J)I

    move-result v3

    add-int/2addr v0, v3

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/google/android/finsky/bf/a/cv;->i:[D

    .line 69
    invoke-static {v3}, Lcom/google/protobuf/nano/g;->a([D)I

    move-result v3

    add-int/2addr v0, v3

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/google/android/finsky/bf/a/cv;->j:[Lcom/google/android/finsky/bf/a/cv;

    .line 71
    invoke-static {v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/google/android/finsky/bf/a/cv;->k:I

    add-int/2addr v0, v3

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/google/android/finsky/bf/a/cv;->l:I

    add-int/2addr v0, v3

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/google/android/finsky/bf/a/cv;->m:Z

    if-eqz v3, :cond_2

    :goto_1
    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/cv;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    mul-int/lit8 v1, v0, 0x1f

    .line 77
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cv;->az:Lcom/google/protobuf/nano/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cv;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x0

    .line 78
    :goto_2
    add-int/2addr v0, v1

    .line 79
    return v0

    :cond_1
    move v0, v2

    .line 59
    goto :goto_0

    :cond_2
    move v1, v2

    .line 74
    goto :goto_1

    .line 78
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cv;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v0

    goto :goto_2
.end method
