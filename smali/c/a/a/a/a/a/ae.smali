.class public final Lc/a/a/a/a/a/ae;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:[Lc/a/a/a/a/a/ad;

.field public b:Lc/a/a/a/a/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    invoke-static {}, Lc/a/a/a/a/a/ad;->d()[Lc/a/a/a/a/a/ad;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/a/a/ae;->a:[Lc/a/a/a/a/a/ad;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lc/a/a/a/a/a/ae;->b:Lc/a/a/a/a/a/b;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lc/a/a/a/a/a/ae;->aA:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 16
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v1

    .line 17
    iget-object v0, p0, Lc/a/a/a/a/a/ae;->a:[Lc/a/a/a/a/a/ad;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/a/a/a/a/a/ae;->a:[Lc/a/a/a/a/a/ad;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 18
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lc/a/a/a/a/a/ae;->a:[Lc/a/a/a/a/a/ad;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 19
    iget-object v2, p0, Lc/a/a/a/a/a/ae;->a:[Lc/a/a/a/a/a/ad;

    aget-object v2, v2, v0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lc/a/a/a/a/a/ae;->b:Lc/a/a/a/a/a/b;

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x2

    iget-object v2, p0, Lc/a/a/a/a/a/ae;->b:Lc/a/a/a/a/a/b;

    .line 26
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v0

    add-int/2addr v1, v0

    .line 27
    :cond_2
    return v1
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 30
    sparse-switch v0, :sswitch_data_0

    .line 32
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    :sswitch_0
    return-object p0

    .line 34
    :sswitch_1
    const/16 v0, 0xa

    .line 35
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 36
    iget-object v0, p0, Lc/a/a/a/a/a/ae;->a:[Lc/a/a/a/a/a/ad;

    if-nez v0, :cond_2

    move v0, v1

    .line 37
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lc/a/a/a/a/a/ad;

    .line 38
    if-eqz v0, :cond_1

    .line 39
    iget-object v3, p0, Lc/a/a/a/a/a/ae;->a:[Lc/a/a/a/a/a/ad;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 41
    new-instance v3, Lc/a/a/a/a/a/ad;

    invoke-direct {v3}, Lc/a/a/a/a/a/ad;-><init>()V

    aput-object v3, v2, v0

    .line 42
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 43
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 44
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 36
    :cond_2
    iget-object v0, p0, Lc/a/a/a/a/a/ae;->a:[Lc/a/a/a/a/a/ad;

    array-length v0, v0

    goto :goto_1

    .line 45
    :cond_3
    new-instance v3, Lc/a/a/a/a/a/ad;

    invoke-direct {v3}, Lc/a/a/a/a/a/ad;-><init>()V

    aput-object v3, v2, v0

    .line 46
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 47
    iput-object v2, p0, Lc/a/a/a/a/a/ae;->a:[Lc/a/a/a/a/a/ad;

    goto :goto_0

    .line 49
    :sswitch_2
    iget-object v0, p0, Lc/a/a/a/a/a/ae;->b:Lc/a/a/a/a/a/b;

    if-nez v0, :cond_4

    .line 50
    new-instance v0, Lc/a/a/a/a/a/b;

    invoke-direct {v0}, Lc/a/a/a/a/a/b;-><init>()V

    iput-object v0, p0, Lc/a/a/a/a/a/ae;->b:Lc/a/a/a/a/a/b;

    .line 51
    :cond_4
    iget-object v0, p0, Lc/a/a/a/a/a/ae;->b:Lc/a/a/a/a/a/b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 30
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
    .line 6
    iget-object v0, p0, Lc/a/a/a/a/a/ae;->a:[Lc/a/a/a/a/a/ad;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/a/a/a/a/a/ae;->a:[Lc/a/a/a/a/a/ad;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 7
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/a/a/a/a/a/ae;->a:[Lc/a/a/a/a/a/ad;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 8
    iget-object v1, p0, Lc/a/a/a/a/a/ae;->a:[Lc/a/a/a/a/a/ad;

    aget-object v1, v1, v0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 11
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lc/a/a/a/a/a/ae;->b:Lc/a/a/a/a/a/b;

    if-eqz v0, :cond_2

    .line 13
    const/4 v0, 0x2

    iget-object v1, p0, Lc/a/a/a/a/a/ae;->b:Lc/a/a/a/a/a/b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 14
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 15
    return-void
.end method
