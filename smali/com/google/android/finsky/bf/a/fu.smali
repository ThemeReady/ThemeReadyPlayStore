.class public final Lcom/google/android/finsky/bf/a/fu;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/bf/a/cb;

.field public b:[Lcom/google/android/finsky/bf/a/cb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput-object v1, p0, Lcom/google/android/finsky/bf/a/fu;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 4
    invoke-static {}, Lcom/google/android/finsky/bf/a/cb;->aN_()[Lcom/google/android/finsky/bf/a/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/fu;->b:[Lcom/google/android/finsky/bf/a/cb;

    .line 5
    iput-object v1, p0, Lcom/google/android/finsky/bf/a/fu;->az:Lcom/google/protobuf/nano/e;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/fu;->aA:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 42
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 43
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/fu;->a:Lcom/google/android/finsky/bf/a/cb;

    if-eqz v1, :cond_0

    .line 44
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fu;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/fu;->b:[Lcom/google/android/finsky/bf/a/cb;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/fu;->b:[Lcom/google/android/finsky/bf/a/cb;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 47
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fu;->b:[Lcom/google/android/finsky/bf/a/cb;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 48
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fu;->b:[Lcom/google/android/finsky/bf/a/cb;

    aget-object v2, v2, v0

    .line 49
    if-eqz v2, :cond_1

    .line 50
    const/4 v3, 0x3

    .line 51
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 52
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 53
    :cond_3
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 54
    .line 55
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 56
    sparse-switch v0, :sswitch_data_0

    .line 58
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    :sswitch_0
    return-object p0

    .line 60
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fu;->a:Lcom/google/android/finsky/bf/a/cb;

    if-nez v0, :cond_1

    .line 61
    new-instance v0, Lcom/google/android/finsky/bf/a/cb;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/cb;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/fu;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fu;->a:Lcom/google/android/finsky/bf/a/cb;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 64
    :sswitch_2
    const/16 v0, 0x1a

    .line 65
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fu;->b:[Lcom/google/android/finsky/bf/a/cb;

    if-nez v0, :cond_3

    move v0, v1

    .line 67
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/finsky/bf/a/cb;

    .line 68
    if-eqz v0, :cond_2

    .line 69
    iget-object v3, p0, Lcom/google/android/finsky/bf/a/fu;->b:[Lcom/google/android/finsky/bf/a/cb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 71
    new-instance v3, Lcom/google/android/finsky/bf/a/cb;

    invoke-direct {v3}, Lcom/google/android/finsky/bf/a/cb;-><init>()V

    aput-object v3, v2, v0

    .line 72
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 73
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fu;->b:[Lcom/google/android/finsky/bf/a/cb;

    array-length v0, v0

    goto :goto_1

    .line 75
    :cond_4
    new-instance v3, Lcom/google/android/finsky/bf/a/cb;

    invoke-direct {v3}, Lcom/google/android/finsky/bf/a/cb;-><init>()V

    aput-object v3, v2, v0

    .line 76
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 77
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/fu;->b:[Lcom/google/android/finsky/bf/a/cb;

    goto :goto_0

    .line 56
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fu;->a:Lcom/google/android/finsky/bf/a/cb;

    if-eqz v0, :cond_0

    .line 33
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/fu;->a:Lcom/google/android/finsky/bf/a/cb;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fu;->b:[Lcom/google/android/finsky/bf/a/cb;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fu;->b:[Lcom/google/android/finsky/bf/a/cb;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 35
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/fu;->b:[Lcom/google/android/finsky/bf/a/cb;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 36
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/fu;->b:[Lcom/google/android/finsky/bf/a/cb;

    aget-object v1, v1, v0

    .line 37
    if-eqz v1, :cond_1

    .line 38
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 41
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8
    if-ne p1, p0, :cond_1

    .line 22
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/bf/a/fu;

    if-nez v2, :cond_2

    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    check-cast p1, Lcom/google/android/finsky/bf/a/fu;

    .line 13
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fu;->a:Lcom/google/android/finsky/bf/a/cb;

    if-nez v2, :cond_3

    .line 14
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/fu;->a:Lcom/google/android/finsky/bf/a/cb;

    if-eqz v2, :cond_4

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_3
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fu;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/fu;->a:Lcom/google/android/finsky/bf/a/cb;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/cb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_4
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fu;->b:[Lcom/google/android/finsky/bf/a/cb;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/fu;->b:[Lcom/google/android/finsky/bf/a/cb;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_5
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fu;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fu;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 21
    :cond_6
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/fu;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/bf/a/fu;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fu;->az:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/bf/a/fu;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 24
    mul-int/lit8 v2, v0, 0x1f

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fu;->a:Lcom/google/android/finsky/bf/a/cb;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fu;->b:[Lcom/google/android/finsky/bf/a/cb;

    .line 27
    invoke-static {v2}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fu;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fu;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 30
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 31
    return v0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fu;->a:Lcom/google/android/finsky/bf/a/cb;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/cb;->hashCode()I

    move-result v0

    goto :goto_0

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/fu;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_1
.end method
