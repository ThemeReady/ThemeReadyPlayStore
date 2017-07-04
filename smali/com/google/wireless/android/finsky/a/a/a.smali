.class public final Lcom/google/wireless/android/finsky/a/a/a;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/a;->a:I

    .line 4
    sget-object v0, Lcom/google/protobuf/nano/k;->a:[I

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/a;->b:[I

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/a;->az:Lcom/google/protobuf/nano/e;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/a;->aA:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 15
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v1

    .line 16
    const/4 v2, 0x1

    iget v3, p0, Lcom/google/wireless/android/finsky/a/a/a;->a:I

    .line 17
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v2, v1

    .line 18
    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/a;->b:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/a;->b:[I

    array-length v1, v1

    if-lez v1, :cond_1

    move v1, v0

    .line 20
    :goto_0
    iget-object v3, p0, Lcom/google/wireless/android/finsky/a/a/a;->b:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 21
    iget-object v3, p0, Lcom/google/wireless/android/finsky/a/a/a;->b:[I

    aget v3, v3, v0

    .line 23
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 24
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_0
    add-int v0, v2, v1

    .line 26
    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/a;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 27
    :goto_1
    return v0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 9

    .prologue
    const/16 v8, 0x10

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

    .line 34
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v0

    .line 36
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v1

    .line 38
    packed-switch v1, :pswitch_data_0

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 42
    invoke-virtual {p0, p1, v4}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 39
    :pswitch_0
    iput v1, p0, Lcom/google/wireless/android/finsky/a/a/a;->a:I

    goto :goto_0

    .line 45
    :sswitch_2
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
    packed-switch v7, :pswitch_data_1

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
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 61
    :cond_2
    if-eqz v1, :cond_0

    .line 62
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/a;->b:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 63
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v6

    if-ne v1, v3, :cond_4

    .line 64
    iput-object v6, p0, Lcom/google/wireless/android/finsky/a/a/a;->b:[I

    goto :goto_0

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/a;->b:[I

    array-length v0, v0

    goto :goto_3

    .line 65
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 66
    if-eqz v0, :cond_5

    .line 67
    iget-object v4, p0, Lcom/google/wireless/android/finsky/a/a/a;->b:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    :cond_5
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    iput-object v3, p0, Lcom/google/wireless/android/finsky/a/a/a;->b:[I

    goto :goto_0

    .line 71
    :sswitch_3
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
    packed-switch v4, :pswitch_data_2

    goto :goto_4

    .line 79
    :pswitch_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 81
    :cond_6
    if-eqz v0, :cond_a

    .line 82
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 83
    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/a;->b:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 84
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 85
    if-eqz v1, :cond_7

    .line 86
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/a;->b:[I

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
    packed-switch v5, :pswitch_data_3

    .line 95
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 96
    invoke-virtual {p0, p1, v8}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_6

    .line 83
    :cond_8
    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/a;->b:[I

    array-length v1, v1

    goto :goto_5

    .line 93
    :pswitch_3
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 94
    goto :goto_6

    .line 98
    :cond_9
    iput-object v4, p0, Lcom/google/wireless/android/finsky/a/a/a;->b:[I

    .line 99
    :cond_a
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 30
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch

    .line 38
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 55
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
    .end packed-switch

    .line 78
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
    .end packed-switch

    .line 92
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
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 8
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/wireless/android/finsky/a/a/a;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 9
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/a;->b:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/a;->b:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 10
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/a;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 11
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/a;->b:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 12
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 14
    return-void
.end method
