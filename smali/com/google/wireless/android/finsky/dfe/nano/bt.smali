.class public final Lcom/google/wireless/android/finsky/dfe/nano/bt;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/wireless/android/finsky/dfe/nano/bt;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Z

.field public f:I

.field public g:Lcom/google/wireless/android/finsky/dfe/nano/bp;

.field public h:Lcom/google/wireless/android/finsky/dfe/nano/bx;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bt;->b:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bt;->c:Ljava/lang/String;

    .line 11
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bt;->d:I

    .line 12
    iput-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bt;->e:Z

    .line 13
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bt;->f:I

    .line 14
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bt;->g:Lcom/google/wireless/android/finsky/dfe/nano/bp;

    .line 15
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bt;->h:Lcom/google/wireless/android/finsky/dfe/nano/bx;

    .line 16
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bt;->az:Lcom/google/protobuf/nano/e;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bt;->aA:I

    .line 18
    return-void
.end method

.method public static d()[Lcom/google/wireless/android/finsky/dfe/nano/bt;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/nano/bt;->a:[Lcom/google/wireless/android/finsky/dfe/nano/bt;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/nano/bt;->a:[Lcom/google/wireless/android/finsky/dfe/nano/bt;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/wireless/android/finsky/dfe/nano/bt;

    sput-object v0, Lcom/google/wireless/android/finsky/dfe/nano/bt;->a:[Lcom/google/wireless/android/finsky/dfe/nano/bt;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/nano/bt;->a:[Lcom/google/wireless/android/finsky/dfe/nano/bt;

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
    .line 33
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 34
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bt;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 35
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bt;->c:Ljava/lang/String;

    .line 36
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_0
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bt;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 38
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bt;->d:I

    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_1
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bt;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 43
    add-int/2addr v0, v1

    .line 44
    :cond_2
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bt;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 45
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bt;->f:I

    .line 46
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_3
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bt;->g:Lcom/google/wireless/android/finsky/dfe/nano/bp;

    if-eqz v1, :cond_4

    .line 48
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bt;->g:Lcom/google/wireless/android/finsky/dfe/nano/bp;

    .line 49
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_4
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bt;->h:Lcom/google/wireless/android/finsky/dfe/nano/bx;

    if-eqz v1, :cond_5

    .line 51
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bt;->h:Lcom/google/wireless/android/finsky/dfe/nano/bx;

    .line 52
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_5
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 54
    .line 55
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 56
    sparse-switch v0, :sswitch_data_0

    .line 58
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    :sswitch_0
    return-object p0

    .line 60
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bt;->c:Ljava/lang/String;

    .line 61
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bt;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bt;->b:I

    goto :goto_0

    .line 64
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 65
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bt;->d:I

    .line 66
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bt;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bt;->b:I

    goto :goto_0

    .line 68
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bt;->e:Z

    .line 69
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bt;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bt;->b:I

    goto :goto_0

    .line 72
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 73
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bt;->f:I

    .line 74
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bt;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bt;->b:I

    goto :goto_0

    .line 76
    :sswitch_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bt;->g:Lcom/google/wireless/android/finsky/dfe/nano/bp;

    if-nez v0, :cond_1

    .line 77
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/bp;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/bp;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bt;->g:Lcom/google/wireless/android/finsky/dfe/nano/bp;

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bt;->g:Lcom/google/wireless/android/finsky/dfe/nano/bp;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 80
    :sswitch_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bt;->h:Lcom/google/wireless/android/finsky/dfe/nano/bx;

    if-nez v0, :cond_2

    .line 81
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/bx;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/bx;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bt;->h:Lcom/google/wireless/android/finsky/dfe/nano/bx;

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bt;->h:Lcom/google/wireless/android/finsky/dfe/nano/bx;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 56
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 19
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bt;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bt;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 21
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bt;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bt;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 23
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bt;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 24
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bt;->e:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 25
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bt;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 26
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bt;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bt;->g:Lcom/google/wireless/android/finsky/dfe/nano/bp;

    if-eqz v0, :cond_4

    .line 28
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bt;->g:Lcom/google/wireless/android/finsky/dfe/nano/bp;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 29
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bt;->h:Lcom/google/wireless/android/finsky/dfe/nano/bx;

    if-eqz v0, :cond_5

    .line 30
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bt;->h:Lcom/google/wireless/android/finsky/dfe/nano/bx;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 31
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 32
    return-void
.end method
