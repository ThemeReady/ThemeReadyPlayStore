.class public final Lcom/google/e/c/c/b/a/a/a;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:[I

.field public e:Lcom/google/e/c/c/b/a/a/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/e/c/c/b/a/a/a;->a:Ljava/lang/String;

    .line 3
    iput v1, p0, Lcom/google/e/c/c/b/a/a/a;->b:I

    .line 4
    iput v1, p0, Lcom/google/e/c/c/b/a/a/a;->c:I

    .line 5
    sget-object v0, Lcom/google/protobuf/nano/k;->a:[I

    iput-object v0, p0, Lcom/google/e/c/c/b/a/a/a;->d:[I

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/e/c/c/b/a/a/a;->e:Lcom/google/e/c/c/b/a/a/b;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/e/c/c/b/a/a/a;->aA:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 24
    iget-object v2, p0, Lcom/google/e/c/c/b/a/a/a;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/e/c/c/b/a/a/a;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 25
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/e/c/c/b/a/a/a;->a:Ljava/lang/String;

    .line 26
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 27
    :cond_0
    iget v2, p0, Lcom/google/e/c/c/b/a/a/a;->b:I

    if-eqz v2, :cond_1

    .line 28
    const/4 v2, 0x3

    iget v3, p0, Lcom/google/e/c/c/b/a/a/a;->b:I

    .line 29
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 30
    :cond_1
    iget-object v2, p0, Lcom/google/e/c/c/b/a/a/a;->d:[I

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/e/c/c/b/a/a/a;->d:[I

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    .line 32
    :goto_0
    iget-object v3, p0, Lcom/google/e/c/c/b/a/a/a;->d:[I

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 33
    iget-object v3, p0, Lcom/google/e/c/c/b/a/a/a;->d:[I

    aget v3, v3, v1

    .line 35
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 36
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 37
    :cond_2
    add-int/2addr v0, v2

    .line 38
    iget-object v1, p0, Lcom/google/e/c/c/b/a/a/a;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 39
    :cond_3
    iget v1, p0, Lcom/google/e/c/c/b/a/a/a;->c:I

    if-eqz v1, :cond_4

    .line 40
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/e/c/c/b/a/a/a;->c:I

    .line 41
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/google/e/c/c/b/a/a/a;->e:Lcom/google/e/c/c/b/a/a/b;

    if-eqz v1, :cond_5

    .line 43
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/e/c/c/b/a/a/a;->e:Lcom/google/e/c/c/b/a/a/b;

    .line 44
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_5
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 9

    .prologue
    const/16 v8, 0x20

    const/4 v2, 0x0

    .line 46
    .line 47
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v4

    .line 48
    sparse-switch v4, :sswitch_data_0

    .line 50
    invoke-super {p0, p1, v4}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    :sswitch_0
    return-object p0

    .line 52
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/e/c/c/b/a/a/a;->a:Ljava/lang/String;

    goto :goto_0

    .line 54
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v0

    .line 56
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v1

    .line 58
    packed-switch v1, :pswitch_data_0

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 62
    invoke-virtual {p0, p1, v4}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 59
    :pswitch_0
    iput v1, p0, Lcom/google/e/c/c/b/a/a/a;->b:I

    goto :goto_0

    .line 65
    :sswitch_3
    invoke-static {p1, v8}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v5

    .line 66
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 68
    :goto_1
    if-ge v3, v5, :cond_2

    .line 69
    if-eqz v3, :cond_1

    .line 70
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 71
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v0

    .line 73
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v7

    .line 75
    packed-switch v7, :pswitch_data_1

    .line 78
    :pswitch_1
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 79
    invoke-virtual {p0, p1, v4}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move v0, v1

    .line 80
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 76
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 81
    :cond_2
    if-eqz v1, :cond_0

    .line 82
    iget-object v0, p0, Lcom/google/e/c/c/b/a/a/a;->d:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 83
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v6

    if-ne v1, v3, :cond_4

    .line 84
    iput-object v6, p0, Lcom/google/e/c/c/b/a/a/a;->d:[I

    goto :goto_0

    .line 82
    :cond_3
    iget-object v0, p0, Lcom/google/e/c/c/b/a/a/a;->d:[I

    array-length v0, v0

    goto :goto_3

    .line 85
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 86
    if-eqz v0, :cond_5

    .line 87
    iget-object v4, p0, Lcom/google/e/c/c/b/a/a/a;->d:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    :cond_5
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    iput-object v3, p0, Lcom/google/e/c/c/b/a/a/a;->d:[I

    goto :goto_0

    .line 91
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 92
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 94
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v1

    move v0, v2

    .line 95
    :goto_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->j()I

    move-result v4

    if-lez v4, :cond_6

    .line 97
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v4

    .line 98
    packed-switch v4, :pswitch_data_2

    :pswitch_3
    goto :goto_4

    .line 99
    :pswitch_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 101
    :cond_6
    if-eqz v0, :cond_a

    .line 102
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 103
    iget-object v1, p0, Lcom/google/e/c/c/b/a/a/a;->d:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 104
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 105
    if-eqz v1, :cond_7

    .line 106
    iget-object v0, p0, Lcom/google/e/c/c/b/a/a/a;->d:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->j()I

    move-result v0

    if-lez v0, :cond_9

    .line 108
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v0

    .line 110
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v5

    .line 112
    packed-switch v5, :pswitch_data_3

    .line 115
    :pswitch_5
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 116
    invoke-virtual {p0, p1, v8}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_6

    .line 103
    :cond_8
    iget-object v1, p0, Lcom/google/e/c/c/b/a/a/a;->d:[I

    array-length v1, v1

    goto :goto_5

    .line 113
    :pswitch_6
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 114
    goto :goto_6

    .line 118
    :cond_9
    iput-object v4, p0, Lcom/google/e/c/c/b/a/a/a;->d:[I

    .line 119
    :cond_a
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 121
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v0

    .line 123
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v1

    .line 125
    packed-switch v1, :pswitch_data_4

    .line 128
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 129
    invoke-virtual {p0, p1, v4}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 126
    :pswitch_7
    iput v1, p0, Lcom/google/e/c/c/b/a/a/a;->c:I

    goto/16 :goto_0

    .line 131
    :sswitch_6
    iget-object v0, p0, Lcom/google/e/c/c/b/a/a/a;->e:Lcom/google/e/c/c/b/a/a/b;

    if-nez v0, :cond_b

    .line 132
    new-instance v0, Lcom/google/e/c/c/b/a/a/b;

    invoke-direct {v0}, Lcom/google/e/c/c/b/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/e/c/c/b/a/a/a;->e:Lcom/google/e/c/c/b/a/a/b;

    .line 133
    :cond_b
    iget-object v0, p0, Lcom/google/e/c/c/b/a/a/a;->e:Lcom/google/e/c/c/b/a/a/b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 48
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x18 -> :sswitch_2
        0x20 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 75
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 98
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 112
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 125
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/e/c/c/b/a/a/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/e/c/c/b/a/a/a;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/e/c/c/b/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 11
    :cond_0
    iget v0, p0, Lcom/google/e/c/c/b/a/a/a;->b:I

    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/e/c/c/b/a/a/a;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/e/c/c/b/a/a/a;->d:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/e/c/c/b/a/a/a;->d:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 14
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/e/c/c/b/a/a/a;->d:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 15
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/e/c/c/b/a/a/a;->d:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 16
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_2
    iget v0, p0, Lcom/google/e/c/c/b/a/a/a;->c:I

    if-eqz v0, :cond_3

    .line 18
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/e/c/c/b/a/a/a;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/google/e/c/c/b/a/a/a;->e:Lcom/google/e/c/c/b/a/a/b;

    if-eqz v0, :cond_4

    .line 20
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/e/c/c/b/a/a/a;->e:Lcom/google/e/c/c/b/a/a/b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 21
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 22
    return-void
.end method
