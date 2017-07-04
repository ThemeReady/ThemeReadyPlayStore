.class public final Lcom/google/android/e/a/b/a/l;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/android/e/a/b/a/l;


# instance fields
.field public b:Lcom/google/android/e/a/b/a/j;

.field public c:Lcom/google/android/e/a/b/a/c;

.field public d:Lcom/google/android/e/a/b/a/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/e/a/b/a/l;->b:Lcom/google/android/e/a/b/a/j;

    .line 10
    iput-object v0, p0, Lcom/google/android/e/a/b/a/l;->c:Lcom/google/android/e/a/b/a/c;

    .line 11
    iput-object v0, p0, Lcom/google/android/e/a/b/a/l;->d:Lcom/google/android/e/a/b/a/e;

    .line 12
    iput-object v0, p0, Lcom/google/android/e/a/b/a/l;->az:Lcom/google/protobuf/nano/e;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/e/a/b/a/l;->aA:I

    .line 14
    return-void
.end method

.method public static b()[Lcom/google/android/e/a/b/a/l;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/e/a/b/a/l;->a:[Lcom/google/android/e/a/b/a/l;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/e/a/b/a/l;->a:[Lcom/google/android/e/a/b/a/l;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/e/a/b/a/l;

    sput-object v0, Lcom/google/android/e/a/b/a/l;->a:[Lcom/google/android/e/a/b/a/l;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/e/a/b/a/l;->a:[Lcom/google/android/e/a/b/a/l;

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
    iget-object v1, p0, Lcom/google/android/e/a/b/a/l;->b:Lcom/google/android/e/a/b/a/j;

    if-eqz v1, :cond_0

    .line 25
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/e/a/b/a/l;->b:Lcom/google/android/e/a/b/a/j;

    .line 26
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/google/android/e/a/b/a/l;->c:Lcom/google/android/e/a/b/a/c;

    if-eqz v1, :cond_1

    .line 28
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/android/e/a/b/a/l;->c:Lcom/google/android/e/a/b/a/c;

    .line 29
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/google/android/e/a/b/a/l;->d:Lcom/google/android/e/a/b/a/e;

    if-eqz v1, :cond_2

    .line 31
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/google/android/e/a/b/a/l;->d:Lcom/google/android/e/a/b/a/e;

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
    iget-object v0, p0, Lcom/google/android/e/a/b/a/l;->b:Lcom/google/android/e/a/b/a/j;

    if-nez v0, :cond_1

    .line 41
    new-instance v0, Lcom/google/android/e/a/b/a/j;

    invoke-direct {v0}, Lcom/google/android/e/a/b/a/j;-><init>()V

    iput-object v0, p0, Lcom/google/android/e/a/b/a/l;->b:Lcom/google/android/e/a/b/a/j;

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/google/android/e/a/b/a/l;->b:Lcom/google/android/e/a/b/a/j;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 44
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/e/a/b/a/l;->c:Lcom/google/android/e/a/b/a/c;

    if-nez v0, :cond_2

    .line 45
    new-instance v0, Lcom/google/android/e/a/b/a/c;

    invoke-direct {v0}, Lcom/google/android/e/a/b/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/e/a/b/a/l;->c:Lcom/google/android/e/a/b/a/c;

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/google/android/e/a/b/a/l;->c:Lcom/google/android/e/a/b/a/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 48
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/e/a/b/a/l;->d:Lcom/google/android/e/a/b/a/e;

    if-nez v0, :cond_3

    .line 49
    new-instance v0, Lcom/google/android/e/a/b/a/e;

    invoke-direct {v0}, Lcom/google/android/e/a/b/a/e;-><init>()V

    iput-object v0, p0, Lcom/google/android/e/a/b/a/l;->d:Lcom/google/android/e/a/b/a/e;

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/google/android/e/a/b/a/l;->d:Lcom/google/android/e/a/b/a/e;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 36
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x8a -> :sswitch_2
        0xf2 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/e/a/b/a/l;->b:Lcom/google/android/e/a/b/a/j;

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/e/a/b/a/l;->b:Lcom/google/android/e/a/b/a/j;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/e/a/b/a/l;->c:Lcom/google/android/e/a/b/a/c;

    if-eqz v0, :cond_1

    .line 18
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/google/android/e/a/b/a/l;->c:Lcom/google/android/e/a/b/a/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/e/a/b/a/l;->d:Lcom/google/android/e/a/b/a/e;

    if-eqz v0, :cond_2

    .line 20
    const/16 v0, 0x1e

    iget-object v1, p0, Lcom/google/android/e/a/b/a/l;->d:Lcom/google/android/e/a/b/a/e;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 21
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 22
    return-void
.end method
