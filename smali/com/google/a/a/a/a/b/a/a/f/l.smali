.class public final Lcom/google/a/a/a/a/b/a/a/f/l;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/a/a/a/a/b/a/a/f/l;


# instance fields
.field public b:Lcom/google/a/a/a/a/b/a/b/a/ak;

.field public c:Lcom/google/a/a/a/a/b/a/a/f/c;

.field public d:Lcom/google/a/a/a/a/b/a/a/f/j;

.field public e:Lcom/google/a/a/a/a/b/a/a/e/a/b;

.field public f:Lcom/google/a/a/a/a/b/a/a/f/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/f/l;->b:Lcom/google/a/a/a/a/b/a/b/a/ak;

    .line 9
    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/f/l;->c:Lcom/google/a/a/a/a/b/a/a/f/c;

    .line 10
    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/f/l;->d:Lcom/google/a/a/a/a/b/a/a/f/j;

    .line 11
    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/f/l;->e:Lcom/google/a/a/a/a/b/a/a/e/a/b;

    .line 12
    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/f/l;->f:Lcom/google/a/a/a/a/b/a/a/f/e;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/a/a/a/a/b/a/a/f/l;->aA:I

    .line 14
    return-void
.end method

.method public static b()[Lcom/google/a/a/a/a/b/a/a/f/l;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/a/a/a/a/b/a/a/f/l;->a:[Lcom/google/a/a/a/a/b/a/a/f/l;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/a/a/a/a/b/a/a/f/l;->a:[Lcom/google/a/a/a/a/b/a/a/f/l;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/a/a/a/a/b/a/a/f/l;

    sput-object v0, Lcom/google/a/a/a/a/b/a/a/f/l;->a:[Lcom/google/a/a/a/a/b/a/a/f/l;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/a/a/a/a/b/a/a/f/l;->a:[Lcom/google/a/a/a/a/b/a/a/f/l;

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
    .line 27
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 28
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/f/l;->b:Lcom/google/a/a/a/a/b/a/b/a/ak;

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/f/l;->b:Lcom/google/a/a/a/a/b/a/b/a/ak;

    .line 30
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/f/l;->c:Lcom/google/a/a/a/a/b/a/a/f/c;

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/f/l;->c:Lcom/google/a/a/a/a/b/a/a/f/c;

    .line 33
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/f/l;->d:Lcom/google/a/a/a/a/b/a/a/f/j;

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/f/l;->d:Lcom/google/a/a/a/a/b/a/a/f/j;

    .line 36
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/f/l;->e:Lcom/google/a/a/a/a/b/a/a/e/a/b;

    if-eqz v1, :cond_3

    .line 38
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/f/l;->e:Lcom/google/a/a/a/a/b/a/a/e/a/b;

    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_3
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/f/l;->f:Lcom/google/a/a/a/a/b/a/a/f/e;

    if-eqz v1, :cond_4

    .line 41
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/f/l;->f:Lcom/google/a/a/a/a/b/a/a/f/e;

    .line 42
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_4
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 44
    .line 45
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 46
    sparse-switch v0, :sswitch_data_0

    .line 48
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    :sswitch_0
    return-object p0

    .line 50
    :sswitch_1
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/f/l;->b:Lcom/google/a/a/a/a/b/a/b/a/ak;

    if-nez v0, :cond_1

    .line 51
    new-instance v0, Lcom/google/a/a/a/a/b/a/b/a/ak;

    invoke-direct {v0}, Lcom/google/a/a/a/a/b/a/b/a/ak;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/f/l;->b:Lcom/google/a/a/a/a/b/a/b/a/ak;

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/f/l;->b:Lcom/google/a/a/a/a/b/a/b/a/ak;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 54
    :sswitch_2
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/f/l;->c:Lcom/google/a/a/a/a/b/a/a/f/c;

    if-nez v0, :cond_2

    .line 55
    new-instance v0, Lcom/google/a/a/a/a/b/a/a/f/c;

    invoke-direct {v0}, Lcom/google/a/a/a/a/b/a/a/f/c;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/f/l;->c:Lcom/google/a/a/a/a/b/a/a/f/c;

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/f/l;->c:Lcom/google/a/a/a/a/b/a/a/f/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 58
    :sswitch_3
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/f/l;->d:Lcom/google/a/a/a/a/b/a/a/f/j;

    if-nez v0, :cond_3

    .line 59
    new-instance v0, Lcom/google/a/a/a/a/b/a/a/f/j;

    invoke-direct {v0}, Lcom/google/a/a/a/a/b/a/a/f/j;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/f/l;->d:Lcom/google/a/a/a/a/b/a/a/f/j;

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/f/l;->d:Lcom/google/a/a/a/a/b/a/a/f/j;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 62
    :sswitch_4
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/f/l;->e:Lcom/google/a/a/a/a/b/a/a/e/a/b;

    if-nez v0, :cond_4

    .line 63
    new-instance v0, Lcom/google/a/a/a/a/b/a/a/e/a/b;

    invoke-direct {v0}, Lcom/google/a/a/a/a/b/a/a/e/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/f/l;->e:Lcom/google/a/a/a/a/b/a/a/e/a/b;

    .line 64
    :cond_4
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/f/l;->e:Lcom/google/a/a/a/a/b/a/a/e/a/b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 66
    :sswitch_5
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/f/l;->f:Lcom/google/a/a/a/a/b/a/a/f/e;

    if-nez v0, :cond_5

    .line 67
    new-instance v0, Lcom/google/a/a/a/a/b/a/a/f/e;

    invoke-direct {v0}, Lcom/google/a/a/a/a/b/a/a/f/e;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/f/l;->f:Lcom/google/a/a/a/a/b/a/a/f/e;

    .line 68
    :cond_5
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/f/l;->f:Lcom/google/a/a/a/a/b/a/a/f/e;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 46
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/f/l;->b:Lcom/google/a/a/a/a/b/a/b/a/ak;

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/f/l;->b:Lcom/google/a/a/a/a/b/a/b/a/ak;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/f/l;->c:Lcom/google/a/a/a/a/b/a/a/f/c;

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/f/l;->c:Lcom/google/a/a/a/a/b/a/a/f/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/f/l;->d:Lcom/google/a/a/a/a/b/a/a/f/j;

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/f/l;->d:Lcom/google/a/a/a/a/b/a/a/f/j;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/f/l;->e:Lcom/google/a/a/a/a/b/a/a/e/a/b;

    if-eqz v0, :cond_3

    .line 22
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/f/l;->e:Lcom/google/a/a/a/a/b/a/a/e/a/b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/f/l;->f:Lcom/google/a/a/a/a/b/a/a/f/e;

    if-eqz v0, :cond_4

    .line 24
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/f/l;->f:Lcom/google/a/a/a/a/b/a/a/f/e;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 25
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 26
    return-void
.end method
