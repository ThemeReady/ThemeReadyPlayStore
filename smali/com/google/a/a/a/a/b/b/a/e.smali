.class public final Lcom/google/a/a/a/a/b/b/a/e;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/a/a/a/a/b/a/a/a/a/b;

.field public b:Lcom/google/a/a/a/a/b/a/a/c/a/d;

.field public c:Lcom/google/a/a/a/a/b/a/a/c/b/a/ab;

.field public d:Lcom/google/a/a/a/a/b/a/a/c/a/b;

.field public e:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    iput-object v0, p0, Lcom/google/a/a/a/a/b/b/a/e;->a:Lcom/google/a/a/a/a/b/a/a/a/a/b;

    .line 3
    iput-object v0, p0, Lcom/google/a/a/a/a/b/b/a/e;->b:Lcom/google/a/a/a/a/b/a/a/c/a/d;

    .line 4
    iput-object v0, p0, Lcom/google/a/a/a/a/b/b/a/e;->c:Lcom/google/a/a/a/a/b/a/a/c/b/a/ab;

    .line 5
    iput-object v0, p0, Lcom/google/a/a/a/a/b/b/a/e;->d:Lcom/google/a/a/a/a/b/a/a/c/a/b;

    .line 6
    sget-object v0, Lcom/google/protobuf/nano/k;->g:[B

    iput-object v0, p0, Lcom/google/a/a/a/a/b/b/a/e;->e:[B

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/a/a/a/a/b/b/a/e;->aA:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 21
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 22
    iget-object v1, p0, Lcom/google/a/a/a/a/b/b/a/e;->a:Lcom/google/a/a/a/a/b/a/a/a/a/b;

    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/a/a/a/a/b/b/a/e;->a:Lcom/google/a/a/a/a/b/a/a/a/a/b;

    .line 24
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/a/a/a/a/b/b/a/e;->b:Lcom/google/a/a/a/a/b/a/a/c/a/d;

    if-eqz v1, :cond_1

    .line 26
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/a/a/a/a/b/b/a/e;->b:Lcom/google/a/a/a/a/b/a/a/c/a/d;

    .line 27
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/google/a/a/a/a/b/b/a/e;->c:Lcom/google/a/a/a/a/b/a/a/c/b/a/ab;

    if-eqz v1, :cond_2

    .line 29
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/a/a/a/a/b/b/a/e;->c:Lcom/google/a/a/a/a/b/a/a/c/b/a/ab;

    .line 30
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/google/a/a/a/a/b/b/a/e;->e:[B

    sget-object v2, Lcom/google/protobuf/nano/k;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 32
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/a/a/a/a/b/b/a/e;->e:[B

    .line 33
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_3
    iget-object v1, p0, Lcom/google/a/a/a/a/b/b/a/e;->d:Lcom/google/a/a/a/a/b/a/a/c/a/b;

    if-eqz v1, :cond_4

    .line 35
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/a/a/a/a/b/b/a/e;->d:Lcom/google/a/a/a/a/b/a/a/c/a/b;

    .line 36
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_4
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

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
    iget-object v0, p0, Lcom/google/a/a/a/a/b/b/a/e;->a:Lcom/google/a/a/a/a/b/a/a/a/a/b;

    if-nez v0, :cond_1

    .line 45
    new-instance v0, Lcom/google/a/a/a/a/b/a/a/a/a/b;

    invoke-direct {v0}, Lcom/google/a/a/a/a/b/a/a/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/a/a/b/b/a/e;->a:Lcom/google/a/a/a/a/b/a/a/a/a/b;

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/a/a/a/a/b/b/a/e;->a:Lcom/google/a/a/a/a/b/a/a/a/a/b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 48
    :sswitch_2
    iget-object v0, p0, Lcom/google/a/a/a/a/b/b/a/e;->b:Lcom/google/a/a/a/a/b/a/a/c/a/d;

    if-nez v0, :cond_2

    .line 49
    new-instance v0, Lcom/google/a/a/a/a/b/a/a/c/a/d;

    invoke-direct {v0}, Lcom/google/a/a/a/a/b/a/a/c/a/d;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/a/a/b/b/a/e;->b:Lcom/google/a/a/a/a/b/a/a/c/a/d;

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/google/a/a/a/a/b/b/a/e;->b:Lcom/google/a/a/a/a/b/a/a/c/a/d;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 52
    :sswitch_3
    iget-object v0, p0, Lcom/google/a/a/a/a/b/b/a/e;->c:Lcom/google/a/a/a/a/b/a/a/c/b/a/ab;

    if-nez v0, :cond_3

    .line 53
    new-instance v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ab;

    invoke-direct {v0}, Lcom/google/a/a/a/a/b/a/a/c/b/a/ab;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/a/a/b/b/a/e;->c:Lcom/google/a/a/a/a/b/a/a/c/b/a/ab;

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/google/a/a/a/a/b/b/a/e;->c:Lcom/google/a/a/a/a/b/a/a/c/b/a/ab;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 56
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/a/a/b/b/a/e;->e:[B

    goto :goto_0

    .line 58
    :sswitch_5
    iget-object v0, p0, Lcom/google/a/a/a/a/b/b/a/e;->d:Lcom/google/a/a/a/a/b/a/a/c/a/b;

    if-nez v0, :cond_4

    .line 59
    new-instance v0, Lcom/google/a/a/a/a/b/a/a/c/a/b;

    invoke-direct {v0}, Lcom/google/a/a/a/a/b/a/a/c/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/a/a/b/b/a/e;->d:Lcom/google/a/a/a/a/b/a/a/c/a/b;

    .line 60
    :cond_4
    iget-object v0, p0, Lcom/google/a/a/a/a/b/b/a/e;->d:Lcom/google/a/a/a/a/b/a/a/c/a/b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 40
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/a/a/a/a/b/b/a/e;->a:Lcom/google/a/a/a/a/b/a/a/a/a/b;

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/a/a/a/a/b/b/a/e;->a:Lcom/google/a/a/a/a/b/a/a/a/a/b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/a/a/a/a/b/b/a/e;->b:Lcom/google/a/a/a/a/b/a/a/c/a/d;

    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/a/a/a/a/b/b/a/e;->b:Lcom/google/a/a/a/a/b/a/a/c/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/a/a/a/a/b/b/a/e;->c:Lcom/google/a/a/a/a/b/a/a/c/b/a/ab;

    if-eqz v0, :cond_2

    .line 14
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/a/a/a/a/b/b/a/e;->c:Lcom/google/a/a/a/a/b/a/a/c/b/a/ab;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/google/a/a/a/a/b/b/a/e;->e:[B

    sget-object v1, Lcom/google/protobuf/nano/k;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/a/a/a/a/b/b/a/e;->e:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/google/a/a/a/a/b/b/a/e;->d:Lcom/google/a/a/a/a/b/a/a/c/a/b;

    if-eqz v0, :cond_4

    .line 18
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/a/a/a/a/b/b/a/e;->d:Lcom/google/a/a/a/a/b/a/a/c/a/b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 19
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 20
    return-void
.end method
