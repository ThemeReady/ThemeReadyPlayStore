.class public final Lcom/google/wireless/android/finsky/dfe/e/a/c;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/google/wireless/android/finsky/dfe/e/a/ab;

.field public e:Lcom/google/wireless/android/finsky/dfe/e/a/ae;

.field public f:Lcom/google/wireless/android/finsky/dfe/e/a/ai;

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/e/a/c;->a:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/c;->b:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/c;->c:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/e/a/c;->d:Lcom/google/wireless/android/finsky/dfe/e/a/ab;

    .line 7
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/e/a/c;->e:Lcom/google/wireless/android/finsky/dfe/e/a/ae;

    .line 8
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/e/a/c;->f:Lcom/google/wireless/android/finsky/dfe/e/a/ai;

    .line 9
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/e/a/c;->g:I

    .line 10
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/e/a/c;->az:Lcom/google/protobuf/nano/e;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/c;->aA:I

    .line 12
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
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/e/a/c;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/e/a/c;->b:Ljava/lang/String;

    .line 30
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/e/a/c;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/e/a/c;->c:Ljava/lang/String;

    .line 33
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/e/a/c;->d:Lcom/google/wireless/android/finsky/dfe/e/a/ab;

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/e/a/c;->d:Lcom/google/wireless/android/finsky/dfe/e/a/ab;

    .line 36
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/e/a/c;->e:Lcom/google/wireless/android/finsky/dfe/e/a/ae;

    if-eqz v1, :cond_3

    .line 38
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/e/a/c;->e:Lcom/google/wireless/android/finsky/dfe/e/a/ae;

    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_3
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/e/a/c;->f:Lcom/google/wireless/android/finsky/dfe/e/a/ai;

    if-eqz v1, :cond_4

    .line 41
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/e/a/c;->f:Lcom/google/wireless/android/finsky/dfe/e/a/ai;

    .line 42
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_4
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/e/a/c;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    .line 44
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/e/a/c;->g:I

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_5
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 3

    .prologue
    .line 47
    .line 48
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 49
    sparse-switch v0, :sswitch_data_0

    .line 51
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    :sswitch_0
    return-object p0

    .line 53
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/c;->b:Ljava/lang/String;

    .line 54
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/c;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/c;->a:I

    goto :goto_0

    .line 56
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/c;->c:Ljava/lang/String;

    .line 57
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/c;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/c;->a:I

    goto :goto_0

    .line 59
    :sswitch_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/c;->d:Lcom/google/wireless/android/finsky/dfe/e/a/ab;

    if-nez v0, :cond_1

    .line 60
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/e/a/ab;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/e/a/ab;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/c;->d:Lcom/google/wireless/android/finsky/dfe/e/a/ab;

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/c;->d:Lcom/google/wireless/android/finsky/dfe/e/a/ab;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 63
    :sswitch_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/c;->e:Lcom/google/wireless/android/finsky/dfe/e/a/ae;

    if-nez v0, :cond_2

    .line 64
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/e/a/ae;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/e/a/ae;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/c;->e:Lcom/google/wireless/android/finsky/dfe/e/a/ae;

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/c;->e:Lcom/google/wireless/android/finsky/dfe/e/a/ae;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 67
    :sswitch_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/c;->f:Lcom/google/wireless/android/finsky/dfe/e/a/ai;

    if-nez v0, :cond_3

    .line 68
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/e/a/ai;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/e/a/ai;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/c;->f:Lcom/google/wireless/android/finsky/dfe/e/a/ai;

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/c;->f:Lcom/google/wireless/android/finsky/dfe/e/a/ai;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 71
    :sswitch_6
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/e/a/c;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/e/a/c;->a:I

    .line 72
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v1

    .line 74
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v2

    .line 76
    packed-switch v2, :pswitch_data_0

    .line 80
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 81
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 77
    :pswitch_0
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/e/a/c;->g:I

    .line 78
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/c;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/c;->a:I

    goto :goto_0

    .line 49
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 76
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
    .line 13
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/c;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/e/a/c;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 15
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/c;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/e/a/c;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/c;->d:Lcom/google/wireless/android/finsky/dfe/e/a/ab;

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/e/a/c;->d:Lcom/google/wireless/android/finsky/dfe/e/a/ab;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/c;->e:Lcom/google/wireless/android/finsky/dfe/e/a/ae;

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/e/a/c;->e:Lcom/google/wireless/android/finsky/dfe/e/a/ae;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/c;->f:Lcom/google/wireless/android/finsky/dfe/e/a/ai;

    if-eqz v0, :cond_4

    .line 22
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/e/a/c;->f:Lcom/google/wireless/android/finsky/dfe/e/a/ai;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 23
    :cond_4
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/c;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 24
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/e/a/c;->g:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 25
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 26
    return-void
.end method
