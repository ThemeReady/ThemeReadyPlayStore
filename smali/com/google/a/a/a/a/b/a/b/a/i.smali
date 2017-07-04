.class public final Lcom/google/a/a/a/a/b/a/b/a/i;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    sget-object v0, Lcom/google/protobuf/nano/k;->b:[J

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/i;->a:[J

    .line 3
    iput v1, p0, Lcom/google/a/a/a/a/b/a/b/a/i;->b:I

    .line 4
    iput v1, p0, Lcom/google/a/a/a/a/b/a/b/a/i;->c:I

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/a/a/a/a/b/a/b/a/i;->aA:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v2

    .line 28
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/b/a/i;->a:[J

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/b/a/i;->a:[J

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v0

    .line 30
    :goto_0
    iget-object v3, p0, Lcom/google/a/a/a/a/b/a/b/a/i;->a:[J

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 31
    iget-object v3, p0, Lcom/google/a/a/a/a/b/a/b/a/i;->a:[J

    aget-wide v4, v3, v0

    .line 33
    invoke-static {v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(J)I

    move-result v3

    .line 34
    add-int/2addr v1, v3

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_0
    add-int v0, v2, v1

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 39
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :goto_1
    iget v1, p0, Lcom/google/a/a/a/a/b/a/b/a/i;->b:I

    if-eqz v1, :cond_1

    .line 41
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/a/a/a/a/b/a/b/a/i;->b:I

    .line 42
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_1
    iget v1, p0, Lcom/google/a/a/a/a/b/a/b/a/i;->c:I

    if-eqz v1, :cond_2

    .line 44
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/a/a/a/a/b/a/b/a/i;->c:I

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_2
    return v0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 47
    .line 48
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 49
    sparse-switch v0, :sswitch_data_0

    .line 51
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    :sswitch_0
    return-object p0

    .line 53
    :sswitch_1
    const/16 v0, 0x8

    .line 54
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 55
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/i;->a:[J

    if-nez v0, :cond_2

    move v0, v1

    .line 56
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 57
    if-eqz v0, :cond_1

    .line 58
    iget-object v3, p0, Lcom/google/a/a/a/a/b/a/b/a/i;->a:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 61
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v4

    .line 62
    aput-wide v4, v2, v0

    .line 63
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/i;->a:[J

    array-length v0, v0

    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v4

    .line 67
    aput-wide v4, v2, v0

    .line 68
    iput-object v2, p0, Lcom/google/a/a/a/a/b/a/b/a/i;->a:[J

    goto :goto_0

    .line 70
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 73
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v2

    move v0, v1

    .line 74
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->j()I

    move-result v4

    if-lez v4, :cond_4

    .line 76
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 78
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 79
    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/b/a/i;->a:[J

    if-nez v2, :cond_6

    move v2, v1

    .line 80
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 81
    if-eqz v2, :cond_5

    .line 82
    iget-object v4, p0, Lcom/google/a/a/a/a/b/a/b/a/i;->a:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 85
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v4

    .line 86
    aput-wide v4, v0, v2

    .line 87
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 79
    :cond_6
    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/b/a/i;->a:[J

    array-length v2, v2

    goto :goto_4

    .line 88
    :cond_7
    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/i;->a:[J

    .line 89
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 91
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v2

    .line 93
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v3

    .line 95
    packed-switch v3, :pswitch_data_0

    .line 98
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 99
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 96
    :pswitch_0
    iput v3, p0, Lcom/google/a/a/a/a/b/a/b/a/i;->b:I

    goto/16 :goto_0

    .line 101
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v2

    .line 103
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v3

    .line 105
    packed-switch v3, :pswitch_data_1

    .line 108
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 109
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 106
    :pswitch_1
    iput v3, p0, Lcom/google/a/a/a/a/b/a/b/a/i;->c:I

    goto/16 :goto_0

    .line 49
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
        0x18 -> :sswitch_4
    .end sparse-switch

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 105
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 7
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/i;->a:[J

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/i;->a:[J

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    move v2, v1

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/google/a/a/a/a/b/a/b/a/i;->a:[J

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 10
    iget-object v3, p0, Lcom/google/a/a/a/a/b/a/b/a/i;->a:[J

    aget-wide v4, v3, v0

    .line 12
    invoke-static {v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(J)I

    move-result v3

    .line 13
    add-int/2addr v2, v3

    .line 14
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_0
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(I)V

    .line 16
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(I)V

    .line 17
    :goto_1
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/i;->a:[J

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/i;->a:[J

    aget-wide v2, v0, v1

    .line 19
    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(J)V

    .line 20
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 21
    :cond_1
    iget v0, p0, Lcom/google/a/a/a/a/b/a/b/a/i;->b:I

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/a/a/a/a/b/a/b/a/i;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 23
    :cond_2
    iget v0, p0, Lcom/google/a/a/a/a/b/a/b/a/i;->c:I

    if-eqz v0, :cond_3

    .line 24
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/a/a/a/a/b/a/b/a/i;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 25
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 26
    return-void
.end method
