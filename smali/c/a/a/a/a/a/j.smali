.class public final Lc/a/a/a/a/a/j;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:Lc/a/a/a/a/a/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    sget-object v0, Lcom/google/protobuf/nano/k;->a:[I

    iput-object v0, p0, Lc/a/a/a/a/a/j;->a:[I

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lc/a/a/a/a/a/j;->b:Lc/a/a/a/a/a/c;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lc/a/a/a/a/a/j;->aA:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 14
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v2

    .line 15
    iget-object v1, p0, Lc/a/a/a/a/a/j;->a:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc/a/a/a/a/a/j;->a:[I

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v0

    .line 17
    :goto_0
    iget-object v3, p0, Lc/a/a/a/a/a/j;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 18
    iget-object v3, p0, Lc/a/a/a/a/a/j;->a:[I

    aget v3, v3, v0

    .line 20
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 21
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_0
    add-int v0, v2, v1

    .line 23
    iget-object v1, p0, Lc/a/a/a/a/a/j;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 24
    :goto_1
    iget-object v1, p0, Lc/a/a/a/a/a/j;->b:Lc/a/a/a/a/a/c;

    if-eqz v1, :cond_1

    .line 25
    const/4 v1, 0x2

    iget-object v2, p0, Lc/a/a/a/a/a/j;->b:Lc/a/a/a/a/a/c;

    .line 26
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_1
    return v0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v2, 0x0

    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v4

    .line 30
    sparse-switch v4, :sswitch_data_0

    .line 32
    invoke-super {p0, p1, v4}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    :sswitch_0
    return-object p0

    .line 35
    :sswitch_1
    invoke-static {p1, v8}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v5

    .line 36
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 38
    :goto_1
    if-ge v3, v5, :cond_2

    .line 39
    if-eqz v3, :cond_1

    .line 40
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 41
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v0

    .line 43
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v7

    .line 45
    packed-switch v7, :pswitch_data_0

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 49
    invoke-virtual {p0, p1, v4}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move v0, v1

    .line 50
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 46
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 51
    :cond_2
    if-eqz v1, :cond_0

    .line 52
    iget-object v0, p0, Lc/a/a/a/a/a/j;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 53
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v6

    if-ne v1, v3, :cond_4

    .line 54
    iput-object v6, p0, Lc/a/a/a/a/a/j;->a:[I

    goto :goto_0

    .line 52
    :cond_3
    iget-object v0, p0, Lc/a/a/a/a/a/j;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 55
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 56
    if-eqz v0, :cond_5

    .line 57
    iget-object v4, p0, Lc/a/a/a/a/a/j;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    :cond_5
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    iput-object v3, p0, Lc/a/a/a/a/a/j;->a:[I

    goto :goto_0

    .line 61
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 64
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v1

    move v0, v2

    .line 65
    :goto_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->j()I

    move-result v4

    if-lez v4, :cond_6

    .line 67
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v4

    .line 68
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 69
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 71
    :cond_6
    if-eqz v0, :cond_a

    .line 72
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 73
    iget-object v1, p0, Lc/a/a/a/a/a/j;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 74
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 75
    if-eqz v1, :cond_7

    .line 76
    iget-object v0, p0, Lc/a/a/a/a/a/j;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->j()I

    move-result v0

    if-lez v0, :cond_9

    .line 78
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v0

    .line 80
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v5

    .line 82
    packed-switch v5, :pswitch_data_2

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 86
    invoke-virtual {p0, p1, v8}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_6

    .line 73
    :cond_8
    iget-object v1, p0, Lc/a/a/a/a/a/j;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 83
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 84
    goto :goto_6

    .line 88
    :cond_9
    iput-object v4, p0, Lc/a/a/a/a/a/j;->a:[I

    .line 89
    :cond_a
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 91
    :sswitch_3
    iget-object v0, p0, Lc/a/a/a/a/a/j;->b:Lc/a/a/a/a/a/c;

    if-nez v0, :cond_b

    .line 92
    new-instance v0, Lc/a/a/a/a/a/c;

    invoke-direct {v0}, Lc/a/a/a/a/a/c;-><init>()V

    iput-object v0, p0, Lc/a/a/a/a/a/j;->b:Lc/a/a/a/a/a/c;

    .line 93
    :cond_b
    iget-object v0, p0, Lc/a/a/a/a/a/j;->b:Lc/a/a/a/a/a/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 30
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 68
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 82
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lc/a/a/a/a/a/j;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/a/a/a/a/j;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/a/a/a/a/a/j;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 8
    const/4 v1, 0x1

    iget-object v2, p0, Lc/a/a/a/a/a/j;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lc/a/a/a/a/a/j;->b:Lc/a/a/a/a/a/c;

    if-eqz v0, :cond_1

    .line 11
    const/4 v0, 0x2

    iget-object v1, p0, Lc/a/a/a/a/a/j;->b:Lc/a/a/a/a/a/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 12
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 13
    return-void
.end method
