.class public final Lcom/google/android/finsky/bf/a/hq;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/bf/a/bs;

.field public b:Lcom/google/android/finsky/bf/a/bs;

.field public c:[Lcom/google/android/finsky/bf/a/fp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput-object v1, p0, Lcom/google/android/finsky/bf/a/hq;->a:Lcom/google/android/finsky/bf/a/bs;

    .line 4
    iput-object v1, p0, Lcom/google/android/finsky/bf/a/hq;->b:Lcom/google/android/finsky/bf/a/bs;

    .line 5
    invoke-static {}, Lcom/google/android/finsky/bf/a/fp;->bb_()[Lcom/google/android/finsky/bf/a/fp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/hq;->c:[Lcom/google/android/finsky/bf/a/fp;

    .line 6
    iput-object v1, p0, Lcom/google/android/finsky/bf/a/hq;->az:Lcom/google/protobuf/nano/e;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/hq;->aA:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 52
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v1

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/hq;->c:[Lcom/google/android/finsky/bf/a/fp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/bf/a/hq;->c:[Lcom/google/android/finsky/bf/a/fp;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 54
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/hq;->c:[Lcom/google/android/finsky/bf/a/fp;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 55
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/hq;->c:[Lcom/google/android/finsky/bf/a/fp;

    aget-object v2, v2, v0

    .line 56
    if-eqz v2, :cond_0

    .line 57
    const/4 v3, 0x2

    .line 58
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 59
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/hq;->a:Lcom/google/android/finsky/bf/a/bs;

    if-eqz v0, :cond_2

    .line 61
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/hq;->a:Lcom/google/android/finsky/bf/a/bs;

    .line 62
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v0

    add-int/2addr v1, v0

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/hq;->b:Lcom/google/android/finsky/bf/a/bs;

    if-eqz v0, :cond_3

    .line 64
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/hq;->b:Lcom/google/android/finsky/bf/a/bs;

    .line 65
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v0

    add-int/2addr v1, v0

    .line 66
    :cond_3
    return v1
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 67
    .line 68
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 69
    sparse-switch v0, :sswitch_data_0

    .line 71
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    :sswitch_0
    return-object p0

    .line 73
    :sswitch_1
    const/16 v0, 0x12

    .line 74
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 75
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/hq;->c:[Lcom/google/android/finsky/bf/a/fp;

    if-nez v0, :cond_2

    move v0, v1

    .line 76
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/finsky/bf/a/fp;

    .line 77
    if-eqz v0, :cond_1

    .line 78
    iget-object v3, p0, Lcom/google/android/finsky/bf/a/hq;->c:[Lcom/google/android/finsky/bf/a/fp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 80
    new-instance v3, Lcom/google/android/finsky/bf/a/fp;

    invoke-direct {v3}, Lcom/google/android/finsky/bf/a/fp;-><init>()V

    aput-object v3, v2, v0

    .line 81
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 82
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/hq;->c:[Lcom/google/android/finsky/bf/a/fp;

    array-length v0, v0

    goto :goto_1

    .line 84
    :cond_3
    new-instance v3, Lcom/google/android/finsky/bf/a/fp;

    invoke-direct {v3}, Lcom/google/android/finsky/bf/a/fp;-><init>()V

    aput-object v3, v2, v0

    .line 85
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 86
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/hq;->c:[Lcom/google/android/finsky/bf/a/fp;

    goto :goto_0

    .line 88
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/hq;->a:Lcom/google/android/finsky/bf/a/bs;

    if-nez v0, :cond_4

    .line 89
    new-instance v0, Lcom/google/android/finsky/bf/a/bs;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/bs;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/hq;->a:Lcom/google/android/finsky/bf/a/bs;

    .line 90
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/hq;->a:Lcom/google/android/finsky/bf/a/bs;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 92
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/hq;->b:Lcom/google/android/finsky/bf/a/bs;

    if-nez v0, :cond_5

    .line 93
    new-instance v0, Lcom/google/android/finsky/bf/a/bs;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/bs;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/hq;->b:Lcom/google/android/finsky/bf/a/bs;

    .line 94
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/hq;->b:Lcom/google/android/finsky/bf/a/bs;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 69
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/hq;->c:[Lcom/google/android/finsky/bf/a/fp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/bf/a/hq;->c:[Lcom/google/android/finsky/bf/a/fp;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 41
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/hq;->c:[Lcom/google/android/finsky/bf/a/fp;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 42
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/hq;->c:[Lcom/google/android/finsky/bf/a/fp;

    aget-object v1, v1, v0

    .line 43
    if-eqz v1, :cond_0

    .line 44
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/hq;->a:Lcom/google/android/finsky/bf/a/bs;

    if-eqz v0, :cond_2

    .line 47
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/hq;->a:Lcom/google/android/finsky/bf/a/bs;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/hq;->b:Lcom/google/android/finsky/bf/a/bs;

    if-eqz v0, :cond_3

    .line 49
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/hq;->b:Lcom/google/android/finsky/bf/a/bs;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 50
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 51
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9
    if-ne p1, p0, :cond_1

    .line 28
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/bf/a/hq;

    if-nez v2, :cond_2

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    check-cast p1, Lcom/google/android/finsky/bf/a/hq;

    .line 14
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/hq;->a:Lcom/google/android/finsky/bf/a/bs;

    if-nez v2, :cond_3

    .line 15
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/hq;->a:Lcom/google/android/finsky/bf/a/bs;

    if-eqz v2, :cond_4

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_3
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/hq;->a:Lcom/google/android/finsky/bf/a/bs;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/hq;->a:Lcom/google/android/finsky/bf/a/bs;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/bs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_4
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/hq;->b:Lcom/google/android/finsky/bf/a/bs;

    if-nez v2, :cond_5

    .line 20
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/hq;->b:Lcom/google/android/finsky/bf/a/bs;

    if-eqz v2, :cond_6

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_5
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/hq;->b:Lcom/google/android/finsky/bf/a/bs;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/hq;->b:Lcom/google/android/finsky/bf/a/bs;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/bs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_6
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/hq;->c:[Lcom/google/android/finsky/bf/a/fp;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/hq;->c:[Lcom/google/android/finsky/bf/a/fp;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_7
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/hq;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/hq;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 27
    :cond_8
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/hq;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/bf/a/hq;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 28
    :cond_9
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/hq;->az:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/bf/a/hq;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 30
    mul-int/lit8 v2, v0, 0x1f

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/hq;->a:Lcom/google/android/finsky/bf/a/bs;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 32
    mul-int/lit8 v2, v0, 0x1f

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/hq;->b:Lcom/google/android/finsky/bf/a/bs;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/hq;->c:[Lcom/google/android/finsky/bf/a/fp;

    .line 35
    invoke-static {v2}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/hq;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/hq;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 38
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 39
    return v0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/hq;->a:Lcom/google/android/finsky/bf/a/bs;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/bs;->hashCode()I

    move-result v0

    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/hq;->b:Lcom/google/android/finsky/bf/a/bs;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/bs;->hashCode()I

    move-result v0

    goto :goto_1

    .line 38
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/hq;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_2
.end method
