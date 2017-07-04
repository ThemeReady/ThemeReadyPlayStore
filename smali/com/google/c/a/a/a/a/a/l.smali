.class public final Lcom/google/c/a/a/a/a/a/l;
.super Lcom/google/protobuf/nano/h;
.source "SourceFile"


# instance fields
.field public a:[Lcom/google/c/a/a/a/a/a/b;

.field public b:[Lcom/google/c/a/a/a/a/a/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/h;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/c/a/a/a/a/a/b;->b()[Lcom/google/c/a/a/a/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/l;->a:[Lcom/google/c/a/a/a/a/a/b;

    .line 4
    invoke-static {}, Lcom/google/c/a/a/a/a/a/c;->b()[Lcom/google/c/a/a/a/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/l;->b:[Lcom/google/c/a/a/a/a/a/c;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/c/a/a/a/a/a/l;->aA:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 21
    invoke-super {p0}, Lcom/google/protobuf/nano/h;->a()I

    move-result v0

    .line 22
    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/l;->a:[Lcom/google/c/a/a/a/a/a/b;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/l;->a:[Lcom/google/c/a/a/a/a/a/b;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 23
    :goto_0
    iget-object v3, p0, Lcom/google/c/a/a/a/a/a/l;->a:[Lcom/google/c/a/a/a/a/a/b;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 24
    iget-object v3, p0, Lcom/google/c/a/a/a/a/a/l;->a:[Lcom/google/c/a/a/a/a/a/b;

    aget-object v3, v3, v0

    .line 25
    if-eqz v3, :cond_0

    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 29
    :cond_2
    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/l;->b:[Lcom/google/c/a/a/a/a/a/c;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/l;->b:[Lcom/google/c/a/a/a/a/a/c;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 30
    :goto_1
    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/l;->b:[Lcom/google/c/a/a/a/a/a/c;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 31
    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/l;->b:[Lcom/google/c/a/a/a/a/a/c;

    aget-object v2, v2, v1

    .line 32
    if-eqz v2, :cond_3

    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 35
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 36
    :cond_4
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 37
    .line 38
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 39
    sparse-switch v0, :sswitch_data_0

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->b(I)Z

    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    :sswitch_0
    return-object p0

    .line 45
    :sswitch_1
    const/16 v0, 0xa

    .line 46
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 47
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/l;->a:[Lcom/google/c/a/a/a/a/a/b;

    if-nez v0, :cond_2

    move v0, v1

    .line 48
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/c/a/a/a/a/a/b;

    .line 49
    if-eqz v0, :cond_1

    .line 50
    iget-object v3, p0, Lcom/google/c/a/a/a/a/a/l;->a:[Lcom/google/c/a/a/a/a/a/b;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 52
    new-instance v3, Lcom/google/c/a/a/a/a/a/b;

    invoke-direct {v3}, Lcom/google/c/a/a/a/a/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 53
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 54
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/l;->a:[Lcom/google/c/a/a/a/a/a/b;

    array-length v0, v0

    goto :goto_1

    .line 56
    :cond_3
    new-instance v3, Lcom/google/c/a/a/a/a/a/b;

    invoke-direct {v3}, Lcom/google/c/a/a/a/a/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 57
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 58
    iput-object v2, p0, Lcom/google/c/a/a/a/a/a/l;->a:[Lcom/google/c/a/a/a/a/a/b;

    goto :goto_0

    .line 60
    :sswitch_2
    const/16 v0, 0x12

    .line 61
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 62
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/l;->b:[Lcom/google/c/a/a/a/a/a/c;

    if-nez v0, :cond_5

    move v0, v1

    .line 63
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/c/a/a/a/a/a/c;

    .line 64
    if-eqz v0, :cond_4

    .line 65
    iget-object v3, p0, Lcom/google/c/a/a/a/a/a/l;->b:[Lcom/google/c/a/a/a/a/a/c;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 67
    new-instance v3, Lcom/google/c/a/a/a/a/a/c;

    invoke-direct {v3}, Lcom/google/c/a/a/a/a/a/c;-><init>()V

    aput-object v3, v2, v0

    .line 68
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 69
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 62
    :cond_5
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/l;->b:[Lcom/google/c/a/a/a/a/a/c;

    array-length v0, v0

    goto :goto_3

    .line 71
    :cond_6
    new-instance v3, Lcom/google/c/a/a/a/a/a/c;

    invoke-direct {v3}, Lcom/google/c/a/a/a/a/a/c;-><init>()V

    aput-object v3, v2, v0

    .line 72
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 73
    iput-object v2, p0, Lcom/google/c/a/a/a/a/a/l;->b:[Lcom/google/c/a/a/a/a/a/c;

    goto/16 :goto_0

    .line 39
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 7
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/l;->a:[Lcom/google/c/a/a/a/a/a/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/l;->a:[Lcom/google/c/a/a/a/a/a/b;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/l;->a:[Lcom/google/c/a/a/a/a/a/b;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 9
    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/l;->a:[Lcom/google/c/a/a/a/a/a/b;

    aget-object v2, v2, v0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/l;->b:[Lcom/google/c/a/a/a/a/a/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/l;->b:[Lcom/google/c/a/a/a/a/a/c;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/l;->b:[Lcom/google/c/a/a/a/a/a/c;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/l;->b:[Lcom/google/c/a/a/a/a/a/c;

    aget-object v0, v0, v1

    .line 16
    if-eqz v0, :cond_2

    .line 17
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 18
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 19
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 20
    return-void
.end method
