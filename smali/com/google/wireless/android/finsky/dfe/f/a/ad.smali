.class public final Lcom/google/wireless/android/finsky/dfe/f/a/ad;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/wireless/android/finsky/dfe/f/a/ad;


# instance fields
.field public b:I

.field public c:Lcom/google/android/finsky/bf/a/an;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/google/android/finsky/bf/a/ai;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Lcom/google/android/finsky/bf/a/cb;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 10
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 12
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/ad;->b:I

    .line 13
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/f/a/ad;->c:Lcom/google/android/finsky/bf/a/an;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/ad;->d:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/ad;->e:Ljava/lang/String;

    .line 16
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/f/a/ad;->f:Lcom/google/android/finsky/bf/a/ai;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/ad;->g:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/ad;->h:Ljava/lang/String;

    .line 19
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/ad;->i:I

    .line 20
    iput-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/ad;->j:Z

    .line 21
    iput-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/ad;->k:Z

    .line 22
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/f/a/ad;->l:Lcom/google/android/finsky/bf/a/cb;

    .line 23
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/f/a/ad;->az:Lcom/google/protobuf/nano/e;

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/ad;->aA:I

    .line 25
    return-void
.end method

.method public static d()[Lcom/google/wireless/android/finsky/dfe/f/a/ad;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/f/a/ad;->a:[Lcom/google/wireless/android/finsky/dfe/f/a/ad;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/f/a/ad;->a:[Lcom/google/wireless/android/finsky/dfe/f/a/ad;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/wireless/android/finsky/dfe/f/a/ad;

    sput-object v0, Lcom/google/wireless/android/finsky/dfe/f/a/ad;->a:[Lcom/google/wireless/android/finsky/dfe/f/a/ad;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/f/a/ad;->a:[Lcom/google/wireless/android/finsky/dfe/f/a/ad;

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
    .line 48
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 49
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/ad;->c:Lcom/google/android/finsky/bf/a/an;

    if-eqz v1, :cond_0

    .line 50
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/f/a/ad;->c:Lcom/google/android/finsky/bf/a/an;

    .line 51
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_0
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/ad;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 53
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/f/a/ad;->d:Ljava/lang/String;

    .line 54
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_1
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/ad;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 56
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/f/a/ad;->e:Ljava/lang/String;

    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_2
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/ad;->f:Lcom/google/android/finsky/bf/a/ai;

    if-eqz v1, :cond_3

    .line 59
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/f/a/ad;->f:Lcom/google/android/finsky/bf/a/ai;

    .line 60
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_3
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/ad;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    .line 62
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/f/a/ad;->g:Ljava/lang/String;

    .line 63
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/ad;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    .line 65
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/f/a/ad;->h:Ljava/lang/String;

    .line 66
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_5
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/ad;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    .line 68
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/f/a/ad;->i:I

    .line 69
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_6
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/ad;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_7

    .line 71
    const/16 v1, 0x8

    .line 72
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_7
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/ad;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_8

    .line 75
    const/16 v1, 0x9

    .line 76
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_8
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/ad;->l:Lcom/google/android/finsky/bf/a/cb;

    if-eqz v1, :cond_9

    .line 79
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/f/a/ad;->l:Lcom/google/android/finsky/bf/a/cb;

    .line 80
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_9
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 3

    .prologue
    .line 82
    .line 83
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 84
    sparse-switch v0, :sswitch_data_0

    .line 86
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    :sswitch_0
    return-object p0

    .line 88
    :sswitch_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/ad;->c:Lcom/google/android/finsky/bf/a/an;

    if-nez v0, :cond_1

    .line 89
    new-instance v0, Lcom/google/android/finsky/bf/a/an;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/an;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/ad;->c:Lcom/google/android/finsky/bf/a/an;

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/ad;->c:Lcom/google/android/finsky/bf/a/an;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 92
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/ad;->d:Ljava/lang/String;

    .line 93
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/ad;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/ad;->b:I

    goto :goto_0

    .line 95
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/ad;->e:Ljava/lang/String;

    .line 96
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/ad;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/ad;->b:I

    goto :goto_0

    .line 98
    :sswitch_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/ad;->f:Lcom/google/android/finsky/bf/a/ai;

    if-nez v0, :cond_2

    .line 99
    new-instance v0, Lcom/google/android/finsky/bf/a/ai;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/ai;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/ad;->f:Lcom/google/android/finsky/bf/a/ai;

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/ad;->f:Lcom/google/android/finsky/bf/a/ai;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 102
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/ad;->g:Ljava/lang/String;

    .line 103
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/ad;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/ad;->b:I

    goto :goto_0

    .line 105
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/ad;->h:Ljava/lang/String;

    .line 106
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/ad;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/ad;->b:I

    goto :goto_0

    .line 108
    :sswitch_7
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/ad;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/ad;->b:I

    .line 109
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v1

    .line 111
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v2

    .line 113
    packed-switch v2, :pswitch_data_0

    .line 117
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 118
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 114
    :pswitch_0
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/f/a/ad;->i:I

    .line 115
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/ad;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/ad;->b:I

    goto/16 :goto_0

    .line 120
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/ad;->j:Z

    .line 121
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/ad;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/ad;->b:I

    goto/16 :goto_0

    .line 123
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/ad;->k:Z

    .line 124
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/ad;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/ad;->b:I

    goto/16 :goto_0

    .line 126
    :sswitch_a
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/ad;->l:Lcom/google/android/finsky/bf/a/cb;

    if-nez v0, :cond_3

    .line 127
    new-instance v0, Lcom/google/android/finsky/bf/a/cb;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/cb;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/ad;->l:Lcom/google/android/finsky/bf/a/cb;

    .line 128
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/ad;->l:Lcom/google/android/finsky/bf/a/cb;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 84
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 26
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/ad;->c:Lcom/google/android/finsky/bf/a/an;

    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/ad;->c:Lcom/google/android/finsky/bf/a/an;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 28
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/ad;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 29
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/ad;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 30
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/ad;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 31
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/ad;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/ad;->f:Lcom/google/android/finsky/bf/a/ai;

    if-eqz v0, :cond_3

    .line 33
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/ad;->f:Lcom/google/android/finsky/bf/a/ai;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 34
    :cond_3
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/ad;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 35
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/ad;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 36
    :cond_4
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/ad;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 37
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/ad;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 38
    :cond_5
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/ad;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 39
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/ad;->i:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 40
    :cond_6
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/ad;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    .line 41
    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/ad;->j:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 42
    :cond_7
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/ad;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    .line 43
    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/ad;->k:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 44
    :cond_8
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/ad;->l:Lcom/google/android/finsky/bf/a/cb;

    if-eqz v0, :cond_9

    .line 45
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/ad;->l:Lcom/google/android/finsky/bf/a/cb;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 46
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 47
    return-void
.end method

.method public final e()Lcom/google/wireless/android/finsky/dfe/f/a/ad;
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/ad;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/ad;->b:I

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/ad;->j:Z

    .line 9
    return-object p0
.end method
