.class public final Lcom/google/android/play/a/a/g;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/android/play/a/a/g;->a:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/play/a/a/g;->b:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/play/a/a/g;->c:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/play/a/a/g;->d:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/play/a/a/g;->e:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/play/a/a/g;->f:Ljava/lang/String;

    .line 9
    iput v1, p0, Lcom/google/android/play/a/a/g;->g:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/play/a/a/g;->h:Ljava/lang/String;

    .line 11
    iput v1, p0, Lcom/google/android/play/a/a/g;->i:I

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/play/a/a/g;->az:Lcom/google/protobuf/nano/e;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/play/a/a/g;->aA:I

    .line 14
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 76
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 77
    iget v1, p0, Lcom/google/android/play/a/a/g;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 78
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/play/a/a/g;->b:Ljava/lang/String;

    .line 79
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_0
    iget v1, p0, Lcom/google/android/play/a/a/g;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 81
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/play/a/a/g;->c:Ljava/lang/String;

    .line 82
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_1
    iget v1, p0, Lcom/google/android/play/a/a/g;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 84
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/play/a/a/g;->d:Ljava/lang/String;

    .line 85
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_2
    iget v1, p0, Lcom/google/android/play/a/a/g;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 87
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/play/a/a/g;->e:Ljava/lang/String;

    .line 88
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_3
    iget v1, p0, Lcom/google/android/play/a/a/g;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 90
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/play/a/a/g;->f:Ljava/lang/String;

    .line 91
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_4
    iget v1, p0, Lcom/google/android/play/a/a/g;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 93
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/android/play/a/a/g;->g:I

    .line 94
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_5
    iget v1, p0, Lcom/google/android/play/a/a/g;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 96
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/play/a/a/g;->h:Ljava/lang/String;

    .line 97
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_6
    iget v1, p0, Lcom/google/android/play/a/a/g;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 99
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/android/play/a/a/g;->i:I

    .line 100
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_7
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 3

    .prologue
    .line 102
    .line 103
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 104
    sparse-switch v0, :sswitch_data_0

    .line 106
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    :sswitch_0
    return-object p0

    .line 108
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/a/a/g;->b:Ljava/lang/String;

    .line 109
    iget v0, p0, Lcom/google/android/play/a/a/g;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/play/a/a/g;->a:I

    goto :goto_0

    .line 111
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/a/a/g;->c:Ljava/lang/String;

    .line 112
    iget v0, p0, Lcom/google/android/play/a/a/g;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/play/a/a/g;->a:I

    goto :goto_0

    .line 114
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/a/a/g;->d:Ljava/lang/String;

    .line 115
    iget v0, p0, Lcom/google/android/play/a/a/g;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/play/a/a/g;->a:I

    goto :goto_0

    .line 117
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/a/a/g;->e:Ljava/lang/String;

    .line 118
    iget v0, p0, Lcom/google/android/play/a/a/g;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/play/a/a/g;->a:I

    goto :goto_0

    .line 120
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/a/a/g;->f:Ljava/lang/String;

    .line 121
    iget v0, p0, Lcom/google/android/play/a/a/g;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/play/a/a/g;->a:I

    goto :goto_0

    .line 123
    :sswitch_6
    iget v1, p0, Lcom/google/android/play/a/a/g;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/android/play/a/a/g;->a:I

    .line 124
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v1

    .line 126
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v2

    .line 128
    packed-switch v2, :pswitch_data_0

    .line 132
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 133
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 129
    :pswitch_0
    iput v2, p0, Lcom/google/android/play/a/a/g;->g:I

    .line 130
    iget v0, p0, Lcom/google/android/play/a/a/g;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/play/a/a/g;->a:I

    goto :goto_0

    .line 135
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/a/a/g;->h:Ljava/lang/String;

    .line 136
    iget v0, p0, Lcom/google/android/play/a/a/g;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/play/a/a/g;->a:I

    goto :goto_0

    .line 138
    :sswitch_8
    iget v1, p0, Lcom/google/android/play/a/a/g;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/google/android/play/a/a/g;->a:I

    .line 139
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v1

    .line 141
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v2

    .line 143
    packed-switch v2, :pswitch_data_1

    .line 147
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 148
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 144
    :pswitch_1
    iput v2, p0, Lcom/google/android/play/a/a/g;->i:I

    .line 145
    iget v0, p0, Lcom/google/android/play/a/a/g;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/play/a/a/g;->a:I

    goto/16 :goto_0

    .line 104
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x38 -> :sswitch_6
        0x42 -> :sswitch_7
        0x48 -> :sswitch_8
    .end sparse-switch

    .line 128
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
    .end packed-switch

    .line 143
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 58
    iget v0, p0, Lcom/google/android/play/a/a/g;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 59
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/play/a/a/g;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 60
    :cond_0
    iget v0, p0, Lcom/google/android/play/a/a/g;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 61
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/play/a/a/g;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 62
    :cond_1
    iget v0, p0, Lcom/google/android/play/a/a/g;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 63
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/play/a/a/g;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 64
    :cond_2
    iget v0, p0, Lcom/google/android/play/a/a/g;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 65
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/play/a/a/g;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 66
    :cond_3
    iget v0, p0, Lcom/google/android/play/a/a/g;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 67
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/play/a/a/g;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 68
    :cond_4
    iget v0, p0, Lcom/google/android/play/a/a/g;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 69
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/android/play/a/a/g;->g:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 70
    :cond_5
    iget v0, p0, Lcom/google/android/play/a/a/g;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 71
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/play/a/a/g;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 72
    :cond_6
    iget v0, p0, Lcom/google/android/play/a/a/g;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 73
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/android/play/a/a/g;->i:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 74
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 75
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 15
    if-ne p1, p0, :cond_1

    .line 44
    :cond_0
    :goto_0
    return v0

    .line 17
    :cond_1
    instance-of v2, p1, Lcom/google/android/play/a/a/g;

    if-nez v2, :cond_2

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    check-cast p1, Lcom/google/android/play/a/a/g;

    .line 20
    iget v2, p0, Lcom/google/android/play/a/a/g;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/play/a/a/g;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/play/a/a/g;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/play/a/a/g;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_4
    iget v2, p0, Lcom/google/android/play/a/a/g;->a:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/play/a/a/g;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/google/android/play/a/a/g;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/play/a/a/g;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_6
    iget v2, p0, Lcom/google/android/play/a/a/g;->a:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/android/play/a/a/g;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Lcom/google/android/play/a/a/g;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/play/a/a/g;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_8
    iget v2, p0, Lcom/google/android/play/a/a/g;->a:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Lcom/google/android/play/a/a/g;->a:I

    and-int/lit8 v3, v3, 0x8

    if-ne v2, v3, :cond_9

    iget-object v2, p0, Lcom/google/android/play/a/a/g;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/play/a/a/g;->e:Ljava/lang/String;

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_a
    iget v2, p0, Lcom/google/android/play/a/a/g;->a:I

    and-int/lit8 v2, v2, 0x10

    iget v3, p1, Lcom/google/android/play/a/a/g;->a:I

    and-int/lit8 v3, v3, 0x10

    if-ne v2, v3, :cond_b

    iget-object v2, p0, Lcom/google/android/play/a/a/g;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/play/a/a/g;->f:Ljava/lang/String;

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_c
    iget v2, p0, Lcom/google/android/play/a/a/g;->a:I

    and-int/lit8 v2, v2, 0x20

    iget v3, p1, Lcom/google/android/play/a/a/g;->a:I

    and-int/lit8 v3, v3, 0x20

    if-ne v2, v3, :cond_d

    iget v2, p0, Lcom/google/android/play/a/a/g;->g:I

    iget v3, p1, Lcom/google/android/play/a/a/g;->g:I

    if-eq v2, v3, :cond_e

    :cond_d
    move v0, v1

    .line 36
    goto/16 :goto_0

    .line 37
    :cond_e
    iget v2, p0, Lcom/google/android/play/a/a/g;->a:I

    and-int/lit8 v2, v2, 0x40

    iget v3, p1, Lcom/google/android/play/a/a/g;->a:I

    and-int/lit8 v3, v3, 0x40

    if-ne v2, v3, :cond_f

    iget-object v2, p0, Lcom/google/android/play/a/a/g;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/play/a/a/g;->h:Ljava/lang/String;

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_f
    move v0, v1

    .line 39
    goto/16 :goto_0

    .line 40
    :cond_10
    iget v2, p0, Lcom/google/android/play/a/a/g;->a:I

    and-int/lit16 v2, v2, 0x80

    iget v3, p1, Lcom/google/android/play/a/a/g;->a:I

    and-int/lit16 v3, v3, 0x80

    if-ne v2, v3, :cond_11

    iget v2, p0, Lcom/google/android/play/a/a/g;->i:I

    iget v3, p1, Lcom/google/android/play/a/a/g;->i:I

    if-eq v2, v3, :cond_12

    :cond_11
    move v0, v1

    .line 41
    goto/16 :goto_0

    .line 42
    :cond_12
    iget-object v2, p0, Lcom/google/android/play/a/a/g;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/google/android/play/a/a/g;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 43
    :cond_13
    iget-object v2, p1, Lcom/google/android/play/a/a/g;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/play/a/a/g;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 44
    :cond_14
    iget-object v0, p0, Lcom/google/android/play/a/a/g;->az:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/play/a/a/g;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/play/a/a/g;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/play/a/a/g;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/play/a/a/g;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/play/a/a/g;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/play/a/a/g;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/play/a/a/g;->g:I

    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/play/a/a/g;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/play/a/a/g;->i:I

    add-int/2addr v0, v1

    .line 54
    mul-int/lit8 v1, v0, 0x1f

    .line 55
    iget-object v0, p0, Lcom/google/android/play/a/a/g;->az:Lcom/google/protobuf/nano/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/a/a/g;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    add-int/2addr v0, v1

    .line 57
    return v0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/google/android/play/a/a/g;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v0

    goto :goto_0
.end method
