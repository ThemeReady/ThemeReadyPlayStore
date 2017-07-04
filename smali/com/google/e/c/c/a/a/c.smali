.class public final Lcom/google/e/c/c/a/a/c;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/a/a/a/a/b/a/c/c;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/e/c/c/a/a/c;->a:Lcom/google/a/a/a/a/b/a/c/c;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/e/c/c/a/a/c;->b:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/e/c/c/a/a/c;->c:Ljava/lang/String;

    .line 5
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/e/c/c/a/a/c;->d:I

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/e/c/c/a/a/c;->e:I

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/e/c/c/a/a/c;->aA:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 21
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 22
    iget-object v1, p0, Lcom/google/e/c/c/a/a/c;->a:Lcom/google/a/a/a/a/b/a/c/c;

    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/e/c/c/a/a/c;->a:Lcom/google/a/a/a/a/b/a/c/c;

    .line 24
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/e/c/c/a/a/c;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/e/c/c/a/a/c;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 26
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/e/c/c/a/a/c;->b:Ljava/lang/String;

    .line 27
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/google/e/c/c/a/a/c;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/e/c/c/a/a/c;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 29
    iget-object v1, p0, Lcom/google/e/c/c/a/a/c;->c:Ljava/lang/String;

    .line 30
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_2
    iget v1, p0, Lcom/google/e/c/c/a/a/c;->d:I

    if-eq v1, v3, :cond_3

    .line 32
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/e/c/c/a/a/c;->d:I

    .line 33
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_3
    iget v1, p0, Lcom/google/e/c/c/a/a/c;->e:I

    if-eqz v1, :cond_4

    .line 35
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/e/c/c/a/a/c;->e:I

    .line 36
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_4
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 3

    .prologue
    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 40
    sparse-switch v0, :sswitch_data_0

    .line 42
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    :sswitch_0
    return-object p0

    .line 44
    :sswitch_1
    iget-object v0, p0, Lcom/google/e/c/c/a/a/c;->a:Lcom/google/a/a/a/a/b/a/c/c;

    if-nez v0, :cond_1

    .line 45
    new-instance v0, Lcom/google/a/a/a/a/b/a/c/c;

    invoke-direct {v0}, Lcom/google/a/a/a/a/b/a/c/c;-><init>()V

    iput-object v0, p0, Lcom/google/e/c/c/a/a/c;->a:Lcom/google/a/a/a/a/b/a/c/c;

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/e/c/c/a/a/c;->a:Lcom/google/a/a/a/a/b/a/c/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 48
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/e/c/c/a/a/c;->b:Ljava/lang/String;

    goto :goto_0

    .line 50
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/e/c/c/a/a/c;->c:Ljava/lang/String;

    goto :goto_0

    .line 53
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 54
    iput v0, p0, Lcom/google/e/c/c/a/a/c;->d:I

    goto :goto_0

    .line 56
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v1

    .line 58
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v2

    .line 60
    packed-switch v2, :pswitch_data_0

    .line 63
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 64
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 61
    :pswitch_0
    iput v2, p0, Lcom/google/e/c/c/a/a/c;->e:I

    goto :goto_0

    .line 40
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 9
    iget-object v0, p0, Lcom/google/e/c/c/a/a/c;->a:Lcom/google/a/a/a/a/b/a/c/c;

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/e/c/c/a/a/c;->a:Lcom/google/a/a/a/a/b/a/c/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/e/c/c/a/a/c;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/e/c/c/a/a/c;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/e/c/c/a/a/c;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/e/c/c/a/a/c;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/e/c/c/a/a/c;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/google/e/c/c/a/a/c;->c:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 15
    :cond_2
    iget v0, p0, Lcom/google/e/c/c/a/a/c;->d:I

    if-eq v0, v2, :cond_3

    .line 16
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/e/c/c/a/a/c;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 17
    :cond_3
    iget v0, p0, Lcom/google/e/c/c/a/a/c;->e:I

    if-eqz v0, :cond_4

    .line 18
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/e/c/c/a/a/c;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 19
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 20
    return-void
.end method
