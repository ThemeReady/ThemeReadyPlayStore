.class public final Lcom/google/android/finsky/bf/a/a;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:[Lcom/google/android/finsky/bf/a/v;

.field public b:Lcom/google/android/finsky/bf/a/cb;

.field public c:[Lcom/google/android/finsky/bf/a/cb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/android/finsky/bf/a/v;->aw_()[Lcom/google/android/finsky/bf/a/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/a;->a:[Lcom/google/android/finsky/bf/a/v;

    .line 4
    iput-object v1, p0, Lcom/google/android/finsky/bf/a/a;->b:Lcom/google/android/finsky/bf/a/cb;

    .line 5
    invoke-static {}, Lcom/google/android/finsky/bf/a/cb;->aN_()[Lcom/google/android/finsky/bf/a/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/a;->c:[Lcom/google/android/finsky/bf/a/cb;

    .line 6
    iput-object v1, p0, Lcom/google/android/finsky/bf/a/a;->az:Lcom/google/protobuf/nano/e;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/a;->aA:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 54
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/a;->a:[Lcom/google/android/finsky/bf/a/v;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/a;->a:[Lcom/google/android/finsky/bf/a/v;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 55
    :goto_0
    iget-object v3, p0, Lcom/google/android/finsky/bf/a/a;->a:[Lcom/google/android/finsky/bf/a/v;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 56
    iget-object v3, p0, Lcom/google/android/finsky/bf/a/a;->a:[Lcom/google/android/finsky/bf/a/v;

    aget-object v3, v3, v0

    .line 57
    if-eqz v3, :cond_0

    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 60
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 61
    :cond_2
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/a;->b:Lcom/google/android/finsky/bf/a/cb;

    if-eqz v2, :cond_3

    .line 62
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/finsky/bf/a/a;->b:Lcom/google/android/finsky/bf/a/cb;

    .line 63
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 64
    :cond_3
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/a;->c:[Lcom/google/android/finsky/bf/a/cb;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/a;->c:[Lcom/google/android/finsky/bf/a/cb;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 65
    :goto_1
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/a;->c:[Lcom/google/android/finsky/bf/a/cb;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 66
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/a;->c:[Lcom/google/android/finsky/bf/a/cb;

    aget-object v2, v2, v1

    .line 67
    if-eqz v2, :cond_4

    .line 68
    const/4 v3, 0x4

    .line 69
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 70
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 71
    :cond_5
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 72
    .line 73
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 74
    sparse-switch v0, :sswitch_data_0

    .line 76
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    :sswitch_0
    return-object p0

    .line 78
    :sswitch_1
    const/16 v0, 0xa

    .line 79
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 80
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/a;->a:[Lcom/google/android/finsky/bf/a/v;

    if-nez v0, :cond_2

    move v0, v1

    .line 81
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/finsky/bf/a/v;

    .line 82
    if-eqz v0, :cond_1

    .line 83
    iget-object v3, p0, Lcom/google/android/finsky/bf/a/a;->a:[Lcom/google/android/finsky/bf/a/v;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 85
    new-instance v3, Lcom/google/android/finsky/bf/a/v;

    invoke-direct {v3}, Lcom/google/android/finsky/bf/a/v;-><init>()V

    aput-object v3, v2, v0

    .line 86
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 87
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 88
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/a;->a:[Lcom/google/android/finsky/bf/a/v;

    array-length v0, v0

    goto :goto_1

    .line 89
    :cond_3
    new-instance v3, Lcom/google/android/finsky/bf/a/v;

    invoke-direct {v3}, Lcom/google/android/finsky/bf/a/v;-><init>()V

    aput-object v3, v2, v0

    .line 90
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 91
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/a;->a:[Lcom/google/android/finsky/bf/a/v;

    goto :goto_0

    .line 93
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/a;->b:Lcom/google/android/finsky/bf/a/cb;

    if-nez v0, :cond_4

    .line 94
    new-instance v0, Lcom/google/android/finsky/bf/a/cb;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/cb;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/a;->b:Lcom/google/android/finsky/bf/a/cb;

    .line 95
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/a;->b:Lcom/google/android/finsky/bf/a/cb;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 97
    :sswitch_3
    const/16 v0, 0x22

    .line 98
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 99
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/a;->c:[Lcom/google/android/finsky/bf/a/cb;

    if-nez v0, :cond_6

    move v0, v1

    .line 100
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/finsky/bf/a/cb;

    .line 101
    if-eqz v0, :cond_5

    .line 102
    iget-object v3, p0, Lcom/google/android/finsky/bf/a/a;->c:[Lcom/google/android/finsky/bf/a/cb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 104
    new-instance v3, Lcom/google/android/finsky/bf/a/cb;

    invoke-direct {v3}, Lcom/google/android/finsky/bf/a/cb;-><init>()V

    aput-object v3, v2, v0

    .line 105
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 106
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 99
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/a;->c:[Lcom/google/android/finsky/bf/a/cb;

    array-length v0, v0

    goto :goto_3

    .line 108
    :cond_7
    new-instance v3, Lcom/google/android/finsky/bf/a/cb;

    invoke-direct {v3}, Lcom/google/android/finsky/bf/a/cb;-><init>()V

    aput-object v3, v2, v0

    .line 109
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 110
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/a;->c:[Lcom/google/android/finsky/bf/a/cb;

    goto/16 :goto_0

    .line 74
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/a;->a:[Lcom/google/android/finsky/bf/a/v;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/bf/a/a;->a:[Lcom/google/android/finsky/bf/a/v;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 38
    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/a;->a:[Lcom/google/android/finsky/bf/a/v;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 39
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/a;->a:[Lcom/google/android/finsky/bf/a/v;

    aget-object v2, v2, v0

    .line 40
    if-eqz v2, :cond_0

    .line 41
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 42
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/a;->b:Lcom/google/android/finsky/bf/a/cb;

    if-eqz v0, :cond_2

    .line 44
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/a;->b:Lcom/google/android/finsky/bf/a/cb;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/a;->c:[Lcom/google/android/finsky/bf/a/cb;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/finsky/bf/a/a;->c:[Lcom/google/android/finsky/bf/a/cb;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 46
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/a;->c:[Lcom/google/android/finsky/bf/a/cb;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/a;->c:[Lcom/google/android/finsky/bf/a/cb;

    aget-object v0, v0, v1

    .line 48
    if-eqz v0, :cond_3

    .line 49
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 50
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

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

    .line 9
    if-ne p1, p0, :cond_1

    .line 25
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/bf/a/a;

    if-nez v2, :cond_2

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    check-cast p1, Lcom/google/android/finsky/bf/a/a;

    .line 14
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/a;->a:[Lcom/google/android/finsky/bf/a/v;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/a;->a:[Lcom/google/android/finsky/bf/a/v;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_3
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/a;->b:Lcom/google/android/finsky/bf/a/cb;

    if-nez v2, :cond_4

    .line 17
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/a;->b:Lcom/google/android/finsky/bf/a/cb;

    if-eqz v2, :cond_5

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_4
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/a;->b:Lcom/google/android/finsky/bf/a/cb;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/a;->b:Lcom/google/android/finsky/bf/a/cb;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/cb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_5
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/a;->c:[Lcom/google/android/finsky/bf/a/cb;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/a;->c:[Lcom/google/android/finsky/bf/a/cb;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_6
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/a;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/a;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 24
    :cond_7
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/a;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/bf/a/a;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 25
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/a;->az:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/bf/a/a;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/a;->a:[Lcom/google/android/finsky/bf/a/v;

    .line 28
    invoke-static {v2}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 29
    mul-int/lit8 v2, v0, 0x1f

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/a;->b:Lcom/google/android/finsky/bf/a/cb;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/a;->c:[Lcom/google/android/finsky/bf/a/cb;

    .line 32
    invoke-static {v2}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/a;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/a;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 35
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 36
    return v0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/a;->b:Lcom/google/android/finsky/bf/a/cb;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/cb;->hashCode()I

    move-result v0

    goto :goto_0

    .line 35
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/a;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_1
.end method
