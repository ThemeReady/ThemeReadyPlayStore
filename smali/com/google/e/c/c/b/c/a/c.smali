.class public final Lcom/google/e/c/c/b/c/a/c;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/String;

.field public b:Lcom/google/a/a/a/a/b/a/b/a/w;

.field public c:Lcom/google/a/a/a/a/b/a/b/a/w;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/e/c/c/b/c/a/c;->a:[Ljava/lang/String;

    .line 3
    iput-object v1, p0, Lcom/google/e/c/c/b/c/a/c;->b:Lcom/google/a/a/a/a/b/a/b/a/w;

    .line 4
    iput-object v1, p0, Lcom/google/e/c/c/b/c/a/c;->c:Lcom/google/a/a/a/a/b/a/b/a/w;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/e/c/c/b/c/a/c;->aA:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v3

    .line 20
    iget-object v1, p0, Lcom/google/e/c/c/b/c/a/c;->a:[Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/e/c/c/b/c/a/c;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v0

    move v2, v0

    .line 23
    :goto_0
    iget-object v4, p0, Lcom/google/e/c/c/b/c/a/c;->a:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 24
    iget-object v4, p0, Lcom/google/e/c/c/b/c/a/c;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    .line 25
    if-eqz v4, :cond_0

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_1
    add-int v0, v3, v1

    .line 31
    mul-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    .line 32
    :goto_1
    iget-object v1, p0, Lcom/google/e/c/c/b/c/a/c;->b:Lcom/google/a/a/a/a/b/a/b/a/w;

    if-eqz v1, :cond_2

    .line 33
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/e/c/c/b/c/a/c;->b:Lcom/google/a/a/a/a/b/a/b/a/w;

    .line 34
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget-object v1, p0, Lcom/google/e/c/c/b/c/a/c;->c:Lcom/google/a/a/a/a/b/a/b/a/w;

    if-eqz v1, :cond_3

    .line 36
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/e/c/c/b/c/a/c;->c:Lcom/google/a/a/a/a/b/a/b/a/w;

    .line 37
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_3
    return v0

    :cond_4
    move v0, v3

    goto :goto_1
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 39
    .line 40
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 41
    sparse-switch v0, :sswitch_data_0

    .line 43
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

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
    iget-object v0, p0, Lcom/google/e/c/c/b/c/a/c;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 48
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 49
    if-eqz v0, :cond_1

    .line 50
    iget-object v3, p0, Lcom/google/e/c/c/b/c/a/c;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 52
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 53
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 54
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/google/e/c/c/b/c/a/c;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 56
    iput-object v2, p0, Lcom/google/e/c/c/b/c/a/c;->a:[Ljava/lang/String;

    goto :goto_0

    .line 58
    :sswitch_2
    iget-object v0, p0, Lcom/google/e/c/c/b/c/a/c;->b:Lcom/google/a/a/a/a/b/a/b/a/w;

    if-nez v0, :cond_4

    .line 59
    new-instance v0, Lcom/google/a/a/a/a/b/a/b/a/w;

    invoke-direct {v0}, Lcom/google/a/a/a/a/b/a/b/a/w;-><init>()V

    iput-object v0, p0, Lcom/google/e/c/c/b/c/a/c;->b:Lcom/google/a/a/a/a/b/a/b/a/w;

    .line 60
    :cond_4
    iget-object v0, p0, Lcom/google/e/c/c/b/c/a/c;->b:Lcom/google/a/a/a/a/b/a/b/a/w;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 62
    :sswitch_3
    iget-object v0, p0, Lcom/google/e/c/c/b/c/a/c;->c:Lcom/google/a/a/a/a/b/a/b/a/w;

    if-nez v0, :cond_5

    .line 63
    new-instance v0, Lcom/google/a/a/a/a/b/a/b/a/w;

    invoke-direct {v0}, Lcom/google/a/a/a/a/b/a/b/a/w;-><init>()V

    iput-object v0, p0, Lcom/google/e/c/c/b/c/a/c;->c:Lcom/google/a/a/a/a/b/a/b/a/w;

    .line 64
    :cond_5
    iget-object v0, p0, Lcom/google/e/c/c/b/c/a/c;->c:Lcom/google/a/a/a/a/b/a/b/a/w;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 41
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/e/c/c/b/c/a/c;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/e/c/c/b/c/a/c;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 8
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/e/c/c/b/c/a/c;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/google/e/c/c/b/c/a/c;->a:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/e/c/c/b/c/a/c;->b:Lcom/google/a/a/a/a/b/a/b/a/w;

    if-eqz v0, :cond_2

    .line 14
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/e/c/c/b/c/a/c;->b:Lcom/google/a/a/a/a/b/a/b/a/w;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/google/e/c/c/b/c/a/c;->c:Lcom/google/a/a/a/a/b/a/b/a/w;

    if-eqz v0, :cond_3

    .line 16
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/e/c/c/b/c/a/c;->c:Lcom/google/a/a/a/a/b/a/b/a/w;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 17
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 18
    return-void
.end method
