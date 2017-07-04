.class public final Lcom/google/wireless/android/finsky/a/a/c;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/google/wireless/android/finsky/a/a/d;

.field public c:Z

.field public d:Z

.field public e:Lcom/google/wireless/android/finsky/a/a/aq;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Lcom/google/wireless/android/finsky/a/a/ah;

.field public i:Ljava/lang/String;

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/wireless/android/finsky/a/a/c;->a:I

    .line 4
    iput-object v2, p0, Lcom/google/wireless/android/finsky/a/a/c;->b:Lcom/google/wireless/android/finsky/a/a/d;

    .line 5
    iput-boolean v1, p0, Lcom/google/wireless/android/finsky/a/a/c;->c:Z

    .line 6
    iput-boolean v1, p0, Lcom/google/wireless/android/finsky/a/a/c;->d:Z

    .line 7
    iput-object v2, p0, Lcom/google/wireless/android/finsky/a/a/c;->e:Lcom/google/wireless/android/finsky/a/a/aq;

    .line 8
    iput v1, p0, Lcom/google/wireless/android/finsky/a/a/c;->f:I

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/c;->g:Ljava/lang/String;

    .line 10
    iput-object v2, p0, Lcom/google/wireless/android/finsky/a/a/c;->h:Lcom/google/wireless/android/finsky/a/a/ah;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/c;->i:Ljava/lang/String;

    .line 12
    iput v1, p0, Lcom/google/wireless/android/finsky/a/a/c;->j:I

    .line 13
    iput-object v2, p0, Lcom/google/wireless/android/finsky/a/a/c;->az:Lcom/google/protobuf/nano/e;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/c;->aA:I

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
    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/c;->b:Lcom/google/wireless/android/finsky/a/a/d;

    if-eqz v1, :cond_0

    .line 38
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/c;->b:Lcom/google/wireless/android/finsky/a/a/d;

    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_0
    iget v1, p0, Lcom/google/wireless/android/finsky/a/a/c;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 43
    add-int/2addr v0, v1

    .line 44
    :cond_1
    iget v1, p0, Lcom/google/wireless/android/finsky/a/a/c;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_2
    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/c;->e:Lcom/google/wireless/android/finsky/a/a/aq;

    if-eqz v1, :cond_3

    .line 49
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/c;->e:Lcom/google/wireless/android/finsky/a/a/aq;

    .line 50
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_3
    iget v1, p0, Lcom/google/wireless/android/finsky/a/a/c;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    .line 52
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/wireless/android/finsky/a/a/c;->f:I

    .line 53
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_4
    iget v1, p0, Lcom/google/wireless/android/finsky/a/a/c;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    .line 55
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/c;->g:Ljava/lang/String;

    .line 56
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/c;->h:Lcom/google/wireless/android/finsky/a/a/ah;

    if-eqz v1, :cond_6

    .line 58
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/c;->h:Lcom/google/wireless/android/finsky/a/a/ah;

    .line 59
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_6
    iget v1, p0, Lcom/google/wireless/android/finsky/a/a/c;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    .line 61
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/c;->i:Ljava/lang/String;

    .line 62
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_7
    iget v1, p0, Lcom/google/wireless/android/finsky/a/a/c;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_8

    .line 64
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/wireless/android/finsky/a/a/c;->j:I

    .line 65
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_8
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 3

    .prologue
    .line 67
    .line 68
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 69
    sparse-switch v0, :sswitch_data_0

    .line 71
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    :sswitch_0
    return-object p0

    .line 73
    :sswitch_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/c;->b:Lcom/google/wireless/android/finsky/a/a/d;

    if-nez v0, :cond_1

    .line 74
    new-instance v0, Lcom/google/wireless/android/finsky/a/a/d;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/a/a/d;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/c;->b:Lcom/google/wireless/android/finsky/a/a/d;

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/c;->b:Lcom/google/wireless/android/finsky/a/a/d;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 77
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/a/a/c;->c:Z

    .line 78
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/c;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/c;->a:I

    goto :goto_0

    .line 80
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/a/a/c;->d:Z

    .line 81
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/c;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/c;->a:I

    goto :goto_0

    .line 83
    :sswitch_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/c;->e:Lcom/google/wireless/android/finsky/a/a/aq;

    if-nez v0, :cond_2

    .line 84
    new-instance v0, Lcom/google/wireless/android/finsky/a/a/aq;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/a/a/aq;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/c;->e:Lcom/google/wireless/android/finsky/a/a/aq;

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/c;->e:Lcom/google/wireless/android/finsky/a/a/aq;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 88
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 89
    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/c;->f:I

    .line 90
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/c;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/c;->a:I

    goto :goto_0

    .line 92
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/c;->g:Ljava/lang/String;

    .line 93
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/c;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/c;->a:I

    goto :goto_0

    .line 95
    :sswitch_7
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/c;->h:Lcom/google/wireless/android/finsky/a/a/ah;

    if-nez v0, :cond_3

    .line 96
    new-instance v0, Lcom/google/wireless/android/finsky/a/a/ah;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/a/a/ah;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/c;->h:Lcom/google/wireless/android/finsky/a/a/ah;

    .line 97
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/c;->h:Lcom/google/wireless/android/finsky/a/a/ah;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 99
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/c;->i:Ljava/lang/String;

    .line 100
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/c;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/c;->a:I

    goto/16 :goto_0

    .line 102
    :sswitch_9
    iget v1, p0, Lcom/google/wireless/android/finsky/a/a/c;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/wireless/android/finsky/a/a/c;->a:I

    .line 103
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v1

    .line 105
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v2

    .line 107
    packed-switch v2, :pswitch_data_0

    .line 111
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 112
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 108
    :pswitch_0
    iput v2, p0, Lcom/google/wireless/android/finsky/a/a/c;->j:I

    .line 109
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/c;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/c;->a:I

    goto/16 :goto_0

    .line 69
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch

    .line 107
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
    .line 16
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/c;->b:Lcom/google/wireless/android/finsky/a/a/d;

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/c;->b:Lcom/google/wireless/android/finsky/a/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 18
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/c;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/a/a/c;->c:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 20
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/c;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/a/a/c;->d:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/c;->e:Lcom/google/wireless/android/finsky/a/a/aq;

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/c;->e:Lcom/google/wireless/android/finsky/a/a/aq;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 24
    :cond_3
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/c;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/wireless/android/finsky/a/a/c;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 26
    :cond_4
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/c;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 27
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/c;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 28
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/c;->h:Lcom/google/wireless/android/finsky/a/a/ah;

    if-eqz v0, :cond_6

    .line 29
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/c;->h:Lcom/google/wireless/android/finsky/a/a/ah;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 30
    :cond_6
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/c;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    .line 31
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/c;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 32
    :cond_7
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/c;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    .line 33
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/wireless/android/finsky/a/a/c;->j:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 34
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 35
    return-void
.end method
