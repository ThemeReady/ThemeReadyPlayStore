.class public final Lcom/google/android/finsky/bf/a/hd;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:[Lcom/google/android/finsky/bf/a/im;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 5
    iput v0, p0, Lcom/google/android/finsky/bf/a/hd;->a:I

    .line 6
    iput-boolean v0, p0, Lcom/google/android/finsky/bf/a/hd;->b:Z

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/hd;->c:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/hd;->d:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/google/android/finsky/bf/a/im;->bz_()[Lcom/google/android/finsky/bf/a/im;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/hd;->e:[Lcom/google/android/finsky/bf/a/im;

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/hd;->az:Lcom/google/protobuf/nano/e;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/hd;->aA:I

    .line 12
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
    iget v1, p0, Lcom/google/android/finsky/bf/a/hd;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_0
    iget v1, p0, Lcom/google/android/finsky/bf/a/hd;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 61
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/hd;->c:Ljava/lang/String;

    .line 62
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_1
    iget v1, p0, Lcom/google/android/finsky/bf/a/hd;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 64
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/hd;->d:Ljava/lang/String;

    .line 65
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/hd;->e:[Lcom/google/android/finsky/bf/a/im;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/hd;->e:[Lcom/google/android/finsky/bf/a/im;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 67
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/hd;->e:[Lcom/google/android/finsky/bf/a/im;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 68
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/hd;->e:[Lcom/google/android/finsky/bf/a/im;

    aget-object v2, v2, v0

    .line 69
    if-eqz v2, :cond_3

    .line 70
    const/4 v3, 0x4

    .line 71
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 72
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 73
    :cond_5
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 74
    .line 75
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 76
    sparse-switch v0, :sswitch_data_0

    .line 78
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    :sswitch_0
    return-object p0

    .line 80
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/bf/a/hd;->b:Z

    .line 81
    iget v0, p0, Lcom/google/android/finsky/bf/a/hd;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/hd;->a:I

    goto :goto_0

    .line 83
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/hd;->c:Ljava/lang/String;

    .line 84
    iget v0, p0, Lcom/google/android/finsky/bf/a/hd;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/bf/a/hd;->a:I

    goto :goto_0

    .line 86
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/hd;->d:Ljava/lang/String;

    .line 87
    iget v0, p0, Lcom/google/android/finsky/bf/a/hd;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/bf/a/hd;->a:I

    goto :goto_0

    .line 89
    :sswitch_4
    const/16 v0, 0x22

    .line 90
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 91
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/hd;->e:[Lcom/google/android/finsky/bf/a/im;

    if-nez v0, :cond_2

    move v0, v1

    .line 92
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/finsky/bf/a/im;

    .line 93
    if-eqz v0, :cond_1

    .line 94
    iget-object v3, p0, Lcom/google/android/finsky/bf/a/hd;->e:[Lcom/google/android/finsky/bf/a/im;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 96
    new-instance v3, Lcom/google/android/finsky/bf/a/im;

    invoke-direct {v3}, Lcom/google/android/finsky/bf/a/im;-><init>()V

    aput-object v3, v2, v0

    .line 97
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 98
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/hd;->e:[Lcom/google/android/finsky/bf/a/im;

    array-length v0, v0

    goto :goto_1

    .line 100
    :cond_3
    new-instance v3, Lcom/google/android/finsky/bf/a/im;

    invoke-direct {v3}, Lcom/google/android/finsky/bf/a/im;-><init>()V

    aput-object v3, v2, v0

    .line 101
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 102
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/hd;->e:[Lcom/google/android/finsky/bf/a/im;

    goto :goto_0

    .line 76
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 41
    iget v0, p0, Lcom/google/android/finsky/bf/a/hd;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 42
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/android/finsky/bf/a/hd;->b:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 43
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/bf/a/hd;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 44
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/hd;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 45
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/bf/a/hd;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 46
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/hd;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/hd;->e:[Lcom/google/android/finsky/bf/a/im;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/finsky/bf/a/hd;->e:[Lcom/google/android/finsky/bf/a/im;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 48
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/hd;->e:[Lcom/google/android/finsky/bf/a/im;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 49
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/hd;->e:[Lcom/google/android/finsky/bf/a/im;

    aget-object v1, v1, v0

    .line 50
    if-eqz v1, :cond_3

    .line 51
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 52
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 54
    return-void
.end method

.method public final bn_()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/finsky/bf/a/hd;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bo_()Z
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/android/finsky/bf/a/hd;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    if-ne p1, p0, :cond_1

    .line 30
    :cond_0
    :goto_0
    return v0

    .line 15
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/bf/a/hd;

    if-nez v2, :cond_2

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Lcom/google/android/finsky/bf/a/hd;

    .line 18
    iget v2, p0, Lcom/google/android/finsky/bf/a/hd;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/bf/a/hd;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/google/android/finsky/bf/a/hd;->b:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/bf/a/hd;->b:Z

    if-eq v2, v3, :cond_4

    :cond_3
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_4
    iget v2, p0, Lcom/google/android/finsky/bf/a/hd;->a:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/finsky/bf/a/hd;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/hd;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/hd;->c:Ljava/lang/String;

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
    iget v2, p0, Lcom/google/android/finsky/bf/a/hd;->a:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/android/finsky/bf/a/hd;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/hd;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/hd;->d:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/hd;->e:[Lcom/google/android/finsky/bf/a/im;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/hd;->e:[Lcom/google/android/finsky/bf/a/im;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_9
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/hd;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/hd;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 29
    :cond_a
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/hd;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/bf/a/hd;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 30
    :cond_b
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/hd;->az:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/bf/a/hd;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 32
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/finsky/bf/a/hd;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/hd;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/hd;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/hd;->e:[Lcom/google/android/finsky/bf/a/im;

    .line 36
    invoke-static {v1}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v1, v0, 0x1f

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/hd;->az:Lcom/google/protobuf/nano/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/bf/a/hd;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_1
    add-int/2addr v0, v1

    .line 40
    return v0

    .line 32
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/hd;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v0

    goto :goto_1
.end method
