.class public final Lcom/google/wireless/android/a/a/a/a/y;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 6
    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/y;->a:I

    .line 7
    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/y;->b:I

    .line 8
    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/y;->c:I

    .line 9
    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/y;->d:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/y;->e:Ljava/lang/String;

    .line 11
    iput-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/y;->f:Z

    .line 12
    iput-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/y;->g:Z

    .line 13
    iput-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/y;->h:Z

    .line 14
    iput-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/y;->i:Z

    .line 15
    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/y;->j:I

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/y;->az:Lcom/google/protobuf/nano/e;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/y;->aA:I

    .line 18
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
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/y;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 41
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/y;->b:I

    .line 42
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_0
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/y;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 44
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/y;->c:I

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_1
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/y;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 47
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/y;->d:I

    .line 48
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_2
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/y;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 50
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/y;->e:Ljava/lang/String;

    .line 51
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/y;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 53
    const/4 v1, 0x5

    .line 54
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_4
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/y;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 57
    const/4 v1, 0x6

    .line 58
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_5
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/y;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 61
    const/4 v1, 0x7

    .line 62
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_6
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/y;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 65
    const/16 v1, 0x8

    .line 66
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_7
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/y;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 69
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/y;->j:I

    .line 70
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_8
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 3

    .prologue
    .line 72
    .line 73
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 74
    sparse-switch v0, :sswitch_data_0

    .line 76
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    :sswitch_0
    return-object p0

    .line 78
    :sswitch_1
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/y;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/y;->a:I

    .line 79
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v1

    .line 81
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v2

    .line 83
    packed-switch v2, :pswitch_data_0

    .line 87
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 88
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 84
    :pswitch_0
    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/y;->b:I

    .line 85
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/y;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/y;->a:I

    goto :goto_0

    .line 91
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 92
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/y;->c:I

    .line 93
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/y;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/y;->a:I

    goto :goto_0

    .line 96
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 97
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/y;->d:I

    .line 98
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/y;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/y;->a:I

    goto :goto_0

    .line 100
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/y;->e:Ljava/lang/String;

    .line 101
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/y;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/y;->a:I

    goto :goto_0

    .line 103
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/y;->f:Z

    .line 104
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/y;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/y;->a:I

    goto :goto_0

    .line 106
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/y;->g:Z

    .line 107
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/y;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/y;->a:I

    goto :goto_0

    .line 109
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/y;->h:Z

    .line 110
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/y;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/y;->a:I

    goto :goto_0

    .line 112
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/y;->i:Z

    .line 113
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/y;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/y;->a:I

    goto/16 :goto_0

    .line 116
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 117
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/y;->j:I

    .line 118
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/y;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/y;->a:I

    goto/16 :goto_0

    .line 74
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch

    .line 83
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
    .end packed-switch
.end method

.method public final a(I)Lcom/google/wireless/android/a/a/a/a/y;
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Lcom/google/wireless/android/a/a/a/a/y;->b:I

    .line 2
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/y;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/y;->a:I

    .line 3
    return-object p0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 19
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/y;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/y;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 21
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/y;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/y;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 23
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/y;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 24
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/y;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 25
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/y;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 26
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/y;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 27
    :cond_3
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/y;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 28
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/y;->f:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 29
    :cond_4
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/y;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 30
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/y;->g:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 31
    :cond_5
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/y;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 32
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/y;->h:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 33
    :cond_6
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/y;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 34
    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/y;->i:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 35
    :cond_7
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/y;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 36
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/y;->j:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 37
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 38
    return-void
.end method
