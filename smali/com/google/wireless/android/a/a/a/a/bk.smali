.class public final Lcom/google/wireless/android/a/a/a/a/bk;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/bk;->a:I

    .line 4
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/bk;->b:I

    .line 5
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/bk;->c:I

    .line 6
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/bk;->d:I

    .line 7
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/bk;->e:I

    .line 8
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/bk;->f:I

    .line 9
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/bk;->g:I

    .line 10
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/bk;->h:I

    .line 11
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/bk;->i:I

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/bk;->az:Lcom/google/protobuf/nano/e;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/bk;->aA:I

    .line 14
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 33
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 34
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/bk;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 35
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/bk;->b:I

    .line 36
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_0
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/bk;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 38
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/bk;->c:I

    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_1
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/bk;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 41
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/bk;->d:I

    .line 42
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/bk;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 44
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/bk;->e:I

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_3
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/bk;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 47
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/bk;->f:I

    .line 48
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_4
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/bk;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 50
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/bk;->g:I

    .line 51
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_5
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/bk;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 53
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/bk;->h:I

    .line 54
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_6
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/bk;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 56
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/bk;->i:I

    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_7
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 3

    .prologue
    .line 59
    .line 60
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 61
    sparse-switch v0, :sswitch_data_0

    .line 63
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    :sswitch_0
    return-object p0

    .line 65
    :sswitch_1
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/bk;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/bk;->a:I

    .line 66
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v1

    .line 68
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v2

    .line 70
    packed-switch v2, :pswitch_data_0

    .line 74
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 75
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 71
    :pswitch_0
    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/bk;->b:I

    .line 72
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/bk;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/bk;->a:I

    goto :goto_0

    .line 77
    :sswitch_2
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/bk;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/bk;->a:I

    .line 78
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v1

    .line 80
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v2

    .line 82
    packed-switch v2, :pswitch_data_1

    .line 86
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 87
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 83
    :pswitch_1
    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/bk;->c:I

    .line 84
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/bk;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/bk;->a:I

    goto :goto_0

    .line 90
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 91
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/bk;->d:I

    .line 92
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/bk;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/bk;->a:I

    goto :goto_0

    .line 95
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 96
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/bk;->e:I

    .line 97
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/bk;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/bk;->a:I

    goto :goto_0

    .line 100
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 101
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/bk;->f:I

    .line 102
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/bk;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/bk;->a:I

    goto :goto_0

    .line 105
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 106
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/bk;->g:I

    .line 107
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/bk;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/bk;->a:I

    goto/16 :goto_0

    .line 110
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 111
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/bk;->h:I

    .line 112
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/bk;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/bk;->a:I

    goto/16 :goto_0

    .line 115
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 116
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/bk;->i:I

    .line 117
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/bk;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/bk;->a:I

    goto/16 :goto_0

    .line 61
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 82
    :pswitch_data_1
    .packed-switch 0x0
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
    .line 15
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/bk;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/bk;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 17
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/bk;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/bk;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 19
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/bk;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/bk;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 21
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/bk;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 22
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/bk;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 23
    :cond_3
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/bk;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 24
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/bk;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 25
    :cond_4
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/bk;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 26
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/bk;->g:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 27
    :cond_5
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/bk;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 28
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/bk;->h:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 29
    :cond_6
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/bk;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 30
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/bk;->i:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 31
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 32
    return-void
.end method