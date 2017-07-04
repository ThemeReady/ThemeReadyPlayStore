.class public final Lcom/google/android/finsky/bf/a/fq;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:[Lcom/google/android/finsky/bf/a/cb;

.field public d:[Lcom/google/android/finsky/bf/a/eq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/bf/a/fq;->a:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/fq;->b:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/android/finsky/bf/a/cb;->aN_()[Lcom/google/android/finsky/bf/a/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/fq;->c:[Lcom/google/android/finsky/bf/a/cb;

    .line 6
    invoke-static {}, Lcom/google/android/finsky/bf/a/eq;->aV_()[Lcom/google/android/finsky/bf/a/eq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/fq;->d:[Lcom/google/android/finsky/bf/a/eq;

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/fq;->az:Lcom/google/protobuf/nano/e;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/fq;->aA:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 52
    iget v2, p0, Lcom/google/android/finsky/bf/a/fq;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 53
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/finsky/bf/a/fq;->b:Ljava/lang/String;

    .line 54
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 55
    :cond_0
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fq;->d:[Lcom/google/android/finsky/bf/a/eq;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fq;->d:[Lcom/google/android/finsky/bf/a/eq;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 56
    :goto_0
    iget-object v3, p0, Lcom/google/android/finsky/bf/a/fq;->d:[Lcom/google/android/finsky/bf/a/eq;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 57
    iget-object v3, p0, Lcom/google/android/finsky/bf/a/fq;->d:[Lcom/google/android/finsky/bf/a/eq;

    aget-object v3, v3, v0

    .line 58
    if-eqz v3, :cond_1

    .line 59
    const/4 v4, 0x2

    .line 60
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 61
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 62
    :cond_3
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fq;->c:[Lcom/google/android/finsky/bf/a/cb;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fq;->c:[Lcom/google/android/finsky/bf/a/cb;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 63
    :goto_1
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fq;->c:[Lcom/google/android/finsky/bf/a/cb;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 64
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fq;->c:[Lcom/google/android/finsky/bf/a/cb;

    aget-object v2, v2, v1

    .line 65
    if-eqz v2, :cond_4

    .line 66
    const/4 v3, 0x3

    .line 67
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 68
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 69
    :cond_5
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 70
    .line 71
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 72
    sparse-switch v0, :sswitch_data_0

    .line 74
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    :sswitch_0
    return-object p0

    .line 76
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/fq;->b:Ljava/lang/String;

    .line 77
    iget v0, p0, Lcom/google/android/finsky/bf/a/fq;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/fq;->a:I

    goto :goto_0

    .line 79
    :sswitch_2
    const/16 v0, 0x12

    .line 80
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 81
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fq;->d:[Lcom/google/android/finsky/bf/a/eq;

    if-nez v0, :cond_2

    move v0, v1

    .line 82
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/finsky/bf/a/eq;

    .line 83
    if-eqz v0, :cond_1

    .line 84
    iget-object v3, p0, Lcom/google/android/finsky/bf/a/fq;->d:[Lcom/google/android/finsky/bf/a/eq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 86
    new-instance v3, Lcom/google/android/finsky/bf/a/eq;

    invoke-direct {v3}, Lcom/google/android/finsky/bf/a/eq;-><init>()V

    aput-object v3, v2, v0

    .line 87
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 88
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fq;->d:[Lcom/google/android/finsky/bf/a/eq;

    array-length v0, v0

    goto :goto_1

    .line 90
    :cond_3
    new-instance v3, Lcom/google/android/finsky/bf/a/eq;

    invoke-direct {v3}, Lcom/google/android/finsky/bf/a/eq;-><init>()V

    aput-object v3, v2, v0

    .line 91
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 92
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/fq;->d:[Lcom/google/android/finsky/bf/a/eq;

    goto :goto_0

    .line 94
    :sswitch_3
    const/16 v0, 0x1a

    .line 95
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 96
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fq;->c:[Lcom/google/android/finsky/bf/a/cb;

    if-nez v0, :cond_5

    move v0, v1

    .line 97
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/finsky/bf/a/cb;

    .line 98
    if-eqz v0, :cond_4

    .line 99
    iget-object v3, p0, Lcom/google/android/finsky/bf/a/fq;->c:[Lcom/google/android/finsky/bf/a/cb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 101
    new-instance v3, Lcom/google/android/finsky/bf/a/cb;

    invoke-direct {v3}, Lcom/google/android/finsky/bf/a/cb;-><init>()V

    aput-object v3, v2, v0

    .line 102
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 103
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 96
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fq;->c:[Lcom/google/android/finsky/bf/a/cb;

    array-length v0, v0

    goto :goto_3

    .line 105
    :cond_6
    new-instance v3, Lcom/google/android/finsky/bf/a/cb;

    invoke-direct {v3}, Lcom/google/android/finsky/bf/a/cb;-><init>()V

    aput-object v3, v2, v0

    .line 106
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 107
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/fq;->c:[Lcom/google/android/finsky/bf/a/cb;

    goto/16 :goto_0

    .line 72
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 35
    iget v0, p0, Lcom/google/android/finsky/bf/a/fq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 36
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fq;->d:[Lcom/google/android/finsky/bf/a/eq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fq;->d:[Lcom/google/android/finsky/bf/a/eq;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 38
    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fq;->d:[Lcom/google/android/finsky/bf/a/eq;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 39
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fq;->d:[Lcom/google/android/finsky/bf/a/eq;

    aget-object v2, v2, v0

    .line 40
    if-eqz v2, :cond_1

    .line 41
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 42
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fq;->c:[Lcom/google/android/finsky/bf/a/cb;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fq;->c:[Lcom/google/android/finsky/bf/a/cb;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 44
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fq;->c:[Lcom/google/android/finsky/bf/a/cb;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fq;->c:[Lcom/google/android/finsky/bf/a/cb;

    aget-object v0, v0, v1

    .line 46
    if-eqz v0, :cond_3

    .line 47
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 48
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 49
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 50
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    if-ne p1, p0, :cond_1

    .line 24
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/bf/a/fq;

    if-nez v2, :cond_2

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    check-cast p1, Lcom/google/android/finsky/bf/a/fq;

    .line 15
    iget v2, p0, Lcom/google/android/finsky/bf/a/fq;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/bf/a/fq;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fq;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/fq;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_4
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fq;->c:[Lcom/google/android/finsky/bf/a/cb;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/fq;->c:[Lcom/google/android/finsky/bf/a/cb;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_5
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fq;->d:[Lcom/google/android/finsky/bf/a/eq;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/fq;->d:[Lcom/google/android/finsky/bf/a/eq;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_6
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fq;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fq;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 23
    :cond_7
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/fq;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/bf/a/fq;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fq;->az:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/bf/a/fq;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/fq;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/fq;->c:[Lcom/google/android/finsky/bf/a/cb;

    .line 28
    invoke-static {v1}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/fq;->d:[Lcom/google/android/finsky/bf/a/eq;

    .line 30
    invoke-static {v1}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v1, v0, 0x1f

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fq;->az:Lcom/google/protobuf/nano/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fq;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    add-int/2addr v0, v1

    .line 34
    return v0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fq;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v0

    goto :goto_0
.end method
