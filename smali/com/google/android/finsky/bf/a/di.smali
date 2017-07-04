.class public final Lcom/google/android/finsky/bf/a/di;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:[Lcom/google/android/finsky/bf/a/bp;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/android/finsky/bf/a/di;->a:I

    .line 4
    iput v2, p0, Lcom/google/android/finsky/bf/a/di;->b:I

    .line 5
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/finsky/bf/a/di;->c:J

    .line 6
    invoke-static {}, Lcom/google/android/finsky/bf/a/bp;->aK_()[Lcom/google/android/finsky/bf/a/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/di;->d:[Lcom/google/android/finsky/bf/a/bp;

    .line 7
    iput v2, p0, Lcom/google/android/finsky/bf/a/di;->e:I

    .line 8
    iput v2, p0, Lcom/google/android/finsky/bf/a/di;->f:I

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/di;->az:Lcom/google/protobuf/nano/e;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/di;->aA:I

    .line 11
    return-void
.end method

.method public static a([B)Lcom/google/android/finsky/bf/a/di;
    .locals 1

    .prologue
    .line 78
    new-instance v0, Lcom/google/android/finsky/bf/a/di;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/di;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;[B)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/a/di;

    return-object v0
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 57
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 58
    iget v1, p0, Lcom/google/android/finsky/bf/a/di;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 59
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/finsky/bf/a/di;->b:I

    .line 60
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_0
    iget v1, p0, Lcom/google/android/finsky/bf/a/di;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 62
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/di;->c:J

    .line 63
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/di;->d:[Lcom/google/android/finsky/bf/a/bp;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/di;->d:[Lcom/google/android/finsky/bf/a/bp;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 65
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/di;->d:[Lcom/google/android/finsky/bf/a/bp;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 66
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/di;->d:[Lcom/google/android/finsky/bf/a/bp;

    aget-object v2, v2, v0

    .line 67
    if-eqz v2, :cond_2

    .line 68
    const/4 v3, 0x3

    .line 69
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 70
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 71
    :cond_4
    iget v1, p0, Lcom/google/android/finsky/bf/a/di;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    .line 72
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/finsky/bf/a/di;->e:I

    .line 73
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_5
    iget v1, p0, Lcom/google/android/finsky/bf/a/di;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    .line 75
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/finsky/bf/a/di;->f:I

    .line 76
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_6
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 79
    .line 80
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 81
    sparse-switch v0, :sswitch_data_0

    .line 83
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    :sswitch_0
    return-object p0

    .line 85
    :sswitch_1
    iget v2, p0, Lcom/google/android/finsky/bf/a/di;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/finsky/bf/a/di;->a:I

    .line 86
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v2

    .line 88
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v3

    .line 90
    packed-switch v3, :pswitch_data_0

    .line 94
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 95
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 91
    :pswitch_0
    iput v3, p0, Lcom/google/android/finsky/bf/a/di;->b:I

    .line 92
    iget v0, p0, Lcom/google/android/finsky/bf/a/di;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/di;->a:I

    goto :goto_0

    .line 98
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 99
    iput-wide v2, p0, Lcom/google/android/finsky/bf/a/di;->c:J

    .line 100
    iget v0, p0, Lcom/google/android/finsky/bf/a/di;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/bf/a/di;->a:I

    goto :goto_0

    .line 102
    :sswitch_3
    const/16 v0, 0x1a

    .line 103
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 104
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/di;->d:[Lcom/google/android/finsky/bf/a/bp;

    if-nez v0, :cond_2

    move v0, v1

    .line 105
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/finsky/bf/a/bp;

    .line 106
    if-eqz v0, :cond_1

    .line 107
    iget-object v3, p0, Lcom/google/android/finsky/bf/a/di;->d:[Lcom/google/android/finsky/bf/a/bp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 109
    new-instance v3, Lcom/google/android/finsky/bf/a/bp;

    invoke-direct {v3}, Lcom/google/android/finsky/bf/a/bp;-><init>()V

    aput-object v3, v2, v0

    .line 110
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 111
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/di;->d:[Lcom/google/android/finsky/bf/a/bp;

    array-length v0, v0

    goto :goto_1

    .line 113
    :cond_3
    new-instance v3, Lcom/google/android/finsky/bf/a/bp;

    invoke-direct {v3}, Lcom/google/android/finsky/bf/a/bp;-><init>()V

    aput-object v3, v2, v0

    .line 114
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 115
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/di;->d:[Lcom/google/android/finsky/bf/a/bp;

    goto :goto_0

    .line 118
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 119
    iput v0, p0, Lcom/google/android/finsky/bf/a/di;->e:I

    .line 120
    iget v0, p0, Lcom/google/android/finsky/bf/a/di;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/bf/a/di;->a:I

    goto/16 :goto_0

    .line 123
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 124
    iput v0, p0, Lcom/google/android/finsky/bf/a/di;->f:I

    .line 125
    iget v0, p0, Lcom/google/android/finsky/bf/a/di;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/finsky/bf/a/di;->a:I

    goto/16 :goto_0

    .line 81
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 90
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 41
    iget v0, p0, Lcom/google/android/finsky/bf/a/di;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 42
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/finsky/bf/a/di;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 43
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/bf/a/di;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 44
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/di;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/di;->d:[Lcom/google/android/finsky/bf/a/bp;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/finsky/bf/a/di;->d:[Lcom/google/android/finsky/bf/a/bp;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 46
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/di;->d:[Lcom/google/android/finsky/bf/a/bp;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 47
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/di;->d:[Lcom/google/android/finsky/bf/a/bp;

    aget-object v1, v1, v0

    .line 48
    if-eqz v1, :cond_2

    .line 49
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 50
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_3
    iget v0, p0, Lcom/google/android/finsky/bf/a/di;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 52
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/finsky/bf/a/di;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 53
    :cond_4
    iget v0, p0, Lcom/google/android/finsky/bf/a/di;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 54
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/finsky/bf/a/di;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 55
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 56
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    if-ne p1, p0, :cond_1

    .line 29
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/bf/a/di;

    if-nez v2, :cond_2

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Lcom/google/android/finsky/bf/a/di;

    .line 17
    iget v2, p0, Lcom/google/android/finsky/bf/a/di;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/bf/a/di;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/finsky/bf/a/di;->b:I

    iget v3, p1, Lcom/google/android/finsky/bf/a/di;->b:I

    if-eq v2, v3, :cond_4

    :cond_3
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_4
    iget v2, p0, Lcom/google/android/finsky/bf/a/di;->a:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/finsky/bf/a/di;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_5

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/di;->c:J

    iget-wide v4, p1, Lcom/google/android/finsky/bf/a/di;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    :cond_5
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_6
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/di;->d:[Lcom/google/android/finsky/bf/a/bp;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/di;->d:[Lcom/google/android/finsky/bf/a/bp;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_7
    iget v2, p0, Lcom/google/android/finsky/bf/a/di;->a:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/android/finsky/bf/a/di;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v2, v3, :cond_8

    iget v2, p0, Lcom/google/android/finsky/bf/a/di;->e:I

    iget v3, p1, Lcom/google/android/finsky/bf/a/di;->e:I

    if-eq v2, v3, :cond_9

    :cond_8
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_9
    iget v2, p0, Lcom/google/android/finsky/bf/a/di;->a:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Lcom/google/android/finsky/bf/a/di;->a:I

    and-int/lit8 v3, v3, 0x8

    if-ne v2, v3, :cond_a

    iget v2, p0, Lcom/google/android/finsky/bf/a/di;->f:I

    iget v3, p1, Lcom/google/android/finsky/bf/a/di;->f:I

    if-eq v2, v3, :cond_b

    :cond_a
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_b
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/di;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/di;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 28
    :cond_c
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/di;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/bf/a/di;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 29
    :cond_d
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/di;->az:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/bf/a/di;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/finsky/bf/a/di;->b:I

    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/di;->c:J

    iget-wide v4, p0, Lcom/google/android/finsky/bf/a/di;->c:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/di;->d:[Lcom/google/android/finsky/bf/a/bp;

    .line 34
    invoke-static {v1}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/finsky/bf/a/di;->e:I

    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/finsky/bf/a/di;->f:I

    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v1, v0, 0x1f

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/di;->az:Lcom/google/protobuf/nano/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/bf/a/di;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    add-int/2addr v0, v1

    .line 40
    return v0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/di;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v0

    goto :goto_0
.end method
