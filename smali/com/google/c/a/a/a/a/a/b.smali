.class public final Lcom/google/c/a/a/a/a/a/b;
.super Lcom/google/protobuf/nano/h;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/c/a/a/a/a/a/b;


# instance fields
.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/h;-><init>()V

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/b;->b:Ljava/lang/String;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/c/a/a/a/a/a/b;->aA:I

    .line 11
    return-void
.end method

.method public static b()[Lcom/google/c/a/a/a/a/a/b;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/c/a/a/a/a/a/b;->a:[Lcom/google/c/a/a/a/a/a/b;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/c/a/a/a/a/a/b;->a:[Lcom/google/c/a/a/a/a/a/b;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/c/a/a/a/a/a/b;

    sput-object v0, Lcom/google/c/a/a/a/a/a/b;->a:[Lcom/google/c/a/a/a/a/a/b;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/c/a/a/a/a/a/b;->a:[Lcom/google/c/a/a/a/a/a/b;

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
    .line 16
    invoke-super {p0}, Lcom/google/protobuf/nano/h;->a()I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/b;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/b;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 18
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/b;->b:Ljava/lang/String;

    .line 19
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    :cond_0
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 23
    sparse-switch v0, :sswitch_data_0

    .line 26
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->b(I)Z

    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    :sswitch_0
    return-object p0

    .line 29
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/b;->b:Ljava/lang/String;

    goto :goto_0

    .line 23
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/b;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 14
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 15
    return-void
.end method
