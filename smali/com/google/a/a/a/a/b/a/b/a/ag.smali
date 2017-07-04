.class public final Lcom/google/a/a/a/a/b/a/b/a/ag;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:[Lcom/google/a/a/a/a/b/a/b/a/ah;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ag;->a:J

    .line 3
    invoke-static {}, Lcom/google/a/a/a/a/b/a/b/a/ah;->b()[Lcom/google/a/a/a/a/b/a/b/a/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ag;->b:[Lcom/google/a/a/a/a/b/a/b/a/ah;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ag;->c:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ag;->d:Ljava/lang/String;

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ag;->e:I

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ag;->aA:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 25
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v1

    .line 26
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ag;->b:[Lcom/google/a/a/a/a/b/a/b/a/ah;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ag;->b:[Lcom/google/a/a/a/a/b/a/b/a/ah;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 27
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/b/a/ag;->b:[Lcom/google/a/a/a/a/b/a/b/a/ah;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 28
    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/b/a/ag;->b:[Lcom/google/a/a/a/a/b/a/b/a/ah;

    aget-object v2, v2, v0

    .line 29
    if-eqz v2, :cond_0

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ag;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ag;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 34
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/b/a/ag;->c:Ljava/lang/String;

    .line 35
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ag;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ag;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 37
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/b/a/ag;->d:Ljava/lang/String;

    .line 38
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 39
    :cond_3
    iget v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ag;->e:I

    if-eqz v0, :cond_4

    .line 40
    const/4 v0, 0x4

    iget v2, p0, Lcom/google/a/a/a/a/b/a/b/a/ag;->e:I

    .line 41
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 42
    :cond_4
    iget-wide v2, p0, Lcom/google/a/a/a/a/b/a/b/a/ag;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    .line 43
    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/google/a/a/a/a/b/a/b/a/ag;->a:J

    .line 44
    invoke-static {v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 45
    :cond_5
    return v1
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 46
    .line 47
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 48
    sparse-switch v0, :sswitch_data_0

    .line 50
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    :sswitch_0
    return-object p0

    .line 52
    :sswitch_1
    const/16 v0, 0xa

    .line 53
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 54
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ag;->b:[Lcom/google/a/a/a/a/b/a/b/a/ah;

    if-nez v0, :cond_2

    move v0, v1

    .line 55
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/a/a/a/a/b/a/b/a/ah;

    .line 56
    if-eqz v0, :cond_1

    .line 57
    iget-object v3, p0, Lcom/google/a/a/a/a/b/a/b/a/ag;->b:[Lcom/google/a/a/a/a/b/a/b/a/ah;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 59
    new-instance v3, Lcom/google/a/a/a/a/b/a/b/a/ah;

    invoke-direct {v3}, Lcom/google/a/a/a/a/b/a/b/a/ah;-><init>()V

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
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ag;->b:[Lcom/google/a/a/a/a/b/a/b/a/ah;

    array-length v0, v0

    goto :goto_1

    .line 63
    :cond_3
    new-instance v3, Lcom/google/a/a/a/a/b/a/b/a/ah;

    invoke-direct {v3}, Lcom/google/a/a/a/a/b/a/b/a/ah;-><init>()V

    aput-object v3, v2, v0

    .line 64
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 65
    iput-object v2, p0, Lcom/google/a/a/a/a/b/a/b/a/ag;->b:[Lcom/google/a/a/a/a/b/a/b/a/ah;

    goto :goto_0

    .line 67
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ag;->c:Ljava/lang/String;

    goto :goto_0

    .line 69
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ag;->d:Ljava/lang/String;

    goto :goto_0

    .line 71
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v2

    .line 73
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v3

    .line 75
    packed-switch v3, :pswitch_data_0

    .line 78
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 79
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 76
    :pswitch_0
    iput v3, p0, Lcom/google/a/a/a/a/b/a/b/a/ag;->e:I

    goto :goto_0

    .line 82
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 83
    iput-wide v2, p0, Lcom/google/a/a/a/a/b/a/b/a/ag;->a:J

    goto :goto_0

    .line 48
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x38 -> :sswitch_5
    .end sparse-switch

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ag;->b:[Lcom/google/a/a/a/a/b/a/b/a/ah;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ag;->b:[Lcom/google/a/a/a/a/b/a/b/a/ah;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 10
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/b/a/ag;->b:[Lcom/google/a/a/a/a/b/a/b/a/ah;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/b/a/ag;->b:[Lcom/google/a/a/a/a/b/a/b/a/ah;

    aget-object v1, v1, v0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ag;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ag;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/b/a/ag;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ag;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ag;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 18
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/b/a/ag;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 19
    :cond_3
    iget v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ag;->e:I

    if-eqz v0, :cond_4

    .line 20
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/a/a/a/a/b/a/b/a/ag;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 21
    :cond_4
    iget-wide v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ag;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 22
    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/google/a/a/a/a/b/a/b/a/ag;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 23
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 24
    return-void
.end method
