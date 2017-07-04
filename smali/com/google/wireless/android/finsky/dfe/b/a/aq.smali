.class public final Lcom/google/wireless/android/finsky/dfe/b/a/aq;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    sget-object v0, Lcom/google/protobuf/nano/k;->a:[I

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aq;->a:[I

    .line 4
    sget-object v0, Lcom/google/protobuf/nano/k;->a:[I

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aq;->b:[I

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aq;->az:Lcom/google/protobuf/nano/e;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aq;->aA:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v3

    .line 19
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aq;->a:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aq;->a:[I

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    move v2, v1

    .line 21
    :goto_0
    iget-object v4, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aq;->a:[I

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 22
    iget-object v4, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aq;->a:[I

    aget v4, v4, v0

    .line 24
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_0
    add-int v0, v3, v2

    .line 27
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aq;->a:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 28
    :goto_1
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aq;->b:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aq;->b:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 30
    :goto_2
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aq;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 31
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aq;->b:[I

    aget v3, v3, v1

    .line 33
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 34
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 35
    :cond_1
    add-int/2addr v0, v2

    .line 36
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aq;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    return v0

    :cond_3
    move v0, v3

    goto :goto_1
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 10

    .prologue
    const/16 v9, 0x10

    const/16 v8, 0x8

    const/4 v2, 0x0

    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v4

    .line 40
    sparse-switch v4, :sswitch_data_0

    .line 42
    invoke-super {p0, p1, v4}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    :sswitch_0
    return-object p0

    .line 45
    :sswitch_1
    invoke-static {p1, v8}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v5

    .line 46
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 48
    :goto_1
    if-ge v3, v5, :cond_2

    .line 49
    if-eqz v3, :cond_1

    .line 50
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 51
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v0

    .line 53
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v7

    .line 55
    packed-switch v7, :pswitch_data_0

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 59
    invoke-virtual {p0, p1, v4}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move v0, v1

    .line 60
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 56
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 61
    :cond_2
    if-eqz v1, :cond_0

    .line 62
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aq;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 63
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v6

    if-ne v1, v3, :cond_4

    .line 64
    iput-object v6, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aq;->a:[I

    goto :goto_0

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aq;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 65
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 66
    if-eqz v0, :cond_5

    .line 67
    iget-object v4, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aq;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    :cond_5
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    iput-object v3, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aq;->a:[I

    goto :goto_0

    .line 71
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 74
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v1

    move v0, v2

    .line 75
    :goto_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->j()I

    move-result v4

    if-lez v4, :cond_6

    .line 77
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v4

    .line 78
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 79
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 81
    :cond_6
    if-eqz v0, :cond_a

    .line 82
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 83
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aq;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 84
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 85
    if-eqz v1, :cond_7

    .line 86
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aq;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->j()I

    move-result v0

    if-lez v0, :cond_9

    .line 88
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v0

    .line 90
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v5

    .line 92
    packed-switch v5, :pswitch_data_2

    .line 95
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 96
    invoke-virtual {p0, p1, v8}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_6

    .line 83
    :cond_8
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aq;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 93
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 94
    goto :goto_6

    .line 98
    :cond_9
    iput-object v4, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aq;->a:[I

    .line 99
    :cond_a
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 102
    :sswitch_3
    invoke-static {p1, v9}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v5

    .line 103
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 105
    :goto_7
    if-ge v3, v5, :cond_c

    .line 106
    if-eqz v3, :cond_b

    .line 107
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 108
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v0

    .line 110
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v7

    .line 112
    packed-switch v7, :pswitch_data_3

    .line 115
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 116
    invoke-virtual {p0, p1, v4}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move v0, v1

    .line 117
    :goto_8
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_7

    .line 113
    :pswitch_3
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_8

    .line 118
    :cond_c
    if-eqz v1, :cond_0

    .line 119
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aq;->b:[I

    if-nez v0, :cond_d

    move v0, v2

    .line 120
    :goto_9
    if-nez v0, :cond_e

    array-length v3, v6

    if-ne v1, v3, :cond_e

    .line 121
    iput-object v6, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aq;->b:[I

    goto/16 :goto_0

    .line 119
    :cond_d
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aq;->b:[I

    array-length v0, v0

    goto :goto_9

    .line 122
    :cond_e
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 123
    if-eqz v0, :cond_f

    .line 124
    iget-object v4, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aq;->b:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    :cond_f
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    iput-object v3, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aq;->b:[I

    goto/16 :goto_0

    .line 128
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 129
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 131
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v1

    move v0, v2

    .line 132
    :goto_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->j()I

    move-result v4

    if-lez v4, :cond_10

    .line 134
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v4

    .line 135
    packed-switch v4, :pswitch_data_4

    goto :goto_a

    .line 136
    :pswitch_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 138
    :cond_10
    if-eqz v0, :cond_14

    .line 139
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 140
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aq;->b:[I

    if-nez v1, :cond_12

    move v1, v2

    .line 141
    :goto_b
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 142
    if-eqz v1, :cond_11

    .line 143
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aq;->b:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    :cond_11
    :goto_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->j()I

    move-result v0

    if-lez v0, :cond_13

    .line 145
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v0

    .line 147
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v5

    .line 149
    packed-switch v5, :pswitch_data_5

    .line 152
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 153
    invoke-virtual {p0, p1, v9}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_c

    .line 140
    :cond_12
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aq;->b:[I

    array-length v1, v1

    goto :goto_b

    .line 150
    :pswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 151
    goto :goto_c

    .line 155
    :cond_13
    iput-object v4, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aq;->b:[I

    .line 156
    :cond_14
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 40
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
        0x12 -> :sswitch_4
    .end sparse-switch

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 78
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 92
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
        :pswitch_2
    .end packed-switch

    .line 112
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
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 135
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
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 149
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
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
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aq;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aq;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aq;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 10
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aq;->a:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 11
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aq;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aq;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 13
    :goto_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aq;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aq;->b:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 15
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 16
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 17
    return-void
.end method
