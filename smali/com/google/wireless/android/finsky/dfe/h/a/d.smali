.class public final Lcom/google/wireless/android/finsky/dfe/h/a/d;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Lcom/google/android/finsky/bf/a/an;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:[B

.field public j:Lcom/google/wireless/android/finsky/dfe/h/a/e;

.field public k:Lcom/google/wireless/android/finsky/dfe/h/a/e;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/h/a/d;->a:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/h/a/d;->b:Ljava/lang/String;

    .line 5
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/h/a/d;->c:I

    .line 6
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/h/a/d;->d:Lcom/google/android/finsky/bf/a/an;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/h/a/d;->e:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/h/a/d;->f:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/h/a/d;->g:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/h/a/d;->h:Ljava/lang/String;

    .line 11
    sget-object v0, Lcom/google/protobuf/nano/k;->g:[B

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/h/a/d;->i:[B

    .line 12
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/h/a/d;->j:Lcom/google/wireless/android/finsky/dfe/h/a/e;

    .line 13
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/h/a/d;->k:Lcom/google/wireless/android/finsky/dfe/h/a/e;

    .line 14
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/h/a/d;->az:Lcom/google/protobuf/nano/e;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/h/a/d;->aA:I

    .line 16
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 39
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 40
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/h/a/d;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 41
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/h/a/d;->b:Ljava/lang/String;

    .line 42
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_0
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/h/a/d;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 44
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/h/a/d;->c:I

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_1
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/h/a/d;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 47
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/h/a/d;->e:Ljava/lang/String;

    .line 48
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_2
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/h/a/d;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 50
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/h/a/d;->f:Ljava/lang/String;

    .line 51
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/h/a/d;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 53
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/h/a/d;->g:Ljava/lang/String;

    .line 54
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_4
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/h/a/d;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 56
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/h/a/d;->h:Ljava/lang/String;

    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_5
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/h/a/d;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 59
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/h/a/d;->i:[B

    .line 60
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_6
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/h/a/d;->j:Lcom/google/wireless/android/finsky/dfe/h/a/e;

    if-eqz v1, :cond_7

    .line 62
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/h/a/d;->j:Lcom/google/wireless/android/finsky/dfe/h/a/e;

    .line 63
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_7
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/h/a/d;->k:Lcom/google/wireless/android/finsky/dfe/h/a/e;

    if-eqz v1, :cond_8

    .line 65
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/h/a/d;->k:Lcom/google/wireless/android/finsky/dfe/h/a/e;

    .line 66
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_8
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/h/a/d;->d:Lcom/google/android/finsky/bf/a/an;

    if-eqz v1, :cond_9

    .line 68
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/h/a/d;->d:Lcom/google/android/finsky/bf/a/an;

    .line 69
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_9
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 3

    .prologue
    .line 71
    .line 72
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 73
    sparse-switch v0, :sswitch_data_0

    .line 75
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    :sswitch_0
    return-object p0

    .line 77
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/h/a/d;->b:Ljava/lang/String;

    .line 78
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/h/a/d;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/h/a/d;->a:I

    goto :goto_0

    .line 80
    :sswitch_2
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/h/a/d;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/h/a/d;->a:I

    .line 81
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v1

    .line 83
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v2

    .line 85
    packed-switch v2, :pswitch_data_0

    .line 89
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 90
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 86
    :pswitch_0
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/h/a/d;->c:I

    .line 87
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/h/a/d;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/h/a/d;->a:I

    goto :goto_0

    .line 92
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/h/a/d;->e:Ljava/lang/String;

    .line 93
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/h/a/d;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/h/a/d;->a:I

    goto :goto_0

    .line 95
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/h/a/d;->f:Ljava/lang/String;

    .line 96
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/h/a/d;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/h/a/d;->a:I

    goto :goto_0

    .line 98
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/h/a/d;->g:Ljava/lang/String;

    .line 99
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/h/a/d;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/h/a/d;->a:I

    goto :goto_0

    .line 101
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/h/a/d;->h:Ljava/lang/String;

    .line 102
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/h/a/d;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/h/a/d;->a:I

    goto :goto_0

    .line 104
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/h/a/d;->i:[B

    .line 105
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/h/a/d;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/h/a/d;->a:I

    goto :goto_0

    .line 107
    :sswitch_8
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/h/a/d;->j:Lcom/google/wireless/android/finsky/dfe/h/a/e;

    if-nez v0, :cond_1

    .line 108
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/h/a/e;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/h/a/e;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/h/a/d;->j:Lcom/google/wireless/android/finsky/dfe/h/a/e;

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/h/a/d;->j:Lcom/google/wireless/android/finsky/dfe/h/a/e;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 111
    :sswitch_9
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/h/a/d;->k:Lcom/google/wireless/android/finsky/dfe/h/a/e;

    if-nez v0, :cond_2

    .line 112
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/h/a/e;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/h/a/e;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/h/a/d;->k:Lcom/google/wireless/android/finsky/dfe/h/a/e;

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/h/a/d;->k:Lcom/google/wireless/android/finsky/dfe/h/a/e;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 115
    :sswitch_a
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/h/a/d;->d:Lcom/google/android/finsky/bf/a/an;

    if-nez v0, :cond_3

    .line 116
    new-instance v0, Lcom/google/android/finsky/bf/a/an;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/an;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/h/a/d;->d:Lcom/google/android/finsky/bf/a/an;

    .line 117
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/h/a/d;->d:Lcom/google/android/finsky/bf/a/an;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 73
    nop

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
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch

    .line 85
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
    .line 17
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/h/a/d;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/h/a/d;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 19
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/h/a/d;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/h/a/d;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 21
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/h/a/d;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/h/a/d;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 23
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/h/a/d;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 24
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/h/a/d;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 25
    :cond_3
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/h/a/d;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 26
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/h/a/d;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 27
    :cond_4
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/h/a/d;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 28
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/h/a/d;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 29
    :cond_5
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/h/a/d;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 30
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/h/a/d;->i:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 31
    :cond_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/h/a/d;->j:Lcom/google/wireless/android/finsky/dfe/h/a/e;

    if-eqz v0, :cond_7

    .line 32
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/h/a/d;->j:Lcom/google/wireless/android/finsky/dfe/h/a/e;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 33
    :cond_7
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/h/a/d;->k:Lcom/google/wireless/android/finsky/dfe/h/a/e;

    if-eqz v0, :cond_8

    .line 34
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/h/a/d;->k:Lcom/google/wireless/android/finsky/dfe/h/a/e;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 35
    :cond_8
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/h/a/d;->d:Lcom/google/android/finsky/bf/a/an;

    if-eqz v0, :cond_9

    .line 36
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/h/a/d;->d:Lcom/google/android/finsky/bf/a/an;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 37
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 38
    return-void
.end method
