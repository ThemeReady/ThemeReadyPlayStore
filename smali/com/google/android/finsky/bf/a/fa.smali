.class public final Lcom/google/android/finsky/bf/a/fa;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/bf/a/ez;

.field public b:Lcom/google/android/finsky/bf/a/hd;

.field public c:[Lcom/google/android/finsky/bf/a/fd;

.field public d:Lcom/google/android/finsky/bf/a/he;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput-object v1, p0, Lcom/google/android/finsky/bf/a/fa;->a:Lcom/google/android/finsky/bf/a/ez;

    .line 4
    iput-object v1, p0, Lcom/google/android/finsky/bf/a/fa;->b:Lcom/google/android/finsky/bf/a/hd;

    .line 5
    invoke-static {}, Lcom/google/android/finsky/bf/a/fd;->aX_()[Lcom/google/android/finsky/bf/a/fd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/fa;->c:[Lcom/google/android/finsky/bf/a/fd;

    .line 6
    iput-object v1, p0, Lcom/google/android/finsky/bf/a/fa;->d:Lcom/google/android/finsky/bf/a/he;

    .line 7
    iput-object v1, p0, Lcom/google/android/finsky/bf/a/fa;->az:Lcom/google/protobuf/nano/e;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/fa;->aA:I

    .line 9
    return-void
.end method

.method public static a([B)Lcom/google/android/finsky/bf/a/fa;
    .locals 1

    .prologue
    .line 80
    new-instance v0, Lcom/google/android/finsky/bf/a/fa;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/fa;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;[B)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/a/fa;

    return-object v0
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 62
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 63
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/fa;->a:Lcom/google/android/finsky/bf/a/ez;

    if-eqz v1, :cond_0

    .line 64
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fa;->a:Lcom/google/android/finsky/bf/a/ez;

    .line 65
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/fa;->b:Lcom/google/android/finsky/bf/a/hd;

    if-eqz v1, :cond_1

    .line 67
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fa;->b:Lcom/google/android/finsky/bf/a/hd;

    .line 68
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/fa;->c:[Lcom/google/android/finsky/bf/a/fd;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/fa;->c:[Lcom/google/android/finsky/bf/a/fd;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 70
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fa;->c:[Lcom/google/android/finsky/bf/a/fd;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 71
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fa;->c:[Lcom/google/android/finsky/bf/a/fd;

    aget-object v2, v2, v0

    .line 72
    if-eqz v2, :cond_2

    .line 73
    const/4 v3, 0x3

    .line 74
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 75
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 76
    :cond_4
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/fa;->d:Lcom/google/android/finsky/bf/a/he;

    if-eqz v1, :cond_5

    .line 77
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fa;->d:Lcom/google/android/finsky/bf/a/he;

    .line 78
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_5
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 81
    .line 82
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 83
    sparse-switch v0, :sswitch_data_0

    .line 85
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    :sswitch_0
    return-object p0

    .line 87
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fa;->a:Lcom/google/android/finsky/bf/a/ez;

    if-nez v0, :cond_1

    .line 88
    new-instance v0, Lcom/google/android/finsky/bf/a/ez;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/ez;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/fa;->a:Lcom/google/android/finsky/bf/a/ez;

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fa;->a:Lcom/google/android/finsky/bf/a/ez;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 91
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fa;->b:Lcom/google/android/finsky/bf/a/hd;

    if-nez v0, :cond_2

    .line 92
    new-instance v0, Lcom/google/android/finsky/bf/a/hd;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/hd;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/fa;->b:Lcom/google/android/finsky/bf/a/hd;

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fa;->b:Lcom/google/android/finsky/bf/a/hd;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 95
    :sswitch_3
    const/16 v0, 0x1a

    .line 96
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 97
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fa;->c:[Lcom/google/android/finsky/bf/a/fd;

    if-nez v0, :cond_4

    move v0, v1

    .line 98
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/finsky/bf/a/fd;

    .line 99
    if-eqz v0, :cond_3

    .line 100
    iget-object v3, p0, Lcom/google/android/finsky/bf/a/fa;->c:[Lcom/google/android/finsky/bf/a/fd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 102
    new-instance v3, Lcom/google/android/finsky/bf/a/fd;

    invoke-direct {v3}, Lcom/google/android/finsky/bf/a/fd;-><init>()V

    aput-object v3, v2, v0

    .line 103
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 104
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 105
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 97
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fa;->c:[Lcom/google/android/finsky/bf/a/fd;

    array-length v0, v0

    goto :goto_1

    .line 106
    :cond_5
    new-instance v3, Lcom/google/android/finsky/bf/a/fd;

    invoke-direct {v3}, Lcom/google/android/finsky/bf/a/fd;-><init>()V

    aput-object v3, v2, v0

    .line 107
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 108
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/fa;->c:[Lcom/google/android/finsky/bf/a/fd;

    goto :goto_0

    .line 110
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fa;->d:Lcom/google/android/finsky/bf/a/he;

    if-nez v0, :cond_6

    .line 111
    new-instance v0, Lcom/google/android/finsky/bf/a/he;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/he;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/fa;->d:Lcom/google/android/finsky/bf/a/he;

    .line 112
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fa;->d:Lcom/google/android/finsky/bf/a/he;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 83
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fa;->a:Lcom/google/android/finsky/bf/a/ez;

    if-eqz v0, :cond_0

    .line 49
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/fa;->a:Lcom/google/android/finsky/bf/a/ez;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fa;->b:Lcom/google/android/finsky/bf/a/hd;

    if-eqz v0, :cond_1

    .line 51
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/fa;->b:Lcom/google/android/finsky/bf/a/hd;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fa;->c:[Lcom/google/android/finsky/bf/a/fd;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fa;->c:[Lcom/google/android/finsky/bf/a/fd;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 53
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/fa;->c:[Lcom/google/android/finsky/bf/a/fd;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 54
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/fa;->c:[Lcom/google/android/finsky/bf/a/fd;

    aget-object v1, v1, v0

    .line 55
    if-eqz v1, :cond_2

    .line 56
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 57
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fa;->d:Lcom/google/android/finsky/bf/a/he;

    if-eqz v0, :cond_4

    .line 59
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/fa;->d:Lcom/google/android/finsky/bf/a/he;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 60
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 61
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    if-ne p1, p0, :cond_1

    .line 34
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/bf/a/fa;

    if-nez v2, :cond_2

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    check-cast p1, Lcom/google/android/finsky/bf/a/fa;

    .line 15
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fa;->a:Lcom/google/android/finsky/bf/a/ez;

    if-nez v2, :cond_3

    .line 16
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/fa;->a:Lcom/google/android/finsky/bf/a/ez;

    if-eqz v2, :cond_4

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_3
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fa;->a:Lcom/google/android/finsky/bf/a/ez;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/fa;->a:Lcom/google/android/finsky/bf/a/ez;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/ez;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_4
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fa;->b:Lcom/google/android/finsky/bf/a/hd;

    if-nez v2, :cond_5

    .line 21
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/fa;->b:Lcom/google/android/finsky/bf/a/hd;

    if-eqz v2, :cond_6

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_5
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fa;->b:Lcom/google/android/finsky/bf/a/hd;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/fa;->b:Lcom/google/android/finsky/bf/a/hd;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/hd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_6
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fa;->c:[Lcom/google/android/finsky/bf/a/fd;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/fa;->c:[Lcom/google/android/finsky/bf/a/fd;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_7
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fa;->d:Lcom/google/android/finsky/bf/a/he;

    if-nez v2, :cond_8

    .line 28
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/fa;->d:Lcom/google/android/finsky/bf/a/he;

    if-eqz v2, :cond_9

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_8
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fa;->d:Lcom/google/android/finsky/bf/a/he;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/fa;->d:Lcom/google/android/finsky/bf/a/he;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/he;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_9
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fa;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fa;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 33
    :cond_a
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/fa;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/bf/a/fa;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 34
    :cond_b
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fa;->az:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/bf/a/fa;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 36
    mul-int/lit8 v2, v0, 0x1f

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fa;->a:Lcom/google/android/finsky/bf/a/ez;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v2, v0, 0x1f

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fa;->b:Lcom/google/android/finsky/bf/a/hd;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fa;->c:[Lcom/google/android/finsky/bf/a/fd;

    .line 41
    invoke-static {v2}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v2, v0, 0x1f

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fa;->d:Lcom/google/android/finsky/bf/a/he;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fa;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fa;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 46
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 47
    return v0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fa;->a:Lcom/google/android/finsky/bf/a/ez;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/ez;->hashCode()I

    move-result v0

    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fa;->b:Lcom/google/android/finsky/bf/a/hd;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/hd;->hashCode()I

    move-result v0

    goto :goto_1

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fa;->d:Lcom/google/android/finsky/bf/a/he;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/he;->hashCode()I

    move-result v0

    goto :goto_2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/fa;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_3
.end method
