.class public final Lcom/google/wireless/android/finsky/dfe/b/a/j;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lcom/google/wireless/android/finsky/dfe/b/a/f;

.field public e:[B

.field public f:[B

.field public g:Ljava/lang/String;

.field public h:Lcom/google/wireless/android/finsky/dfe/b/a/bj;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/j;->a:I

    .line 4
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/j;->b:I

    .line 5
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/j;->c:I

    .line 6
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/j;->d:Lcom/google/wireless/android/finsky/dfe/b/a/f;

    .line 7
    sget-object v0, Lcom/google/protobuf/nano/k;->g:[B

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/j;->e:[B

    .line 8
    sget-object v0, Lcom/google/protobuf/nano/k;->g:[B

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/j;->f:[B

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/j;->g:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/j;->h:Lcom/google/wireless/android/finsky/dfe/b/a/bj;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/j;->i:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/j;->j:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/j;->az:Lcom/google/protobuf/nano/e;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/j;->aA:I

    .line 15
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 36
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 37
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/j;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 38
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/j;->b:I

    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_0
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/j;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 41
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/j;->c:I

    .line 42
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/j;->d:Lcom/google/wireless/android/finsky/dfe/b/a/f;

    if-eqz v1, :cond_2

    .line 44
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/j;->d:Lcom/google/wireless/android/finsky/dfe/b/a/f;

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/j;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 47
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/j;->e:[B

    .line 48
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/j;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 50
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/j;->f:[B

    .line 51
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_4
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/j;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 53
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/j;->g:Ljava/lang/String;

    .line 54
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_5
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/j;->h:Lcom/google/wireless/android/finsky/dfe/b/a/bj;

    if-eqz v1, :cond_6

    .line 56
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/j;->h:Lcom/google/wireless/android/finsky/dfe/b/a/bj;

    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_6
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/j;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_7

    .line 59
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/j;->i:Ljava/lang/String;

    .line 60
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_7
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/j;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_8

    .line 62
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/j;->j:Ljava/lang/String;

    .line 63
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_8
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 3

    .prologue
    .line 65
    .line 66
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 67
    sparse-switch v0, :sswitch_data_0

    .line 69
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    :sswitch_0
    return-object p0

    .line 71
    :sswitch_1
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/j;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/j;->a:I

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
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/j;->b:I

    .line 78
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/j;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/j;->a:I

    goto :goto_0

    .line 83
    :sswitch_2
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/j;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/j;->a:I

    .line 84
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v1

    .line 86
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v2

    .line 88
    packed-switch v2, :pswitch_data_1

    .line 92
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 93
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 89
    :pswitch_1
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/j;->c:I

    .line 90
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/j;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/j;->a:I

    goto :goto_0

    .line 95
    :sswitch_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/j;->d:Lcom/google/wireless/android/finsky/dfe/b/a/f;

    if-nez v0, :cond_1

    .line 96
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/b/a/f;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/b/a/f;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/j;->d:Lcom/google/wireless/android/finsky/dfe/b/a/f;

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/j;->d:Lcom/google/wireless/android/finsky/dfe/b/a/f;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 99
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/j;->e:[B

    .line 100
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/j;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/j;->a:I

    goto :goto_0

    .line 102
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/j;->f:[B

    .line 103
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/j;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/j;->a:I

    goto :goto_0

    .line 105
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/j;->g:Ljava/lang/String;

    .line 106
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/j;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/j;->a:I

    goto/16 :goto_0

    .line 108
    :sswitch_7
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/j;->h:Lcom/google/wireless/android/finsky/dfe/b/a/bj;

    if-nez v0, :cond_2

    .line 109
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/b/a/bj;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/b/a/bj;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/j;->h:Lcom/google/wireless/android/finsky/dfe/b/a/bj;

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/j;->h:Lcom/google/wireless/android/finsky/dfe/b/a/bj;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 112
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/j;->i:Ljava/lang/String;

    .line 113
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/j;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/j;->a:I

    goto/16 :goto_0

    .line 115
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/j;->j:Ljava/lang/String;

    .line 116
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/j;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/j;->a:I

    goto/16 :goto_0

    .line 67
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 88
    :pswitch_data_1
    .packed-switch 0x0
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
    .line 16
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/j;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/j;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 18
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/j;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/j;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/j;->d:Lcom/google/wireless/android/finsky/dfe/b/a/f;

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/j;->d:Lcom/google/wireless/android/finsky/dfe/b/a/f;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 22
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/j;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/j;->e:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 24
    :cond_3
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/j;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/j;->f:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 26
    :cond_4
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/j;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 27
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/j;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 28
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/j;->h:Lcom/google/wireless/android/finsky/dfe/b/a/bj;

    if-eqz v0, :cond_6

    .line 29
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/j;->h:Lcom/google/wireless/android/finsky/dfe/b/a/bj;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 30
    :cond_6
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/j;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    .line 31
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/j;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 32
    :cond_7
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/j;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    .line 33
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/j;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 34
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 35
    return-void
.end method
