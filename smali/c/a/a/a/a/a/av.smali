.class public final Lc/a/a/a/a/a/av;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lc/a/a/a/a/a/av;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 8
    iput-object v0, p0, Lc/a/a/a/a/a/av;->b:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lc/a/a/a/a/a/av;->c:Ljava/lang/Long;

    .line 10
    iput-object v0, p0, Lc/a/a/a/a/a/av;->d:Ljava/lang/Long;

    .line 11
    iput-object v0, p0, Lc/a/a/a/a/a/av;->e:Ljava/lang/Long;

    .line 12
    iput-object v0, p0, Lc/a/a/a/a/a/av;->f:Ljava/lang/Long;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lc/a/a/a/a/a/av;->aA:I

    .line 14
    return-void
.end method

.method public static d()[Lc/a/a/a/a/a/av;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lc/a/a/a/a/a/av;->a:[Lc/a/a/a/a/a/av;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lc/a/a/a/a/a/av;->a:[Lc/a/a/a/a/a/av;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lc/a/a/a/a/a/av;

    sput-object v0, Lc/a/a/a/a/a/av;->a:[Lc/a/a/a/a/a/av;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lc/a/a/a/a/a/av;->a:[Lc/a/a/a/a/a/av;

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
    .locals 4

    .prologue
    .line 27
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 28
    iget-object v1, p0, Lc/a/a/a/a/a/av;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget-object v2, p0, Lc/a/a/a/a/a/av;->b:Ljava/lang/String;

    .line 30
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget-object v1, p0, Lc/a/a/a/a/a/av;->c:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x2

    iget-object v2, p0, Lc/a/a/a/a/a/av;->c:Ljava/lang/Long;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 34
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 35
    add-int/2addr v0, v1

    .line 36
    :cond_1
    iget-object v1, p0, Lc/a/a/a/a/a/av;->d:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 37
    const/4 v1, 0x3

    iget-object v2, p0, Lc/a/a/a/a/a/av;->d:Ljava/lang/Long;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 39
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget-object v1, p0, Lc/a/a/a/a/a/av;->e:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 42
    const/4 v1, 0x4

    iget-object v2, p0, Lc/a/a/a/a/a/av;->e:Ljava/lang/Long;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_3
    iget-object v1, p0, Lc/a/a/a/a/a/av;->f:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 45
    const/4 v1, 0x5

    iget-object v2, p0, Lc/a/a/a/a/a/av;->f:Ljava/lang/Long;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_4
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 2

    .prologue
    .line 48
    .line 49
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 50
    sparse-switch v0, :sswitch_data_0

    .line 52
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    :sswitch_0
    return-object p0

    .line 54
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/a/a/av;->b:Ljava/lang/String;

    goto :goto_0

    .line 57
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()J

    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/a/a/av;->c:Ljava/lang/Long;

    goto :goto_0

    .line 61
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()J

    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/a/a/av;->d:Ljava/lang/Long;

    goto :goto_0

    .line 65
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/a/a/av;->e:Ljava/lang/Long;

    goto :goto_0

    .line 69
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/a/a/av;->f:Ljava/lang/Long;

    goto :goto_0

    .line 50
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x11 -> :sswitch_2
        0x19 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 15
    iget-object v0, p0, Lc/a/a/a/a/a/av;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-object v1, p0, Lc/a/a/a/a/a/av;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lc/a/a/a/a/a/av;->c:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget-object v1, p0, Lc/a/a/a/a/a/av;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)V

    .line 19
    :cond_1
    iget-object v0, p0, Lc/a/a/a/a/a/av;->d:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x3

    iget-object v1, p0, Lc/a/a/a/a/a/av;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)V

    .line 21
    :cond_2
    iget-object v0, p0, Lc/a/a/a/a/a/av;->e:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 22
    const/4 v0, 0x4

    iget-object v1, p0, Lc/a/a/a/a/a/av;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 23
    :cond_3
    iget-object v0, p0, Lc/a/a/a/a/a/av;->f:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 24
    const/4 v0, 0x5

    iget-object v1, p0, Lc/a/a/a/a/a/av;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 25
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 26
    return-void
.end method
