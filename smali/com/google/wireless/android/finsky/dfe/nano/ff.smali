.class public final Lcom/google/wireless/android/finsky/dfe/nano/ff;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/wireless/android/finsky/dfe/nano/ff;


# instance fields
.field public b:I

.field public c:Lcom/google/android/finsky/bf/a/cb;

.field public d:I

.field public e:Lcom/google/android/finsky/bf/a/ai;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Lcom/google/android/finsky/bf/a/an;

.field public i:Lcom/google/android/finsky/bf/a/di;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 8
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 10
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ff;->b:I

    .line 11
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ff;->c:Lcom/google/android/finsky/bf/a/cb;

    .line 12
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ff;->d:I

    .line 13
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ff;->e:Lcom/google/android/finsky/bf/a/ai;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ff;->f:Ljava/lang/String;

    .line 15
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ff;->g:I

    .line 16
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ff;->h:Lcom/google/android/finsky/bf/a/an;

    .line 17
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ff;->i:Lcom/google/android/finsky/bf/a/di;

    .line 18
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ff;->az:Lcom/google/protobuf/nano/e;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ff;->aA:I

    .line 20
    return-void
.end method

.method public static d()[Lcom/google/wireless/android/finsky/dfe/nano/ff;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/nano/ff;->a:[Lcom/google/wireless/android/finsky/dfe/nano/ff;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/nano/ff;->a:[Lcom/google/wireless/android/finsky/dfe/nano/ff;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/wireless/android/finsky/dfe/nano/ff;

    sput-object v0, Lcom/google/wireless/android/finsky/dfe/nano/ff;->a:[Lcom/google/wireless/android/finsky/dfe/nano/ff;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/nano/ff;->a:[Lcom/google/wireless/android/finsky/dfe/nano/ff;

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
    .line 37
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 38
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ff;->e:Lcom/google/android/finsky/bf/a/ai;

    if-eqz v1, :cond_0

    .line 39
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ff;->e:Lcom/google/android/finsky/bf/a/ai;

    .line 40
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_0
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ff;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 42
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ff;->f:Ljava/lang/String;

    .line 43
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_1
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ff;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 45
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ff;->g:I

    .line 46
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_2
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ff;->h:Lcom/google/android/finsky/bf/a/an;

    if-eqz v1, :cond_3

    .line 48
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ff;->h:Lcom/google/android/finsky/bf/a/an;

    .line 49
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ff;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    .line 51
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ff;->d:I

    .line 52
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_4
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ff;->i:Lcom/google/android/finsky/bf/a/di;

    if-eqz v1, :cond_5

    .line 54
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ff;->i:Lcom/google/android/finsky/bf/a/di;

    .line 55
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_5
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ff;->c:Lcom/google/android/finsky/bf/a/cb;

    if-eqz v1, :cond_6

    .line 57
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ff;->c:Lcom/google/android/finsky/bf/a/cb;

    .line 58
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_6
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 60
    .line 61
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 62
    sparse-switch v0, :sswitch_data_0

    .line 64
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    :sswitch_0
    return-object p0

    .line 66
    :sswitch_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ff;->e:Lcom/google/android/finsky/bf/a/ai;

    if-nez v0, :cond_1

    .line 67
    new-instance v0, Lcom/google/android/finsky/bf/a/ai;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/ai;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ff;->e:Lcom/google/android/finsky/bf/a/ai;

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ff;->e:Lcom/google/android/finsky/bf/a/ai;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 70
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ff;->f:Ljava/lang/String;

    .line 71
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ff;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ff;->b:I

    goto :goto_0

    .line 74
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 75
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ff;->g:I

    .line 76
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ff;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ff;->b:I

    goto :goto_0

    .line 78
    :sswitch_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ff;->h:Lcom/google/android/finsky/bf/a/an;

    if-nez v0, :cond_2

    .line 79
    new-instance v0, Lcom/google/android/finsky/bf/a/an;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/an;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ff;->h:Lcom/google/android/finsky/bf/a/an;

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ff;->h:Lcom/google/android/finsky/bf/a/an;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 83
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 84
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ff;->d:I

    .line 85
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ff;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ff;->b:I

    goto :goto_0

    .line 87
    :sswitch_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ff;->i:Lcom/google/android/finsky/bf/a/di;

    if-nez v0, :cond_3

    .line 88
    new-instance v0, Lcom/google/android/finsky/bf/a/di;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/di;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ff;->i:Lcom/google/android/finsky/bf/a/di;

    .line 89
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ff;->i:Lcom/google/android/finsky/bf/a/di;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 91
    :sswitch_7
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ff;->c:Lcom/google/android/finsky/bf/a/cb;

    if-nez v0, :cond_4

    .line 92
    new-instance v0, Lcom/google/android/finsky/bf/a/cb;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/cb;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ff;->c:Lcom/google/android/finsky/bf/a/cb;

    .line 93
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ff;->c:Lcom/google/android/finsky/bf/a/cb;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 62
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ff;->e:Lcom/google/android/finsky/bf/a/ai;

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ff;->e:Lcom/google/android/finsky/bf/a/ai;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 23
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ff;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ff;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 25
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ff;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 26
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ff;->g:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ff;->h:Lcom/google/android/finsky/bf/a/an;

    if-eqz v0, :cond_3

    .line 28
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ff;->h:Lcom/google/android/finsky/bf/a/an;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 29
    :cond_3
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ff;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 30
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ff;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 31
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ff;->i:Lcom/google/android/finsky/bf/a/di;

    if-eqz v0, :cond_5

    .line 32
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ff;->i:Lcom/google/android/finsky/bf/a/di;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 33
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ff;->c:Lcom/google/android/finsky/bf/a/cb;

    if-eqz v0, :cond_6

    .line 34
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ff;->c:Lcom/google/android/finsky/bf/a/cb;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 35
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 36
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ff;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
