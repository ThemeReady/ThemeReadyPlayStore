.class public final Lcom/google/a/a/a/a/b/a/b/a/y;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/y;->a:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/google/protobuf/nano/k;->b:[J

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/y;->b:[J

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/a/a/a/a/b/a/b/a/y;->aA:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 25
    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/b/a/y;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/b/a/y;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 26
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/a/a/a/a/b/a/b/a/y;->a:Ljava/lang/String;

    .line 27
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 28
    :cond_0
    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/b/a/y;->b:[J

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/b/a/y;->b:[J

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 30
    :goto_0
    iget-object v3, p0, Lcom/google/a/a/a/a/b/a/b/a/y;->b:[J

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 31
    iget-object v3, p0, Lcom/google/a/a/a/a/b/a/b/a/y;->b:[J

    aget-wide v4, v3, v1

    .line 33
    invoke-static {v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(J)I

    move-result v3

    .line 34
    add-int/2addr v2, v3

    .line 35
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 36
    :cond_1
    add-int/2addr v0, v2

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 39
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_2
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 41
    .line 42
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 43
    sparse-switch v0, :sswitch_data_0

    .line 45
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    :sswitch_0
    return-object p0

    .line 47
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/y;->a:Ljava/lang/String;

    goto :goto_0

    .line 49
    :sswitch_2
    const/16 v0, 0x10

    .line 50
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 51
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/y;->b:[J

    if-nez v0, :cond_2

    move v0, v1

    .line 52
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 53
    if-eqz v0, :cond_1

    .line 54
    iget-object v3, p0, Lcom/google/a/a/a/a/b/a/b/a/y;->b:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 57
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v4

    .line 58
    aput-wide v4, v2, v0

    .line 59
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/y;->b:[J

    array-length v0, v0

    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v4

    .line 63
    aput-wide v4, v2, v0

    .line 64
    iput-object v2, p0, Lcom/google/a/a/a/a/b/a/b/a/y;->b:[J

    goto :goto_0

    .line 66
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 69
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v2

    move v0, v1

    .line 70
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->j()I

    move-result v4

    if-lez v4, :cond_4

    .line 72
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 74
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 75
    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/b/a/y;->b:[J

    if-nez v2, :cond_6

    move v2, v1

    .line 76
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 77
    if-eqz v2, :cond_5

    .line 78
    iget-object v4, p0, Lcom/google/a/a/a/a/b/a/b/a/y;->b:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 81
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v4

    .line 82
    aput-wide v4, v0, v2

    .line 83
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 75
    :cond_6
    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/b/a/y;->b:[J

    array-length v2, v2

    goto :goto_4

    .line 84
    :cond_7
    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/y;->b:[J

    .line 85
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 43
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 6
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/y;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/y;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/b/a/y;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/y;->b:[J

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/y;->b:[J

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    move v2, v1

    .line 10
    :goto_0
    iget-object v3, p0, Lcom/google/a/a/a/a/b/a/b/a/y;->b:[J

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 11
    iget-object v3, p0, Lcom/google/a/a/a/a/b/a/b/a/y;->b:[J

    aget-wide v4, v3, v0

    .line 13
    invoke-static {v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(J)I

    move-result v3

    .line 14
    add-int/2addr v2, v3

    .line 15
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_1
    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(I)V

    .line 17
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(I)V

    .line 18
    :goto_1
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/y;->b:[J

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 19
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/y;->b:[J

    aget-wide v2, v0, v1

    .line 20
    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(J)V

    .line 21
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 22
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 23
    return-void
.end method
