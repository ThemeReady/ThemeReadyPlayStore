.class public final Lcom/google/android/finsky/bf/a/bg;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/google/android/finsky/bf/a/ai;

.field public c:[Lcom/google/android/finsky/bf/a/ai;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/android/finsky/bf/a/bg;->a:I

    .line 4
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/bg;->b:Lcom/google/android/finsky/bf/a/ai;

    .line 5
    invoke-static {}, Lcom/google/android/finsky/bf/a/ai;->aA_()[Lcom/google/android/finsky/bf/a/ai;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/bg;->c:[Lcom/google/android/finsky/bf/a/ai;

    .line 6
    iput-boolean v1, p0, Lcom/google/android/finsky/bf/a/bg;->d:Z

    .line 7
    iput-boolean v1, p0, Lcom/google/android/finsky/bf/a/bg;->e:Z

    .line 8
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/bg;->az:Lcom/google/protobuf/nano/e;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/bg;->aA:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 55
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 56
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/bg;->b:Lcom/google/android/finsky/bf/a/ai;

    if-eqz v1, :cond_0

    .line 57
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/bg;->b:Lcom/google/android/finsky/bf/a/ai;

    .line 58
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/bg;->c:[Lcom/google/android/finsky/bf/a/ai;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/bg;->c:[Lcom/google/android/finsky/bf/a/ai;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 60
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/bg;->c:[Lcom/google/android/finsky/bf/a/ai;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 61
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/bg;->c:[Lcom/google/android/finsky/bf/a/ai;

    aget-object v2, v2, v0

    .line 62
    if-eqz v2, :cond_1

    .line 63
    const/4 v3, 0x2

    .line 64
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 65
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 66
    :cond_3
    iget v1, p0, Lcom/google/android/finsky/bf/a/bg;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    .line 67
    const/4 v1, 0x3

    .line 68
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 69
    add-int/2addr v0, v1

    .line 70
    :cond_4
    iget v1, p0, Lcom/google/android/finsky/bf/a/bg;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    .line 71
    const/4 v1, 0x4

    .line 72
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_5
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 75
    .line 76
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 77
    sparse-switch v0, :sswitch_data_0

    .line 79
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    :sswitch_0
    return-object p0

    .line 81
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/bg;->b:Lcom/google/android/finsky/bf/a/ai;

    if-nez v0, :cond_1

    .line 82
    new-instance v0, Lcom/google/android/finsky/bf/a/ai;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/ai;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/bg;->b:Lcom/google/android/finsky/bf/a/ai;

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/bg;->b:Lcom/google/android/finsky/bf/a/ai;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 85
    :sswitch_2
    const/16 v0, 0x12

    .line 86
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 87
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/bg;->c:[Lcom/google/android/finsky/bf/a/ai;

    if-nez v0, :cond_3

    move v0, v1

    .line 88
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/finsky/bf/a/ai;

    .line 89
    if-eqz v0, :cond_2

    .line 90
    iget-object v3, p0, Lcom/google/android/finsky/bf/a/bg;->c:[Lcom/google/android/finsky/bf/a/ai;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 92
    new-instance v3, Lcom/google/android/finsky/bf/a/ai;

    invoke-direct {v3}, Lcom/google/android/finsky/bf/a/ai;-><init>()V

    aput-object v3, v2, v0

    .line 93
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 94
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/bg;->c:[Lcom/google/android/finsky/bf/a/ai;

    array-length v0, v0

    goto :goto_1

    .line 96
    :cond_4
    new-instance v3, Lcom/google/android/finsky/bf/a/ai;

    invoke-direct {v3}, Lcom/google/android/finsky/bf/a/ai;-><init>()V

    aput-object v3, v2, v0

    .line 97
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 98
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/bg;->c:[Lcom/google/android/finsky/bf/a/ai;

    goto :goto_0

    .line 100
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/bf/a/bg;->d:Z

    .line 101
    iget v0, p0, Lcom/google/android/finsky/bf/a/bg;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/bg;->a:I

    goto :goto_0

    .line 103
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/bf/a/bg;->e:Z

    .line 104
    iget v0, p0, Lcom/google/android/finsky/bf/a/bg;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/bf/a/bg;->a:I

    goto :goto_0

    .line 77
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/bg;->b:Lcom/google/android/finsky/bf/a/ai;

    if-eqz v0, :cond_0

    .line 42
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/bg;->b:Lcom/google/android/finsky/bf/a/ai;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/bg;->c:[Lcom/google/android/finsky/bf/a/ai;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/bf/a/bg;->c:[Lcom/google/android/finsky/bf/a/ai;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 44
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/bg;->c:[Lcom/google/android/finsky/bf/a/ai;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 45
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/bg;->c:[Lcom/google/android/finsky/bf/a/ai;

    aget-object v1, v1, v0

    .line 46
    if-eqz v1, :cond_1

    .line 47
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 48
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/bf/a/bg;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 50
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/finsky/bf/a/bg;->d:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 51
    :cond_3
    iget v0, p0, Lcom/google/android/finsky/bf/a/bg;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 52
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/android/finsky/bf/a/bg;->e:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 53
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 54
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    if-ne p1, p0, :cond_1

    .line 29
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/bf/a/bg;

    if-nez v2, :cond_2

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    check-cast p1, Lcom/google/android/finsky/bf/a/bg;

    .line 16
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/bg;->b:Lcom/google/android/finsky/bf/a/ai;

    if-nez v2, :cond_3

    .line 17
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/bg;->b:Lcom/google/android/finsky/bf/a/ai;

    if-eqz v2, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/bg;->b:Lcom/google/android/finsky/bf/a/ai;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/bg;->b:Lcom/google/android/finsky/bf/a/ai;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/ai;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_4
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/bg;->c:[Lcom/google/android/finsky/bf/a/ai;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/bg;->c:[Lcom/google/android/finsky/bf/a/ai;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_5
    iget v2, p0, Lcom/google/android/finsky/bf/a/bg;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/bf/a/bg;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_6

    iget-boolean v2, p0, Lcom/google/android/finsky/bf/a/bg;->d:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/bf/a/bg;->d:Z

    if-eq v2, v3, :cond_7

    :cond_6
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_7
    iget v2, p0, Lcom/google/android/finsky/bf/a/bg;->a:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/finsky/bf/a/bg;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_8

    iget-boolean v2, p0, Lcom/google/android/finsky/bf/a/bg;->e:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/bf/a/bg;->e:Z

    if-eq v2, v3, :cond_9

    :cond_8
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_9
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/bg;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/bg;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 28
    :cond_a
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/bg;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/bf/a/bg;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 29
    :cond_b
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/bg;->az:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/bf/a/bg;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 31
    mul-int/lit8 v4, v0, 0x1f

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/bg;->b:Lcom/google/android/finsky/bf/a/ai;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/finsky/bf/a/bg;->c:[Lcom/google/android/finsky/bf/a/ai;

    .line 34
    invoke-static {v4}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 35
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/finsky/bf/a/bg;->d:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    add-int/2addr v0, v4

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lcom/google/android/finsky/bf/a/bg;->e:Z

    if-eqz v4, :cond_3

    :goto_2
    add-int/2addr v0, v2

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/bg;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/bg;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 39
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 40
    return v0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/bg;->b:Lcom/google/android/finsky/bf/a/ai;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/ai;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 35
    goto :goto_1

    :cond_3
    move v2, v3

    .line 36
    goto :goto_2

    .line 39
    :cond_4
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/bg;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_3
.end method
