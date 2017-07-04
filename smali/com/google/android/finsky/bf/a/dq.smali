.class public final Lcom/google/android/finsky/bf/a/dq;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[Lcom/google/android/finsky/bf/a/gk;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/android/finsky/bf/a/dq;->a:I

    .line 4
    invoke-static {}, Lcom/google/android/finsky/bf/a/gk;->bi_()[Lcom/google/android/finsky/bf/a/gk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/dq;->b:[Lcom/google/android/finsky/bf/a/gk;

    .line 5
    iput v1, p0, Lcom/google/android/finsky/bf/a/dq;->c:I

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/dq;->d:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/dq;->e:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/dq;->az:Lcom/google/protobuf/nano/e;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/dq;->aA:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 53
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v1

    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/dq;->b:[Lcom/google/android/finsky/bf/a/gk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/bf/a/dq;->b:[Lcom/google/android/finsky/bf/a/gk;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 55
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/dq;->b:[Lcom/google/android/finsky/bf/a/gk;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 56
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/dq;->b:[Lcom/google/android/finsky/bf/a/gk;

    aget-object v2, v2, v0

    .line 57
    if-eqz v2, :cond_0

    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 60
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/bf/a/dq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 62
    const/4 v0, 0x2

    iget v2, p0, Lcom/google/android/finsky/bf/a/dq;->c:I

    .line 63
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 64
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/bf/a/dq;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 65
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/dq;->d:Ljava/lang/String;

    .line 66
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 67
    :cond_3
    iget v0, p0, Lcom/google/android/finsky/bf/a/dq;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 68
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/dq;->e:Ljava/lang/String;

    .line 69
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 70
    :cond_4
    return v1
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 71
    .line 72
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 73
    sparse-switch v0, :sswitch_data_0

    .line 75
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    :sswitch_0
    return-object p0

    .line 77
    :sswitch_1
    const/16 v0, 0xa

    .line 78
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 79
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/dq;->b:[Lcom/google/android/finsky/bf/a/gk;

    if-nez v0, :cond_2

    move v0, v1

    .line 80
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/finsky/bf/a/gk;

    .line 81
    if-eqz v0, :cond_1

    .line 82
    iget-object v3, p0, Lcom/google/android/finsky/bf/a/dq;->b:[Lcom/google/android/finsky/bf/a/gk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 84
    new-instance v3, Lcom/google/android/finsky/bf/a/gk;

    invoke-direct {v3}, Lcom/google/android/finsky/bf/a/gk;-><init>()V

    aput-object v3, v2, v0

    .line 85
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 86
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/dq;->b:[Lcom/google/android/finsky/bf/a/gk;

    array-length v0, v0

    goto :goto_1

    .line 88
    :cond_3
    new-instance v3, Lcom/google/android/finsky/bf/a/gk;

    invoke-direct {v3}, Lcom/google/android/finsky/bf/a/gk;-><init>()V

    aput-object v3, v2, v0

    .line 89
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 90
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/dq;->b:[Lcom/google/android/finsky/bf/a/gk;

    goto :goto_0

    .line 93
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 94
    iput v0, p0, Lcom/google/android/finsky/bf/a/dq;->c:I

    .line 95
    iget v0, p0, Lcom/google/android/finsky/bf/a/dq;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/dq;->a:I

    goto :goto_0

    .line 97
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/dq;->d:Ljava/lang/String;

    .line 98
    iget v0, p0, Lcom/google/android/finsky/bf/a/dq;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/bf/a/dq;->a:I

    goto :goto_0

    .line 100
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/dq;->e:Ljava/lang/String;

    .line 101
    iget v0, p0, Lcom/google/android/finsky/bf/a/dq;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/bf/a/dq;->a:I

    goto :goto_0

    .line 73
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/dq;->b:[Lcom/google/android/finsky/bf/a/gk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/bf/a/dq;->b:[Lcom/google/android/finsky/bf/a/gk;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 40
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/dq;->b:[Lcom/google/android/finsky/bf/a/gk;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 41
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/dq;->b:[Lcom/google/android/finsky/bf/a/gk;

    aget-object v1, v1, v0

    .line 42
    if-eqz v1, :cond_0

    .line 43
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 44
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/bf/a/dq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 46
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/finsky/bf/a/dq;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 47
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/bf/a/dq;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 48
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/dq;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 49
    :cond_3
    iget v0, p0, Lcom/google/android/finsky/bf/a/dq;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 50
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/dq;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 51
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 52
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    if-ne p1, p0, :cond_1

    .line 28
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/bf/a/dq;

    if-nez v2, :cond_2

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    check-cast p1, Lcom/google/android/finsky/bf/a/dq;

    .line 16
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/dq;->b:[Lcom/google/android/finsky/bf/a/gk;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/dq;->b:[Lcom/google/android/finsky/bf/a/gk;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_3
    iget v2, p0, Lcom/google/android/finsky/bf/a/dq;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/bf/a/dq;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/finsky/bf/a/dq;->c:I

    iget v3, p1, Lcom/google/android/finsky/bf/a/dq;->c:I

    if-eq v2, v3, :cond_5

    :cond_4
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_5
    iget v2, p0, Lcom/google/android/finsky/bf/a/dq;->a:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/finsky/bf/a/dq;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_6

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/dq;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/dq;->d:Ljava/lang/String;

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_7
    iget v2, p0, Lcom/google/android/finsky/bf/a/dq;->a:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/android/finsky/bf/a/dq;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v2, v3, :cond_8

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/dq;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/dq;->e:Ljava/lang/String;

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_9
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/dq;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/dq;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 27
    :cond_a
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/dq;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/bf/a/dq;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 28
    :cond_b
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/dq;->az:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/bf/a/dq;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/dq;->b:[Lcom/google/android/finsky/bf/a/gk;

    .line 31
    invoke-static {v1}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/finsky/bf/a/dq;->c:I

    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/dq;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/dq;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v1, v0, 0x1f

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/dq;->az:Lcom/google/protobuf/nano/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/bf/a/dq;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    add-int/2addr v0, v1

    .line 38
    return v0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/dq;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v0

    goto :goto_0
.end method
