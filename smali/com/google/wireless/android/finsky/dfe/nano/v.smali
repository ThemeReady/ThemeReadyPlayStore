.class public final Lcom/google/wireless/android/finsky/dfe/nano/v;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/wireless/android/finsky/dfe/nano/v;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lcom/google/android/finsky/bf/a/an;

.field public f:[B

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lcom/google/wireless/android/finsky/a/a/az;

.field public j:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 9
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/v;->b:I

    .line 10
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/v;->c:I

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/v;->d:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/v;->e:Lcom/google/android/finsky/bf/a/an;

    .line 13
    sget-object v0, Lcom/google/protobuf/nano/k;->g:[B

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/v;->f:[B

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/v;->g:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/v;->h:Ljava/lang/String;

    .line 16
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/v;->i:Lcom/google/wireless/android/finsky/a/a/az;

    .line 17
    sget-object v0, Lcom/google/protobuf/nano/k;->g:[B

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/v;->j:[B

    .line 18
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/v;->az:Lcom/google/protobuf/nano/e;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/v;->aA:I

    .line 20
    return-void
.end method

.method public static d()[Lcom/google/wireless/android/finsky/dfe/nano/v;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/nano/v;->a:[Lcom/google/wireless/android/finsky/dfe/nano/v;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/nano/v;->a:[Lcom/google/wireless/android/finsky/dfe/nano/v;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/wireless/android/finsky/dfe/nano/v;

    sput-object v0, Lcom/google/wireless/android/finsky/dfe/nano/v;->a:[Lcom/google/wireless/android/finsky/dfe/nano/v;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/nano/v;->a:[Lcom/google/wireless/android/finsky/dfe/nano/v;

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
    .line 39
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 40
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/v;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 41
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/v;->c:I

    .line 42
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_0
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/v;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 44
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/v;->d:Ljava/lang/String;

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_1
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/v;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_2

    .line 47
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/v;->h:Ljava/lang/String;

    .line 48
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_2
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/v;->i:Lcom/google/wireless/android/finsky/a/a/az;

    if-eqz v1, :cond_3

    .line 50
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/v;->i:Lcom/google/wireless/android/finsky/a/a/az;

    .line 51
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/v;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_4

    .line 53
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/v;->j:[B

    .line 54
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_4
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/v;->e:Lcom/google/android/finsky/bf/a/an;

    if-eqz v1, :cond_5

    .line 56
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/v;->e:Lcom/google/android/finsky/bf/a/an;

    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_5
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/v;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_6

    .line 59
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/v;->f:[B

    .line 60
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_6
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/v;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    .line 62
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/v;->g:Ljava/lang/String;

    .line 63
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_7
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
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/v;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/v;->b:I

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
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/v;->c:I

    .line 78
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/v;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/v;->b:I

    goto :goto_0

    .line 83
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/v;->d:Ljava/lang/String;

    .line 84
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/v;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/v;->b:I

    goto :goto_0

    .line 86
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/v;->h:Ljava/lang/String;

    .line 87
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/v;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/v;->b:I

    goto :goto_0

    .line 89
    :sswitch_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/v;->i:Lcom/google/wireless/android/finsky/a/a/az;

    if-nez v0, :cond_1

    .line 90
    new-instance v0, Lcom/google/wireless/android/finsky/a/a/az;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/a/a/az;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/v;->i:Lcom/google/wireless/android/finsky/a/a/az;

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/v;->i:Lcom/google/wireless/android/finsky/a/a/az;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 93
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/v;->j:[B

    .line 94
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/v;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/v;->b:I

    goto :goto_0

    .line 96
    :sswitch_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/v;->e:Lcom/google/android/finsky/bf/a/an;

    if-nez v0, :cond_2

    .line 97
    new-instance v0, Lcom/google/android/finsky/bf/a/an;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/an;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/v;->e:Lcom/google/android/finsky/bf/a/an;

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/v;->e:Lcom/google/android/finsky/bf/a/an;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 100
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/v;->f:[B

    .line 101
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/v;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/v;->b:I

    goto/16 :goto_0

    .line 103
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/v;->g:Ljava/lang/String;

    .line 104
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/v;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/v;->b:I

    goto/16 :goto_0

    .line 67
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
        0x52 -> :sswitch_8
    .end sparse-switch

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 21
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/v;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/v;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 23
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/v;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/v;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 25
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/v;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    .line 26
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/v;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/v;->i:Lcom/google/wireless/android/finsky/a/a/az;

    if-eqz v0, :cond_3

    .line 28
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/v;->i:Lcom/google/wireless/android/finsky/a/a/az;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 29
    :cond_3
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/v;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    .line 30
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/v;->j:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 31
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/v;->e:Lcom/google/android/finsky/bf/a/an;

    if-eqz v0, :cond_5

    .line 32
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/v;->e:Lcom/google/android/finsky/bf/a/an;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 33
    :cond_5
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/v;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    .line 34
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/v;->f:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 35
    :cond_6
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/v;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    .line 36
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/v;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 37
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 38
    return-void
.end method
