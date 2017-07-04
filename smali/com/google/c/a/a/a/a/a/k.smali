.class public final Lcom/google/c/a/a/a/a/a/k;
.super Lcom/google/protobuf/nano/h;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/c/a/a/a/a/a/g;

.field public b:[Lcom/google/c/a/a/a/a/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/h;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/k;->a:Lcom/google/c/a/a/a/a/a/g;

    .line 4
    invoke-static {}, Lcom/google/c/a/a/a/a/a/a;->b()[Lcom/google/c/a/a/a/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/k;->b:[Lcom/google/c/a/a/a/a/a/a;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/c/a/a/a/a/a/k;->aA:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 17
    invoke-super {p0}, Lcom/google/protobuf/nano/h;->a()I

    move-result v0

    .line 18
    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/k;->a:Lcom/google/c/a/a/a/a/a/g;

    if-eqz v1, :cond_0

    .line 19
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/k;->a:Lcom/google/c/a/a/a/a/a/g;

    .line 20
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/k;->b:[Lcom/google/c/a/a/a/a/a/a;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/k;->b:[Lcom/google/c/a/a/a/a/a/a;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 22
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/k;->b:[Lcom/google/c/a/a/a/a/a/a;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 23
    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/k;->b:[Lcom/google/c/a/a/a/a/a/a;

    aget-object v2, v2, v0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 27
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 28
    :cond_3
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 31
    sparse-switch v0, :sswitch_data_0

    .line 34
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->b(I)Z

    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    :sswitch_0
    return-object p0

    .line 37
    :sswitch_1
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/k;->a:Lcom/google/c/a/a/a/a/a/g;

    if-nez v0, :cond_1

    .line 38
    new-instance v0, Lcom/google/c/a/a/a/a/a/g;

    invoke-direct {v0}, Lcom/google/c/a/a/a/a/a/g;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/k;->a:Lcom/google/c/a/a/a/a/a/g;

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/k;->a:Lcom/google/c/a/a/a/a/a/g;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 41
    :sswitch_2
    const/16 v0, 0x12

    .line 42
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 43
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/k;->b:[Lcom/google/c/a/a/a/a/a/a;

    if-nez v0, :cond_3

    move v0, v1

    .line 44
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/c/a/a/a/a/a/a;

    .line 45
    if-eqz v0, :cond_2

    .line 46
    iget-object v3, p0, Lcom/google/c/a/a/a/a/a/k;->b:[Lcom/google/c/a/a/a/a/a/a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 48
    new-instance v3, Lcom/google/c/a/a/a/a/a/a;

    invoke-direct {v3}, Lcom/google/c/a/a/a/a/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 49
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 50
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/k;->b:[Lcom/google/c/a/a/a/a/a/a;

    array-length v0, v0

    goto :goto_1

    .line 52
    :cond_4
    new-instance v3, Lcom/google/c/a/a/a/a/a/a;

    invoke-direct {v3}, Lcom/google/c/a/a/a/a/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 53
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 54
    iput-object v2, p0, Lcom/google/c/a/a/a/a/a/k;->b:[Lcom/google/c/a/a/a/a/a/a;

    goto :goto_0

    .line 31
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
    .line 7
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/k;->a:Lcom/google/c/a/a/a/a/a/g;

    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/k;->a:Lcom/google/c/a/a/a/a/a/g;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/k;->b:[Lcom/google/c/a/a/a/a/a/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/k;->b:[Lcom/google/c/a/a/a/a/a/a;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 10
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/k;->b:[Lcom/google/c/a/a/a/a/a/a;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/k;->b:[Lcom/google/c/a/a/a/a/a/a;

    aget-object v1, v1, v0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 14
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 16
    return-void
.end method
