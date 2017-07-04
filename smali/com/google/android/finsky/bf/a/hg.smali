.class public final Lcom/google/android/finsky/bf/a/hg;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Z

.field public g:Lcom/google/android/finsky/bf/a/jf;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/android/finsky/bf/a/hg;->a:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/hg;->b:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/hg;->c:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/hg;->d:Ljava/lang/String;

    .line 7
    iput v1, p0, Lcom/google/android/finsky/bf/a/hg;->e:I

    .line 8
    iput-boolean v1, p0, Lcom/google/android/finsky/bf/a/hg;->f:Z

    .line 9
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/hg;->g:Lcom/google/android/finsky/bf/a/jf;

    .line 10
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/hg;->az:Lcom/google/protobuf/nano/e;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/hg;->aA:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 65
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 66
    iget v1, p0, Lcom/google/android/finsky/bf/a/hg;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 67
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/hg;->b:Ljava/lang/String;

    .line 68
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_0
    iget v1, p0, Lcom/google/android/finsky/bf/a/hg;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 70
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/hg;->c:Ljava/lang/String;

    .line 71
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_1
    iget v1, p0, Lcom/google/android/finsky/bf/a/hg;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 73
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/hg;->d:Ljava/lang/String;

    .line 74
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_2
    iget v1, p0, Lcom/google/android/finsky/bf/a/hg;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 76
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/finsky/bf/a/hg;->e:I

    .line 77
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_3
    iget v1, p0, Lcom/google/android/finsky/bf/a/hg;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 79
    const/4 v1, 0x5

    .line 80
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_4
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/hg;->g:Lcom/google/android/finsky/bf/a/jf;

    if-eqz v1, :cond_5

    .line 83
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/hg;->g:Lcom/google/android/finsky/bf/a/jf;

    .line 84
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_5
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 86
    .line 87
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 88
    sparse-switch v0, :sswitch_data_0

    .line 90
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    :sswitch_0
    return-object p0

    .line 92
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/hg;->b:Ljava/lang/String;

    .line 93
    iget v0, p0, Lcom/google/android/finsky/bf/a/hg;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/hg;->a:I

    goto :goto_0

    .line 95
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/hg;->c:Ljava/lang/String;

    .line 96
    iget v0, p0, Lcom/google/android/finsky/bf/a/hg;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/bf/a/hg;->a:I

    goto :goto_0

    .line 98
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/hg;->d:Ljava/lang/String;

    .line 99
    iget v0, p0, Lcom/google/android/finsky/bf/a/hg;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/bf/a/hg;->a:I

    goto :goto_0

    .line 102
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 103
    iput v0, p0, Lcom/google/android/finsky/bf/a/hg;->e:I

    .line 104
    iget v0, p0, Lcom/google/android/finsky/bf/a/hg;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/finsky/bf/a/hg;->a:I

    goto :goto_0

    .line 106
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/bf/a/hg;->f:Z

    .line 107
    iget v0, p0, Lcom/google/android/finsky/bf/a/hg;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/finsky/bf/a/hg;->a:I

    goto :goto_0

    .line 109
    :sswitch_6
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/hg;->g:Lcom/google/android/finsky/bf/a/jf;

    if-nez v0, :cond_1

    .line 110
    new-instance v0, Lcom/google/android/finsky/bf/a/jf;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/jf;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/hg;->g:Lcom/google/android/finsky/bf/a/jf;

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/hg;->g:Lcom/google/android/finsky/bf/a/jf;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 88
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 51
    iget v0, p0, Lcom/google/android/finsky/bf/a/hg;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 52
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/hg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 53
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/bf/a/hg;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 54
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/hg;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 55
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/bf/a/hg;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 56
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/hg;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 57
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/bf/a/hg;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 58
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/finsky/bf/a/hg;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 59
    :cond_3
    iget v0, p0, Lcom/google/android/finsky/bf/a/hg;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 60
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/android/finsky/bf/a/hg;->f:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 61
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/hg;->g:Lcom/google/android/finsky/bf/a/jf;

    if-eqz v0, :cond_5

    .line 62
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/hg;->g:Lcom/google/android/finsky/bf/a/jf;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 63
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 64
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    if-ne p1, p0, :cond_1

    .line 38
    :cond_0
    :goto_0
    return v0

    .line 15
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/bf/a/hg;

    if-nez v2, :cond_2

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Lcom/google/android/finsky/bf/a/hg;

    .line 18
    iget v2, p0, Lcom/google/android/finsky/bf/a/hg;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/bf/a/hg;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/hg;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/hg;->b:Ljava/lang/String;

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
    iget v2, p0, Lcom/google/android/finsky/bf/a/hg;->a:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/finsky/bf/a/hg;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/hg;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/hg;->c:Ljava/lang/String;

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
    iget v2, p0, Lcom/google/android/finsky/bf/a/hg;->a:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/android/finsky/bf/a/hg;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/hg;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/hg;->d:Ljava/lang/String;

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
    iget v2, p0, Lcom/google/android/finsky/bf/a/hg;->a:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Lcom/google/android/finsky/bf/a/hg;->a:I

    and-int/lit8 v3, v3, 0x8

    if-ne v2, v3, :cond_9

    iget v2, p0, Lcom/google/android/finsky/bf/a/hg;->e:I

    iget v3, p1, Lcom/google/android/finsky/bf/a/hg;->e:I

    if-eq v2, v3, :cond_a

    :cond_9
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_a
    iget v2, p0, Lcom/google/android/finsky/bf/a/hg;->a:I

    and-int/lit8 v2, v2, 0x10

    iget v3, p1, Lcom/google/android/finsky/bf/a/hg;->a:I

    and-int/lit8 v3, v3, 0x10

    if-ne v2, v3, :cond_b

    iget-boolean v2, p0, Lcom/google/android/finsky/bf/a/hg;->f:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/bf/a/hg;->f:Z

    if-eq v2, v3, :cond_c

    :cond_b
    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_c
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/hg;->g:Lcom/google/android/finsky/bf/a/jf;

    if-nez v2, :cond_d

    .line 32
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/hg;->g:Lcom/google/android/finsky/bf/a/jf;

    if-eqz v2, :cond_e

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_d
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/hg;->g:Lcom/google/android/finsky/bf/a/jf;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/hg;->g:Lcom/google/android/finsky/bf/a/jf;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/jf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 35
    goto/16 :goto_0

    .line 36
    :cond_e
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/hg;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/hg;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 37
    :cond_f
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/hg;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/bf/a/hg;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 38
    :cond_10
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/hg;->az:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/bf/a/hg;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/hg;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/hg;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/hg;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/finsky/bf/a/hg;->e:I

    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/finsky/bf/a/hg;->f:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v2, v0, 0x1f

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/hg;->g:Lcom/google/android/finsky/bf/a/jf;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/hg;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/hg;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 49
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 50
    return v0

    .line 44
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/hg;->g:Lcom/google/android/finsky/bf/a/jf;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/jf;->hashCode()I

    move-result v0

    goto :goto_1

    .line 49
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/hg;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_2
.end method
