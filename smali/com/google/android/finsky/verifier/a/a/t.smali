.class public final Lcom/google/android/finsky/verifier/a/a/t;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:[B

.field public g:I

.field public h:Lcom/google/android/finsky/verifier/a/a/u;

.field public i:Ljava/lang/String;

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 22
    iput v1, p0, Lcom/google/android/finsky/verifier/a/a/t;->a:I

    .line 23
    iput-boolean v1, p0, Lcom/google/android/finsky/verifier/a/a/t;->b:Z

    .line 24
    iput v2, p0, Lcom/google/android/finsky/verifier/a/a/t;->c:I

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/t;->d:Ljava/lang/String;

    .line 26
    iput v1, p0, Lcom/google/android/finsky/verifier/a/a/t;->e:I

    .line 27
    sget-object v0, Lcom/google/protobuf/nano/k;->g:[B

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/t;->f:[B

    .line 28
    iput v1, p0, Lcom/google/android/finsky/verifier/a/a/t;->g:I

    .line 29
    iput-object v3, p0, Lcom/google/android/finsky/verifier/a/a/t;->h:Lcom/google/android/finsky/verifier/a/a/u;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/t;->i:Ljava/lang/String;

    .line 31
    iput v1, p0, Lcom/google/android/finsky/verifier/a/a/t;->j:I

    .line 32
    iput-object v3, p0, Lcom/google/android/finsky/verifier/a/a/t;->az:Lcom/google/protobuf/nano/e;

    .line 33
    iput v2, p0, Lcom/google/android/finsky/verifier/a/a/t;->aA:I

    .line 34
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 55
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 56
    iget v1, p0, Lcom/google/android/finsky/verifier/a/a/t;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_0
    iget v1, p0, Lcom/google/android/finsky/verifier/a/a/t;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 61
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/finsky/verifier/a/a/t;->c:I

    .line 62
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_1
    iget v1, p0, Lcom/google/android/finsky/verifier/a/a/t;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 64
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/t;->d:Ljava/lang/String;

    .line 65
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_2
    iget v1, p0, Lcom/google/android/finsky/verifier/a/a/t;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 67
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/finsky/verifier/a/a/t;->e:I

    .line 68
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_3
    iget v1, p0, Lcom/google/android/finsky/verifier/a/a/t;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 70
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/t;->f:[B

    .line 71
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_4
    iget v1, p0, Lcom/google/android/finsky/verifier/a/a/t;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 73
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/finsky/verifier/a/a/t;->g:I

    .line 74
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_5
    iget-object v1, p0, Lcom/google/android/finsky/verifier/a/a/t;->h:Lcom/google/android/finsky/verifier/a/a/u;

    if-eqz v1, :cond_6

    .line 76
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/t;->h:Lcom/google/android/finsky/verifier/a/a/u;

    .line 77
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_6
    iget v1, p0, Lcom/google/android/finsky/verifier/a/a/t;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    .line 79
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/t;->i:Ljava/lang/String;

    .line 80
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_7
    iget v1, p0, Lcom/google/android/finsky/verifier/a/a/t;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8

    .line 82
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/android/finsky/verifier/a/a/t;->j:I

    .line 83
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_8
    return v0
.end method

.method public final a(I)Lcom/google/android/finsky/verifier/a/a/t;
    .locals 1

    .prologue
    .line 4
    iput p1, p0, Lcom/google/android/finsky/verifier/a/a/t;->c:I

    .line 5
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/t;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/t;->a:I

    .line 6
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/finsky/verifier/a/a/t;
    .locals 1

    .prologue
    .line 7
    if-nez p1, :cond_0

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/t;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/t;->a:I

    .line 10
    iput-object p1, p0, Lcom/google/android/finsky/verifier/a/a/t;->d:Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method public final a(Z)Lcom/google/android/finsky/verifier/a/a/t;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/t;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/t;->a:I

    .line 2
    iput-boolean p1, p0, Lcom/google/android/finsky/verifier/a/a/t;->b:Z

    .line 3
    return-object p0
.end method

.method public final a([B)Lcom/google/android/finsky/verifier/a/a/t;
    .locals 1

    .prologue
    .line 15
    if-nez p1, :cond_0

    .line 16
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 17
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/t;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/t;->a:I

    .line 18
    iput-object p1, p0, Lcom/google/android/finsky/verifier/a/a/t;->f:[B

    .line 19
    return-object p0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 3

    .prologue
    .line 85
    .line 86
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 87
    sparse-switch v0, :sswitch_data_0

    .line 89
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    :sswitch_0
    return-object p0

    .line 91
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/a/a/t;->b:Z

    .line 92
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/t;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/t;->a:I

    goto :goto_0

    .line 94
    :sswitch_2
    iget v1, p0, Lcom/google/android/finsky/verifier/a/a/t;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/android/finsky/verifier/a/a/t;->a:I

    .line 95
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v1

    .line 97
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v2

    .line 99
    packed-switch v2, :pswitch_data_0

    .line 103
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 104
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 100
    :pswitch_0
    iput v2, p0, Lcom/google/android/finsky/verifier/a/a/t;->c:I

    .line 101
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/t;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/t;->a:I

    goto :goto_0

    .line 106
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/t;->d:Ljava/lang/String;

    .line 107
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/t;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/t;->a:I

    goto :goto_0

    .line 110
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 111
    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/t;->e:I

    .line 112
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/t;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/t;->a:I

    goto :goto_0

    .line 114
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/t;->f:[B

    .line 115
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/t;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/t;->a:I

    goto :goto_0

    .line 118
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 119
    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/t;->g:I

    .line 120
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/t;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/t;->a:I

    goto :goto_0

    .line 122
    :sswitch_7
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/t;->h:Lcom/google/android/finsky/verifier/a/a/u;

    if-nez v0, :cond_1

    .line 123
    new-instance v0, Lcom/google/android/finsky/verifier/a/a/u;

    invoke-direct {v0}, Lcom/google/android/finsky/verifier/a/a/u;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/t;->h:Lcom/google/android/finsky/verifier/a/a/u;

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/t;->h:Lcom/google/android/finsky/verifier/a/a/u;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 126
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/t;->i:Ljava/lang/String;

    .line 127
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/t;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/t;->a:I

    goto/16 :goto_0

    .line 130
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 131
    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/t;->j:I

    .line 132
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/t;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/t;->a:I

    goto/16 :goto_0

    .line 87
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch

    .line 99
    :pswitch_data_0
    .packed-switch -0x1
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
    .locals 2

    .prologue
    .line 35
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/t;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 36
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/android/finsky/verifier/a/a/t;->b:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 37
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/t;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 38
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/finsky/verifier/a/a/t;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 39
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/t;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 40
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/finsky/verifier/a/a/t;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 41
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/t;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 42
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/finsky/verifier/a/a/t;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 43
    :cond_3
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/t;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 44
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/finsky/verifier/a/a/t;->f:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 45
    :cond_4
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/t;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 46
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/finsky/verifier/a/a/t;->g:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 47
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/t;->h:Lcom/google/android/finsky/verifier/a/a/u;

    if-eqz v0, :cond_6

    .line 48
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/finsky/verifier/a/a/t;->h:Lcom/google/android/finsky/verifier/a/a/u;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 49
    :cond_6
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/t;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    .line 50
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/finsky/verifier/a/a/t;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 51
    :cond_7
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/t;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    .line 52
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/android/finsky/verifier/a/a/t;->j:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 53
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 54
    return-void
.end method

.method public final b(I)Lcom/google/android/finsky/verifier/a/a/t;
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/t;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/t;->a:I

    .line 13
    iput p1, p0, Lcom/google/android/finsky/verifier/a/a/t;->e:I

    .line 14
    return-object p0
.end method
