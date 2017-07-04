.class public final Lcom/google/android/finsky/bf/a/fj;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/google/android/finsky/bf/a/an;

.field public f:Lcom/google/android/finsky/bf/a/av;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/bf/a/fj;->a:I

    .line 4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/finsky/bf/a/fj;->b:J

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/fj;->c:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/fj;->d:Ljava/lang/String;

    .line 7
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/fj;->e:Lcom/google/android/finsky/bf/a/an;

    .line 8
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/fj;->f:Lcom/google/android/finsky/bf/a/av;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/fj;->g:Ljava/lang/String;

    .line 10
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/fj;->az:Lcom/google/protobuf/nano/e;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/fj;->aA:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 69
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 70
    iget v1, p0, Lcom/google/android/finsky/bf/a/fj;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 71
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/fj;->b:J

    .line 72
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_0
    iget v1, p0, Lcom/google/android/finsky/bf/a/fj;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 74
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fj;->d:Ljava/lang/String;

    .line 75
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/fj;->f:Lcom/google/android/finsky/bf/a/av;

    if-eqz v1, :cond_2

    .line 77
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fj;->f:Lcom/google/android/finsky/bf/a/av;

    .line 78
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_2
    iget v1, p0, Lcom/google/android/finsky/bf/a/fj;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 80
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fj;->g:Ljava/lang/String;

    .line 81
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_3
    iget v1, p0, Lcom/google/android/finsky/bf/a/fj;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    .line 83
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fj;->c:Ljava/lang/String;

    .line 84
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_4
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/fj;->e:Lcom/google/android/finsky/bf/a/an;

    if-eqz v1, :cond_5

    .line 86
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fj;->e:Lcom/google/android/finsky/bf/a/an;

    .line 87
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_5
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 2

    .prologue
    .line 89
    .line 90
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 91
    sparse-switch v0, :sswitch_data_0

    .line 93
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    :sswitch_0
    return-object p0

    .line 96
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 97
    iput-wide v0, p0, Lcom/google/android/finsky/bf/a/fj;->b:J

    .line 98
    iget v0, p0, Lcom/google/android/finsky/bf/a/fj;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/fj;->a:I

    goto :goto_0

    .line 100
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/fj;->d:Ljava/lang/String;

    .line 101
    iget v0, p0, Lcom/google/android/finsky/bf/a/fj;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/bf/a/fj;->a:I

    goto :goto_0

    .line 103
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fj;->f:Lcom/google/android/finsky/bf/a/av;

    if-nez v0, :cond_1

    .line 104
    new-instance v0, Lcom/google/android/finsky/bf/a/av;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/av;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/fj;->f:Lcom/google/android/finsky/bf/a/av;

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fj;->f:Lcom/google/android/finsky/bf/a/av;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 107
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/fj;->g:Ljava/lang/String;

    .line 108
    iget v0, p0, Lcom/google/android/finsky/bf/a/fj;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/finsky/bf/a/fj;->a:I

    goto :goto_0

    .line 110
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/fj;->c:Ljava/lang/String;

    .line 111
    iget v0, p0, Lcom/google/android/finsky/bf/a/fj;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/bf/a/fj;->a:I

    goto :goto_0

    .line 113
    :sswitch_6
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fj;->e:Lcom/google/android/finsky/bf/a/an;

    if-nez v0, :cond_2

    .line 114
    new-instance v0, Lcom/google/android/finsky/bf/a/an;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/an;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/fj;->e:Lcom/google/android/finsky/bf/a/an;

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fj;->e:Lcom/google/android/finsky/bf/a/an;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 91
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x1a -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x4a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 55
    iget v0, p0, Lcom/google/android/finsky/bf/a/fj;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 56
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/fj;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 57
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/bf/a/fj;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 58
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/fj;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fj;->f:Lcom/google/android/finsky/bf/a/av;

    if-eqz v0, :cond_2

    .line 60
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/fj;->f:Lcom/google/android/finsky/bf/a/av;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 61
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/bf/a/fj;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 62
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/fj;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 63
    :cond_3
    iget v0, p0, Lcom/google/android/finsky/bf/a/fj;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 64
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/fj;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 65
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fj;->e:Lcom/google/android/finsky/bf/a/an;

    if-eqz v0, :cond_5

    .line 66
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/fj;->e:Lcom/google/android/finsky/bf/a/an;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 67
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 68
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    if-ne p1, p0, :cond_1

    .line 41
    :cond_0
    :goto_0
    return v0

    .line 15
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/bf/a/fj;

    if-nez v2, :cond_2

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Lcom/google/android/finsky/bf/a/fj;

    .line 18
    iget v2, p0, Lcom/google/android/finsky/bf/a/fj;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/bf/a/fj;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/fj;->b:J

    iget-wide v4, p1, Lcom/google/android/finsky/bf/a/fj;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    :cond_3
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_4
    iget v2, p0, Lcom/google/android/finsky/bf/a/fj;->a:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/finsky/bf/a/fj;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fj;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/fj;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_6
    iget v2, p0, Lcom/google/android/finsky/bf/a/fj;->a:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/android/finsky/bf/a/fj;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fj;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/fj;->d:Ljava/lang/String;

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_8
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fj;->e:Lcom/google/android/finsky/bf/a/an;

    if-nez v2, :cond_9

    .line 27
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/fj;->e:Lcom/google/android/finsky/bf/a/an;

    if-eqz v2, :cond_a

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_9
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fj;->e:Lcom/google/android/finsky/bf/a/an;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/fj;->e:Lcom/google/android/finsky/bf/a/an;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/an;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_a
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fj;->f:Lcom/google/android/finsky/bf/a/av;

    if-nez v2, :cond_b

    .line 32
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/fj;->f:Lcom/google/android/finsky/bf/a/av;

    if-eqz v2, :cond_c

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_b
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fj;->f:Lcom/google/android/finsky/bf/a/av;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/fj;->f:Lcom/google/android/finsky/bf/a/av;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/av;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_c
    iget v2, p0, Lcom/google/android/finsky/bf/a/fj;->a:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Lcom/google/android/finsky/bf/a/fj;->a:I

    and-int/lit8 v3, v3, 0x8

    if-ne v2, v3, :cond_d

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fj;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/fj;->g:Ljava/lang/String;

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    move v0, v1

    .line 38
    goto/16 :goto_0

    .line 39
    :cond_e
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fj;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fj;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 40
    :cond_f
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/fj;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/bf/a/fj;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 41
    :cond_10
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fj;->az:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/bf/a/fj;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/fj;->b:J

    iget-wide v4, p0, Lcom/google/android/finsky/bf/a/fj;->b:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fj;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fj;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v2, v0, 0x1f

    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fj;->e:Lcom/google/android/finsky/bf/a/an;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v2, v0, 0x1f

    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fj;->f:Lcom/google/android/finsky/bf/a/av;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fj;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fj;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fj;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 53
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 54
    return v0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fj;->e:Lcom/google/android/finsky/bf/a/an;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/an;->hashCode()I

    move-result v0

    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fj;->f:Lcom/google/android/finsky/bf/a/av;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/av;->hashCode()I

    move-result v0

    goto :goto_1

    .line 53
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/fj;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_2
.end method
