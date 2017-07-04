.class public final Lcom/google/a/a/a/a/b/a/b/a/ae;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/google/a/a/a/a/a/a/d;

.field public c:Lcom/google/a/a/a/a/a/a/d;

.field public d:Lcom/google/a/a/a/a/a/a/d;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ae;->a:I

    .line 3
    iput-object v1, p0, Lcom/google/a/a/a/a/b/a/b/a/ae;->b:Lcom/google/a/a/a/a/a/a/d;

    .line 4
    iput-object v1, p0, Lcom/google/a/a/a/a/b/a/b/a/ae;->c:Lcom/google/a/a/a/a/a/a/d;

    .line 5
    iput-object v1, p0, Lcom/google/a/a/a/a/b/a/b/a/ae;->d:Lcom/google/a/a/a/a/a/a/d;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ae;->e:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ae;->f:Ljava/lang/String;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ae;->aA:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 24
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/a/a/a/a/b/a/b/a/ae;->a:I

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/a/a/a/a/b/a/b/a/ae;->a:I

    .line 27
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/b/a/ae;->b:Lcom/google/a/a/a/a/a/a/d;

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/b/a/ae;->b:Lcom/google/a/a/a/a/a/a/d;

    .line 30
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/b/a/ae;->c:Lcom/google/a/a/a/a/a/a/d;

    if-eqz v1, :cond_2

    .line 32
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/b/a/ae;->c:Lcom/google/a/a/a/a/a/a/d;

    .line 33
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/b/a/ae;->d:Lcom/google/a/a/a/a/a/a/d;

    if-eqz v1, :cond_3

    .line 35
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/b/a/ae;->d:Lcom/google/a/a/a/a/a/a/d;

    .line 36
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_3
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/b/a/ae;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/b/a/ae;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 38
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/b/a/ae;->e:Ljava/lang/String;

    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_4
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/b/a/ae;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/b/a/ae;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 41
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/b/a/ae;->f:Ljava/lang/String;

    .line 42
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_5
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 3

    .prologue
    .line 44
    .line 45
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 46
    sparse-switch v0, :sswitch_data_0

    .line 48
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    :sswitch_0
    return-object p0

    .line 50
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v1

    .line 52
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v2

    .line 54
    packed-switch v2, :pswitch_data_0

    .line 57
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 58
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 55
    :pswitch_0
    iput v2, p0, Lcom/google/a/a/a/a/b/a/b/a/ae;->a:I

    goto :goto_0

    .line 60
    :sswitch_2
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ae;->b:Lcom/google/a/a/a/a/a/a/d;

    if-nez v0, :cond_1

    .line 61
    new-instance v0, Lcom/google/a/a/a/a/a/a/d;

    invoke-direct {v0}, Lcom/google/a/a/a/a/a/a/d;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ae;->b:Lcom/google/a/a/a/a/a/a/d;

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ae;->b:Lcom/google/a/a/a/a/a/a/d;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 64
    :sswitch_3
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ae;->c:Lcom/google/a/a/a/a/a/a/d;

    if-nez v0, :cond_2

    .line 65
    new-instance v0, Lcom/google/a/a/a/a/a/a/d;

    invoke-direct {v0}, Lcom/google/a/a/a/a/a/a/d;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ae;->c:Lcom/google/a/a/a/a/a/a/d;

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ae;->c:Lcom/google/a/a/a/a/a/a/d;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 68
    :sswitch_4
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ae;->d:Lcom/google/a/a/a/a/a/a/d;

    if-nez v0, :cond_3

    .line 69
    new-instance v0, Lcom/google/a/a/a/a/a/a/d;

    invoke-direct {v0}, Lcom/google/a/a/a/a/a/a/d;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ae;->d:Lcom/google/a/a/a/a/a/a/d;

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ae;->d:Lcom/google/a/a/a/a/a/a/d;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 72
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ae;->e:Ljava/lang/String;

    goto :goto_0

    .line 74
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ae;->f:Ljava/lang/String;

    goto :goto_0

    .line 46
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x4a -> :sswitch_6
    .end sparse-switch

    .line 54
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
    .line 10
    iget v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ae;->a:I

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/a/a/a/a/b/a/b/a/ae;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ae;->b:Lcom/google/a/a/a/a/a/a/d;

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/b/a/ae;->b:Lcom/google/a/a/a/a/a/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ae;->c:Lcom/google/a/a/a/a/a/a/d;

    if-eqz v0, :cond_2

    .line 15
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/b/a/ae;->c:Lcom/google/a/a/a/a/a/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ae;->d:Lcom/google/a/a/a/a/a/a/d;

    if-eqz v0, :cond_3

    .line 17
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/b/a/ae;->d:Lcom/google/a/a/a/a/a/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ae;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ae;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 19
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/b/a/ae;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ae;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ae;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 21
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/b/a/ae;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 22
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 23
    return-void
.end method
