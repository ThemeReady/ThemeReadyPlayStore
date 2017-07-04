.class public final Lcom/google/a/a/a/a/b/a/a/c/b/a/ad;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/a/a/a/a/b/a/a/f/h;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:[B

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Lcom/google/a/a/a/a/b/a/a/d/a/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    iput-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ad;->a:Lcom/google/a/a/a/a/b/a/a/f/h;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ad;->b:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ad;->c:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ad;->d:Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/google/protobuf/nano/k;->g:[B

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ad;->e:[B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ad;->f:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ad;->g:Ljava/lang/String;

    .line 9
    iput v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ad;->h:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ad;->i:Ljava/lang/String;

    .line 11
    iput-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ad;->j:Lcom/google/a/a/a/a/b/a/a/d/a/a;

    .line 12
    iput v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ad;->aA:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 36
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 37
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ad;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ad;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 38
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ad;->c:Ljava/lang/String;

    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ad;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ad;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 41
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ad;->d:Ljava/lang/String;

    .line 42
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ad;->j:Lcom/google/a/a/a/a/b/a/a/d/a/a;

    if-eqz v1, :cond_2

    .line 44
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ad;->j:Lcom/google/a/a/a/a/b/a/a/d/a/a;

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ad;->a:Lcom/google/a/a/a/a/b/a/a/f/h;

    if-eqz v1, :cond_3

    .line 47
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ad;->a:Lcom/google/a/a/a/a/b/a/a/f/h;

    .line 48
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ad;->b:I

    if-eqz v1, :cond_4

    .line 50
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ad;->b:I

    .line 51
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_4
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ad;->e:[B

    sget-object v2, Lcom/google/protobuf/nano/k;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 53
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ad;->e:[B

    .line 54
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_5
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ad;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ad;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 56
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ad;->g:Ljava/lang/String;

    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_6
    iget v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ad;->h:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_7

    .line 59
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ad;->h:I

    .line 60
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_7
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ad;->i:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ad;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 62
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ad;->i:Ljava/lang/String;

    .line 63
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_8
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ad;->f:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ad;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 65
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ad;->f:Ljava/lang/String;

    .line 66
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_9
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 3

    .prologue
    .line 68
    .line 69
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 70
    sparse-switch v0, :sswitch_data_0

    .line 72
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    :sswitch_0
    return-object p0

    .line 74
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ad;->c:Ljava/lang/String;

    goto :goto_0

    .line 76
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ad;->d:Ljava/lang/String;

    goto :goto_0

    .line 78
    :sswitch_3
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ad;->j:Lcom/google/a/a/a/a/b/a/a/d/a/a;

    if-nez v0, :cond_1

    .line 79
    new-instance v0, Lcom/google/a/a/a/a/b/a/a/d/a/a;

    invoke-direct {v0}, Lcom/google/a/a/a/a/b/a/a/d/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ad;->j:Lcom/google/a/a/a/a/b/a/a/d/a/a;

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ad;->j:Lcom/google/a/a/a/a/b/a/a/d/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 82
    :sswitch_4
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ad;->a:Lcom/google/a/a/a/a/b/a/a/f/h;

    if-nez v0, :cond_2

    .line 83
    new-instance v0, Lcom/google/a/a/a/a/b/a/a/f/h;

    invoke-direct {v0}, Lcom/google/a/a/a/a/b/a/a/f/h;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ad;->a:Lcom/google/a/a/a/a/b/a/a/f/h;

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ad;->a:Lcom/google/a/a/a/a/b/a/a/f/h;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 86
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v1

    .line 88
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v2

    .line 90
    packed-switch v2, :pswitch_data_0

    .line 93
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 94
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 91
    :pswitch_0
    iput v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ad;->b:I

    goto :goto_0

    .line 96
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ad;->e:[B

    goto :goto_0

    .line 98
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ad;->g:Ljava/lang/String;

    goto :goto_0

    .line 101
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 102
    iput v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ad;->h:I

    goto :goto_0

    .line 104
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ad;->i:Ljava/lang/String;

    goto :goto_0

    .line 106
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ad;->f:Ljava/lang/String;

    goto :goto_0

    .line 70
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch

    .line 90
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ad;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ad;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ad;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ad;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ad;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ad;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ad;->j:Lcom/google/a/a/a/a/b/a/a/d/a/a;

    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ad;->j:Lcom/google/a/a/a/a/b/a/a/d/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ad;->a:Lcom/google/a/a/a/a/b/a/a/f/h;

    if-eqz v0, :cond_3

    .line 21
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ad;->a:Lcom/google/a/a/a/a/b/a/a/f/h;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 22
    :cond_3
    iget v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ad;->b:I

    if-eqz v0, :cond_4

    .line 23
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ad;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ad;->e:[B

    sget-object v1, Lcom/google/protobuf/nano/k;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 25
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ad;->e:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 26
    :cond_5
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ad;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ad;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 27
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ad;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 28
    :cond_6
    iget v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ad;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    .line 29
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ad;->h:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 30
    :cond_7
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ad;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ad;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 31
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ad;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 32
    :cond_8
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ad;->f:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ad;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 33
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ad;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 34
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 35
    return-void
.end method
