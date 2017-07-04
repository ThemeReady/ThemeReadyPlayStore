.class public final Lcom/google/wireless/android/finsky/dfe/nano/dk;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:[Lcom/google/wireless/android/finsky/dfe/nano/ex;

.field public e:[I

.field public f:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/dk;->a:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dk;->b:Ljava/lang/String;

    .line 5
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/dk;->c:I

    .line 6
    invoke-static {}, Lcom/google/wireless/android/finsky/dfe/nano/ex;->d()[Lcom/google/wireless/android/finsky/dfe/nano/ex;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dk;->d:[Lcom/google/wireless/android/finsky/dfe/nano/ex;

    .line 7
    sget-object v0, Lcom/google/protobuf/nano/k;->a:[I

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dk;->e:[I

    .line 8
    sget-object v0, Lcom/google/protobuf/nano/k;->a:[I

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dk;->f:[I

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dk;->az:Lcom/google/protobuf/nano/e;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dk;->aA:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 33
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/dk;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 34
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/dk;->b:Ljava/lang/String;

    .line 35
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 36
    :cond_0
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/dk;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 37
    const/4 v2, 0x2

    iget v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/dk;->c:I

    .line 38
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 39
    :cond_1
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/dk;->d:[Lcom/google/wireless/android/finsky/dfe/nano/ex;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/dk;->d:[Lcom/google/wireless/android/finsky/dfe/nano/ex;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 40
    :goto_0
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/dk;->d:[Lcom/google/wireless/android/finsky/dfe/nano/ex;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 41
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/dk;->d:[Lcom/google/wireless/android/finsky/dfe/nano/ex;

    aget-object v3, v3, v0

    .line 42
    if-eqz v3, :cond_2

    .line 43
    const/4 v4, 0x3

    .line 44
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 45
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 46
    :cond_4
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/dk;->f:[I

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/dk;->f:[I

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    move v3, v1

    .line 48
    :goto_1
    iget-object v4, p0, Lcom/google/wireless/android/finsky/dfe/nano/dk;->f:[I

    array-length v4, v4

    if-ge v2, v4, :cond_5

    .line 49
    iget-object v4, p0, Lcom/google/wireless/android/finsky/dfe/nano/dk;->f:[I

    aget v4, v4, v2

    .line 51
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 52
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 53
    :cond_5
    add-int/2addr v0, v3

    .line 54
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/dk;->f:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 55
    :cond_6
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/dk;->e:[I

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/dk;->e:[I

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v1

    .line 57
    :goto_2
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/dk;->e:[I

    array-length v3, v3

    if-ge v1, v3, :cond_7

    .line 58
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/dk;->e:[I

    aget v3, v3, v1

    .line 60
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 61
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 62
    :cond_7
    add-int/2addr v0, v2

    .line 63
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/dk;->e:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 64
    :cond_8
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 10

    .prologue
    const/16 v9, 0x28

    const/16 v8, 0x20

    const/4 v1, 0x0

    .line 65
    .line 66
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v4

    .line 67
    sparse-switch v4, :sswitch_data_0

    .line 69
    invoke-super {p0, p1, v4}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    :sswitch_0
    return-object p0

    .line 71
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dk;->b:Ljava/lang/String;

    .line 72
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dk;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dk;->a:I

    goto :goto_0

    .line 75
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 76
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dk;->c:I

    .line 77
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dk;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dk;->a:I

    goto :goto_0

    .line 79
    :sswitch_3
    const/16 v0, 0x1a

    .line 80
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 81
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dk;->d:[Lcom/google/wireless/android/finsky/dfe/nano/ex;

    if-nez v0, :cond_2

    move v0, v1

    .line 82
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/dfe/nano/ex;

    .line 83
    if-eqz v0, :cond_1

    .line 84
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/dk;->d:[Lcom/google/wireless/android/finsky/dfe/nano/ex;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 86
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/nano/ex;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/nano/ex;-><init>()V

    aput-object v3, v2, v0

    .line 87
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 88
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dk;->d:[Lcom/google/wireless/android/finsky/dfe/nano/ex;

    array-length v0, v0

    goto :goto_1

    .line 90
    :cond_3
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/nano/ex;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/nano/ex;-><init>()V

    aput-object v3, v2, v0

    .line 91
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 92
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/dk;->d:[Lcom/google/wireless/android/finsky/dfe/nano/ex;

    goto :goto_0

    .line 95
    :sswitch_4
    invoke-static {p1, v8}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v5

    .line 96
    new-array v6, v5, [I

    move v3, v1

    move v2, v1

    .line 98
    :goto_3
    if-ge v3, v5, :cond_5

    .line 99
    if-eqz v3, :cond_4

    .line 100
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 101
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v0

    .line 103
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v7

    .line 105
    packed-switch v7, :pswitch_data_0

    .line 108
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 109
    invoke-virtual {p0, p1, v4}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move v0, v2

    .line 110
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_3

    .line 106
    :pswitch_0
    add-int/lit8 v0, v2, 0x1

    aput v7, v6, v2

    goto :goto_4

    .line 111
    :cond_5
    if-eqz v2, :cond_0

    .line 112
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dk;->f:[I

    if-nez v0, :cond_6

    move v0, v1

    .line 113
    :goto_5
    if-nez v0, :cond_7

    array-length v3, v6

    if-ne v2, v3, :cond_7

    .line 114
    iput-object v6, p0, Lcom/google/wireless/android/finsky/dfe/nano/dk;->f:[I

    goto/16 :goto_0

    .line 112
    :cond_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dk;->f:[I

    array-length v0, v0

    goto :goto_5

    .line 115
    :cond_7
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 116
    if-eqz v0, :cond_8

    .line 117
    iget-object v4, p0, Lcom/google/wireless/android/finsky/dfe/nano/dk;->f:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    :cond_8
    invoke-static {v6, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    iput-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/dk;->f:[I

    goto/16 :goto_0

    .line 121
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 122
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 124
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v2

    move v0, v1

    .line 125
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->j()I

    move-result v4

    if-lez v4, :cond_9

    .line 127
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v4

    .line 128
    packed-switch v4, :pswitch_data_1

    goto :goto_6

    .line 129
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 131
    :cond_9
    if-eqz v0, :cond_d

    .line 132
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 133
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/dk;->f:[I

    if-nez v2, :cond_b

    move v2, v1

    .line 134
    :goto_7
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 135
    if-eqz v2, :cond_a

    .line 136
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dk;->f:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    :cond_a
    :goto_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->j()I

    move-result v0

    if-lez v0, :cond_c

    .line 138
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v0

    .line 140
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v5

    .line 142
    packed-switch v5, :pswitch_data_2

    .line 145
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 146
    invoke-virtual {p0, p1, v8}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_8

    .line 133
    :cond_b
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/dk;->f:[I

    array-length v2, v2

    goto :goto_7

    .line 143
    :pswitch_2
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    .line 144
    goto :goto_8

    .line 148
    :cond_c
    iput-object v4, p0, Lcom/google/wireless/android/finsky/dfe/nano/dk;->f:[I

    .line 149
    :cond_d
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 152
    :sswitch_6
    invoke-static {p1, v9}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v5

    .line 153
    new-array v6, v5, [I

    move v3, v1

    move v2, v1

    .line 155
    :goto_9
    if-ge v3, v5, :cond_f

    .line 156
    if-eqz v3, :cond_e

    .line 157
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 158
    :cond_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v0

    .line 160
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v7

    .line 162
    packed-switch v7, :pswitch_data_3

    .line 165
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 166
    invoke-virtual {p0, p1, v4}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move v0, v2

    .line 167
    :goto_a
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_9

    .line 163
    :pswitch_3
    add-int/lit8 v0, v2, 0x1

    aput v7, v6, v2

    goto :goto_a

    .line 168
    :cond_f
    if-eqz v2, :cond_0

    .line 169
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dk;->e:[I

    if-nez v0, :cond_10

    move v0, v1

    .line 170
    :goto_b
    if-nez v0, :cond_11

    array-length v3, v6

    if-ne v2, v3, :cond_11

    .line 171
    iput-object v6, p0, Lcom/google/wireless/android/finsky/dfe/nano/dk;->e:[I

    goto/16 :goto_0

    .line 169
    :cond_10
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dk;->e:[I

    array-length v0, v0

    goto :goto_b

    .line 172
    :cond_11
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 173
    if-eqz v0, :cond_12

    .line 174
    iget-object v4, p0, Lcom/google/wireless/android/finsky/dfe/nano/dk;->e:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    :cond_12
    invoke-static {v6, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    iput-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/dk;->e:[I

    goto/16 :goto_0

    .line 178
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 179
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 181
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v2

    move v0, v1

    .line 182
    :goto_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->j()I

    move-result v4

    if-lez v4, :cond_13

    .line 184
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v4

    .line 185
    packed-switch v4, :pswitch_data_4

    goto :goto_c

    .line 186
    :pswitch_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 188
    :cond_13
    if-eqz v0, :cond_17

    .line 189
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 190
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/dk;->e:[I

    if-nez v2, :cond_15

    move v2, v1

    .line 191
    :goto_d
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 192
    if-eqz v2, :cond_14

    .line 193
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dk;->e:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194
    :cond_14
    :goto_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->j()I

    move-result v0

    if-lez v0, :cond_16

    .line 195
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v0

    .line 197
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v5

    .line 199
    packed-switch v5, :pswitch_data_5

    .line 202
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 203
    invoke-virtual {p0, p1, v9}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_e

    .line 190
    :cond_15
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/dk;->e:[I

    array-length v2, v2

    goto :goto_d

    .line 200
    :pswitch_5
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    .line 201
    goto :goto_e

    .line 205
    :cond_16
    iput-object v4, p0, Lcom/google/wireless/android/finsky/dfe/nano/dk;->e:[I

    .line 206
    :cond_17
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 67
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x22 -> :sswitch_5
        0x28 -> :sswitch_6
        0x2a -> :sswitch_7
    .end sparse-switch

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 128
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 142
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 162
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 185
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 199
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 12
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dk;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/dk;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 14
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dk;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/dk;->c:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dk;->d:[Lcom/google/wireless/android/finsky/dfe/nano/ex;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dk;->d:[Lcom/google/wireless/android/finsky/dfe/nano/ex;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 17
    :goto_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/dk;->d:[Lcom/google/wireless/android/finsky/dfe/nano/ex;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 18
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/dk;->d:[Lcom/google/wireless/android/finsky/dfe/nano/ex;

    aget-object v2, v2, v0

    .line 19
    if-eqz v2, :cond_2

    .line 20
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 21
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dk;->f:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dk;->f:[I

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 23
    :goto_1
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/dk;->f:[I

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 24
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/dk;->f:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dk;->e:[I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dk;->e:[I

    array-length v0, v0

    if-lez v0, :cond_5

    .line 27
    :goto_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dk;->e:[I

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 28
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/dk;->e:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 29
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 30
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 31
    return-void
.end method
