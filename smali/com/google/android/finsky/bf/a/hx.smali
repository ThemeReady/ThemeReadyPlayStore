.class public final Lcom/google/android/finsky/bf/a/hx;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[J

.field public c:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/bf/a/hx;->a:I

    .line 4
    sget-object v0, Lcom/google/protobuf/nano/k;->b:[J

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/hx;->b:[J

    .line 5
    sget-object v0, Lcom/google/protobuf/nano/k;->g:[B

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/hx;->c:[B

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/hx;->az:Lcom/google/protobuf/nano/e;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/hx;->aA:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v2

    .line 39
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/hx;->b:[J

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/hx;->b:[J

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v0

    .line 41
    :goto_0
    iget-object v3, p0, Lcom/google/android/finsky/bf/a/hx;->b:[J

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 42
    iget-object v3, p0, Lcom/google/android/finsky/bf/a/hx;->b:[J

    aget-wide v4, v3, v0

    .line 44
    invoke-static {v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(J)I

    move-result v3

    .line 45
    add-int/2addr v1, v3

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_0
    add-int v0, v2, v1

    .line 48
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/hx;->b:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 49
    :goto_1
    iget v1, p0, Lcom/google/android/finsky/bf/a/hx;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 50
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/hx;->c:[B

    .line 51
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_1
    return v0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 53
    .line 54
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 55
    sparse-switch v0, :sswitch_data_0

    .line 57
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    :sswitch_0
    return-object p0

    .line 59
    :sswitch_1
    const/16 v0, 0x8

    .line 60
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/hx;->b:[J

    if-nez v0, :cond_2

    move v0, v1

    .line 62
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 63
    if-eqz v0, :cond_1

    .line 64
    iget-object v3, p0, Lcom/google/android/finsky/bf/a/hx;->b:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 67
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v4

    .line 68
    aput-wide v4, v2, v0

    .line 69
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/hx;->b:[J

    array-length v0, v0

    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v4

    .line 73
    aput-wide v4, v2, v0

    .line 74
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/hx;->b:[J

    goto :goto_0

    .line 76
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 79
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v2

    move v0, v1

    .line 80
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->j()I

    move-result v4

    if-lez v4, :cond_4

    .line 82
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 84
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 85
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/hx;->b:[J

    if-nez v2, :cond_6

    move v2, v1

    .line 86
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 87
    if-eqz v2, :cond_5

    .line 88
    iget-object v4, p0, Lcom/google/android/finsky/bf/a/hx;->b:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 91
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v4

    .line 92
    aput-wide v4, v0, v2

    .line 93
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 85
    :cond_6
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/hx;->b:[J

    array-length v2, v2

    goto :goto_4

    .line 94
    :cond_7
    iput-object v0, p0, Lcom/google/android/finsky/bf/a/hx;->b:[J

    .line 95
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 97
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/hx;->c:[B

    .line 98
    iget v0, p0, Lcom/google/android/finsky/bf/a/hx;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/hx;->a:I

    goto/16 :goto_0

    .line 55
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/hx;->b:[J

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/bf/a/hx;->b:[J

    array-length v0, v0

    if-lez v0, :cond_0

    .line 31
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/hx;->b:[J

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 32
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/hx;->b:[J

    aget-wide v2, v2, v0

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 33
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/bf/a/hx;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 35
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/hx;->c:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 36
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 37
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
    instance-of v2, p1, Lcom/google/android/finsky/bf/a/hx;

    if-nez v2, :cond_2

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    check-cast p1, Lcom/google/android/finsky/bf/a/hx;

    .line 14
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/hx;->b:[J

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/hx;->b:[J

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([J[J)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_3
    iget v2, p0, Lcom/google/android/finsky/bf/a/hx;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/bf/a/hx;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/hx;->c:[B

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/hx;->c:[B

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
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/hx;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/hx;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 20
    :cond_6
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/hx;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/bf/a/hx;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 21
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/hx;->az:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/bf/a/hx;->az:Lcom/google/protobuf/nano/e;

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

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/hx;->b:[J

    .line 24
    invoke-static {v1}, Lcom/google/protobuf/nano/g;->a([J)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/hx;->c:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v1, v0, 0x1f

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/hx;->az:Lcom/google/protobuf/nano/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/bf/a/hx;->az:Lcom/google/protobuf/nano/e;

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
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/hx;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v0

    goto :goto_0
.end method
