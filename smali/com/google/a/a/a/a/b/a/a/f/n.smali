.class public final Lcom/google/a/a/a/a/b/a/a/f/n;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/a/a/a/a/b/a/a/f/n;


# instance fields
.field public b:Lcom/google/a/a/a/a/b/a/a/f/q;

.field public c:Lcom/google/a/a/a/a/b/a/a/f/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/f/n;->b:Lcom/google/a/a/a/a/b/a/a/f/q;

    .line 9
    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/f/n;->c:Lcom/google/a/a/a/a/b/a/a/f/k;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/a/a/a/a/b/a/a/f/n;->aA:I

    .line 11
    return-void
.end method

.method public static b()[Lcom/google/a/a/a/a/b/a/a/f/n;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/a/a/a/a/b/a/a/f/n;->a:[Lcom/google/a/a/a/a/b/a/a/f/n;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/a/a/a/a/b/a/a/f/n;->a:[Lcom/google/a/a/a/a/b/a/a/f/n;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/a/a/a/a/b/a/a/f/n;

    sput-object v0, Lcom/google/a/a/a/a/b/a/a/f/n;->a:[Lcom/google/a/a/a/a/b/a/a/f/n;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/a/a/a/a/b/a/a/f/n;->a:[Lcom/google/a/a/a/a/b/a/a/f/n;

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
    .line 18
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/f/n;->b:Lcom/google/a/a/a/a/b/a/a/f/q;

    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/f/n;->b:Lcom/google/a/a/a/a/b/a/a/f/q;

    .line 21
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/f/n;->c:Lcom/google/a/a/a/a/b/a/a/f/k;

    if-eqz v1, :cond_1

    .line 23
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/f/n;->c:Lcom/google/a/a/a/a/b/a/a/f/k;

    .line 24
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_1
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 28
    sparse-switch v0, :sswitch_data_0

    .line 30
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    :sswitch_0
    return-object p0

    .line 32
    :sswitch_1
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/f/n;->b:Lcom/google/a/a/a/a/b/a/a/f/q;

    if-nez v0, :cond_1

    .line 33
    new-instance v0, Lcom/google/a/a/a/a/b/a/a/f/q;

    invoke-direct {v0}, Lcom/google/a/a/a/a/b/a/a/f/q;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/f/n;->b:Lcom/google/a/a/a/a/b/a/a/f/q;

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/f/n;->b:Lcom/google/a/a/a/a/b/a/a/f/q;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 36
    :sswitch_2
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/f/n;->c:Lcom/google/a/a/a/a/b/a/a/f/k;

    if-nez v0, :cond_2

    .line 37
    new-instance v0, Lcom/google/a/a/a/a/b/a/a/f/k;

    invoke-direct {v0}, Lcom/google/a/a/a/a/b/a/a/f/k;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/f/n;->c:Lcom/google/a/a/a/a/b/a/a/f/k;

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/f/n;->c:Lcom/google/a/a/a/a/b/a/a/f/k;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 28
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/f/n;->b:Lcom/google/a/a/a/a/b/a/a/f/q;

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/f/n;->b:Lcom/google/a/a/a/a/b/a/a/f/q;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/f/n;->c:Lcom/google/a/a/a/a/b/a/a/f/k;

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/f/n;->c:Lcom/google/a/a/a/a/b/a/a/f/k;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 16
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 17
    return-void
.end method
