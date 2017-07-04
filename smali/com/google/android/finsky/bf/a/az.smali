.class public final Lcom/google/android/finsky/bf/a/az;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/google/android/finsky/bf/a/bh;

.field public c:Lcom/google/android/finsky/bf/a/bh;

.field public d:J

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/android/finsky/bf/a/az;->a:I

    .line 4
    iput-object v3, p0, Lcom/google/android/finsky/bf/a/az;->b:Lcom/google/android/finsky/bf/a/bh;

    .line 5
    iput-object v3, p0, Lcom/google/android/finsky/bf/a/az;->c:Lcom/google/android/finsky/bf/a/bh;

    .line 6
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/finsky/bf/a/az;->d:J

    .line 7
    iput v2, p0, Lcom/google/android/finsky/bf/a/az;->e:I

    .line 8
    iput v2, p0, Lcom/google/android/finsky/bf/a/az;->f:I

    .line 9
    iput-object v3, p0, Lcom/google/android/finsky/bf/a/az;->az:Lcom/google/protobuf/nano/e;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/az;->aA:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 60
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 61
    iget v1, p0, Lcom/google/android/finsky/bf/a/az;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 62
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/finsky/bf/a/az;->e:I

    .line 63
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_0
    iget v1, p0, Lcom/google/android/finsky/bf/a/az;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 65
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/finsky/bf/a/az;->f:I

    .line 66
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/az;->b:Lcom/google/android/finsky/bf/a/bh;

    if-eqz v1, :cond_2

    .line 68
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/az;->b:Lcom/google/android/finsky/bf/a/bh;

    .line 69
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/az;->c:Lcom/google/android/finsky/bf/a/bh;

    if-eqz v1, :cond_3

    .line 71
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/az;->c:Lcom/google/android/finsky/bf/a/bh;

    .line 72
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_3
    iget v1, p0, Lcom/google/android/finsky/bf/a/az;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    .line 74
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/az;->d:J

    .line 75
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_4
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 2

    .prologue
    .line 77
    .line 78
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 79
    sparse-switch v0, :sswitch_data_0

    .line 81
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    :sswitch_0
    return-object p0

    .line 84
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 85
    iput v0, p0, Lcom/google/android/finsky/bf/a/az;->e:I

    .line 86
    iget v0, p0, Lcom/google/android/finsky/bf/a/az;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/bf/a/az;->a:I

    goto :goto_0

    .line 89
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 90
    iput v0, p0, Lcom/google/android/finsky/bf/a/az;->f:I

    .line 91
    iget v0, p0, Lcom/google/android/finsky/bf/a/az;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/bf/a/az;->a:I

    goto :goto_0

    .line 93
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/az;->b:Lcom/google/android/finsky/bf/a/bh;

    if-nez v0, :cond_1

    .line 94
    new-instance v0, Lcom/google/android/finsky/bf/a/bh;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/bh;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/az;->b:Lcom/google/android/finsky/bf/a/bh;

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/az;->b:Lcom/google/android/finsky/bf/a/bh;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 97
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/az;->c:Lcom/google/android/finsky/bf/a/bh;

    if-nez v0, :cond_2

    .line 98
    new-instance v0, Lcom/google/android/finsky/bf/a/bh;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/bh;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/az;->c:Lcom/google/android/finsky/bf/a/bh;

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/az;->c:Lcom/google/android/finsky/bf/a/bh;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 102
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 103
    iput-wide v0, p0, Lcom/google/android/finsky/bf/a/az;->d:J

    .line 104
    iget v0, p0, Lcom/google/android/finsky/bf/a/az;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/az;->a:I

    goto :goto_0

    .line 79
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 48
    iget v0, p0, Lcom/google/android/finsky/bf/a/az;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 49
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/finsky/bf/a/az;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 50
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/bf/a/az;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 51
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/finsky/bf/a/az;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/az;->b:Lcom/google/android/finsky/bf/a/bh;

    if-eqz v0, :cond_2

    .line 53
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/az;->b:Lcom/google/android/finsky/bf/a/bh;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/az;->c:Lcom/google/android/finsky/bf/a/bh;

    if-eqz v0, :cond_3

    .line 55
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/az;->c:Lcom/google/android/finsky/bf/a/bh;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 56
    :cond_3
    iget v0, p0, Lcom/google/android/finsky/bf/a/az;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 57
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/az;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 58
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 59
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    if-ne p1, p0, :cond_1

    .line 35
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/bf/a/az;

    if-nez v2, :cond_2

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Lcom/google/android/finsky/bf/a/az;

    .line 17
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/az;->b:Lcom/google/android/finsky/bf/a/bh;

    if-nez v2, :cond_3

    .line 18
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/az;->b:Lcom/google/android/finsky/bf/a/bh;

    if-eqz v2, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_3
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/az;->b:Lcom/google/android/finsky/bf/a/bh;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/az;->b:Lcom/google/android/finsky/bf/a/bh;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/bh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_4
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/az;->c:Lcom/google/android/finsky/bf/a/bh;

    if-nez v2, :cond_5

    .line 23
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/az;->c:Lcom/google/android/finsky/bf/a/bh;

    if-eqz v2, :cond_6

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_5
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/az;->c:Lcom/google/android/finsky/bf/a/bh;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/az;->c:Lcom/google/android/finsky/bf/a/bh;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/bh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_6
    iget v2, p0, Lcom/google/android/finsky/bf/a/az;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/bf/a/az;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_7

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/az;->d:J

    iget-wide v4, p1, Lcom/google/android/finsky/bf/a/az;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    :cond_7
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_8
    iget v2, p0, Lcom/google/android/finsky/bf/a/az;->a:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/finsky/bf/a/az;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_9

    iget v2, p0, Lcom/google/android/finsky/bf/a/az;->e:I

    iget v3, p1, Lcom/google/android/finsky/bf/a/az;->e:I

    if-eq v2, v3, :cond_a

    :cond_9
    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_a
    iget v2, p0, Lcom/google/android/finsky/bf/a/az;->a:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/android/finsky/bf/a/az;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v2, v3, :cond_b

    iget v2, p0, Lcom/google/android/finsky/bf/a/az;->f:I

    iget v3, p1, Lcom/google/android/finsky/bf/a/az;->f:I

    if-eq v2, v3, :cond_c

    :cond_b
    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_c
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/az;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/az;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 34
    :cond_d
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/az;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/bf/a/az;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 35
    :cond_e
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/az;->az:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/bf/a/az;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 37
    mul-int/lit8 v2, v0, 0x1f

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/az;->b:Lcom/google/android/finsky/bf/a/bh;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v2, v0, 0x1f

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/az;->c:Lcom/google/android/finsky/bf/a/bh;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/az;->d:J

    iget-wide v4, p0, Lcom/google/android/finsky/bf/a/az;->d:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/finsky/bf/a/az;->e:I

    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/finsky/bf/a/az;->f:I

    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/az;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/az;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 46
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 47
    return v0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/az;->b:Lcom/google/android/finsky/bf/a/bh;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/bh;->hashCode()I

    move-result v0

    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/az;->c:Lcom/google/android/finsky/bf/a/bh;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/bh;->hashCode()I

    move-result v0

    goto :goto_1

    .line 46
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/az;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_2
.end method
