.class public final Lcom/google/a/a/a/a/b/b/a/b;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/a/a/a/a/b/a/c/g;

.field public b:Lcom/google/a/a/a/a/b/a/c/d;

.field public c:Lcom/google/a/a/a/a/b/a/c/e;

.field public d:Lcom/google/a/a/a/a/b/b/a/d;

.field public e:Z

.field public f:I

.field public g:Ljava/lang/String;

.field public h:J

.field public i:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    iput-object v0, p0, Lcom/google/a/a/a/a/b/b/a/b;->a:Lcom/google/a/a/a/a/b/a/c/g;

    .line 3
    iput-object v0, p0, Lcom/google/a/a/a/a/b/b/a/b;->b:Lcom/google/a/a/a/a/b/a/c/d;

    .line 4
    iput-object v0, p0, Lcom/google/a/a/a/a/b/b/a/b;->c:Lcom/google/a/a/a/a/b/a/c/e;

    .line 5
    iput-object v0, p0, Lcom/google/a/a/a/a/b/b/a/b;->d:Lcom/google/a/a/a/a/b/b/a/d;

    .line 6
    iput-boolean v1, p0, Lcom/google/a/a/a/a/b/b/a/b;->e:Z

    .line 7
    iput v1, p0, Lcom/google/a/a/a/a/b/b/a/b;->f:I

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/a/a/a/a/b/b/a/b;->g:Ljava/lang/String;

    .line 9
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/a/a/a/a/b/b/a/b;->h:J

    .line 10
    sget-object v0, Lcom/google/protobuf/nano/k;->g:[B

    iput-object v0, p0, Lcom/google/a/a/a/a/b/b/a/b;->i:[B

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/a/a/a/a/b/b/a/b;->aA:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 33
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 34
    iget-object v1, p0, Lcom/google/a/a/a/a/b/b/a/b;->d:Lcom/google/a/a/a/a/b/b/a/d;

    if-eqz v1, :cond_0

    .line 35
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/a/a/a/a/b/b/a/b;->d:Lcom/google/a/a/a/a/b/b/a/d;

    .line 36
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/google/a/a/a/a/b/b/a/b;->a:Lcom/google/a/a/a/a/b/a/c/g;

    if-eqz v1, :cond_1

    .line 38
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/a/a/a/a/b/b/a/b;->a:Lcom/google/a/a/a/a/b/a/c/g;

    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/google/a/a/a/a/b/b/a/b;->b:Lcom/google/a/a/a/a/b/a/c/d;

    if-eqz v1, :cond_2

    .line 41
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/a/a/a/a/b/b/a/b;->b:Lcom/google/a/a/a/a/b/a/c/d;

    .line 42
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget-boolean v1, p0, Lcom/google/a/a/a/a/b/b/a/b;->e:Z

    if-eqz v1, :cond_3

    .line 44
    const/16 v1, 0x8

    .line 45
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 46
    add-int/2addr v0, v1

    .line 47
    :cond_3
    iget-object v1, p0, Lcom/google/a/a/a/a/b/b/a/b;->c:Lcom/google/a/a/a/a/b/a/c/e;

    if-eqz v1, :cond_4

    .line 48
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/a/a/a/a/b/b/a/b;->c:Lcom/google/a/a/a/a/b/a/c/e;

    .line 49
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_4
    iget v1, p0, Lcom/google/a/a/a/a/b/b/a/b;->f:I

    if-eqz v1, :cond_5

    .line 51
    const/16 v1, 0xa

    iget v2, p0, Lcom/google/a/a/a/a/b/b/a/b;->f:I

    .line 52
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/google/a/a/a/a/b/b/a/b;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/a/a/a/a/b/b/a/b;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 54
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/a/a/a/a/b/b/a/b;->g:Ljava/lang/String;

    .line 55
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_6
    iget-object v1, p0, Lcom/google/a/a/a/a/b/b/a/b;->i:[B

    sget-object v2, Lcom/google/protobuf/nano/k;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 57
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/a/a/a/a/b/b/a/b;->i:[B

    .line 58
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_7
    iget-wide v2, p0, Lcom/google/a/a/a/a/b/b/a/b;->h:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_8

    .line 60
    const/16 v1, 0xd

    iget-wide v2, p0, Lcom/google/a/a/a/a/b/b/a/b;->h:J

    .line 61
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_8
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 3

    .prologue
    .line 63
    .line 64
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 65
    sparse-switch v0, :sswitch_data_0

    .line 67
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    :sswitch_0
    return-object p0

    .line 69
    :sswitch_1
    iget-object v0, p0, Lcom/google/a/a/a/a/b/b/a/b;->d:Lcom/google/a/a/a/a/b/b/a/d;

    if-nez v0, :cond_1

    .line 70
    new-instance v0, Lcom/google/a/a/a/a/b/b/a/d;

    invoke-direct {v0}, Lcom/google/a/a/a/a/b/b/a/d;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/a/a/b/b/a/b;->d:Lcom/google/a/a/a/a/b/b/a/d;

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/google/a/a/a/a/b/b/a/b;->d:Lcom/google/a/a/a/a/b/b/a/d;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 73
    :sswitch_2
    iget-object v0, p0, Lcom/google/a/a/a/a/b/b/a/b;->a:Lcom/google/a/a/a/a/b/a/c/g;

    if-nez v0, :cond_2

    .line 74
    new-instance v0, Lcom/google/a/a/a/a/b/a/c/g;

    invoke-direct {v0}, Lcom/google/a/a/a/a/b/a/c/g;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/a/a/b/b/a/b;->a:Lcom/google/a/a/a/a/b/a/c/g;

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/google/a/a/a/a/b/b/a/b;->a:Lcom/google/a/a/a/a/b/a/c/g;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 77
    :sswitch_3
    iget-object v0, p0, Lcom/google/a/a/a/a/b/b/a/b;->b:Lcom/google/a/a/a/a/b/a/c/d;

    if-nez v0, :cond_3

    .line 78
    new-instance v0, Lcom/google/a/a/a/a/b/a/c/d;

    invoke-direct {v0}, Lcom/google/a/a/a/a/b/a/c/d;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/a/a/b/b/a/b;->b:Lcom/google/a/a/a/a/b/a/c/d;

    .line 79
    :cond_3
    iget-object v0, p0, Lcom/google/a/a/a/a/b/b/a/b;->b:Lcom/google/a/a/a/a/b/a/c/d;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 81
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/a/a/a/a/b/b/a/b;->e:Z

    goto :goto_0

    .line 83
    :sswitch_5
    iget-object v0, p0, Lcom/google/a/a/a/a/b/b/a/b;->c:Lcom/google/a/a/a/a/b/a/c/e;

    if-nez v0, :cond_4

    .line 84
    new-instance v0, Lcom/google/a/a/a/a/b/a/c/e;

    invoke-direct {v0}, Lcom/google/a/a/a/a/b/a/c/e;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/a/a/b/b/a/b;->c:Lcom/google/a/a/a/a/b/a/c/e;

    .line 85
    :cond_4
    iget-object v0, p0, Lcom/google/a/a/a/a/b/b/a/b;->c:Lcom/google/a/a/a/a/b/a/c/e;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 87
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v1

    .line 89
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v2

    .line 91
    packed-switch v2, :pswitch_data_0

    .line 94
    :pswitch_0
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 95
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 92
    :pswitch_1
    iput v2, p0, Lcom/google/a/a/a/a/b/b/a/b;->f:I

    goto :goto_0

    .line 97
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/a/a/b/b/a/b;->g:Ljava/lang/String;

    goto :goto_0

    .line 99
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/a/a/b/b/a/b;->i:[B

    goto :goto_0

    .line 102
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 103
    iput-wide v0, p0, Lcom/google/a/a/a/a/b/b/a/b;->h:J

    goto/16 :goto_0

    .line 65
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x22 -> :sswitch_1
        0x2a -> :sswitch_2
        0x32 -> :sswitch_3
        0x40 -> :sswitch_4
        0x4a -> :sswitch_5
        0x50 -> :sswitch_6
        0x5a -> :sswitch_7
        0x62 -> :sswitch_8
        0x68 -> :sswitch_9
    .end sparse-switch

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/a/a/a/a/b/b/a/b;->d:Lcom/google/a/a/a/a/b/b/a/d;

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/a/a/a/a/b/b/a/b;->d:Lcom/google/a/a/a/a/b/b/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/a/a/a/a/b/b/a/b;->a:Lcom/google/a/a/a/a/b/a/c/g;

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/a/a/a/a/b/b/a/b;->a:Lcom/google/a/a/a/a/b/a/c/g;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/a/a/a/a/b/b/a/b;->b:Lcom/google/a/a/a/a/b/a/c/d;

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/a/a/a/a/b/b/a/b;->b:Lcom/google/a/a/a/a/b/a/c/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 19
    :cond_2
    iget-boolean v0, p0, Lcom/google/a/a/a/a/b/b/a/b;->e:Z

    if-eqz v0, :cond_3

    .line 20
    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/google/a/a/a/a/b/b/a/b;->e:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/google/a/a/a/a/b/b/a/b;->c:Lcom/google/a/a/a/a/b/a/c/e;

    if-eqz v0, :cond_4

    .line 22
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/a/a/a/a/b/b/a/b;->c:Lcom/google/a/a/a/a/b/a/c/e;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 23
    :cond_4
    iget v0, p0, Lcom/google/a/a/a/a/b/b/a/b;->f:I

    if-eqz v0, :cond_5

    .line 24
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/a/a/a/a/b/b/a/b;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 25
    :cond_5
    iget-object v0, p0, Lcom/google/a/a/a/a/b/b/a/b;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/a/a/a/a/b/b/a/b;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 26
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/a/a/a/a/b/b/a/b;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 27
    :cond_6
    iget-object v0, p0, Lcom/google/a/a/a/a/b/b/a/b;->i:[B

    sget-object v1, Lcom/google/protobuf/nano/k;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 28
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/a/a/a/a/b/b/a/b;->i:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 29
    :cond_7
    iget-wide v0, p0, Lcom/google/a/a/a/a/b/b/a/b;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    .line 30
    const/16 v0, 0xd

    iget-wide v2, p0, Lcom/google/a/a/a/a/b/b/a/b;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 31
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 32
    return-void
.end method
