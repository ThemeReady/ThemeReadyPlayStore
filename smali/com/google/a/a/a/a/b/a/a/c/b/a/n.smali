.class public final Lcom/google/a/a/a/a/b/a/a/c/b/a/n;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/a/a/a/a/b/a/a/c/b/a/n;


# instance fields
.field public b:Lcom/google/a/a/a/a/b/a/b/a/ac;

.field public c:Lcom/google/a/a/a/a/b/a/a/f/a;

.field public d:Lcom/google/a/a/a/a/b/a/a/f/i;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/n;->b:Lcom/google/a/a/a/a/b/a/b/a/ac;

    .line 9
    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/n;->c:Lcom/google/a/a/a/a/b/a/a/f/a;

    .line 10
    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/n;->d:Lcom/google/a/a/a/a/b/a/a/f/i;

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/n;->e:Z

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/n;->aA:I

    .line 13
    return-void
.end method

.method public static b()[Lcom/google/a/a/a/a/b/a/a/c/b/a/n;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/n;->a:[Lcom/google/a/a/a/a/b/a/a/c/b/a/n;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/n;->a:[Lcom/google/a/a/a/a/b/a/a/c/b/a/n;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/a/a/a/a/b/a/a/c/b/a/n;

    sput-object v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/n;->a:[Lcom/google/a/a/a/a/b/a/a/c/b/a/n;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/n;->a:[Lcom/google/a/a/a/a/b/a/a/c/b/a/n;

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
    .line 24
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 25
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/n;->b:Lcom/google/a/a/a/a/b/a/b/a/ac;

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/n;->b:Lcom/google/a/a/a/a/b/a/b/a/ac;

    .line 27
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/n;->c:Lcom/google/a/a/a/a/b/a/a/f/a;

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/n;->c:Lcom/google/a/a/a/a/b/a/a/f/a;

    .line 30
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/n;->d:Lcom/google/a/a/a/a/b/a/a/f/i;

    if-eqz v1, :cond_2

    .line 32
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/n;->d:Lcom/google/a/a/a/a/b/a/a/f/i;

    .line 33
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget-boolean v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/n;->e:Z

    if-eqz v1, :cond_3

    .line 35
    const/4 v1, 0x6

    .line 36
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_3
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 39
    .line 40
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 41
    sparse-switch v0, :sswitch_data_0

    .line 43
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    :sswitch_0
    return-object p0

    .line 45
    :sswitch_1
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/n;->b:Lcom/google/a/a/a/a/b/a/b/a/ac;

    if-nez v0, :cond_1

    .line 46
    new-instance v0, Lcom/google/a/a/a/a/b/a/b/a/ac;

    invoke-direct {v0}, Lcom/google/a/a/a/a/b/a/b/a/ac;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/n;->b:Lcom/google/a/a/a/a/b/a/b/a/ac;

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/n;->b:Lcom/google/a/a/a/a/b/a/b/a/ac;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 49
    :sswitch_2
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/n;->c:Lcom/google/a/a/a/a/b/a/a/f/a;

    if-nez v0, :cond_2

    .line 50
    new-instance v0, Lcom/google/a/a/a/a/b/a/a/f/a;

    invoke-direct {v0}, Lcom/google/a/a/a/a/b/a/a/f/a;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/n;->c:Lcom/google/a/a/a/a/b/a/a/f/a;

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/n;->c:Lcom/google/a/a/a/a/b/a/a/f/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 53
    :sswitch_3
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/n;->d:Lcom/google/a/a/a/a/b/a/a/f/i;

    if-nez v0, :cond_3

    .line 54
    new-instance v0, Lcom/google/a/a/a/a/b/a/a/f/i;

    invoke-direct {v0}, Lcom/google/a/a/a/a/b/a/a/f/i;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/n;->d:Lcom/google/a/a/a/a/b/a/a/f/i;

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/n;->d:Lcom/google/a/a/a/a/b/a/a/f/i;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 57
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/n;->e:Z

    goto :goto_0

    .line 41
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x30 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/n;->b:Lcom/google/a/a/a/a/b/a/b/a/ac;

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/n;->b:Lcom/google/a/a/a/a/b/a/b/a/ac;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/n;->c:Lcom/google/a/a/a/a/b/a/a/f/a;

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/n;->c:Lcom/google/a/a/a/a/b/a/a/f/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/n;->d:Lcom/google/a/a/a/a/b/a/a/f/i;

    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/n;->d:Lcom/google/a/a/a/a/b/a/a/f/i;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 20
    :cond_2
    iget-boolean v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/n;->e:Z

    if-eqz v0, :cond_3

    .line 21
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/n;->e:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 22
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 23
    return-void
.end method
