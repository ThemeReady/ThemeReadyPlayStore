.class public final Lcom/google/android/finsky/bf/a/dv;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/google/android/finsky/bf/a/an;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/bf/a/dv;->a:I

    .line 4
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/dv;->b:Lcom/google/android/finsky/bf/a/an;

    .line 5
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/finsky/bf/a/dv;->c:J

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/dv;->d:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/dv;->e:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/dv;->f:Ljava/lang/String;

    .line 9
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/dv;->az:Lcom/google/protobuf/nano/e;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/dv;->aA:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 59
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 60
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/dv;->b:Lcom/google/android/finsky/bf/a/an;

    if-eqz v1, :cond_0

    .line 61
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/dv;->b:Lcom/google/android/finsky/bf/a/an;

    .line 62
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_0
    iget v1, p0, Lcom/google/android/finsky/bf/a/dv;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 64
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/dv;->c:J

    .line 65
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_1
    iget v1, p0, Lcom/google/android/finsky/bf/a/dv;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 67
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/dv;->d:Ljava/lang/String;

    .line 68
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_2
    iget v1, p0, Lcom/google/android/finsky/bf/a/dv;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 70
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/dv;->e:Ljava/lang/String;

    .line 71
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_3
    iget v1, p0, Lcom/google/android/finsky/bf/a/dv;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 73
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/dv;->f:Ljava/lang/String;

    .line 74
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_4
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 2

    .prologue
    .line 76
    .line 77
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 78
    sparse-switch v0, :sswitch_data_0

    .line 80
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    :sswitch_0
    return-object p0

    .line 82
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/dv;->b:Lcom/google/android/finsky/bf/a/an;

    if-nez v0, :cond_1

    .line 83
    new-instance v0, Lcom/google/android/finsky/bf/a/an;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/an;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/dv;->b:Lcom/google/android/finsky/bf/a/an;

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/dv;->b:Lcom/google/android/finsky/bf/a/an;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 87
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 88
    iput-wide v0, p0, Lcom/google/android/finsky/bf/a/dv;->c:J

    .line 89
    iget v0, p0, Lcom/google/android/finsky/bf/a/dv;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/dv;->a:I

    goto :goto_0

    .line 91
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/dv;->d:Ljava/lang/String;

    .line 92
    iget v0, p0, Lcom/google/android/finsky/bf/a/dv;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/bf/a/dv;->a:I

    goto :goto_0

    .line 94
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/dv;->e:Ljava/lang/String;

    .line 95
    iget v0, p0, Lcom/google/android/finsky/bf/a/dv;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/bf/a/dv;->a:I

    goto :goto_0

    .line 97
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/dv;->f:Ljava/lang/String;

    .line 98
    iget v0, p0, Lcom/google/android/finsky/bf/a/dv;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/finsky/bf/a/dv;->a:I

    goto :goto_0

    .line 78
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/dv;->b:Lcom/google/android/finsky/bf/a/an;

    if-eqz v0, :cond_0

    .line 48
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/dv;->b:Lcom/google/android/finsky/bf/a/an;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 49
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/bf/a/dv;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 50
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/dv;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 51
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/bf/a/dv;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 52
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/dv;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 53
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/bf/a/dv;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 54
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/dv;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 55
    :cond_3
    iget v0, p0, Lcom/google/android/finsky/bf/a/dv;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 56
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/dv;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 57
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 58
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
    instance-of v2, p1, Lcom/google/android/finsky/bf/a/dv;

    if-nez v2, :cond_2

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Lcom/google/android/finsky/bf/a/dv;

    .line 17
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/dv;->b:Lcom/google/android/finsky/bf/a/an;

    if-nez v2, :cond_3

    .line 18
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/dv;->b:Lcom/google/android/finsky/bf/a/an;

    if-eqz v2, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_3
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/dv;->b:Lcom/google/android/finsky/bf/a/an;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/dv;->b:Lcom/google/android/finsky/bf/a/an;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/an;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_4
    iget v2, p0, Lcom/google/android/finsky/bf/a/dv;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/bf/a/dv;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_5

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/dv;->c:J

    iget-wide v4, p1, Lcom/google/android/finsky/bf/a/dv;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    :cond_5
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_6
    iget v2, p0, Lcom/google/android/finsky/bf/a/dv;->a:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/finsky/bf/a/dv;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/dv;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/dv;->d:Ljava/lang/String;

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_8
    iget v2, p0, Lcom/google/android/finsky/bf/a/dv;->a:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/android/finsky/bf/a/dv;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v2, v3, :cond_9

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/dv;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/dv;->e:Ljava/lang/String;

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_a
    iget v2, p0, Lcom/google/android/finsky/bf/a/dv;->a:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Lcom/google/android/finsky/bf/a/dv;->a:I

    and-int/lit8 v3, v3, 0x8

    if-ne v2, v3, :cond_b

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/dv;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/dv;->f:Ljava/lang/String;

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_c
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/dv;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/dv;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 34
    :cond_d
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/dv;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/bf/a/dv;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 35
    :cond_e
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/dv;->az:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/bf/a/dv;->az:Lcom/google/protobuf/nano/e;

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
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/dv;->b:Lcom/google/android/finsky/bf/a/an;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/dv;->c:J

    iget-wide v4, p0, Lcom/google/android/finsky/bf/a/dv;->c:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/dv;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/dv;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/dv;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/dv;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/dv;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 45
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 46
    return v0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/dv;->b:Lcom/google/android/finsky/bf/a/an;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/an;->hashCode()I

    move-result v0

    goto :goto_0

    .line 45
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/dv;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_1
.end method
