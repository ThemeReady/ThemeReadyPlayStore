.class public final Lcom/google/a/a/a/a/b/a/a/c/b/a/o;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/a/a/a/a/b/a/a/c/b/a/o;


# instance fields
.field public b:Lcom/google/a/a/a/a/b/a/b/a/ak;

.field public c:Lcom/google/a/a/a/a/b/a/a/f/c;

.field public d:Lcom/google/a/a/a/a/b/a/a/f/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/o;->b:Lcom/google/a/a/a/a/b/a/b/a/ak;

    .line 9
    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/o;->c:Lcom/google/a/a/a/a/b/a/a/f/c;

    .line 10
    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/o;->d:Lcom/google/a/a/a/a/b/a/a/f/j;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/o;->aA:I

    .line 12
    return-void
.end method

.method public static b()[Lcom/google/a/a/a/a/b/a/a/c/b/a/o;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/o;->a:[Lcom/google/a/a/a/a/b/a/a/c/b/a/o;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/o;->a:[Lcom/google/a/a/a/a/b/a/a/c/b/a/o;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/a/a/a/a/b/a/a/c/b/a/o;

    sput-object v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/o;->a:[Lcom/google/a/a/a/a/b/a/a/c/b/a/o;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/o;->a:[Lcom/google/a/a/a/a/b/a/a/c/b/a/o;

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
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/o;->b:Lcom/google/a/a/a/a/b/a/b/a/ak;

    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/o;->b:Lcom/google/a/a/a/a/b/a/b/a/ak;

    .line 24
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/o;->c:Lcom/google/a/a/a/a/b/a/a/f/c;

    if-eqz v1, :cond_1

    .line 26
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/o;->c:Lcom/google/a/a/a/a/b/a/a/f/c;

    .line 27
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/o;->d:Lcom/google/a/a/a/a/b/a/a/f/j;

    if-eqz v1, :cond_2

    .line 29
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/o;->d:Lcom/google/a/a/a/a/b/a/a/f/j;

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

    .line 38
    :sswitch_1
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/o;->b:Lcom/google/a/a/a/a/b/a/b/a/ak;

    if-nez v0, :cond_1

    .line 39
    new-instance v0, Lcom/google/a/a/a/a/b/a/b/a/ak;

    invoke-direct {v0}, Lcom/google/a/a/a/a/b/a/b/a/ak;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/o;->b:Lcom/google/a/a/a/a/b/a/b/a/ak;

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/o;->b:Lcom/google/a/a/a/a/b/a/b/a/ak;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 42
    :sswitch_2
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/o;->c:Lcom/google/a/a/a/a/b/a/a/f/c;

    if-nez v0, :cond_2

    .line 43
    new-instance v0, Lcom/google/a/a/a/a/b/a/a/f/c;

    invoke-direct {v0}, Lcom/google/a/a/a/a/b/a/a/f/c;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/o;->c:Lcom/google/a/a/a/a/b/a/a/f/c;

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/o;->c:Lcom/google/a/a/a/a/b/a/a/f/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 46
    :sswitch_3
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/o;->d:Lcom/google/a/a/a/a/b/a/a/f/j;

    if-nez v0, :cond_3

    .line 47
    new-instance v0, Lcom/google/a/a/a/a/b/a/a/f/j;

    invoke-direct {v0}, Lcom/google/a/a/a/a/b/a/a/f/j;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/o;->d:Lcom/google/a/a/a/a/b/a/a/f/j;

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/o;->d:Lcom/google/a/a/a/a/b/a/a/f/j;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 34
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/o;->b:Lcom/google/a/a/a/a/b/a/b/a/ak;

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/o;->b:Lcom/google/a/a/a/a/b/a/b/a/ak;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/o;->c:Lcom/google/a/a/a/a/b/a/a/f/c;

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/o;->c:Lcom/google/a/a/a/a/b/a/a/f/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/o;->d:Lcom/google/a/a/a/a/b/a/a/f/j;

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/o;->d:Lcom/google/a/a/a/a/b/a/a/f/j;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 19
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 20
    return-void
.end method
