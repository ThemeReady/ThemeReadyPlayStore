.class public final Lcom/google/wireless/android/finsky/dfe/nano/af;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/wireless/android/finsky/dfe/nano/af;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lcom/google/android/finsky/bf/a/an;

.field public e:Lcom/google/android/finsky/bf/a/gf;

.field public f:Z

.field public g:I

.field public h:Z

.field public i:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/af;->b:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/af;->c:Ljava/lang/String;

    .line 11
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/af;->d:Lcom/google/android/finsky/bf/a/an;

    .line 12
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/af;->e:Lcom/google/android/finsky/bf/a/gf;

    .line 13
    iput-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/af;->f:Z

    .line 14
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/af;->g:I

    .line 15
    iput-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/af;->h:Z

    .line 16
    sget-object v0, Lcom/google/protobuf/nano/k;->g:[B

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/af;->i:[B

    .line 17
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/af;->az:Lcom/google/protobuf/nano/e;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/af;->aA:I

    .line 19
    return-void
.end method

.method public static d()[Lcom/google/wireless/android/finsky/dfe/nano/af;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/nano/af;->a:[Lcom/google/wireless/android/finsky/dfe/nano/af;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/nano/af;->a:[Lcom/google/wireless/android/finsky/dfe/nano/af;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/wireless/android/finsky/dfe/nano/af;

    sput-object v0, Lcom/google/wireless/android/finsky/dfe/nano/af;->a:[Lcom/google/wireless/android/finsky/dfe/nano/af;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/nano/af;->a:[Lcom/google/wireless/android/finsky/dfe/nano/af;

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
    .line 36
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 37
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/af;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 38
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/af;->c:Ljava/lang/String;

    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/af;->d:Lcom/google/android/finsky/bf/a/an;

    if-eqz v1, :cond_1

    .line 41
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/af;->d:Lcom/google/android/finsky/bf/a/an;

    .line 42
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/af;->e:Lcom/google/android/finsky/bf/a/gf;

    if-eqz v1, :cond_2

    .line 44
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/af;->e:Lcom/google/android/finsky/bf/a/gf;

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/af;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 47
    const/4 v1, 0x4

    .line 48
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/af;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 51
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/af;->i:[B

    .line 52
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_4
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/af;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    .line 54
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/af;->g:I

    .line 55
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_5
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/af;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    .line 57
    const/4 v1, 0x7

    .line 58
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_6
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 3

    .prologue
    .line 61
    .line 62
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 63
    sparse-switch v0, :sswitch_data_0

    .line 65
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    :sswitch_0
    return-object p0

    .line 67
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/af;->c:Ljava/lang/String;

    .line 68
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/af;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/af;->b:I

    goto :goto_0

    .line 70
    :sswitch_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/af;->d:Lcom/google/android/finsky/bf/a/an;

    if-nez v0, :cond_1

    .line 71
    new-instance v0, Lcom/google/android/finsky/bf/a/an;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/an;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/af;->d:Lcom/google/android/finsky/bf/a/an;

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/af;->d:Lcom/google/android/finsky/bf/a/an;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 74
    :sswitch_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/af;->e:Lcom/google/android/finsky/bf/a/gf;

    if-nez v0, :cond_2

    .line 75
    new-instance v0, Lcom/google/android/finsky/bf/a/gf;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/gf;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/af;->e:Lcom/google/android/finsky/bf/a/gf;

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/af;->e:Lcom/google/android/finsky/bf/a/gf;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 78
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/af;->f:Z

    .line 79
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/af;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/af;->b:I

    goto :goto_0

    .line 81
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/af;->i:[B

    .line 82
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/af;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/af;->b:I

    goto :goto_0

    .line 84
    :sswitch_6
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/af;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/af;->b:I

    .line 85
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v1

    .line 87
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v2

    .line 89
    packed-switch v2, :pswitch_data_0

    .line 93
    :pswitch_0
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 94
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 90
    :pswitch_1
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/af;->g:I

    .line 91
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/af;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/af;->b:I

    goto :goto_0

    .line 96
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/af;->h:Z

    .line 97
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/af;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/af;->b:I

    goto/16 :goto_0

    .line 63
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
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
    .line 20
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/af;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/af;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/af;->d:Lcom/google/android/finsky/bf/a/an;

    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/af;->d:Lcom/google/android/finsky/bf/a/an;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/af;->e:Lcom/google/android/finsky/bf/a/gf;

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/af;->e:Lcom/google/android/finsky/bf/a/gf;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 26
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/af;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 27
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/af;->f:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 28
    :cond_3
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/af;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 29
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/af;->i:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 30
    :cond_4
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/af;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 31
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/af;->g:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 32
    :cond_5
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/af;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    .line 33
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/af;->h:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 34
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 35
    return-void
.end method
