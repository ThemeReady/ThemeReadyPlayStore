.class public final Lcom/google/wireless/android/finsky/dfe/b/a/i;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/wireless/android/finsky/dfe/b/a/i;


# instance fields
.field public b:Lcom/google/wireless/android/finsky/dfe/b/a/av;

.field public c:Lcom/google/wireless/android/finsky/dfe/b/a/bf;

.field public d:Lcom/google/wireless/android/finsky/dfe/b/a/aa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/i;->b:Lcom/google/wireless/android/finsky/dfe/b/a/av;

    .line 10
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/i;->c:Lcom/google/wireless/android/finsky/dfe/b/a/bf;

    .line 11
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/i;->d:Lcom/google/wireless/android/finsky/dfe/b/a/aa;

    .line 12
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/i;->az:Lcom/google/protobuf/nano/e;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/i;->aA:I

    .line 14
    return-void
.end method

.method public static d()[Lcom/google/wireless/android/finsky/dfe/b/a/i;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/b/a/i;->a:[Lcom/google/wireless/android/finsky/dfe/b/a/i;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/b/a/i;->a:[Lcom/google/wireless/android/finsky/dfe/b/a/i;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/wireless/android/finsky/dfe/b/a/i;

    sput-object v0, Lcom/google/wireless/android/finsky/dfe/b/a/i;->a:[Lcom/google/wireless/android/finsky/dfe/b/a/i;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/b/a/i;->a:[Lcom/google/wireless/android/finsky/dfe/b/a/i;

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
    .line 23
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 24
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/i;->b:Lcom/google/wireless/android/finsky/dfe/b/a/av;

    if-eqz v1, :cond_0

    .line 25
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/i;->b:Lcom/google/wireless/android/finsky/dfe/b/a/av;

    .line 26
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/i;->d:Lcom/google/wireless/android/finsky/dfe/b/a/aa;

    if-eqz v1, :cond_1

    .line 28
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/i;->d:Lcom/google/wireless/android/finsky/dfe/b/a/aa;

    .line 29
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/i;->c:Lcom/google/wireless/android/finsky/dfe/b/a/bf;

    if-eqz v1, :cond_2

    .line 31
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/i;->c:Lcom/google/wireless/android/finsky/dfe/b/a/bf;

    .line 32
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_2
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 36
    sparse-switch v0, :sswitch_data_0

    .line 38
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    :sswitch_0
    return-object p0

    .line 40
    :sswitch_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/i;->b:Lcom/google/wireless/android/finsky/dfe/b/a/av;

    if-nez v0, :cond_1

    .line 41
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/b/a/av;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/b/a/av;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/i;->b:Lcom/google/wireless/android/finsky/dfe/b/a/av;

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/i;->b:Lcom/google/wireless/android/finsky/dfe/b/a/av;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 44
    :sswitch_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/i;->d:Lcom/google/wireless/android/finsky/dfe/b/a/aa;

    if-nez v0, :cond_2

    .line 45
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/b/a/aa;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/b/a/aa;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/i;->d:Lcom/google/wireless/android/finsky/dfe/b/a/aa;

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/i;->d:Lcom/google/wireless/android/finsky/dfe/b/a/aa;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 48
    :sswitch_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/i;->c:Lcom/google/wireless/android/finsky/dfe/b/a/bf;

    if-nez v0, :cond_3

    .line 49
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/b/a/bf;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/i;->c:Lcom/google/wireless/android/finsky/dfe/b/a/bf;

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/i;->c:Lcom/google/wireless/android/finsky/dfe/b/a/bf;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 36
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/i;->b:Lcom/google/wireless/android/finsky/dfe/b/a/av;

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/i;->b:Lcom/google/wireless/android/finsky/dfe/b/a/av;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/i;->d:Lcom/google/wireless/android/finsky/dfe/b/a/aa;

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/i;->d:Lcom/google/wireless/android/finsky/dfe/b/a/aa;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/i;->c:Lcom/google/wireless/android/finsky/dfe/b/a/bf;

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/i;->c:Lcom/google/wireless/android/finsky/dfe/b/a/bf;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 21
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 22
    return-void
.end method
