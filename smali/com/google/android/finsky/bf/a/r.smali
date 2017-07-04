.class public final Lcom/google/android/finsky/bf/a/r;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/android/finsky/bf/a/r;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:[Lcom/google/android/finsky/bf/a/an;

.field public f:Lcom/google/android/finsky/bf/a/an;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/bf/a/r;->b:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/r;->c:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/r;->d:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/google/android/finsky/bf/a/an;->aB_()[Lcom/google/android/finsky/bf/a/an;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/r;->e:[Lcom/google/android/finsky/bf/a/an;

    .line 13
    iput-object v1, p0, Lcom/google/android/finsky/bf/a/r;->f:Lcom/google/android/finsky/bf/a/an;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/r;->g:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/r;->h:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/r;->i:Ljava/lang/String;

    .line 17
    sget-object v0, Lcom/google/protobuf/nano/k;->a:[I

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/r;->j:[I

    .line 18
    iput-object v1, p0, Lcom/google/android/finsky/bf/a/r;->az:Lcom/google/protobuf/nano/e;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/r;->aA:I

    .line 20
    return-void
.end method

.method public static au_()[Lcom/google/android/finsky/bf/a/r;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/finsky/bf/a/r;->a:[Lcom/google/android/finsky/bf/a/r;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/finsky/bf/a/r;->a:[Lcom/google/android/finsky/bf/a/r;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/finsky/bf/a/r;

    sput-object v0, Lcom/google/android/finsky/bf/a/r;->a:[Lcom/google/android/finsky/bf/a/r;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/finsky/bf/a/r;->a:[Lcom/google/android/finsky/bf/a/r;

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

    .line 93
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 94
    iget v2, p0, Lcom/google/android/finsky/bf/a/r;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 95
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/finsky/bf/a/r;->c:Ljava/lang/String;

    .line 96
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 97
    :cond_0
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/r;->e:[Lcom/google/android/finsky/bf/a/an;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/r;->e:[Lcom/google/android/finsky/bf/a/an;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 98
    :goto_0
    iget-object v3, p0, Lcom/google/android/finsky/bf/a/r;->e:[Lcom/google/android/finsky/bf/a/an;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 99
    iget-object v3, p0, Lcom/google/android/finsky/bf/a/r;->e:[Lcom/google/android/finsky/bf/a/an;

    aget-object v3, v3, v0

    .line 100
    if-eqz v3, :cond_1

    .line 101
    const/4 v4, 0x2

    .line 102
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 103
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 104
    :cond_3
    iget v2, p0, Lcom/google/android/finsky/bf/a/r;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_4

    .line 105
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/android/finsky/bf/a/r;->g:Ljava/lang/String;

    .line 106
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 107
    :cond_4
    iget v2, p0, Lcom/google/android/finsky/bf/a/r;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    .line 108
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/android/finsky/bf/a/r;->d:Ljava/lang/String;

    .line 109
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 110
    :cond_5
    iget v2, p0, Lcom/google/android/finsky/bf/a/r;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_6

    .line 111
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/android/finsky/bf/a/r;->h:Ljava/lang/String;

    .line 112
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 113
    :cond_6
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/r;->f:Lcom/google/android/finsky/bf/a/an;

    if-eqz v2, :cond_7

    .line 114
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/android/finsky/bf/a/r;->f:Lcom/google/android/finsky/bf/a/an;

    .line 115
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 116
    :cond_7
    iget v2, p0, Lcom/google/android/finsky/bf/a/r;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_8

    .line 117
    const/16 v2, 0x8

    iget-object v3, p0, Lcom/google/android/finsky/bf/a/r;->i:Ljava/lang/String;

    .line 118
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 119
    :cond_8
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/r;->j:[I

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/r;->j:[I

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v1

    .line 121
    :goto_1
    iget-object v3, p0, Lcom/google/android/finsky/bf/a/r;->j:[I

    array-length v3, v3

    if-ge v1, v3, :cond_9

    .line 122
    iget-object v3, p0, Lcom/google/android/finsky/bf/a/r;->j:[I

    aget v3, v3, v1

    .line 124
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 125
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 126
    :cond_9
    add-int/2addr v0, v2

    .line 127
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/r;->j:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 128
    :cond_a
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 9

    .prologue
    const/16 v8, 0x48

    const/4 v1, 0x0

    .line 129
    .line 130
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v4

    .line 131
    sparse-switch v4, :sswitch_data_0

    .line 133
    invoke-super {p0, p1, v4}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    :sswitch_0
    return-object p0

    .line 135
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/r;->c:Ljava/lang/String;

    .line 136
    iget v0, p0, Lcom/google/android/finsky/bf/a/r;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/r;->b:I

    goto :goto_0

    .line 138
    :sswitch_2
    const/16 v0, 0x12

    .line 139
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 140
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/r;->e:[Lcom/google/android/finsky/bf/a/an;

    if-nez v0, :cond_2

    move v0, v1

    .line 141
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/finsky/bf/a/an;

    .line 142
    if-eqz v0, :cond_1

    .line 143
    iget-object v3, p0, Lcom/google/android/finsky/bf/a/r;->e:[Lcom/google/android/finsky/bf/a/an;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 145
    new-instance v3, Lcom/google/android/finsky/bf/a/an;

    invoke-direct {v3}, Lcom/google/android/finsky/bf/a/an;-><init>()V

    aput-object v3, v2, v0

    .line 146
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 147
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 148
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/r;->e:[Lcom/google/android/finsky/bf/a/an;

    array-length v0, v0

    goto :goto_1

    .line 149
    :cond_3
    new-instance v3, Lcom/google/android/finsky/bf/a/an;

    invoke-direct {v3}, Lcom/google/android/finsky/bf/a/an;-><init>()V

    aput-object v3, v2, v0

    .line 150
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 151
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/r;->e:[Lcom/google/android/finsky/bf/a/an;

    goto :goto_0

    .line 153
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/r;->g:Ljava/lang/String;

    .line 154
    iget v0, p0, Lcom/google/android/finsky/bf/a/r;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/bf/a/r;->b:I

    goto :goto_0

    .line 156
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/r;->d:Ljava/lang/String;

    .line 157
    iget v0, p0, Lcom/google/android/finsky/bf/a/r;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/bf/a/r;->b:I

    goto :goto_0

    .line 159
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/r;->h:Ljava/lang/String;

    .line 160
    iget v0, p0, Lcom/google/android/finsky/bf/a/r;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/finsky/bf/a/r;->b:I

    goto :goto_0

    .line 162
    :sswitch_6
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/r;->f:Lcom/google/android/finsky/bf/a/an;

    if-nez v0, :cond_4

    .line 163
    new-instance v0, Lcom/google/android/finsky/bf/a/an;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/an;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/r;->f:Lcom/google/android/finsky/bf/a/an;

    .line 164
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/r;->f:Lcom/google/android/finsky/bf/a/an;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 166
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/r;->i:Ljava/lang/String;

    .line 167
    iget v0, p0, Lcom/google/android/finsky/bf/a/r;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/finsky/bf/a/r;->b:I

    goto/16 :goto_0

    .line 170
    :sswitch_8
    invoke-static {p1, v8}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v5

    .line 171
    new-array v6, v5, [I

    move v3, v1

    move v2, v1

    .line 173
    :goto_3
    if-ge v3, v5, :cond_6

    .line 174
    if-eqz v3, :cond_5

    .line 175
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 176
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v0

    .line 178
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v7

    .line 180
    packed-switch v7, :pswitch_data_0

    .line 183
    :pswitch_0
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 184
    invoke-virtual {p0, p1, v4}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move v0, v2

    .line 185
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_3

    .line 181
    :pswitch_1
    add-int/lit8 v0, v2, 0x1

    aput v7, v6, v2

    goto :goto_4

    .line 186
    :cond_6
    if-eqz v2, :cond_0

    .line 187
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/r;->j:[I

    if-nez v0, :cond_7

    move v0, v1

    .line 188
    :goto_5
    if-nez v0, :cond_8

    array-length v3, v6

    if-ne v2, v3, :cond_8

    .line 189
    iput-object v6, p0, Lcom/google/android/finsky/bf/a/r;->j:[I

    goto/16 :goto_0

    .line 187
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/r;->j:[I

    array-length v0, v0

    goto :goto_5

    .line 190
    :cond_8
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 191
    if-eqz v0, :cond_9

    .line 192
    iget-object v4, p0, Lcom/google/android/finsky/bf/a/r;->j:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    :cond_9
    invoke-static {v6, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194
    iput-object v3, p0, Lcom/google/android/finsky/bf/a/r;->j:[I

    goto/16 :goto_0

    .line 196
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 197
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 199
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v2

    move v0, v1

    .line 200
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->j()I

    move-result v4

    if-lez v4, :cond_a

    .line 202
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v4

    .line 203
    packed-switch v4, :pswitch_data_1

    :pswitch_2
    goto :goto_6

    .line 204
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 206
    :cond_a
    if-eqz v0, :cond_e

    .line 207
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 208
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/r;->j:[I

    if-nez v2, :cond_c

    move v2, v1

    .line 209
    :goto_7
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 210
    if-eqz v2, :cond_b

    .line 211
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/r;->j:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 212
    :cond_b
    :goto_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->j()I

    move-result v0

    if-lez v0, :cond_d

    .line 213
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v0

    .line 215
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v5

    .line 217
    packed-switch v5, :pswitch_data_2

    .line 220
    :pswitch_4
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 221
    invoke-virtual {p0, p1, v8}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_8

    .line 208
    :cond_c
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/r;->j:[I

    array-length v2, v2

    goto :goto_7

    .line 218
    :pswitch_5
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    .line 219
    goto :goto_8

    .line 223
    :cond_d
    iput-object v4, p0, Lcom/google/android/finsky/bf/a/r;->j:[I

    .line 224
    :cond_e
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 131
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x42 -> :sswitch_7
        0x48 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch

    .line 180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 203
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 217
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
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

    .line 69
    iget v0, p0, Lcom/google/android/finsky/bf/a/r;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 70
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/r;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/r;->e:[Lcom/google/android/finsky/bf/a/an;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/bf/a/r;->e:[Lcom/google/android/finsky/bf/a/an;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 72
    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/r;->e:[Lcom/google/android/finsky/bf/a/an;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 73
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/r;->e:[Lcom/google/android/finsky/bf/a/an;

    aget-object v2, v2, v0

    .line 74
    if-eqz v2, :cond_1

    .line 75
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 76
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/bf/a/r;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 78
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/r;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 79
    :cond_3
    iget v0, p0, Lcom/google/android/finsky/bf/a/r;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 80
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/r;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 81
    :cond_4
    iget v0, p0, Lcom/google/android/finsky/bf/a/r;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 82
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/r;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 83
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/r;->f:Lcom/google/android/finsky/bf/a/an;

    if-eqz v0, :cond_6

    .line 84
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/r;->f:Lcom/google/android/finsky/bf/a/an;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 85
    :cond_6
    iget v0, p0, Lcom/google/android/finsky/bf/a/r;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    .line 86
    const/16 v0, 0x8

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/r;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 87
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/r;->j:[I

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/finsky/bf/a/r;->j:[I

    array-length v0, v0

    if-lez v0, :cond_8

    .line 88
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/r;->j:[I

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 89
    const/16 v0, 0x9

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/r;->j:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 90
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 91
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 92
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 21
    if-ne p1, p0, :cond_1

    .line 52
    :cond_0
    :goto_0
    return v0

    .line 23
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/bf/a/r;

    if-nez v2, :cond_2

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    check-cast p1, Lcom/google/android/finsky/bf/a/r;

    .line 26
    iget v2, p0, Lcom/google/android/finsky/bf/a/r;->b:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/bf/a/r;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/r;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/r;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_4
    iget v2, p0, Lcom/google/android/finsky/bf/a/r;->b:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/finsky/bf/a/r;->b:I

    and-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/r;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/r;->d:Ljava/lang/String;

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_6
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/r;->e:[Lcom/google/android/finsky/bf/a/an;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/r;->e:[Lcom/google/android/finsky/bf/a/an;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_7
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/r;->f:Lcom/google/android/finsky/bf/a/an;

    if-nez v2, :cond_8

    .line 35
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/r;->f:Lcom/google/android/finsky/bf/a/an;

    if-eqz v2, :cond_9

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_8
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/r;->f:Lcom/google/android/finsky/bf/a/an;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/r;->f:Lcom/google/android/finsky/bf/a/an;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/an;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_9
    iget v2, p0, Lcom/google/android/finsky/bf/a/r;->b:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/android/finsky/bf/a/r;->b:I

    and-int/lit8 v3, v3, 0x4

    if-ne v2, v3, :cond_a

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/r;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/r;->g:Ljava/lang/String;

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_b
    iget v2, p0, Lcom/google/android/finsky/bf/a/r;->b:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Lcom/google/android/finsky/bf/a/r;->b:I

    and-int/lit8 v3, v3, 0x8

    if-ne v2, v3, :cond_c

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/r;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/r;->h:Ljava/lang/String;

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    move v0, v1

    .line 44
    goto/16 :goto_0

    .line 45
    :cond_d
    iget v2, p0, Lcom/google/android/finsky/bf/a/r;->b:I

    and-int/lit8 v2, v2, 0x10

    iget v3, p1, Lcom/google/android/finsky/bf/a/r;->b:I

    and-int/lit8 v3, v3, 0x10

    if-ne v2, v3, :cond_e

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/r;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/r;->i:Ljava/lang/String;

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_e
    move v0, v1

    .line 47
    goto/16 :goto_0

    .line 48
    :cond_f
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/r;->j:[I

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/r;->j:[I

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 49
    goto/16 :goto_0

    .line 50
    :cond_10
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/r;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/r;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 51
    :cond_11
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/r;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/bf/a/r;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 52
    :cond_12
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/r;->az:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/bf/a/r;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/r;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/r;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/r;->e:[Lcom/google/android/finsky/bf/a/an;

    .line 57
    invoke-static {v2}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 58
    mul-int/lit8 v2, v0, 0x1f

    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/r;->f:Lcom/google/android/finsky/bf/a/an;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/r;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/r;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/r;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/r;->j:[I

    .line 64
    invoke-static {v2}, Lcom/google/protobuf/nano/g;->a([I)I

    move-result v2

    add-int/2addr v0, v2

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/r;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/r;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 67
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 68
    return v0

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/r;->f:Lcom/google/android/finsky/bf/a/an;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/an;->hashCode()I

    move-result v0

    goto :goto_0

    .line 67
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/r;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_1
.end method
