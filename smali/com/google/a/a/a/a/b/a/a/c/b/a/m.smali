.class public final Lcom/google/a/a/a/a/b/a/a/c/b/a/m;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:[B

.field public c:Ljava/lang/String;

.field public d:[Lcom/google/a/a/a/a/b/a/b/a/ak;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/m;->a:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/google/protobuf/nano/k;->g:[B

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/m;->b:[B

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/m;->c:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/a/a/a/a/b/a/b/a/ak;->b()[Lcom/google/a/a/a/a/b/a/b/a/ak;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/m;->d:[Lcom/google/a/a/a/a/b/a/b/a/ak;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/m;->aA:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 22
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 23
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/m;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/m;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 24
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/m;->a:Ljava/lang/String;

    .line 25
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/m;->b:[B

    sget-object v2, Lcom/google/protobuf/nano/k;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 27
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/m;->b:[B

    .line 28
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/m;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/m;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 30
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/m;->c:Ljava/lang/String;

    .line 31
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_2
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/m;->d:[Lcom/google/a/a/a/a/b/a/b/a/ak;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/m;->d:[Lcom/google/a/a/a/a/b/a/b/a/ak;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 33
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/m;->d:[Lcom/google/a/a/a/a/b/a/b/a/ak;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 34
    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/m;->d:[Lcom/google/a/a/a/a/b/a/b/a/ak;

    aget-object v2, v2, v0

    .line 35
    if-eqz v2, :cond_3

    .line 36
    const/4 v3, 0x4

    .line 37
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 38
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 39
    :cond_5
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 40
    .line 41
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 42
    sparse-switch v0, :sswitch_data_0

    .line 44
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    :sswitch_0
    return-object p0

    .line 46
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/m;->a:Ljava/lang/String;

    goto :goto_0

    .line 48
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/m;->b:[B

    goto :goto_0

    .line 50
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/m;->c:Ljava/lang/String;

    goto :goto_0

    .line 52
    :sswitch_4
    const/16 v0, 0x22

    .line 53
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 54
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/m;->d:[Lcom/google/a/a/a/a/b/a/b/a/ak;

    if-nez v0, :cond_2

    move v0, v1

    .line 55
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/a/a/a/a/b/a/b/a/ak;

    .line 56
    if-eqz v0, :cond_1

    .line 57
    iget-object v3, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/m;->d:[Lcom/google/a/a/a/a/b/a/b/a/ak;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 59
    new-instance v3, Lcom/google/a/a/a/a/b/a/b/a/ak;

    invoke-direct {v3}, Lcom/google/a/a/a/a/b/a/b/a/ak;-><init>()V

    aput-object v3, v2, v0

    .line 60
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 61
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/m;->d:[Lcom/google/a/a/a/a/b/a/b/a/ak;

    array-length v0, v0

    goto :goto_1

    .line 63
    :cond_3
    new-instance v3, Lcom/google/a/a/a/a/b/a/b/a/ak;

    invoke-direct {v3}, Lcom/google/a/a/a/a/b/a/b/a/ak;-><init>()V

    aput-object v3, v2, v0

    .line 64
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 65
    iput-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/m;->d:[Lcom/google/a/a/a/a/b/a/b/a/ak;

    goto :goto_0

    .line 42
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
    .line 8
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/m;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/m;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/m;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/m;->b:[B

    sget-object v1, Lcom/google/protobuf/nano/k;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/m;->b:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/m;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/m;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/m;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/m;->d:[Lcom/google/a/a/a/a/b/a/b/a/ak;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/m;->d:[Lcom/google/a/a/a/a/b/a/b/a/ak;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 15
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/m;->d:[Lcom/google/a/a/a/a/b/a/b/a/ak;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 16
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/m;->d:[Lcom/google/a/a/a/a/b/a/b/a/ak;

    aget-object v1, v1, v0

    .line 17
    if-eqz v1, :cond_3

    .line 18
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 19
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 21
    return-void
.end method
