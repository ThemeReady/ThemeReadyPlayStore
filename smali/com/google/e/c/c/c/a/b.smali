.class public final Lcom/google/e/c/c/c/a/b;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/a/a/a/a/b/a/c/g;

.field public b:Lcom/google/a/a/a/a/b/a/c/d;

.field public c:Lcom/google/a/a/a/a/b/a/c/e;

.field public d:I

.field public e:Lcom/google/e/c/c/c/a/c;

.field public f:Lcom/google/e/c/c/b/e/a/a;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    iput-object v1, p0, Lcom/google/e/c/c/c/a/b;->a:Lcom/google/a/a/a/a/b/a/c/g;

    .line 3
    iput-object v1, p0, Lcom/google/e/c/c/c/a/b;->b:Lcom/google/a/a/a/a/b/a/c/d;

    .line 4
    iput-object v1, p0, Lcom/google/e/c/c/c/a/b;->c:Lcom/google/a/a/a/a/b/a/c/e;

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/e/c/c/c/a/b;->d:I

    .line 6
    iput-object v1, p0, Lcom/google/e/c/c/c/a/b;->e:Lcom/google/e/c/c/c/a/c;

    .line 7
    iput-object v1, p0, Lcom/google/e/c/c/c/a/b;->f:Lcom/google/e/c/c/b/e/a/a;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/e/c/c/c/a/b;->g:Ljava/lang/String;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/e/c/c/c/a/b;->aA:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 27
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 28
    iget-object v1, p0, Lcom/google/e/c/c/c/a/b;->a:Lcom/google/a/a/a/a/b/a/c/g;

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/e/c/c/c/a/b;->a:Lcom/google/a/a/a/a/b/a/c/g;

    .line 30
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/google/e/c/c/c/a/b;->b:Lcom/google/a/a/a/a/b/a/c/d;

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/e/c/c/c/a/b;->b:Lcom/google/a/a/a/a/b/a/c/d;

    .line 33
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/google/e/c/c/c/a/b;->c:Lcom/google/a/a/a/a/b/a/c/e;

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/e/c/c/c/a/b;->c:Lcom/google/a/a/a/a/b/a/c/e;

    .line 36
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget v1, p0, Lcom/google/e/c/c/c/a/b;->d:I

    if-eqz v1, :cond_3

    .line 38
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/e/c/c/c/a/b;->d:I

    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_3
    iget-object v1, p0, Lcom/google/e/c/c/c/a/b;->e:Lcom/google/e/c/c/c/a/c;

    if-eqz v1, :cond_4

    .line 41
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/e/c/c/c/a/b;->e:Lcom/google/e/c/c/c/a/c;

    .line 42
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_4
    iget-object v1, p0, Lcom/google/e/c/c/c/a/b;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/e/c/c/c/a/b;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 44
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/e/c/c/c/a/b;->g:Ljava/lang/String;

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_5
    iget-object v1, p0, Lcom/google/e/c/c/c/a/b;->f:Lcom/google/e/c/c/b/e/a/a;

    if-eqz v1, :cond_6

    .line 47
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/e/c/c/c/a/b;->f:Lcom/google/e/c/c/b/e/a/a;

    .line 48
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_6
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 3

    .prologue
    .line 50
    .line 51
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 52
    sparse-switch v0, :sswitch_data_0

    .line 54
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    :sswitch_0
    return-object p0

    .line 56
    :sswitch_1
    iget-object v0, p0, Lcom/google/e/c/c/c/a/b;->a:Lcom/google/a/a/a/a/b/a/c/g;

    if-nez v0, :cond_1

    .line 57
    new-instance v0, Lcom/google/a/a/a/a/b/a/c/g;

    invoke-direct {v0}, Lcom/google/a/a/a/a/b/a/c/g;-><init>()V

    iput-object v0, p0, Lcom/google/e/c/c/c/a/b;->a:Lcom/google/a/a/a/a/b/a/c/g;

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/google/e/c/c/c/a/b;->a:Lcom/google/a/a/a/a/b/a/c/g;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 60
    :sswitch_2
    iget-object v0, p0, Lcom/google/e/c/c/c/a/b;->b:Lcom/google/a/a/a/a/b/a/c/d;

    if-nez v0, :cond_2

    .line 61
    new-instance v0, Lcom/google/a/a/a/a/b/a/c/d;

    invoke-direct {v0}, Lcom/google/a/a/a/a/b/a/c/d;-><init>()V

    iput-object v0, p0, Lcom/google/e/c/c/c/a/b;->b:Lcom/google/a/a/a/a/b/a/c/d;

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/google/e/c/c/c/a/b;->b:Lcom/google/a/a/a/a/b/a/c/d;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 64
    :sswitch_3
    iget-object v0, p0, Lcom/google/e/c/c/c/a/b;->c:Lcom/google/a/a/a/a/b/a/c/e;

    if-nez v0, :cond_3

    .line 65
    new-instance v0, Lcom/google/a/a/a/a/b/a/c/e;

    invoke-direct {v0}, Lcom/google/a/a/a/a/b/a/c/e;-><init>()V

    iput-object v0, p0, Lcom/google/e/c/c/c/a/b;->c:Lcom/google/a/a/a/a/b/a/c/e;

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/google/e/c/c/c/a/b;->c:Lcom/google/a/a/a/a/b/a/c/e;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 68
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v1

    .line 70
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v2

    .line 72
    packed-switch v2, :pswitch_data_0

    .line 75
    :pswitch_0
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 76
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 73
    :pswitch_1
    iput v2, p0, Lcom/google/e/c/c/c/a/b;->d:I

    goto :goto_0

    .line 78
    :sswitch_5
    iget-object v0, p0, Lcom/google/e/c/c/c/a/b;->e:Lcom/google/e/c/c/c/a/c;

    if-nez v0, :cond_4

    .line 79
    new-instance v0, Lcom/google/e/c/c/c/a/c;

    invoke-direct {v0}, Lcom/google/e/c/c/c/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/e/c/c/c/a/b;->e:Lcom/google/e/c/c/c/a/c;

    .line 80
    :cond_4
    iget-object v0, p0, Lcom/google/e/c/c/c/a/b;->e:Lcom/google/e/c/c/c/a/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 82
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/e/c/c/c/a/b;->g:Ljava/lang/String;

    goto :goto_0

    .line 84
    :sswitch_7
    iget-object v0, p0, Lcom/google/e/c/c/c/a/b;->f:Lcom/google/e/c/c/b/e/a/a;

    if-nez v0, :cond_5

    .line 85
    new-instance v0, Lcom/google/e/c/c/b/e/a/a;

    invoke-direct {v0}, Lcom/google/e/c/c/b/e/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/e/c/c/c/a/b;->f:Lcom/google/e/c/c/b/e/a/a;

    .line 86
    :cond_5
    iget-object v0, p0, Lcom/google/e/c/c/c/a/b;->f:Lcom/google/e/c/c/b/e/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 52
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 72
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
    .line 11
    iget-object v0, p0, Lcom/google/e/c/c/c/a/b;->a:Lcom/google/a/a/a/a/b/a/c/g;

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/e/c/c/c/a/b;->a:Lcom/google/a/a/a/a/b/a/c/g;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/e/c/c/c/a/b;->b:Lcom/google/a/a/a/a/b/a/c/d;

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/e/c/c/c/a/b;->b:Lcom/google/a/a/a/a/b/a/c/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/e/c/c/c/a/b;->c:Lcom/google/a/a/a/a/b/a/c/e;

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/e/c/c/c/a/b;->c:Lcom/google/a/a/a/a/b/a/c/e;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 17
    :cond_2
    iget v0, p0, Lcom/google/e/c/c/c/a/b;->d:I

    if-eqz v0, :cond_3

    .line 18
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/e/c/c/c/a/b;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/google/e/c/c/c/a/b;->e:Lcom/google/e/c/c/c/a/c;

    if-eqz v0, :cond_4

    .line 20
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/e/c/c/c/a/b;->e:Lcom/google/e/c/c/c/a/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/google/e/c/c/c/a/b;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/e/c/c/c/a/b;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 22
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/e/c/c/c/a/b;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 23
    :cond_5
    iget-object v0, p0, Lcom/google/e/c/c/c/a/b;->f:Lcom/google/e/c/c/b/e/a/a;

    if-eqz v0, :cond_6

    .line 24
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/e/c/c/c/a/b;->f:Lcom/google/e/c/c/b/e/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 25
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 26
    return-void
.end method
