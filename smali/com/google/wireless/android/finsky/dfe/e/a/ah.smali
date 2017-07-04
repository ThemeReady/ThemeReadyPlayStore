.class public final Lcom/google/wireless/android/finsky/dfe/e/a/ah;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/wireless/android/finsky/dfe/e/a/ah;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Lcom/google/wireless/android/finsky/dfe/e/a/ae;

.field public j:D

.field public k:D


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/e/a/ah;->b:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/ah;->c:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/ah;->d:Ljava/lang/String;

    .line 12
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/e/a/ah;->e:I

    .line 13
    iput-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/e/a/ah;->f:Z

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/ah;->g:Ljava/lang/String;

    .line 15
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/e/a/ah;->h:I

    .line 16
    iput-object v4, p0, Lcom/google/wireless/android/finsky/dfe/e/a/ah;->i:Lcom/google/wireless/android/finsky/dfe/e/a/ae;

    .line 17
    iput-wide v2, p0, Lcom/google/wireless/android/finsky/dfe/e/a/ah;->j:D

    .line 18
    iput-wide v2, p0, Lcom/google/wireless/android/finsky/dfe/e/a/ah;->k:D

    .line 19
    iput-object v4, p0, Lcom/google/wireless/android/finsky/dfe/e/a/ah;->az:Lcom/google/protobuf/nano/e;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/ah;->aA:I

    .line 21
    return-void
.end method

.method public static d()[Lcom/google/wireless/android/finsky/dfe/e/a/ah;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/e/a/ah;->a:[Lcom/google/wireless/android/finsky/dfe/e/a/ah;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/e/a/ah;->a:[Lcom/google/wireless/android/finsky/dfe/e/a/ah;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/wireless/android/finsky/dfe/e/a/ah;

    sput-object v0, Lcom/google/wireless/android/finsky/dfe/e/a/ah;->a:[Lcom/google/wireless/android/finsky/dfe/e/a/ah;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/e/a/ah;->a:[Lcom/google/wireless/android/finsky/dfe/e/a/ah;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 42
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 43
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/e/a/ah;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 44
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/e/a/ah;->c:Ljava/lang/String;

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_0
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/e/a/ah;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 47
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/e/a/ah;->d:Ljava/lang/String;

    .line 48
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_1
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/e/a/ah;->i:Lcom/google/wireless/android/finsky/dfe/e/a/ae;

    if-eqz v1, :cond_2

    .line 50
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/e/a/ah;->i:Lcom/google/wireless/android/finsky/dfe/e/a/ae;

    .line 51
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_2
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/e/a/ah;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_3

    .line 53
    const/4 v1, 0x4

    .line 54
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_3
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/e/a/ah;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_4

    .line 57
    const/4 v1, 0x5

    .line 58
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_4
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/e/a/ah;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    .line 61
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/e/a/ah;->e:I

    .line 62
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_5
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/e/a/ah;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    .line 64
    const/4 v1, 0x7

    .line 65
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_6
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/e/a/ah;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    .line 68
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/e/a/ah;->g:Ljava/lang/String;

    .line 69
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_7
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/e/a/ah;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_8

    .line 71
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/e/a/ah;->h:I

    .line 72
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_8
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 3

    .prologue
    .line 74
    .line 75
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 76
    sparse-switch v0, :sswitch_data_0

    .line 78
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    :sswitch_0
    return-object p0

    .line 80
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/ah;->c:Ljava/lang/String;

    .line 81
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/ah;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/ah;->b:I

    goto :goto_0

    .line 83
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/ah;->d:Ljava/lang/String;

    .line 84
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/ah;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/ah;->b:I

    goto :goto_0

    .line 86
    :sswitch_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/ah;->i:Lcom/google/wireless/android/finsky/dfe/e/a/ae;

    if-nez v0, :cond_1

    .line 87
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/e/a/ae;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/e/a/ae;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/ah;->i:Lcom/google/wireless/android/finsky/dfe/e/a/ae;

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/ah;->i:Lcom/google/wireless/android/finsky/dfe/e/a/ae;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 91
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 92
    iput-wide v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/ah;->j:D

    .line 93
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/ah;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/ah;->b:I

    goto :goto_0

    .line 96
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 97
    iput-wide v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/ah;->k:D

    .line 98
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/ah;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/ah;->b:I

    goto :goto_0

    .line 100
    :sswitch_6
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/e/a/ah;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/e/a/ah;->b:I

    .line 101
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v1

    .line 103
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v2

    .line 105
    packed-switch v2, :pswitch_data_0

    .line 109
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 110
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 106
    :pswitch_0
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/e/a/ah;->e:I

    .line 107
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/ah;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/ah;->b:I

    goto :goto_0

    .line 112
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/ah;->f:Z

    .line 113
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/ah;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/ah;->b:I

    goto/16 :goto_0

    .line 115
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/ah;->g:Ljava/lang/String;

    .line 116
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/ah;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/ah;->b:I

    goto/16 :goto_0

    .line 118
    :sswitch_9
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/e/a/ah;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/e/a/ah;->b:I

    .line 119
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v1

    .line 121
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v2

    .line 123
    packed-switch v2, :pswitch_data_1

    .line 127
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 128
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 124
    :pswitch_1
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/e/a/ah;->h:I

    .line 125
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/ah;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/ah;->b:I

    goto/16 :goto_0

    .line 76
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x21 -> :sswitch_4
        0x29 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 123
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 22
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/ah;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/e/a/ah;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 24
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/ah;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/e/a/ah;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/ah;->i:Lcom/google/wireless/android/finsky/dfe/e/a/ae;

    if-eqz v0, :cond_2

    .line 27
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/e/a/ah;->i:Lcom/google/wireless/android/finsky/dfe/e/a/ae;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 28
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/ah;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_3

    .line 29
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/wireless/android/finsky/dfe/e/a/ah;->j:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ID)V

    .line 30
    :cond_3
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/ah;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    .line 31
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/google/wireless/android/finsky/dfe/e/a/ah;->k:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ID)V

    .line 32
    :cond_4
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/ah;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 33
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/e/a/ah;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 34
    :cond_5
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/ah;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    .line 35
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/e/a/ah;->f:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 36
    :cond_6
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/ah;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    .line 37
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/e/a/ah;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 38
    :cond_7
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/ah;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    .line 39
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/e/a/ah;->h:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 40
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 41
    return-void
.end method
