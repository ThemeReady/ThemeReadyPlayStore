.class public final Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/a/a/a/a/b/a/a/f/h;

.field public b:I

.field public c:[B

.field public d:Ljava/lang/String;

.field public e:Lcom/google/a/a/a/a/b/a/b/a/ac;

.field public f:Lcom/google/a/a/a/a/b/a/b/a/ac;

.field public g:Ljava/lang/String;

.field public h:Lcom/google/a/a/a/a/b/a/a/d/a/a;

.field public i:Lcom/google/a/a/a/a/b/a/a/c/b/a/af;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    iput-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;->a:Lcom/google/a/a/a/a/b/a/a/f/h;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;->b:I

    .line 4
    sget-object v0, Lcom/google/protobuf/nano/k;->g:[B

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;->c:[B

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;->d:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;->e:Lcom/google/a/a/a/a/b/a/b/a/ac;

    .line 7
    iput-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;->f:Lcom/google/a/a/a/a/b/a/b/a/ac;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;->g:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;->h:Lcom/google/a/a/a/a/b/a/a/d/a/a;

    .line 10
    iput-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;->i:Lcom/google/a/a/a/a/b/a/a/c/b/a/af;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;->aA:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 33
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 34
    iget v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;->b:I

    if-eqz v1, :cond_0

    .line 35
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;->b:I

    .line 36
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;->c:[B

    sget-object v2, Lcom/google/protobuf/nano/k;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 38
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;->c:[B

    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;->e:Lcom/google/a/a/a/a/b/a/b/a/ac;

    if-eqz v1, :cond_2

    .line 41
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;->e:Lcom/google/a/a/a/a/b/a/b/a/ac;

    .line 42
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;->f:Lcom/google/a/a/a/a/b/a/b/a/ac;

    if-eqz v1, :cond_3

    .line 44
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;->f:Lcom/google/a/a/a/a/b/a/b/a/ac;

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_3
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 47
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;->g:Ljava/lang/String;

    .line 48
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_4
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;->h:Lcom/google/a/a/a/a/b/a/a/d/a/a;

    if-eqz v1, :cond_5

    .line 50
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;->h:Lcom/google/a/a/a/a/b/a/a/d/a/a;

    .line 51
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_5
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;->d:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 53
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;->d:Ljava/lang/String;

    .line 54
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_6
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;->a:Lcom/google/a/a/a/a/b/a/a/f/h;

    if-eqz v1, :cond_7

    .line 56
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;->a:Lcom/google/a/a/a/a/b/a/a/f/h;

    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_7
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;->i:Lcom/google/a/a/a/a/b/a/a/c/b/a/af;

    if-eqz v1, :cond_8

    .line 59
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;->i:Lcom/google/a/a/a/a/b/a/a/c/b/a/af;

    .line 60
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_8
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 3

    .prologue
    .line 62
    .line 63
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 64
    sparse-switch v0, :sswitch_data_0

    .line 66
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    :sswitch_0
    return-object p0

    .line 68
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v1

    .line 70
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v2

    .line 72
    packed-switch v2, :pswitch_data_0

    .line 75
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 76
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 73
    :pswitch_0
    iput v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;->b:I

    goto :goto_0

    .line 78
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;->c:[B

    goto :goto_0

    .line 80
    :sswitch_3
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;->e:Lcom/google/a/a/a/a/b/a/b/a/ac;

    if-nez v0, :cond_1

    .line 81
    new-instance v0, Lcom/google/a/a/a/a/b/a/b/a/ac;

    invoke-direct {v0}, Lcom/google/a/a/a/a/b/a/b/a/ac;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;->e:Lcom/google/a/a/a/a/b/a/b/a/ac;

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;->e:Lcom/google/a/a/a/a/b/a/b/a/ac;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 84
    :sswitch_4
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;->f:Lcom/google/a/a/a/a/b/a/b/a/ac;

    if-nez v0, :cond_2

    .line 85
    new-instance v0, Lcom/google/a/a/a/a/b/a/b/a/ac;

    invoke-direct {v0}, Lcom/google/a/a/a/a/b/a/b/a/ac;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;->f:Lcom/google/a/a/a/a/b/a/b/a/ac;

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;->f:Lcom/google/a/a/a/a/b/a/b/a/ac;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 88
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;->g:Ljava/lang/String;

    goto :goto_0

    .line 90
    :sswitch_6
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;->h:Lcom/google/a/a/a/a/b/a/a/d/a/a;

    if-nez v0, :cond_3

    .line 91
    new-instance v0, Lcom/google/a/a/a/a/b/a/a/d/a/a;

    invoke-direct {v0}, Lcom/google/a/a/a/a/b/a/a/d/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;->h:Lcom/google/a/a/a/a/b/a/a/d/a/a;

    .line 92
    :cond_3
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;->h:Lcom/google/a/a/a/a/b/a/a/d/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 94
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;->d:Ljava/lang/String;

    goto :goto_0

    .line 96
    :sswitch_8
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;->a:Lcom/google/a/a/a/a/b/a/a/f/h;

    if-nez v0, :cond_4

    .line 97
    new-instance v0, Lcom/google/a/a/a/a/b/a/a/f/h;

    invoke-direct {v0}, Lcom/google/a/a/a/a/b/a/a/f/h;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;->a:Lcom/google/a/a/a/a/b/a/a/f/h;

    .line 98
    :cond_4
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;->a:Lcom/google/a/a/a/a/b/a/a/f/h;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 100
    :sswitch_9
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;->i:Lcom/google/a/a/a/a/b/a/a/c/b/a/af;

    if-nez v0, :cond_5

    .line 101
    new-instance v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/af;

    invoke-direct {v0}, Lcom/google/a/a/a/a/b/a/a/c/b/a/af;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;->i:Lcom/google/a/a/a/a/b/a/a/c/b/a/af;

    .line 102
    :cond_5
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;->i:Lcom/google/a/a/a/a/b/a/a/c/b/a/af;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 64
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
        0x52 -> :sswitch_7
        0x5a -> :sswitch_8
        0x62 -> :sswitch_9
    .end sparse-switch

    .line 72
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 13
    iget v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;->b:I

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;->c:[B

    sget-object v1, Lcom/google/protobuf/nano/k;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;->c:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;->e:Lcom/google/a/a/a/a/b/a/b/a/ac;

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;->e:Lcom/google/a/a/a/a/b/a/b/a/ac;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;->f:Lcom/google/a/a/a/a/b/a/b/a/ac;

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;->f:Lcom/google/a/a/a/a/b/a/b/a/ac;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 22
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;->h:Lcom/google/a/a/a/a/b/a/a/d/a/a;

    if-eqz v0, :cond_5

    .line 24
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;->h:Lcom/google/a/a/a/a/b/a/a/d/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 25
    :cond_5
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;->d:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 26
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 27
    :cond_6
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;->a:Lcom/google/a/a/a/a/b/a/a/f/h;

    if-eqz v0, :cond_7

    .line 28
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;->a:Lcom/google/a/a/a/a/b/a/a/f/h;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 29
    :cond_7
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;->i:Lcom/google/a/a/a/a/b/a/a/c/b/a/af;

    if-eqz v0, :cond_8

    .line 30
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ag;->i:Lcom/google/a/a/a/a/b/a/a/c/b/a/af;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 31
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 32
    return-void
.end method
