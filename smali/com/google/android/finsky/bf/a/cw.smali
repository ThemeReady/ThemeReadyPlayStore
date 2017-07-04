.class public final Lcom/google/android/finsky/bf/a/cw;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/android/finsky/bf/a/cw;


# instance fields
.field public b:Lcom/google/android/finsky/bf/a/cv;

.field public c:[Ljava/lang/String;

.field public d:[J

.field public e:[Z

.field public f:[D


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 9
    iput-object v1, p0, Lcom/google/android/finsky/bf/a/cw;->b:Lcom/google/android/finsky/bf/a/cv;

    .line 10
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/cw;->c:[Ljava/lang/String;

    .line 11
    sget-object v0, Lcom/google/protobuf/nano/k;->b:[J

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/cw;->d:[J

    .line 12
    sget-object v0, Lcom/google/protobuf/nano/k;->d:[Z

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/cw;->e:[Z

    .line 13
    sget-object v0, Lcom/google/protobuf/nano/k;->c:[D

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/cw;->f:[D

    .line 14
    iput-object v1, p0, Lcom/google/android/finsky/bf/a/cw;->az:Lcom/google/protobuf/nano/e;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/cw;->aA:I

    .line 16
    return-void
.end method

.method public static aS_()[Lcom/google/android/finsky/bf/a/cw;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/finsky/bf/a/cw;->a:[Lcom/google/android/finsky/bf/a/cw;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/finsky/bf/a/cw;->a:[Lcom/google/android/finsky/bf/a/cw;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/finsky/bf/a/cw;

    sput-object v0, Lcom/google/android/finsky/bf/a/cw;->a:[Lcom/google/android/finsky/bf/a/cw;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/finsky/bf/a/cw;->a:[Lcom/google/android/finsky/bf/a/cw;

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

    .line 75
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 76
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/cw;->b:Lcom/google/android/finsky/bf/a/cv;

    if-eqz v1, :cond_0

    .line 77
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/google/android/finsky/bf/a/cw;->b:Lcom/google/android/finsky/bf/a/cv;

    .line 78
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/cw;->c:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/cw;->c:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    move v4, v2

    .line 82
    :goto_0
    iget-object v5, p0, Lcom/google/android/finsky/bf/a/cw;->c:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_2

    .line 83
    iget-object v5, p0, Lcom/google/android/finsky/bf/a/cw;->c:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 84
    if-eqz v5, :cond_1

    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 87
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 88
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 89
    :cond_2
    add-int/2addr v0, v3

    .line 90
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 91
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/cw;->d:[J

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/cw;->d:[J

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v2

    .line 93
    :goto_1
    iget-object v3, p0, Lcom/google/android/finsky/bf/a/cw;->d:[J

    array-length v3, v3

    if-ge v2, v3, :cond_4

    .line 94
    iget-object v3, p0, Lcom/google/android/finsky/bf/a/cw;->d:[J

    aget-wide v4, v3, v2

    .line 96
    invoke-static {v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(J)I

    move-result v3

    .line 97
    add-int/2addr v1, v3

    .line 98
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 99
    :cond_4
    add-int/2addr v0, v1

    .line 100
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/cw;->d:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 101
    :cond_5
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/cw;->e:[Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/cw;->e:[Z

    array-length v1, v1

    if-lez v1, :cond_6

    .line 102
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/cw;->e:[Z

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    .line 103
    add-int/2addr v0, v1

    .line 104
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/cw;->e:[Z

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 105
    :cond_6
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/cw;->f:[D

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/cw;->f:[D

    array-length v1, v1

    if-lez v1, :cond_7

    .line 106
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/cw;->f:[D

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x8

    .line 107
    add-int/2addr v0, v1

    .line 108
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/cw;->f:[D

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 109
    :cond_7
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 110
    .line 111
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 112
    sparse-switch v0, :sswitch_data_0

    .line 114
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    :sswitch_0
    return-object p0

    .line 116
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cw;->b:Lcom/google/android/finsky/bf/a/cv;

    if-nez v0, :cond_1

    .line 117
    new-instance v0, Lcom/google/android/finsky/bf/a/cv;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/cv;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/cw;->b:Lcom/google/android/finsky/bf/a/cv;

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cw;->b:Lcom/google/android/finsky/bf/a/cv;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 120
    :sswitch_2
    const/16 v0, 0x12

    .line 121
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 122
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cw;->c:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 123
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 124
    if-eqz v0, :cond_2

    .line 125
    iget-object v3, p0, Lcom/google/android/finsky/bf/a/cw;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 127
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 128
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 122
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cw;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 130
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 131
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/cw;->c:[Ljava/lang/String;

    goto :goto_0

    .line 133
    :sswitch_3
    const/16 v0, 0x18

    .line 134
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 135
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cw;->d:[J

    if-nez v0, :cond_6

    move v0, v1

    .line 136
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 137
    if-eqz v0, :cond_5

    .line 138
    iget-object v3, p0, Lcom/google/android/finsky/bf/a/cw;->d:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 141
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v4

    .line 142
    aput-wide v4, v2, v0

    .line 143
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 144
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 135
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cw;->d:[J

    array-length v0, v0

    goto :goto_3

    .line 146
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v4

    .line 147
    aput-wide v4, v2, v0

    .line 148
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/cw;->d:[J

    goto/16 :goto_0

    .line 150
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 151
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 153
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v2

    move v0, v1

    .line 154
    :goto_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->j()I

    move-result v4

    if-lez v4, :cond_8

    .line 156
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    .line 157
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 158
    :cond_8
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 159
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/cw;->d:[J

    if-nez v2, :cond_a

    move v2, v1

    .line 160
    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 161
    if-eqz v2, :cond_9

    .line 162
    iget-object v4, p0, Lcom/google/android/finsky/bf/a/cw;->d:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 163
    :cond_9
    :goto_7
    array-length v4, v0

    if-ge v2, v4, :cond_b

    .line 165
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v4

    .line 166
    aput-wide v4, v0, v2

    .line 167
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 159
    :cond_a
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/cw;->d:[J

    array-length v2, v2

    goto :goto_6

    .line 168
    :cond_b
    iput-object v0, p0, Lcom/google/android/finsky/bf/a/cw;->d:[J

    .line 169
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 171
    :sswitch_5
    const/16 v0, 0x20

    .line 172
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 173
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cw;->e:[Z

    if-nez v0, :cond_d

    move v0, v1

    .line 174
    :goto_8
    add-int/2addr v2, v0

    new-array v2, v2, [Z

    .line 175
    if-eqz v0, :cond_c

    .line 176
    iget-object v3, p0, Lcom/google/android/finsky/bf/a/cw;->e:[Z

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    :cond_c
    :goto_9
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 178
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v3

    aput-boolean v3, v2, v0

    .line 179
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 180
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 173
    :cond_d
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cw;->e:[Z

    array-length v0, v0

    goto :goto_8

    .line 181
    :cond_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v3

    aput-boolean v3, v2, v0

    .line 182
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/cw;->e:[Z

    goto/16 :goto_0

    .line 184
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 185
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 187
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v2

    move v0, v1

    .line 188
    :goto_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->j()I

    move-result v4

    if-lez v4, :cond_f

    .line 189
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    .line 190
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 191
    :cond_f
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 192
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/cw;->e:[Z

    if-nez v2, :cond_11

    move v2, v1

    .line 193
    :goto_b
    add-int/2addr v0, v2

    new-array v0, v0, [Z

    .line 194
    if-eqz v2, :cond_10

    .line 195
    iget-object v4, p0, Lcom/google/android/finsky/bf/a/cw;->e:[Z

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    :cond_10
    :goto_c
    array-length v4, v0

    if-ge v2, v4, :cond_12

    .line 197
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v4

    aput-boolean v4, v0, v2

    .line 198
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 192
    :cond_11
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/cw;->e:[Z

    array-length v2, v2

    goto :goto_b

    .line 199
    :cond_12
    iput-object v0, p0, Lcom/google/android/finsky/bf/a/cw;->e:[Z

    .line 200
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 202
    :sswitch_7
    const/16 v0, 0x29

    .line 203
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 204
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cw;->f:[D

    if-nez v0, :cond_14

    move v0, v1

    .line 205
    :goto_d
    add-int/2addr v2, v0

    new-array v2, v2, [D

    .line 206
    if-eqz v0, :cond_13

    .line 207
    iget-object v3, p0, Lcom/google/android/finsky/bf/a/cw;->f:[D

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 208
    :cond_13
    :goto_e
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_15

    .line 210
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 211
    aput-wide v4, v2, v0

    .line 212
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 213
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 204
    :cond_14
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cw;->f:[D

    array-length v0, v0

    goto :goto_d

    .line 215
    :cond_15
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 216
    aput-wide v4, v2, v0

    .line 217
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/cw;->f:[D

    goto/16 :goto_0

    .line 219
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 220
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v2

    .line 221
    div-int/lit8 v3, v0, 0x8

    .line 222
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cw;->f:[D

    if-nez v0, :cond_17

    move v0, v1

    .line 223
    :goto_f
    add-int/2addr v3, v0

    new-array v3, v3, [D

    .line 224
    if-eqz v0, :cond_16

    .line 225
    iget-object v4, p0, Lcom/google/android/finsky/bf/a/cw;->f:[D

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 226
    :cond_16
    :goto_10
    array-length v4, v3

    if-ge v0, v4, :cond_18

    .line 228
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 229
    aput-wide v4, v3, v0

    .line 230
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 222
    :cond_17
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cw;->f:[D

    array-length v0, v0

    goto :goto_f

    .line 231
    :cond_18
    iput-object v3, p0, Lcom/google/android/finsky/bf/a/cw;->f:[D

    .line 232
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 112
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
        0x22 -> :sswitch_6
        0x29 -> :sswitch_7
        0x2a -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cw;->b:Lcom/google/android/finsky/bf/a/cv;

    if-eqz v0, :cond_0

    .line 54
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/cw;->b:Lcom/google/android/finsky/bf/a/cv;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cw;->c:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cw;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 56
    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/cw;->c:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 57
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/cw;->c:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 58
    if-eqz v2, :cond_1

    .line 59
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 60
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cw;->d:[J

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cw;->d:[J

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 62
    :goto_1
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/cw;->d:[J

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 63
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/android/finsky/bf/a/cw;->d:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cw;->e:[Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cw;->e:[Z

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 66
    :goto_2
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/cw;->e:[Z

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 67
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/android/finsky/bf/a/cw;->e:[Z

    aget-boolean v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 69
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cw;->f:[D

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cw;->f:[D

    array-length v0, v0

    if-lez v0, :cond_5

    .line 70
    :goto_3
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cw;->f:[D

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 71
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/cw;->f:[D

    aget-wide v2, v2, v1

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ID)V

    .line 72
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 73
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 74
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 17
    if-ne p1, p0, :cond_1

    .line 37
    :cond_0
    :goto_0
    return v0

    .line 19
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/bf/a/cw;

    if-nez v2, :cond_2

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    check-cast p1, Lcom/google/android/finsky/bf/a/cw;

    .line 22
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/cw;->b:Lcom/google/android/finsky/bf/a/cv;

    if-nez v2, :cond_3

    .line 23
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/cw;->b:Lcom/google/android/finsky/bf/a/cv;

    if-eqz v2, :cond_4

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/cw;->b:Lcom/google/android/finsky/bf/a/cv;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/cw;->b:Lcom/google/android/finsky/bf/a/cv;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/cv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_4
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/cw;->c:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/cw;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_5
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/cw;->d:[J

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/cw;->d:[J

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([J[J)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_6
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/cw;->e:[Z

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/cw;->e:[Z

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Z[Z)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_7
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/cw;->f:[D

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/cw;->f:[D

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([D[D)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_8
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/cw;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/cw;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 36
    :cond_9
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/cw;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/bf/a/cw;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 37
    :cond_a
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cw;->az:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/bf/a/cw;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 39
    mul-int/lit8 v2, v0, 0x1f

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cw;->b:Lcom/google/android/finsky/bf/a/cv;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/cw;->c:[Ljava/lang/String;

    .line 42
    invoke-static {v2}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/cw;->d:[J

    .line 44
    invoke-static {v2}, Lcom/google/protobuf/nano/g;->a([J)I

    move-result v2

    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/cw;->e:[Z

    .line 46
    invoke-static {v2}, Lcom/google/protobuf/nano/g;->a([Z)I

    move-result v2

    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/cw;->f:[D

    .line 48
    invoke-static {v2}, Lcom/google/protobuf/nano/g;->a([D)I

    move-result v2

    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/cw;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/cw;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 51
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 52
    return v0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cw;->b:Lcom/google/android/finsky/bf/a/cv;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/cv;->hashCode()I

    move-result v0

    goto :goto_0

    .line 51
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/cw;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_1
.end method
