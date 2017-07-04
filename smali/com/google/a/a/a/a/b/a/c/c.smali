.class public final Lcom/google/a/a/a/a/b/a/c/c;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:Lcom/google/a/a/a/a/a/a/c;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Lcom/google/e/a/a/a/a;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    sget-object v0, Lcom/google/protobuf/nano/k;->g:[B

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/c/c;->a:[B

    .line 3
    iput-object v3, p0, Lcom/google/a/a/a/a/b/a/c/c;->b:Lcom/google/a/a/a/a/a/a/c;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/c/c;->c:Ljava/lang/String;

    .line 5
    iput v2, p0, Lcom/google/a/a/a/a/b/a/c/c;->d:I

    .line 6
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/a/a/a/a/b/a/c/c;->e:J

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/c/c;->f:Ljava/lang/String;

    .line 8
    iput-object v3, p0, Lcom/google/a/a/a/a/b/a/c/c;->g:Lcom/google/e/a/a/a/a;

    .line 9
    iput-boolean v2, p0, Lcom/google/a/a/a/a/b/a/c/c;->h:Z

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/a/a/a/a/b/a/c/c;->aA:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 30
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 31
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/c/c;->a:[B

    sget-object v2, Lcom/google/protobuf/nano/k;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 32
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/c/c;->a:[B

    .line 33
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/c/c;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/c/c;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 35
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/c/c;->c:Ljava/lang/String;

    .line 36
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_1
    iget v1, p0, Lcom/google/a/a/a/a/b/a/c/c;->d:I

    if-eqz v1, :cond_2

    .line 38
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/a/a/a/a/b/a/c/c;->d:I

    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget-wide v2, p0, Lcom/google/a/a/a/a/b/a/c/c;->e:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 41
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/google/a/a/a/a/b/a/c/c;->e:J

    .line 42
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_3
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/c/c;->b:Lcom/google/a/a/a/a/a/a/c;

    if-eqz v1, :cond_4

    .line 44
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/c/c;->b:Lcom/google/a/a/a/a/a/a/c;

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/c/c;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/c/c;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 47
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/c/c;->f:Ljava/lang/String;

    .line 48
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/c/c;->g:Lcom/google/e/a/a/a/a;

    if-eqz v1, :cond_6

    .line 50
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/c/c;->g:Lcom/google/e/a/a/a/a;

    .line 51
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_6
    iget-boolean v1, p0, Lcom/google/a/a/a/a/b/a/c/c;->h:Z

    if-eqz v1, :cond_7

    .line 53
    const/16 v1, 0xd

    .line 54
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_7
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 3

    .prologue
    .line 57
    .line 58
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 59
    sparse-switch v0, :sswitch_data_0

    .line 61
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    :sswitch_0
    return-object p0

    .line 63
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/c/c;->a:[B

    goto :goto_0

    .line 65
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/c/c;->c:Ljava/lang/String;

    goto :goto_0

    .line 67
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v1

    .line 69
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v2

    .line 71
    packed-switch v2, :pswitch_data_0

    .line 74
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 75
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 72
    :pswitch_0
    iput v2, p0, Lcom/google/a/a/a/a/b/a/c/c;->d:I

    goto :goto_0

    .line 78
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 79
    iput-wide v0, p0, Lcom/google/a/a/a/a/b/a/c/c;->e:J

    goto :goto_0

    .line 81
    :sswitch_5
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/c/c;->b:Lcom/google/a/a/a/a/a/a/c;

    if-nez v0, :cond_1

    .line 82
    new-instance v0, Lcom/google/a/a/a/a/a/a/c;

    invoke-direct {v0}, Lcom/google/a/a/a/a/a/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/c/c;->b:Lcom/google/a/a/a/a/a/a/c;

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/c/c;->b:Lcom/google/a/a/a/a/a/a/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 85
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/c/c;->f:Ljava/lang/String;

    goto :goto_0

    .line 87
    :sswitch_7
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/c/c;->g:Lcom/google/e/a/a/a/a;

    if-nez v0, :cond_2

    .line 88
    new-instance v0, Lcom/google/e/a/a/a/a;

    invoke-direct {v0}, Lcom/google/e/a/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/c/c;->g:Lcom/google/e/a/a/a/a;

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/c/c;->g:Lcom/google/e/a/a/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 91
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/a/a/a/a/b/a/c/c;->h:Z

    goto :goto_0

    .line 59
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x3a -> :sswitch_2
        0x40 -> :sswitch_3
        0x48 -> :sswitch_4
        0x52 -> :sswitch_5
        0x5a -> :sswitch_6
        0x62 -> :sswitch_7
        0x68 -> :sswitch_8
    .end sparse-switch

    .line 71
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
    .line 12
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/c/c;->a:[B

    sget-object v1, Lcom/google/protobuf/nano/k;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/c/c;->a:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/c/c;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/c/c;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/c/c;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 16
    :cond_1
    iget v0, p0, Lcom/google/a/a/a/a/b/a/c/c;->d:I

    if-eqz v0, :cond_2

    .line 17
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/a/a/a/a/b/a/c/c;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 18
    :cond_2
    iget-wide v0, p0, Lcom/google/a/a/a/a/b/a/c/c;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 19
    const/16 v0, 0x9

    iget-wide v2, p0, Lcom/google/a/a/a/a/b/a/c/c;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/c/c;->b:Lcom/google/a/a/a/a/a/a/c;

    if-eqz v0, :cond_4

    .line 21
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/c/c;->b:Lcom/google/a/a/a/a/a/a/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/c/c;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/c/c;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 23
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/c/c;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 24
    :cond_5
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/c/c;->g:Lcom/google/e/a/a/a/a;

    if-eqz v0, :cond_6

    .line 25
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/c/c;->g:Lcom/google/e/a/a/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 26
    :cond_6
    iget-boolean v0, p0, Lcom/google/a/a/a/a/b/a/c/c;->h:Z

    if-eqz v0, :cond_7

    .line 27
    const/16 v0, 0xd

    iget-boolean v1, p0, Lcom/google/a/a/a/a/b/a/c/c;->h:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 28
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 29
    return-void
.end method
