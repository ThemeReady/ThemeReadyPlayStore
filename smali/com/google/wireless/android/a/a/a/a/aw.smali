.class public final Lcom/google/wireless/android/a/a/a/a/aw;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/google/wireless/android/a/a/a/a/ax;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Z

.field public h:Lcom/google/wireless/android/a/a/a/a/g;

.field public i:Lcom/google/wireless/android/a/a/a/a/q;

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 12
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 14
    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/aw;->a:I

    .line 15
    iput-object v2, p0, Lcom/google/wireless/android/a/a/a/a/aw;->b:Lcom/google/wireless/android/a/a/a/a/ax;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/aw;->c:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/aw;->d:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/aw;->e:Ljava/lang/String;

    .line 19
    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/aw;->f:I

    .line 20
    iput-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/aw;->g:Z

    .line 21
    iput-object v2, p0, Lcom/google/wireless/android/a/a/a/a/aw;->h:Lcom/google/wireless/android/a/a/a/a/g;

    .line 22
    iput-object v2, p0, Lcom/google/wireless/android/a/a/a/a/aw;->i:Lcom/google/wireless/android/a/a/a/a/q;

    .line 23
    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/aw;->j:I

    .line 24
    iput-object v2, p0, Lcom/google/wireless/android/a/a/a/a/aw;->az:Lcom/google/protobuf/nano/e;

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/aw;->aA:I

    .line 26
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 47
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 48
    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/aw;->b:Lcom/google/wireless/android/a/a/a/a/ax;

    if-eqz v1, :cond_0

    .line 49
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/aw;->b:Lcom/google/wireless/android/a/a/a/a/ax;

    .line 50
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_0
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/aw;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 52
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/aw;->c:Ljava/lang/String;

    .line 53
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_1
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/aw;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 55
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/aw;->d:Ljava/lang/String;

    .line 56
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_2
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/aw;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 58
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/aw;->e:Ljava/lang/String;

    .line 59
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_3
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/aw;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 61
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/aw;->f:I

    .line 62
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_4
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/aw;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 64
    const/4 v1, 0x6

    .line 65
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_5
    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/aw;->h:Lcom/google/wireless/android/a/a/a/a/g;

    if-eqz v1, :cond_6

    .line 68
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/aw;->h:Lcom/google/wireless/android/a/a/a/a/g;

    .line 69
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_6
    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/aw;->i:Lcom/google/wireless/android/a/a/a/a/q;

    if-eqz v1, :cond_7

    .line 71
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/aw;->i:Lcom/google/wireless/android/a/a/a/a/q;

    .line 72
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_7
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/aw;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_8

    .line 74
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/aw;->j:I

    .line 75
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_8
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 77
    .line 78
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 79
    sparse-switch v0, :sswitch_data_0

    .line 81
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    :sswitch_0
    return-object p0

    .line 83
    :sswitch_1
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/aw;->b:Lcom/google/wireless/android/a/a/a/a/ax;

    if-nez v0, :cond_1

    .line 84
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/ax;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/ax;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/aw;->b:Lcom/google/wireless/android/a/a/a/a/ax;

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/aw;->b:Lcom/google/wireless/android/a/a/a/a/ax;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 87
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/aw;->c:Ljava/lang/String;

    .line 88
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/aw;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/aw;->a:I

    goto :goto_0

    .line 90
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/aw;->d:Ljava/lang/String;

    .line 91
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/aw;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/aw;->a:I

    goto :goto_0

    .line 93
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/aw;->e:Ljava/lang/String;

    .line 94
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/aw;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/aw;->a:I

    goto :goto_0

    .line 97
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 98
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/aw;->f:I

    .line 99
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/aw;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/aw;->a:I

    goto :goto_0

    .line 101
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/aw;->g:Z

    .line 102
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/aw;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/aw;->a:I

    goto :goto_0

    .line 104
    :sswitch_7
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/aw;->h:Lcom/google/wireless/android/a/a/a/a/g;

    if-nez v0, :cond_2

    .line 105
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/g;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/g;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/aw;->h:Lcom/google/wireless/android/a/a/a/a/g;

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/aw;->h:Lcom/google/wireless/android/a/a/a/a/g;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 108
    :sswitch_8
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/aw;->i:Lcom/google/wireless/android/a/a/a/a/q;

    if-nez v0, :cond_3

    .line 109
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/q;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/q;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/aw;->i:Lcom/google/wireless/android/a/a/a/a/q;

    .line 110
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/aw;->i:Lcom/google/wireless/android/a/a/a/a/q;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 113
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 114
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/aw;->j:I

    .line 115
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/aw;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/aw;->a:I

    goto/16 :goto_0

    .line 79
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(I)Lcom/google/wireless/android/a/a/a/a/aw;
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/aw;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/aw;->a:I

    .line 7
    iput p1, p0, Lcom/google/wireless/android/a/a/a/a/aw;->f:I

    .line 8
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/wireless/android/a/a/a/a/aw;
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/aw;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/aw;->a:I

    .line 4
    iput-object p1, p0, Lcom/google/wireless/android/a/a/a/a/aw;->e:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/aw;->b:Lcom/google/wireless/android/a/a/a/a/ax;

    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/aw;->b:Lcom/google/wireless/android/a/a/a/a/ax;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 29
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/aw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 30
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/aw;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 31
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/aw;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 32
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/aw;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 33
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/aw;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 34
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/aw;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 35
    :cond_3
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/aw;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 36
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/aw;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 37
    :cond_4
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/aw;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 38
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/aw;->g:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 39
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/aw;->h:Lcom/google/wireless/android/a/a/a/a/g;

    if-eqz v0, :cond_6

    .line 40
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/aw;->h:Lcom/google/wireless/android/a/a/a/a/g;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 41
    :cond_6
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/aw;->i:Lcom/google/wireless/android/a/a/a/a/q;

    if-eqz v0, :cond_7

    .line 42
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/aw;->i:Lcom/google/wireless/android/a/a/a/a/q;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 43
    :cond_7
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/aw;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    .line 44
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/aw;->j:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 45
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 46
    return-void
.end method

.method public final d()Lcom/google/wireless/android/a/a/a/a/aw;
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/aw;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/aw;->a:I

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/aw;->g:Z

    .line 11
    return-object p0
.end method
