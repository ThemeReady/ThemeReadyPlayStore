.class public final Lcom/google/wireless/android/finsky/dfe/b/a/n;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/google/android/finsky/bf/a/ai;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/google/wireless/android/finsky/dfe/b/a/av;

.field public g:Lcom/google/wireless/android/finsky/dfe/b/a/y;

.field public h:Lcom/google/wireless/android/finsky/dfe/b/a/y;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/n;->a:I

    .line 4
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/n;->b:Lcom/google/android/finsky/bf/a/ai;

    .line 5
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/n;->c:I

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/n;->d:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/n;->e:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/n;->f:Lcom/google/wireless/android/finsky/dfe/b/a/av;

    .line 9
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/n;->g:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    .line 10
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/n;->h:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    .line 11
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/n;->az:Lcom/google/protobuf/nano/e;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/n;->aA:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 30
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 31
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/n;->b:Lcom/google/android/finsky/bf/a/ai;

    if-eqz v1, :cond_0

    .line 32
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/n;->b:Lcom/google/android/finsky/bf/a/ai;

    .line 33
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_0
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/n;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/n;->c:I

    .line 36
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_1
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/n;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 38
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/n;->d:Ljava/lang/String;

    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/n;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 41
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/n;->e:Ljava/lang/String;

    .line 42
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_3
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/n;->f:Lcom/google/wireless/android/finsky/dfe/b/a/av;

    if-eqz v1, :cond_4

    .line 44
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/n;->f:Lcom/google/wireless/android/finsky/dfe/b/a/av;

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/n;->g:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    if-eqz v1, :cond_5

    .line 47
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/n;->g:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    .line 48
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/n;->h:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    if-eqz v1, :cond_6

    .line 50
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/n;->h:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    .line 51
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_6
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 3

    .prologue
    .line 53
    .line 54
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 55
    sparse-switch v0, :sswitch_data_0

    .line 57
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    :sswitch_0
    return-object p0

    .line 59
    :sswitch_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/n;->b:Lcom/google/android/finsky/bf/a/ai;

    if-nez v0, :cond_1

    .line 60
    new-instance v0, Lcom/google/android/finsky/bf/a/ai;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/ai;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/n;->b:Lcom/google/android/finsky/bf/a/ai;

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/n;->b:Lcom/google/android/finsky/bf/a/ai;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 63
    :sswitch_2
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/n;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/n;->a:I

    .line 64
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v1

    .line 66
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v2

    .line 68
    packed-switch v2, :pswitch_data_0

    .line 72
    :pswitch_0
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 73
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 69
    :pswitch_1
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/n;->c:I

    .line 70
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/n;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/n;->a:I

    goto :goto_0

    .line 75
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/n;->d:Ljava/lang/String;

    .line 76
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/n;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/n;->a:I

    goto :goto_0

    .line 78
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/n;->e:Ljava/lang/String;

    .line 79
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/n;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/n;->a:I

    goto :goto_0

    .line 81
    :sswitch_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/n;->f:Lcom/google/wireless/android/finsky/dfe/b/a/av;

    if-nez v0, :cond_2

    .line 82
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/b/a/av;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/b/a/av;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/n;->f:Lcom/google/wireless/android/finsky/dfe/b/a/av;

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/n;->f:Lcom/google/wireless/android/finsky/dfe/b/a/av;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 85
    :sswitch_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/n;->g:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    if-nez v0, :cond_3

    .line 86
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/b/a/y;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/b/a/y;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/n;->g:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/n;->g:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 89
    :sswitch_7
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/n;->h:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    if-nez v0, :cond_4

    .line 90
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/b/a/y;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/b/a/y;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/n;->h:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    .line 91
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/n;->h:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 55
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 68
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/n;->b:Lcom/google/android/finsky/bf/a/ai;

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/n;->b:Lcom/google/android/finsky/bf/a/ai;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 16
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/n;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/n;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 18
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/n;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/n;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 20
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/n;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 21
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/n;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/n;->f:Lcom/google/wireless/android/finsky/dfe/b/a/av;

    if-eqz v0, :cond_4

    .line 23
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/n;->f:Lcom/google/wireless/android/finsky/dfe/b/a/av;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/n;->g:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    if-eqz v0, :cond_5

    .line 25
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/n;->g:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 26
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/n;->h:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    if-eqz v0, :cond_6

    .line 27
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/n;->h:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 28
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 29
    return-void
.end method
