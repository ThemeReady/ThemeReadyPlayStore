.class public final Lcom/google/wireless/android/finsky/dfe/nano/ci;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:[J

.field public d:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->a:I

    .line 4
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->b:I

    .line 5
    sget-object v0, Lcom/google/protobuf/nano/k;->b:[J

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->c:[J

    .line 6
    sget-object v0, Lcom/google/protobuf/nano/k;->b:[J

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->d:[J

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->az:Lcom/google/protobuf/nano/e;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->aA:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 42
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 43
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 44
    const/4 v1, 0x1

    iget v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->b:I

    .line 45
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->c:[J

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->c:[J

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v2

    move v3, v2

    .line 48
    :goto_0
    iget-object v4, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->c:[J

    array-length v4, v4

    if-ge v1, v4, :cond_1

    .line 49
    iget-object v4, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->c:[J

    aget-wide v4, v4, v1

    .line 51
    invoke-static {v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(J)I

    move-result v4

    .line 52
    add-int/2addr v3, v4

    .line 53
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 54
    :cond_1
    add-int/2addr v0, v3

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 57
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_2
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->d:[J

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->d:[J

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v2

    .line 60
    :goto_1
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->d:[J

    array-length v3, v3

    if-ge v2, v3, :cond_3

    .line 61
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->d:[J

    aget-wide v4, v3, v2

    .line 63
    invoke-static {v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(J)I

    move-result v3

    .line 64
    add-int/2addr v1, v3

    .line 65
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 66
    :cond_3
    add-int/2addr v0, v1

    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 69
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_4
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 71
    .line 72
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 73
    sparse-switch v0, :sswitch_data_0

    .line 75
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    :sswitch_0
    return-object p0

    .line 77
    :sswitch_1
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->a:I

    .line 78
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v2

    .line 80
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v3

    .line 82
    packed-switch v3, :pswitch_data_0

    .line 86
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 87
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 83
    :pswitch_0
    iput v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->b:I

    .line 84
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->a:I

    goto :goto_0

    .line 89
    :sswitch_2
    const/16 v0, 0x10

    .line 90
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 91
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->c:[J

    if-nez v0, :cond_2

    move v0, v1

    .line 92
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 93
    if-eqz v0, :cond_1

    .line 94
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->c:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 97
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v4

    .line 98
    aput-wide v4, v2, v0

    .line 99
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 100
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->c:[J

    array-length v0, v0

    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v4

    .line 103
    aput-wide v4, v2, v0

    .line 104
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->c:[J

    goto :goto_0

    .line 106
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 107
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 109
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v2

    move v0, v1

    .line 110
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->j()I

    move-result v4

    if-lez v4, :cond_4

    .line 112
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    .line 113
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 114
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 115
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->c:[J

    if-nez v2, :cond_6

    move v2, v1

    .line 116
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 117
    if-eqz v2, :cond_5

    .line 118
    iget-object v4, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->c:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 121
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v4

    .line 122
    aput-wide v4, v0, v2

    .line 123
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 115
    :cond_6
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->c:[J

    array-length v2, v2

    goto :goto_4

    .line 124
    :cond_7
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->c:[J

    .line 125
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 127
    :sswitch_4
    const/16 v0, 0x18

    .line 128
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 129
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->d:[J

    if-nez v0, :cond_9

    move v0, v1

    .line 130
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 131
    if-eqz v0, :cond_8

    .line 132
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->d:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    :cond_8
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 135
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v4

    .line 136
    aput-wide v4, v2, v0

    .line 137
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 138
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 129
    :cond_9
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->d:[J

    array-length v0, v0

    goto :goto_6

    .line 140
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v4

    .line 141
    aput-wide v4, v2, v0

    .line 142
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->d:[J

    goto/16 :goto_0

    .line 144
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 145
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 147
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v2

    move v0, v1

    .line 148
    :goto_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->j()I

    move-result v4

    if-lez v4, :cond_b

    .line 150
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    .line 151
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 152
    :cond_b
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 153
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->d:[J

    if-nez v2, :cond_d

    move v2, v1

    .line 154
    :goto_9
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 155
    if-eqz v2, :cond_c

    .line 156
    iget-object v4, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->d:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    :cond_c
    :goto_a
    array-length v4, v0

    if-ge v2, v4, :cond_e

    .line 159
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v4

    .line 160
    aput-wide v4, v0, v2

    .line 161
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 153
    :cond_d
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->d:[J

    array-length v2, v2

    goto :goto_9

    .line 162
    :cond_e
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->d:[J

    .line 163
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 73
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x18 -> :sswitch_4
        0x1a -> :sswitch_5
    .end sparse-switch

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 10
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->b:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->c:[J

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->c:[J

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    move v2, v1

    .line 14
    :goto_0
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->c:[J

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 15
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->c:[J

    aget-wide v4, v3, v0

    .line 17
    invoke-static {v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(J)I

    move-result v3

    .line 18
    add-int/2addr v2, v3

    .line 19
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_1
    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(I)V

    .line 21
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(I)V

    move v0, v1

    .line 22
    :goto_1
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->c:[J

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 23
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->c:[J

    aget-wide v2, v2, v0

    .line 24
    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(J)V

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->d:[J

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->d:[J

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    move v2, v1

    .line 28
    :goto_2
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->d:[J

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 29
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->d:[J

    aget-wide v4, v3, v0

    .line 31
    invoke-static {v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(J)I

    move-result v3

    .line 32
    add-int/2addr v2, v3

    .line 33
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 34
    :cond_3
    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(I)V

    .line 35
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(I)V

    .line 36
    :goto_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->d:[J

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 37
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->d:[J

    aget-wide v2, v0, v1

    .line 38
    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(J)V

    .line 39
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 40
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 41
    return-void
.end method
