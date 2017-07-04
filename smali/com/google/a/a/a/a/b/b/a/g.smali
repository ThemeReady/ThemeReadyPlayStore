.class public final Lcom/google/a/a/a/a/b/b/a/g;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/a/a/a/a/b/a/c/g;

.field public b:Lcom/google/a/a/a/a/b/a/c/d;

.field public c:Lcom/google/a/a/a/a/b/a/c/e;

.field public d:I

.field public e:Lcom/google/a/a/a/a/b/b/a/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    iput-object v1, p0, Lcom/google/a/a/a/a/b/b/a/g;->a:Lcom/google/a/a/a/a/b/a/c/g;

    .line 3
    iput-object v1, p0, Lcom/google/a/a/a/a/b/b/a/g;->b:Lcom/google/a/a/a/a/b/a/c/d;

    .line 4
    iput-object v1, p0, Lcom/google/a/a/a/a/b/b/a/g;->c:Lcom/google/a/a/a/a/b/a/c/e;

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/a/a/a/a/b/b/a/g;->d:I

    .line 6
    iput-object v1, p0, Lcom/google/a/a/a/a/b/b/a/g;->e:Lcom/google/a/a/a/a/b/b/a/d;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/a/a/a/a/b/b/a/g;->aA:I

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
    iget-object v1, p0, Lcom/google/a/a/a/a/b/b/a/g;->a:Lcom/google/a/a/a/a/b/a/c/g;

    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/a/a/a/a/b/b/a/g;->a:Lcom/google/a/a/a/a/b/a/c/g;

    .line 24
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/a/a/a/a/b/b/a/g;->b:Lcom/google/a/a/a/a/b/a/c/d;

    if-eqz v1, :cond_1

    .line 26
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/a/a/a/a/b/b/a/g;->b:Lcom/google/a/a/a/a/b/a/c/d;

    .line 27
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/google/a/a/a/a/b/b/a/g;->e:Lcom/google/a/a/a/a/b/b/a/d;

    if-eqz v1, :cond_2

    .line 29
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/a/a/a/a/b/b/a/g;->e:Lcom/google/a/a/a/a/b/b/a/d;

    .line 30
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/google/a/a/a/a/b/b/a/g;->c:Lcom/google/a/a/a/a/b/a/c/e;

    if-eqz v1, :cond_3

    .line 32
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/a/a/a/a/b/b/a/g;->c:Lcom/google/a/a/a/a/b/a/c/e;

    .line 33
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_3
    iget v1, p0, Lcom/google/a/a/a/a/b/b/a/g;->d:I

    if-eqz v1, :cond_4

    .line 35
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/a/a/a/a/b/b/a/g;->d:I

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
    iget-object v0, p0, Lcom/google/a/a/a/a/b/b/a/g;->a:Lcom/google/a/a/a/a/b/a/c/g;

    if-nez v0, :cond_1

    .line 45
    new-instance v0, Lcom/google/a/a/a/a/b/a/c/g;

    invoke-direct {v0}, Lcom/google/a/a/a/a/b/a/c/g;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/a/a/b/b/a/g;->a:Lcom/google/a/a/a/a/b/a/c/g;

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/a/a/a/a/b/b/a/g;->a:Lcom/google/a/a/a/a/b/a/c/g;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 48
    :sswitch_2
    iget-object v0, p0, Lcom/google/a/a/a/a/b/b/a/g;->b:Lcom/google/a/a/a/a/b/a/c/d;

    if-nez v0, :cond_2

    .line 49
    new-instance v0, Lcom/google/a/a/a/a/b/a/c/d;

    invoke-direct {v0}, Lcom/google/a/a/a/a/b/a/c/d;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/a/a/b/b/a/g;->b:Lcom/google/a/a/a/a/b/a/c/d;

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/google/a/a/a/a/b/b/a/g;->b:Lcom/google/a/a/a/a/b/a/c/d;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 52
    :sswitch_3
    iget-object v0, p0, Lcom/google/a/a/a/a/b/b/a/g;->e:Lcom/google/a/a/a/a/b/b/a/d;

    if-nez v0, :cond_3

    .line 53
    new-instance v0, Lcom/google/a/a/a/a/b/b/a/d;

    invoke-direct {v0}, Lcom/google/a/a/a/a/b/b/a/d;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/a/a/b/b/a/g;->e:Lcom/google/a/a/a/a/b/b/a/d;

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/google/a/a/a/a/b/b/a/g;->e:Lcom/google/a/a/a/a/b/b/a/d;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 56
    :sswitch_4
    iget-object v0, p0, Lcom/google/a/a/a/a/b/b/a/g;->c:Lcom/google/a/a/a/a/b/a/c/e;

    if-nez v0, :cond_4

    .line 57
    new-instance v0, Lcom/google/a/a/a/a/b/a/c/e;

    invoke-direct {v0}, Lcom/google/a/a/a/a/b/a/c/e;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/a/a/b/b/a/g;->c:Lcom/google/a/a/a/a/b/a/c/e;

    .line 58
    :cond_4
    iget-object v0, p0, Lcom/google/a/a/a/a/b/b/a/g;->c:Lcom/google/a/a/a/a/b/a/c/e;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 60
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v1

    .line 62
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v2

    .line 64
    packed-switch v2, :pswitch_data_0

    .line 67
    :pswitch_0
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 68
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 65
    :pswitch_1
    iput v2, p0, Lcom/google/a/a/a/a/b/b/a/g;->d:I

    goto :goto_0

    .line 40
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 64
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
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/a/a/a/a/b/b/a/g;->a:Lcom/google/a/a/a/a/b/a/c/g;

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/a/a/a/a/b/b/a/g;->a:Lcom/google/a/a/a/a/b/a/c/g;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/a/a/a/a/b/b/a/g;->b:Lcom/google/a/a/a/a/b/a/c/d;

    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/a/a/a/a/b/b/a/g;->b:Lcom/google/a/a/a/a/b/a/c/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/a/a/a/a/b/b/a/g;->e:Lcom/google/a/a/a/a/b/b/a/d;

    if-eqz v0, :cond_2

    .line 14
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/a/a/a/a/b/b/a/g;->e:Lcom/google/a/a/a/a/b/b/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/google/a/a/a/a/b/b/a/g;->c:Lcom/google/a/a/a/a/b/a/c/e;

    if-eqz v0, :cond_3

    .line 16
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/a/a/a/a/b/b/a/g;->c:Lcom/google/a/a/a/a/b/a/c/e;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 17
    :cond_3
    iget v0, p0, Lcom/google/a/a/a/a/b/b/a/g;->d:I

    if-eqz v0, :cond_4

    .line 18
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/a/a/a/a/b/b/a/g;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 19
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 20
    return-void
.end method
