.class public final Lcom/google/android/finsky/bf/a/hz;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    sget-object v0, Lcom/google/protobuf/nano/k;->a:[I

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/hz;->a:[I

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/hz;->az:Lcom/google/protobuf/nano/e;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/hz;->aA:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v2

    .line 31
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/hz;->a:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/hz;->a:[I

    array-length v1, v1

    if-lez v1, :cond_1

    move v1, v0

    .line 33
    :goto_0
    iget-object v3, p0, Lcom/google/android/finsky/bf/a/hz;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 34
    iget-object v3, p0, Lcom/google/android/finsky/bf/a/hz;->a:[I

    aget v3, v3, v0

    .line 36
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_0
    add-int v0, v2, v1

    .line 39
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/hz;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 40
    :goto_1
    return v0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v2, 0x0

    .line 41
    .line 42
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v4

    .line 43
    sparse-switch v4, :sswitch_data_0

    .line 45
    invoke-super {p0, p1, v4}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    :sswitch_0
    return-object p0

    .line 48
    :sswitch_1
    invoke-static {p1, v8}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v5

    .line 49
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 51
    :goto_1
    if-ge v3, v5, :cond_2

    .line 52
    if-eqz v3, :cond_1

    .line 53
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 54
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v0

    .line 56
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v7

    .line 58
    packed-switch v7, :pswitch_data_0

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 62
    invoke-virtual {p0, p1, v4}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move v0, v1

    .line 63
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 59
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 64
    :cond_2
    if-eqz v1, :cond_0

    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/hz;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 66
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v6

    if-ne v1, v3, :cond_4

    .line 67
    iput-object v6, p0, Lcom/google/android/finsky/bf/a/hz;->a:[I

    goto :goto_0

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/hz;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 68
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 69
    if-eqz v0, :cond_5

    .line 70
    iget-object v4, p0, Lcom/google/android/finsky/bf/a/hz;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    :cond_5
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    iput-object v3, p0, Lcom/google/android/finsky/bf/a/hz;->a:[I

    goto :goto_0

    .line 74
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 77
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v1

    move v0, v2

    .line 78
    :goto_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->j()I

    move-result v4

    if-lez v4, :cond_6

    .line 80
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v4

    .line 81
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 82
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 84
    :cond_6
    if-eqz v0, :cond_a

    .line 85
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 86
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/hz;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 87
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 88
    if-eqz v1, :cond_7

    .line 89
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/hz;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->j()I

    move-result v0

    if-lez v0, :cond_9

    .line 91
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v0

    .line 93
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v5

    .line 95
    packed-switch v5, :pswitch_data_2

    .line 98
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 99
    invoke-virtual {p0, p1, v8}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_6

    .line 86
    :cond_8
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/hz;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 96
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 97
    goto :goto_6

    .line 101
    :cond_9
    iput-object v4, p0, Lcom/google/android/finsky/bf/a/hz;->a:[I

    .line 102
    :cond_a
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 43
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 81
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 95
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/hz;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/bf/a/hz;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 25
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/hz;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 26
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/hz;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 27
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 29
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7
    if-ne p1, p0, :cond_1

    .line 16
    :cond_0
    :goto_0
    return v0

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/bf/a/hz;

    if-nez v2, :cond_2

    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    check-cast p1, Lcom/google/android/finsky/bf/a/hz;

    .line 12
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/hz;->a:[I

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/hz;->a:[I

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_3
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/hz;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/hz;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 15
    :cond_4
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/hz;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/bf/a/hz;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/hz;->az:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/bf/a/hz;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/hz;->a:[I

    .line 19
    invoke-static {v1}, Lcom/google/protobuf/nano/g;->a([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v1, v0, 0x1f

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/hz;->az:Lcom/google/protobuf/nano/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/bf/a/hz;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    add-int/2addr v0, v1

    .line 23
    return v0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/hz;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v0

    goto :goto_0
.end method
