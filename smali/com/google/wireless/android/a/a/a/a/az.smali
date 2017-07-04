.class public final Lcom/google/wireless/android/a/a/a/a/az;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:[I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/az;->a:I

    .line 4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/wireless/android/a/a/a/a/az;->b:J

    .line 5
    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/az;->c:I

    .line 6
    sget-object v0, Lcom/google/protobuf/nano/k;->a:[I

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/az;->d:[I

    .line 7
    iput-boolean v2, p0, Lcom/google/wireless/android/a/a/a/a/az;->e:Z

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/az;->az:Lcom/google/protobuf/nano/e;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/az;->aA:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 24
    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/az;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 25
    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/google/wireless/android/a/a/a/a/az;->b:J

    .line 26
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 27
    :cond_0
    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/az;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 28
    const/4 v2, 0x2

    iget v3, p0, Lcom/google/wireless/android/a/a/a/a/az;->c:I

    .line 29
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 30
    :cond_1
    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/az;->d:[I

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/az;->d:[I

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    .line 32
    :goto_0
    iget-object v3, p0, Lcom/google/wireless/android/a/a/a/a/az;->d:[I

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 33
    iget-object v3, p0, Lcom/google/wireless/android/a/a/a/a/az;->d:[I

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
    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/az;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 39
    :cond_3
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/az;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 42
    add-int/2addr v0, v1

    .line 43
    :cond_4
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 44
    .line 45
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 46
    sparse-switch v0, :sswitch_data_0

    .line 48
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    :sswitch_0
    return-object p0

    .line 51
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 52
    iput-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/az;->b:J

    .line 53
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/az;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/az;->a:I

    goto :goto_0

    .line 55
    :sswitch_2
    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/az;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/az;->a:I

    .line 56
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v2

    .line 58
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v3

    .line 60
    packed-switch v3, :pswitch_data_0

    .line 64
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 65
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 61
    :pswitch_0
    iput v3, p0, Lcom/google/wireless/android/a/a/a/a/az;->c:I

    .line 62
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/az;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/az;->a:I

    goto :goto_0

    .line 67
    :sswitch_3
    const/16 v0, 0x18

    .line 68
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 69
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/az;->d:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 70
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 71
    if-eqz v0, :cond_1

    .line 72
    iget-object v3, p0, Lcom/google/wireless/android/a/a/a/a/az;->d:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 75
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v3

    .line 76
    aput v3, v2, v0

    .line 77
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/az;->d:[I

    array-length v0, v0

    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v3

    .line 81
    aput v3, v2, v0

    .line 82
    iput-object v2, p0, Lcom/google/wireless/android/a/a/a/a/az;->d:[I

    goto :goto_0

    .line 84
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 87
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v2

    move v0, v1

    .line 88
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->j()I

    move-result v4

    if-lez v4, :cond_4

    .line 90
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 92
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 93
    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/az;->d:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 94
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 95
    if-eqz v2, :cond_5

    .line 96
    iget-object v4, p0, Lcom/google/wireless/android/a/a/a/a/az;->d:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 99
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v4

    .line 100
    aput v4, v0, v2

    .line 101
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 93
    :cond_6
    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/az;->d:[I

    array-length v2, v2

    goto :goto_4

    .line 102
    :cond_7
    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/az;->d:[I

    .line 103
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 105
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/az;->e:Z

    .line 106
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/az;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/az;->a:I

    goto/16 :goto_0

    .line 46
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
    .end sparse-switch

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 11
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/az;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/az;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 13
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/az;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/az;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/az;->d:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/az;->d:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 16
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/az;->d:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 17
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/az;->d:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 18
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/az;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/az;->e:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 21
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 22
    return-void
.end method
