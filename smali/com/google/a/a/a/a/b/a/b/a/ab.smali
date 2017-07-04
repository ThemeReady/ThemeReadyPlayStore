.class public final Lcom/google/a/a/a/a/b/a/b/a/ab;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/a/a/a/a/b/a/b/a/ab;


# instance fields
.field public b:I

.field public c:I

.field public d:[I

.field public e:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 8
    iput v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ab;->b:I

    .line 9
    iput v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ab;->c:I

    .line 10
    sget-object v0, Lcom/google/protobuf/nano/k;->a:[I

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ab;->d:[I

    .line 11
    sget-object v0, Lcom/google/protobuf/nano/k;->a:[I

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ab;->e:[I

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ab;->aA:I

    .line 13
    return-void
.end method

.method public static b()[Lcom/google/a/a/a/a/b/a/b/a/ab;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/a/a/a/a/b/a/b/a/ab;->a:[Lcom/google/a/a/a/a/b/a/b/a/ab;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/a/a/a/a/b/a/b/a/ab;->a:[Lcom/google/a/a/a/a/b/a/b/a/ab;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/a/a/a/a/b/a/b/a/ab;

    sput-object v0, Lcom/google/a/a/a/a/b/a/b/a/ab;->a:[Lcom/google/a/a/a/a/b/a/b/a/ab;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/a/a/a/a/b/a/b/a/ab;->a:[Lcom/google/a/a/a/a/b/a/b/a/ab;

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
    const/4 v2, 0x0

    .line 44
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 45
    iget v1, p0, Lcom/google/a/a/a/a/b/a/b/a/ab;->b:I

    if-eqz v1, :cond_0

    .line 46
    const/4 v1, 0x3

    iget v3, p0, Lcom/google/a/a/a/a/b/a/b/a/ab;->b:I

    .line 47
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_0
    iget v1, p0, Lcom/google/a/a/a/a/b/a/b/a/ab;->c:I

    if-eqz v1, :cond_1

    .line 49
    const/4 v1, 0x4

    iget v3, p0, Lcom/google/a/a/a/a/b/a/b/a/ab;->c:I

    .line 50
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_1
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/b/a/ab;->d:[I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/b/a/ab;->d:[I

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    .line 53
    :goto_0
    iget-object v4, p0, Lcom/google/a/a/a/a/b/a/b/a/ab;->d:[I

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 54
    iget-object v4, p0, Lcom/google/a/a/a/a/b/a/b/a/ab;->d:[I

    aget v4, v4, v1

    .line 56
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 57
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 58
    :cond_2
    add-int/2addr v0, v3

    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 61
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_3
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/b/a/ab;->e:[I

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/b/a/ab;->e:[I

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v2

    .line 64
    :goto_1
    iget-object v3, p0, Lcom/google/a/a/a/a/b/a/b/a/ab;->e:[I

    array-length v3, v3

    if-ge v2, v3, :cond_4

    .line 65
    iget-object v3, p0, Lcom/google/a/a/a/a/b/a/b/a/ab;->e:[I

    aget v3, v3, v2

    .line 67
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 68
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 69
    :cond_4
    add-int/2addr v0, v1

    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 72
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_5
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 74
    .line 75
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 76
    sparse-switch v0, :sswitch_data_0

    .line 78
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    :sswitch_0
    return-object p0

    .line 81
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 82
    iput v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ab;->b:I

    goto :goto_0

    .line 85
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 86
    iput v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ab;->c:I

    goto :goto_0

    .line 88
    :sswitch_3
    const/16 v0, 0x30

    .line 89
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 90
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ab;->d:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 91
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 92
    if-eqz v0, :cond_1

    .line 93
    iget-object v3, p0, Lcom/google/a/a/a/a/b/a/b/a/ab;->d:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 96
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v3

    .line 97
    aput v3, v2, v0

    .line 98
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ab;->d:[I

    array-length v0, v0

    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v3

    .line 102
    aput v3, v2, v0

    .line 103
    iput-object v2, p0, Lcom/google/a/a/a/a/b/a/b/a/ab;->d:[I

    goto :goto_0

    .line 105
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 106
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 108
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v2

    move v0, v1

    .line 109
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->j()I

    move-result v4

    if-lez v4, :cond_4

    .line 111
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 113
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 114
    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/b/a/ab;->d:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 115
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 116
    if-eqz v2, :cond_5

    .line 117
    iget-object v4, p0, Lcom/google/a/a/a/a/b/a/b/a/ab;->d:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 120
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v4

    .line 121
    aput v4, v0, v2

    .line 122
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 114
    :cond_6
    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/b/a/ab;->d:[I

    array-length v2, v2

    goto :goto_4

    .line 123
    :cond_7
    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ab;->d:[I

    .line 124
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 126
    :sswitch_5
    const/16 v0, 0x38

    .line 127
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 128
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ab;->e:[I

    if-nez v0, :cond_9

    move v0, v1

    .line 129
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 130
    if-eqz v0, :cond_8

    .line 131
    iget-object v3, p0, Lcom/google/a/a/a/a/b/a/b/a/ab;->e:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    :cond_8
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 134
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v3

    .line 135
    aput v3, v2, v0

    .line 136
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 137
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 128
    :cond_9
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ab;->e:[I

    array-length v0, v0

    goto :goto_6

    .line 139
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v3

    .line 140
    aput v3, v2, v0

    .line 141
    iput-object v2, p0, Lcom/google/a/a/a/a/b/a/b/a/ab;->e:[I

    goto/16 :goto_0

    .line 143
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 144
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 146
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v2

    move v0, v1

    .line 147
    :goto_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->j()I

    move-result v4

    if-lez v4, :cond_b

    .line 149
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    .line 150
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 151
    :cond_b
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 152
    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/b/a/ab;->e:[I

    if-nez v2, :cond_d

    move v2, v1

    .line 153
    :goto_9
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 154
    if-eqz v2, :cond_c

    .line 155
    iget-object v4, p0, Lcom/google/a/a/a/a/b/a/b/a/ab;->e:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 156
    :cond_c
    :goto_a
    array-length v4, v0

    if-ge v2, v4, :cond_e

    .line 158
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v4

    .line 159
    aput v4, v0, v2

    .line 160
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 152
    :cond_d
    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/b/a/ab;->e:[I

    array-length v2, v2

    goto :goto_9

    .line 161
    :cond_e
    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ab;->e:[I

    .line 162
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 76
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x18 -> :sswitch_1
        0x20 -> :sswitch_2
        0x30 -> :sswitch_3
        0x32 -> :sswitch_4
        0x38 -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 14
    iget v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ab;->b:I

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x3

    iget v2, p0, Lcom/google/a/a/a/a/b/a/b/a/ab;->b:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 16
    :cond_0
    iget v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ab;->c:I

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x4

    iget v2, p0, Lcom/google/a/a/a/a/b/a/b/a/ab;->c:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ab;->d:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ab;->d:[I

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    move v2, v1

    .line 20
    :goto_0
    iget-object v3, p0, Lcom/google/a/a/a/a/b/a/b/a/ab;->d:[I

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 21
    iget-object v3, p0, Lcom/google/a/a/a/a/b/a/b/a/ab;->d:[I

    aget v3, v3, v0

    .line 23
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 24
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_2
    const/16 v0, 0x32

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(I)V

    .line 26
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(I)V

    move v0, v1

    .line 27
    :goto_1
    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/b/a/ab;->d:[I

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 28
    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/b/a/ab;->d:[I

    aget v2, v2, v0

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)V

    .line 29
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ab;->e:[I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ab;->e:[I

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    move v2, v1

    .line 32
    :goto_2
    iget-object v3, p0, Lcom/google/a/a/a/a/b/a/b/a/ab;->e:[I

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 33
    iget-object v3, p0, Lcom/google/a/a/a/a/b/a/b/a/ab;->e:[I

    aget v3, v3, v0

    .line 35
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 36
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 37
    :cond_4
    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(I)V

    .line 38
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(I)V

    .line 39
    :goto_3
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ab;->e:[I

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 40
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ab;->e:[I

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)V

    .line 41
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 42
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 43
    return-void
.end method
