.class public final Lcom/google/android/finsky/bf/a/en;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/google/android/finsky/bf/a/v;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/bf/a/en;->a:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/en;->b:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/en;->c:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lcom/google/android/finsky/bf/a/en;->d:Lcom/google/android/finsky/bf/a/v;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/en;->e:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/en;->f:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/en;->g:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lcom/google/android/finsky/bf/a/en;->az:Lcom/google/protobuf/nano/e;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/en;->aA:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 67
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 68
    iget v1, p0, Lcom/google/android/finsky/bf/a/en;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 69
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/en;->b:Ljava/lang/String;

    .line 70
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_0
    iget v1, p0, Lcom/google/android/finsky/bf/a/en;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 72
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/en;->c:Ljava/lang/String;

    .line 73
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/en;->d:Lcom/google/android/finsky/bf/a/v;

    if-eqz v1, :cond_2

    .line 75
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/en;->d:Lcom/google/android/finsky/bf/a/v;

    .line 76
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_2
    iget v1, p0, Lcom/google/android/finsky/bf/a/en;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 78
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/en;->e:Ljava/lang/String;

    .line 79
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_3
    iget v1, p0, Lcom/google/android/finsky/bf/a/en;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 81
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/en;->f:Ljava/lang/String;

    .line 82
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_4
    iget v1, p0, Lcom/google/android/finsky/bf/a/en;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 84
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/en;->g:Ljava/lang/String;

    .line 85
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_5
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 87
    .line 88
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 89
    sparse-switch v0, :sswitch_data_0

    .line 91
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    :sswitch_0
    return-object p0

    .line 93
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/en;->b:Ljava/lang/String;

    .line 94
    iget v0, p0, Lcom/google/android/finsky/bf/a/en;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/en;->a:I

    goto :goto_0

    .line 96
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/en;->c:Ljava/lang/String;

    .line 97
    iget v0, p0, Lcom/google/android/finsky/bf/a/en;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/bf/a/en;->a:I

    goto :goto_0

    .line 99
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/en;->d:Lcom/google/android/finsky/bf/a/v;

    if-nez v0, :cond_1

    .line 100
    new-instance v0, Lcom/google/android/finsky/bf/a/v;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/v;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/en;->d:Lcom/google/android/finsky/bf/a/v;

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/en;->d:Lcom/google/android/finsky/bf/a/v;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 103
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/en;->e:Ljava/lang/String;

    .line 104
    iget v0, p0, Lcom/google/android/finsky/bf/a/en;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/bf/a/en;->a:I

    goto :goto_0

    .line 106
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/en;->f:Ljava/lang/String;

    .line 107
    iget v0, p0, Lcom/google/android/finsky/bf/a/en;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/finsky/bf/a/en;->a:I

    goto :goto_0

    .line 109
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/en;->g:Ljava/lang/String;

    .line 110
    iget v0, p0, Lcom/google/android/finsky/bf/a/en;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/finsky/bf/a/en;->a:I

    goto :goto_0

    .line 89
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 53
    iget v0, p0, Lcom/google/android/finsky/bf/a/en;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 54
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/en;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 55
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/bf/a/en;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 56
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/en;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/en;->d:Lcom/google/android/finsky/bf/a/v;

    if-eqz v0, :cond_2

    .line 58
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/en;->d:Lcom/google/android/finsky/bf/a/v;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 59
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/bf/a/en;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 60
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/en;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 61
    :cond_3
    iget v0, p0, Lcom/google/android/finsky/bf/a/en;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 62
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/en;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 63
    :cond_4
    iget v0, p0, Lcom/google/android/finsky/bf/a/en;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 64
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/en;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 65
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 66
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    if-ne p1, p0, :cond_1

    .line 40
    :cond_0
    :goto_0
    return v0

    .line 15
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/bf/a/en;

    if-nez v2, :cond_2

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Lcom/google/android/finsky/bf/a/en;

    .line 18
    iget v2, p0, Lcom/google/android/finsky/bf/a/en;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/bf/a/en;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/en;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/en;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_4
    iget v2, p0, Lcom/google/android/finsky/bf/a/en;->a:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/finsky/bf/a/en;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/en;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/en;->c:Ljava/lang/String;

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_6
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/en;->d:Lcom/google/android/finsky/bf/a/v;

    if-nez v2, :cond_7

    .line 25
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/en;->d:Lcom/google/android/finsky/bf/a/v;

    if-eqz v2, :cond_8

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_7
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/en;->d:Lcom/google/android/finsky/bf/a/v;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/en;->d:Lcom/google/android/finsky/bf/a/v;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/v;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_8
    iget v2, p0, Lcom/google/android/finsky/bf/a/en;->a:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/android/finsky/bf/a/en;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v2, v3, :cond_9

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/en;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/en;->e:Ljava/lang/String;

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_a
    iget v2, p0, Lcom/google/android/finsky/bf/a/en;->a:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Lcom/google/android/finsky/bf/a/en;->a:I

    and-int/lit8 v3, v3, 0x8

    if-ne v2, v3, :cond_b

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/en;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/en;->f:Ljava/lang/String;

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_c
    iget v2, p0, Lcom/google/android/finsky/bf/a/en;->a:I

    and-int/lit8 v2, v2, 0x10

    iget v3, p1, Lcom/google/android/finsky/bf/a/en;->a:I

    and-int/lit8 v3, v3, 0x10

    if-ne v2, v3, :cond_d

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/en;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/en;->g:Ljava/lang/String;

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    move v0, v1

    .line 37
    goto/16 :goto_0

    .line 38
    :cond_e
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/en;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/en;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 39
    :cond_f
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/en;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/bf/a/en;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 40
    :cond_10
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/en;->az:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/bf/a/en;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/en;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/en;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v2, v0, 0x1f

    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/en;->d:Lcom/google/android/finsky/bf/a/v;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/en;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/en;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/en;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/en;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/en;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 51
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 52
    return v0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/en;->d:Lcom/google/android/finsky/bf/a/v;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/v;->hashCode()I

    move-result v0

    goto :goto_0

    .line 51
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/en;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_1
.end method
