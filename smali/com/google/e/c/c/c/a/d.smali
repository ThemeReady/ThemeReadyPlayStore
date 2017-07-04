.class public final Lcom/google/e/c/c/c/a/d;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/a/a/a/a/b/a/a/c/a/d;

.field public b:[B

.field public c:Lcom/google/a/a/a/a/b/a/a/h/a/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    iput-object v1, p0, Lcom/google/e/c/c/c/a/d;->a:Lcom/google/a/a/a/a/b/a/a/c/a/d;

    .line 3
    sget-object v0, Lcom/google/protobuf/nano/k;->g:[B

    iput-object v0, p0, Lcom/google/e/c/c/c/a/d;->b:[B

    .line 4
    iput-object v1, p0, Lcom/google/e/c/c/c/a/d;->c:Lcom/google/a/a/a/a/b/a/a/h/a/b;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/e/c/c/c/a/d;->aA:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 15
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 16
    iget-object v1, p0, Lcom/google/e/c/c/c/a/d;->a:Lcom/google/a/a/a/a/b/a/a/c/a/d;

    if-eqz v1, :cond_0

    .line 17
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/e/c/c/c/a/d;->a:Lcom/google/a/a/a/a/b/a/a/c/a/d;

    .line 18
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/e/c/c/c/a/d;->b:[B

    sget-object v2, Lcom/google/protobuf/nano/k;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 20
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/e/c/c/c/a/d;->b:[B

    .line 21
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/google/e/c/c/c/a/d;->c:Lcom/google/a/a/a/a/b/a/a/h/a/b;

    if-eqz v1, :cond_2

    .line 23
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/e/c/c/c/a/d;->c:Lcom/google/a/a/a/a/b/a/a/h/a/b;

    .line 24
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_2
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 28
    sparse-switch v0, :sswitch_data_0

    .line 30
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    :sswitch_0
    return-object p0

    .line 32
    :sswitch_1
    iget-object v0, p0, Lcom/google/e/c/c/c/a/d;->a:Lcom/google/a/a/a/a/b/a/a/c/a/d;

    if-nez v0, :cond_1

    .line 33
    new-instance v0, Lcom/google/a/a/a/a/b/a/a/c/a/d;

    invoke-direct {v0}, Lcom/google/a/a/a/a/b/a/a/c/a/d;-><init>()V

    iput-object v0, p0, Lcom/google/e/c/c/c/a/d;->a:Lcom/google/a/a/a/a/b/a/a/c/a/d;

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/e/c/c/c/a/d;->a:Lcom/google/a/a/a/a/b/a/a/c/a/d;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 36
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/e/c/c/c/a/d;->b:[B

    goto :goto_0

    .line 38
    :sswitch_3
    iget-object v0, p0, Lcom/google/e/c/c/c/a/d;->c:Lcom/google/a/a/a/a/b/a/a/h/a/b;

    if-nez v0, :cond_2

    .line 39
    new-instance v0, Lcom/google/a/a/a/a/b/a/a/h/a/b;

    invoke-direct {v0}, Lcom/google/a/a/a/a/b/a/a/h/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/e/c/c/c/a/d;->c:Lcom/google/a/a/a/a/b/a/a/h/a/b;

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/google/e/c/c/c/a/d;->c:Lcom/google/a/a/a/a/b/a/a/h/a/b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 28
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/e/c/c/c/a/d;->a:Lcom/google/a/a/a/a/b/a/a/c/a/d;

    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/e/c/c/c/a/d;->a:Lcom/google/a/a/a/a/b/a/a/c/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/e/c/c/c/a/d;->b:[B

    sget-object v1, Lcom/google/protobuf/nano/k;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/e/c/c/c/a/d;->b:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/e/c/c/c/a/d;->c:Lcom/google/a/a/a/a/b/a/a/h/a/b;

    if-eqz v0, :cond_2

    .line 12
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/e/c/c/c/a/d;->c:Lcom/google/a/a/a/a/b/a/a/h/a/b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 13
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 14
    return-void
.end method
