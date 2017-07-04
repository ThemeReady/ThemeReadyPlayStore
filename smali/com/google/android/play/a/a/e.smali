.class public final Lcom/google/android/play/a/a/e;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:[I

.field public d:[J

.field public e:[J

.field public f:Lcom/google/android/play/a/a/a;

.field public g:Lcom/google/android/play/a/a/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/play/a/a/e;->a:[Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/play/a/a/e;->b:[Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/google/protobuf/nano/k;->a:[I

    iput-object v0, p0, Lcom/google/android/play/a/a/e;->c:[I

    .line 6
    sget-object v0, Lcom/google/protobuf/nano/k;->b:[J

    iput-object v0, p0, Lcom/google/android/play/a/a/e;->d:[J

    .line 7
    sget-object v0, Lcom/google/protobuf/nano/k;->b:[J

    iput-object v0, p0, Lcom/google/android/play/a/a/e;->e:[J

    .line 8
    iput-object v1, p0, Lcom/google/android/play/a/a/e;->f:Lcom/google/android/play/a/a/a;

    .line 9
    iput-object v1, p0, Lcom/google/android/play/a/a/e;->g:Lcom/google/android/play/a/a/a;

    .line 10
    iput-object v1, p0, Lcom/google/android/play/a/a/e;->az:Lcom/google/protobuf/nano/e;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/play/a/a/e;->aA:I

    .line 12
    return-void
.end method

.method public static a([B)Lcom/google/android/play/a/a/e;
    .locals 1

    .prologue
    .line 151
    new-instance v0, Lcom/google/android/play/a/a/e;

    invoke-direct {v0}, Lcom/google/android/play/a/a/e;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;[B)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/a/a/e;

    return-object v0
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 90
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v4

    .line 91
    iget-object v0, p0, Lcom/google/android/play/a/a/e;->a:[Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/play/a/a/e;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_d

    move v0, v1

    move v2, v1

    move v3, v1

    .line 94
    :goto_0
    iget-object v5, p0, Lcom/google/android/play/a/a/e;->a:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 95
    iget-object v5, p0, Lcom/google/android/play/a/a/e;->a:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 96
    if-eqz v5, :cond_0

    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 99
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    .line 100
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 101
    :cond_1
    add-int v0, v4, v2

    .line 102
    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    .line 103
    :goto_1
    iget-object v2, p0, Lcom/google/android/play/a/a/e;->b:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/play/a/a/e;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    move v4, v1

    .line 106
    :goto_2
    iget-object v5, p0, Lcom/google/android/play/a/a/e;->b:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_3

    .line 107
    iget-object v5, p0, Lcom/google/android/play/a/a/e;->b:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 108
    if-eqz v5, :cond_2

    .line 109
    add-int/lit8 v4, v4, 0x1

    .line 111
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 112
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 113
    :cond_3
    add-int/2addr v0, v3

    .line 114
    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    .line 115
    :cond_4
    iget-object v2, p0, Lcom/google/android/play/a/a/e;->c:[I

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/play/a/a/e;->c:[I

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    move v3, v1

    .line 117
    :goto_3
    iget-object v4, p0, Lcom/google/android/play/a/a/e;->c:[I

    array-length v4, v4

    if-ge v2, v4, :cond_5

    .line 118
    iget-object v4, p0, Lcom/google/android/play/a/a/e;->c:[I

    aget v4, v4, v2

    .line 120
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 121
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 122
    :cond_5
    add-int/2addr v0, v3

    .line 123
    iget-object v2, p0, Lcom/google/android/play/a/a/e;->c:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 124
    :cond_6
    iget-object v2, p0, Lcom/google/android/play/a/a/e;->d:[J

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/android/play/a/a/e;->d:[J

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v1

    move v3, v1

    .line 126
    :goto_4
    iget-object v4, p0, Lcom/google/android/play/a/a/e;->d:[J

    array-length v4, v4

    if-ge v2, v4, :cond_7

    .line 127
    iget-object v4, p0, Lcom/google/android/play/a/a/e;->d:[J

    aget-wide v4, v4, v2

    .line 129
    invoke-static {v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(J)I

    move-result v4

    .line 130
    add-int/2addr v3, v4

    .line 131
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 132
    :cond_7
    add-int/2addr v0, v3

    .line 133
    iget-object v2, p0, Lcom/google/android/play/a/a/e;->d:[J

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 134
    :cond_8
    iget-object v2, p0, Lcom/google/android/play/a/a/e;->e:[J

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/android/play/a/a/e;->e:[J

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v1

    .line 136
    :goto_5
    iget-object v3, p0, Lcom/google/android/play/a/a/e;->e:[J

    array-length v3, v3

    if-ge v1, v3, :cond_9

    .line 137
    iget-object v3, p0, Lcom/google/android/play/a/a/e;->e:[J

    aget-wide v4, v3, v1

    .line 139
    invoke-static {v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(J)I

    move-result v3

    .line 140
    add-int/2addr v2, v3

    .line 141
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 142
    :cond_9
    add-int/2addr v0, v2

    .line 143
    iget-object v1, p0, Lcom/google/android/play/a/a/e;->e:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 144
    :cond_a
    iget-object v1, p0, Lcom/google/android/play/a/a/e;->f:Lcom/google/android/play/a/a/a;

    if-eqz v1, :cond_b

    .line 145
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/play/a/a/e;->f:Lcom/google/android/play/a/a/a;

    .line 146
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_b
    iget-object v1, p0, Lcom/google/android/play/a/a/e;->g:Lcom/google/android/play/a/a/a;

    if-eqz v1, :cond_c

    .line 148
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/play/a/a/e;->g:Lcom/google/android/play/a/a/a;

    .line 149
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_c
    return v0

    :cond_d
    move v0, v4

    goto/16 :goto_1
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 152
    .line 153
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 154
    sparse-switch v0, :sswitch_data_0

    .line 156
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    :sswitch_0
    return-object p0

    .line 158
    :sswitch_1
    const/16 v0, 0xa

    .line 159
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 160
    iget-object v0, p0, Lcom/google/android/play/a/a/e;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 161
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 162
    if-eqz v0, :cond_1

    .line 163
    iget-object v3, p0, Lcom/google/android/play/a/a/e;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 165
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 166
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 167
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 160
    :cond_2
    iget-object v0, p0, Lcom/google/android/play/a/a/e;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 168
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 169
    iput-object v2, p0, Lcom/google/android/play/a/a/e;->a:[Ljava/lang/String;

    goto :goto_0

    .line 171
    :sswitch_2
    const/16 v0, 0x12

    .line 172
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 173
    iget-object v0, p0, Lcom/google/android/play/a/a/e;->b:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 174
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 175
    if-eqz v0, :cond_4

    .line 176
    iget-object v3, p0, Lcom/google/android/play/a/a/e;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 178
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 179
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 180
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 173
    :cond_5
    iget-object v0, p0, Lcom/google/android/play/a/a/e;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 181
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 182
    iput-object v2, p0, Lcom/google/android/play/a/a/e;->b:[Ljava/lang/String;

    goto :goto_0

    .line 184
    :sswitch_3
    const/16 v0, 0x18

    .line 185
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 186
    iget-object v0, p0, Lcom/google/android/play/a/a/e;->c:[I

    if-nez v0, :cond_8

    move v0, v1

    .line 187
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 188
    if-eqz v0, :cond_7

    .line 189
    iget-object v3, p0, Lcom/google/android/play/a/a/e;->c:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 192
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v3

    .line 193
    aput v3, v2, v0

    .line 194
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 195
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 186
    :cond_8
    iget-object v0, p0, Lcom/google/android/play/a/a/e;->c:[I

    array-length v0, v0

    goto :goto_5

    .line 197
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v3

    .line 198
    aput v3, v2, v0

    .line 199
    iput-object v2, p0, Lcom/google/android/play/a/a/e;->c:[I

    goto/16 :goto_0

    .line 201
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 202
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 204
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v2

    move v0, v1

    .line 205
    :goto_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->j()I

    move-result v4

    if-lez v4, :cond_a

    .line 207
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    .line 208
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 209
    :cond_a
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 210
    iget-object v2, p0, Lcom/google/android/play/a/a/e;->c:[I

    if-nez v2, :cond_c

    move v2, v1

    .line 211
    :goto_8
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 212
    if-eqz v2, :cond_b

    .line 213
    iget-object v4, p0, Lcom/google/android/play/a/a/e;->c:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 214
    :cond_b
    :goto_9
    array-length v4, v0

    if-ge v2, v4, :cond_d

    .line 216
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v4

    .line 217
    aput v4, v0, v2

    .line 218
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 210
    :cond_c
    iget-object v2, p0, Lcom/google/android/play/a/a/e;->c:[I

    array-length v2, v2

    goto :goto_8

    .line 219
    :cond_d
    iput-object v0, p0, Lcom/google/android/play/a/a/e;->c:[I

    .line 220
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 222
    :sswitch_5
    const/16 v0, 0x20

    .line 223
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 224
    iget-object v0, p0, Lcom/google/android/play/a/a/e;->d:[J

    if-nez v0, :cond_f

    move v0, v1

    .line 225
    :goto_a
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 226
    if-eqz v0, :cond_e

    .line 227
    iget-object v3, p0, Lcom/google/android/play/a/a/e;->d:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    :cond_e
    :goto_b
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 230
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v4

    .line 231
    aput-wide v4, v2, v0

    .line 232
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 233
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 224
    :cond_f
    iget-object v0, p0, Lcom/google/android/play/a/a/e;->d:[J

    array-length v0, v0

    goto :goto_a

    .line 235
    :cond_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v4

    .line 236
    aput-wide v4, v2, v0

    .line 237
    iput-object v2, p0, Lcom/google/android/play/a/a/e;->d:[J

    goto/16 :goto_0

    .line 239
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 240
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 242
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v2

    move v0, v1

    .line 243
    :goto_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->j()I

    move-result v4

    if-lez v4, :cond_11

    .line 245
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    .line 246
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 247
    :cond_11
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 248
    iget-object v2, p0, Lcom/google/android/play/a/a/e;->d:[J

    if-nez v2, :cond_13

    move v2, v1

    .line 249
    :goto_d
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 250
    if-eqz v2, :cond_12

    .line 251
    iget-object v4, p0, Lcom/google/android/play/a/a/e;->d:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 252
    :cond_12
    :goto_e
    array-length v4, v0

    if-ge v2, v4, :cond_14

    .line 254
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v4

    .line 255
    aput-wide v4, v0, v2

    .line 256
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 248
    :cond_13
    iget-object v2, p0, Lcom/google/android/play/a/a/e;->d:[J

    array-length v2, v2

    goto :goto_d

    .line 257
    :cond_14
    iput-object v0, p0, Lcom/google/android/play/a/a/e;->d:[J

    .line 258
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 260
    :sswitch_7
    const/16 v0, 0x28

    .line 261
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 262
    iget-object v0, p0, Lcom/google/android/play/a/a/e;->e:[J

    if-nez v0, :cond_16

    move v0, v1

    .line 263
    :goto_f
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 264
    if-eqz v0, :cond_15

    .line 265
    iget-object v3, p0, Lcom/google/android/play/a/a/e;->e:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 266
    :cond_15
    :goto_10
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_17

    .line 268
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v4

    .line 269
    aput-wide v4, v2, v0

    .line 270
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 271
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 262
    :cond_16
    iget-object v0, p0, Lcom/google/android/play/a/a/e;->e:[J

    array-length v0, v0

    goto :goto_f

    .line 273
    :cond_17
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v4

    .line 274
    aput-wide v4, v2, v0

    .line 275
    iput-object v2, p0, Lcom/google/android/play/a/a/e;->e:[J

    goto/16 :goto_0

    .line 277
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 278
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 280
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v2

    move v0, v1

    .line 281
    :goto_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->j()I

    move-result v4

    if-lez v4, :cond_18

    .line 283
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    .line 284
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 285
    :cond_18
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 286
    iget-object v2, p0, Lcom/google/android/play/a/a/e;->e:[J

    if-nez v2, :cond_1a

    move v2, v1

    .line 287
    :goto_12
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 288
    if-eqz v2, :cond_19

    .line 289
    iget-object v4, p0, Lcom/google/android/play/a/a/e;->e:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 290
    :cond_19
    :goto_13
    array-length v4, v0

    if-ge v2, v4, :cond_1b

    .line 292
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v4

    .line 293
    aput-wide v4, v0, v2

    .line 294
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 286
    :cond_1a
    iget-object v2, p0, Lcom/google/android/play/a/a/e;->e:[J

    array-length v2, v2

    goto :goto_12

    .line 295
    :cond_1b
    iput-object v0, p0, Lcom/google/android/play/a/a/e;->e:[J

    .line 296
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 298
    :sswitch_9
    iget-object v0, p0, Lcom/google/android/play/a/a/e;->f:Lcom/google/android/play/a/a/a;

    if-nez v0, :cond_1c

    .line 299
    new-instance v0, Lcom/google/android/play/a/a/a;

    invoke-direct {v0}, Lcom/google/android/play/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/a/a/e;->f:Lcom/google/android/play/a/a/a;

    .line 300
    :cond_1c
    iget-object v0, p0, Lcom/google/android/play/a/a/e;->f:Lcom/google/android/play/a/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 302
    :sswitch_a
    iget-object v0, p0, Lcom/google/android/play/a/a/e;->g:Lcom/google/android/play/a/a/a;

    if-nez v0, :cond_1d

    .line 303
    new-instance v0, Lcom/google/android/play/a/a/a;

    invoke-direct {v0}, Lcom/google/android/play/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/a/a/e;->g:Lcom/google/android/play/a/a/a;

    .line 304
    :cond_1d
    iget-object v0, p0, Lcom/google/android/play/a/a/e;->g:Lcom/google/android/play/a/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 154
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
        0x28 -> :sswitch_7
        0x2a -> :sswitch_8
        0x32 -> :sswitch_9
        0x3a -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 60
    iget-object v0, p0, Lcom/google/android/play/a/a/e;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/play/a/a/e;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 61
    :goto_0
    iget-object v2, p0, Lcom/google/android/play/a/a/e;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 62
    iget-object v2, p0, Lcom/google/android/play/a/a/e;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 63
    if-eqz v2, :cond_0

    .line 64
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 65
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/google/android/play/a/a/e;->b:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/play/a/a/e;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 67
    :goto_1
    iget-object v2, p0, Lcom/google/android/play/a/a/e;->b:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 68
    iget-object v2, p0, Lcom/google/android/play/a/a/e;->b:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 69
    if-eqz v2, :cond_2

    .line 70
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 71
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/google/android/play/a/a/e;->c:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/play/a/a/e;->c:[I

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 73
    :goto_2
    iget-object v2, p0, Lcom/google/android/play/a/a/e;->c:[I

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 74
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/android/play/a/a/e;->c:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 76
    :cond_4
    iget-object v0, p0, Lcom/google/android/play/a/a/e;->d:[J

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/play/a/a/e;->d:[J

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 77
    :goto_3
    iget-object v2, p0, Lcom/google/android/play/a/a/e;->d:[J

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 78
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/android/play/a/a/e;->d:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 80
    :cond_5
    iget-object v0, p0, Lcom/google/android/play/a/a/e;->e:[J

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/play/a/a/e;->e:[J

    array-length v0, v0

    if-lez v0, :cond_6

    .line 81
    :goto_4
    iget-object v0, p0, Lcom/google/android/play/a/a/e;->e:[J

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 82
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/android/play/a/a/e;->e:[J

    aget-wide v2, v2, v1

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 83
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 84
    :cond_6
    iget-object v0, p0, Lcom/google/android/play/a/a/e;->f:Lcom/google/android/play/a/a/a;

    if-eqz v0, :cond_7

    .line 85
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/play/a/a/e;->f:Lcom/google/android/play/a/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 86
    :cond_7
    iget-object v0, p0, Lcom/google/android/play/a/a/e;->g:Lcom/google/android/play/a/a/a;

    if-eqz v0, :cond_8

    .line 87
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/play/a/a/e;->g:Lcom/google/android/play/a/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 88
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 89
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    if-ne p1, p0, :cond_1

    .line 40
    :cond_0
    :goto_0
    return v0

    .line 15
    :cond_1
    instance-of v2, p1, Lcom/google/android/play/a/a/e;

    if-nez v2, :cond_2

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Lcom/google/android/play/a/a/e;

    .line 18
    iget-object v2, p0, Lcom/google/android/play/a/a/e;->a:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/play/a/a/e;->a:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_3
    iget-object v2, p0, Lcom/google/android/play/a/a/e;->b:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/play/a/a/e;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_4
    iget-object v2, p0, Lcom/google/android/play/a/a/e;->c:[I

    iget-object v3, p1, Lcom/google/android/play/a/a/e;->c:[I

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_5
    iget-object v2, p0, Lcom/google/android/play/a/a/e;->d:[J

    iget-object v3, p1, Lcom/google/android/play/a/a/e;->d:[J

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([J[J)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_6
    iget-object v2, p0, Lcom/google/android/play/a/a/e;->e:[J

    iget-object v3, p1, Lcom/google/android/play/a/a/e;->e:[J

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([J[J)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_7
    iget-object v2, p0, Lcom/google/android/play/a/a/e;->f:Lcom/google/android/play/a/a/a;

    if-nez v2, :cond_8

    .line 29
    iget-object v2, p1, Lcom/google/android/play/a/a/e;->f:Lcom/google/android/play/a/a/a;

    if-eqz v2, :cond_9

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_8
    iget-object v2, p0, Lcom/google/android/play/a/a/e;->f:Lcom/google/android/play/a/a/a;

    iget-object v3, p1, Lcom/google/android/play/a/a/e;->f:Lcom/google/android/play/a/a/a;

    invoke-virtual {v2, v3}, Lcom/google/android/play/a/a/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_9
    iget-object v2, p0, Lcom/google/android/play/a/a/e;->g:Lcom/google/android/play/a/a/a;

    if-nez v2, :cond_a

    .line 34
    iget-object v2, p1, Lcom/google/android/play/a/a/e;->g:Lcom/google/android/play/a/a/a;

    if-eqz v2, :cond_b

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_a
    iget-object v2, p0, Lcom/google/android/play/a/a/e;->g:Lcom/google/android/play/a/a/a;

    iget-object v3, p1, Lcom/google/android/play/a/a/e;->g:Lcom/google/android/play/a/a/a;

    invoke-virtual {v2, v3}, Lcom/google/android/play/a/a/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_b
    iget-object v2, p0, Lcom/google/android/play/a/a/e;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/google/android/play/a/a/e;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 39
    :cond_c
    iget-object v2, p1, Lcom/google/android/play/a/a/e;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/play/a/a/e;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 40
    :cond_d
    iget-object v0, p0, Lcom/google/android/play/a/a/e;->az:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/play/a/a/e;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/play/a/a/e;->a:[Ljava/lang/String;

    .line 43
    invoke-static {v2}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/play/a/a/e;->b:[Ljava/lang/String;

    .line 45
    invoke-static {v2}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/play/a/a/e;->c:[I

    .line 47
    invoke-static {v2}, Lcom/google/protobuf/nano/g;->a([I)I

    move-result v2

    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/play/a/a/e;->d:[J

    .line 49
    invoke-static {v2}, Lcom/google/protobuf/nano/g;->a([J)I

    move-result v2

    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/play/a/a/e;->e:[J

    .line 51
    invoke-static {v2}, Lcom/google/protobuf/nano/g;->a([J)I

    move-result v2

    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v2, v0, 0x1f

    .line 53
    iget-object v0, p0, Lcom/google/android/play/a/a/e;->f:Lcom/google/android/play/a/a/a;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 54
    mul-int/lit8 v2, v0, 0x1f

    .line 55
    iget-object v0, p0, Lcom/google/android/play/a/a/e;->g:Lcom/google/android/play/a/a/a;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    iget-object v2, p0, Lcom/google/android/play/a/a/e;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/play/a/a/e;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 58
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 59
    return v0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/google/android/play/a/a/e;->f:Lcom/google/android/play/a/a/a;

    invoke-virtual {v0}, Lcom/google/android/play/a/a/a;->hashCode()I

    move-result v0

    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/google/android/play/a/a/e;->g:Lcom/google/android/play/a/a/a;

    invoke-virtual {v0}, Lcom/google/android/play/a/a/a;->hashCode()I

    move-result v0

    goto :goto_1

    .line 58
    :cond_3
    iget-object v1, p0, Lcom/google/android/play/a/a/e;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_2
.end method
