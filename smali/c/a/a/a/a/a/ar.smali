.class public final Lc/a/a/a/a/a/ar;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lc/a/a/a/a/a/ar;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Lc/a/a/a/a/a/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 8
    iput-object v0, p0, Lc/a/a/a/a/a/ar;->b:Ljava/lang/Integer;

    .line 9
    iput-object v0, p0, Lc/a/a/a/a/a/ar;->c:Ljava/lang/Integer;

    .line 10
    iput-object v0, p0, Lc/a/a/a/a/a/ar;->d:Lc/a/a/a/a/a/q;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lc/a/a/a/a/a/ar;->aA:I

    .line 12
    return-void
.end method

.method public static d()[Lc/a/a/a/a/a/ar;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lc/a/a/a/a/a/ar;->a:[Lc/a/a/a/a/a/ar;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lc/a/a/a/a/a/ar;->a:[Lc/a/a/a/a/a/ar;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lc/a/a/a/a/a/ar;

    sput-object v0, Lc/a/a/a/a/a/ar;->a:[Lc/a/a/a/a/a/ar;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lc/a/a/a/a/a/ar;->a:[Lc/a/a/a/a/a/ar;

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
    .line 21
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 22
    iget-object v1, p0, Lc/a/a/a/a/a/ar;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x1

    iget-object v2, p0, Lc/a/a/a/a/a/ar;->b:Ljava/lang/Integer;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_0
    iget-object v1, p0, Lc/a/a/a/a/a/ar;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 26
    const/4 v1, 0x2

    iget-object v2, p0, Lc/a/a/a/a/a/ar;->c:Ljava/lang/Integer;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget-object v1, p0, Lc/a/a/a/a/a/ar;->d:Lc/a/a/a/a/a/q;

    if-eqz v1, :cond_2

    .line 29
    const/4 v1, 0x3

    iget-object v2, p0, Lc/a/a/a/a/a/ar;->d:Lc/a/a/a/a/a/q;

    .line 30
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_2
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 34
    sparse-switch v0, :sswitch_data_0

    .line 36
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    :sswitch_0
    return-object p0

    .line 39
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/a/a/ar;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 43
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/a/a/ar;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 46
    :sswitch_3
    iget-object v0, p0, Lc/a/a/a/a/a/ar;->d:Lc/a/a/a/a/a/q;

    if-nez v0, :cond_1

    .line 47
    new-instance v0, Lc/a/a/a/a/a/q;

    invoke-direct {v0}, Lc/a/a/a/a/a/q;-><init>()V

    iput-object v0, p0, Lc/a/a/a/a/a/ar;->d:Lc/a/a/a/a/a/q;

    .line 48
    :cond_1
    iget-object v0, p0, Lc/a/a/a/a/a/ar;->d:Lc/a/a/a/a/a/q;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 34
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lc/a/a/a/a/a/ar;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-object v1, p0, Lc/a/a/a/a/a/ar;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 15
    :cond_0
    iget-object v0, p0, Lc/a/a/a/a/a/ar;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget-object v1, p0, Lc/a/a/a/a/a/ar;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 17
    :cond_1
    iget-object v0, p0, Lc/a/a/a/a/a/ar;->d:Lc/a/a/a/a/a/q;

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x3

    iget-object v1, p0, Lc/a/a/a/a/a/ar;->d:Lc/a/a/a/a/a/q;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 19
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 20
    return-void
.end method