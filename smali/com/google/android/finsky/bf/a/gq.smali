.class public final Lcom/google/android/finsky/bf/a/gq;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[Lcom/google/android/finsky/bf/a/gr;

.field public c:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/bf/a/gq;->a:I

    .line 4
    invoke-static {}, Lcom/google/android/finsky/bf/a/gr;->bj_()[Lcom/google/android/finsky/bf/a/gr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/gq;->b:[Lcom/google/android/finsky/bf/a/gr;

    .line 5
    sget-object v0, Lcom/google/protobuf/nano/k;->g:[B

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/gq;->c:[B

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/gq;->az:Lcom/google/protobuf/nano/e;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/gq;->aA:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 40
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v1

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/gq;->b:[Lcom/google/android/finsky/bf/a/gr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/bf/a/gq;->b:[Lcom/google/android/finsky/bf/a/gr;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 42
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/gq;->b:[Lcom/google/android/finsky/bf/a/gr;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 43
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/gq;->b:[Lcom/google/android/finsky/bf/a/gr;

    aget-object v2, v2, v0

    .line 44
    if-eqz v2, :cond_0

    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 47
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/bf/a/gq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 49
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/gq;->c:[B

    .line 50
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v0

    add-int/2addr v1, v0

    .line 51
    :cond_2
    return v1
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 52
    .line 53
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 54
    sparse-switch v0, :sswitch_data_0

    .line 56
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    :sswitch_0
    return-object p0

    .line 58
    :sswitch_1
    const/16 v0, 0xa

    .line 59
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/gq;->b:[Lcom/google/android/finsky/bf/a/gr;

    if-nez v0, :cond_2

    move v0, v1

    .line 61
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/finsky/bf/a/gr;

    .line 62
    if-eqz v0, :cond_1

    .line 63
    iget-object v3, p0, Lcom/google/android/finsky/bf/a/gq;->b:[Lcom/google/android/finsky/bf/a/gr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 65
    new-instance v3, Lcom/google/android/finsky/bf/a/gr;

    invoke-direct {v3}, Lcom/google/android/finsky/bf/a/gr;-><init>()V

    aput-object v3, v2, v0

    .line 66
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 67
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/gq;->b:[Lcom/google/android/finsky/bf/a/gr;

    array-length v0, v0

    goto :goto_1

    .line 69
    :cond_3
    new-instance v3, Lcom/google/android/finsky/bf/a/gr;

    invoke-direct {v3}, Lcom/google/android/finsky/bf/a/gr;-><init>()V

    aput-object v3, v2, v0

    .line 70
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 71
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/gq;->b:[Lcom/google/android/finsky/bf/a/gr;

    goto :goto_0

    .line 73
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/gq;->c:[B

    .line 74
    iget v0, p0, Lcom/google/android/finsky/bf/a/gq;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/gq;->a:I

    goto :goto_0

    .line 54
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/gq;->b:[Lcom/google/android/finsky/bf/a/gr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/bf/a/gq;->b:[Lcom/google/android/finsky/bf/a/gr;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 31
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/gq;->b:[Lcom/google/android/finsky/bf/a/gr;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 32
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/gq;->b:[Lcom/google/android/finsky/bf/a/gr;

    aget-object v1, v1, v0

    .line 33
    if-eqz v1, :cond_0

    .line 34
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/bf/a/gq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 37
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/gq;->c:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 38
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 39
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9
    if-ne p1, p0, :cond_1

    .line 21
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/bf/a/gq;

    if-nez v2, :cond_2

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    check-cast p1, Lcom/google/android/finsky/bf/a/gq;

    .line 14
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/gq;->b:[Lcom/google/android/finsky/bf/a/gr;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/gq;->b:[Lcom/google/android/finsky/bf/a/gr;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_3
    iget v2, p0, Lcom/google/android/finsky/bf/a/gq;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/bf/a/gq;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/gq;->c:[B

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/gq;->c:[B

    .line 17
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_5
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/gq;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/gq;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 20
    :cond_6
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/gq;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/bf/a/gq;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 21
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/gq;->az:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/bf/a/gq;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/gq;->b:[Lcom/google/android/finsky/bf/a/gr;

    .line 24
    invoke-static {v1}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/gq;->c:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v1, v0, 0x1f

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/gq;->az:Lcom/google/protobuf/nano/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/bf/a/gq;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    add-int/2addr v0, v1

    .line 29
    return v0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/gq;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v0

    goto :goto_0
.end method
