.class public final Lcom/google/android/finsky/verifier/a/a/i;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/android/finsky/verifier/a/a/i;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lcom/google/android/finsky/verifier/a/a/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/i;->b:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/i;->c:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lcom/google/android/finsky/verifier/a/a/i;->d:Lcom/google/android/finsky/verifier/a/a/f;

    .line 12
    iput-object v1, p0, Lcom/google/android/finsky/verifier/a/a/i;->az:Lcom/google/protobuf/nano/e;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/i;->aA:I

    .line 14
    return-void
.end method

.method public static bU_()[Lcom/google/android/finsky/verifier/a/a/i;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/finsky/verifier/a/a/i;->a:[Lcom/google/android/finsky/verifier/a/a/i;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/finsky/verifier/a/a/i;->a:[Lcom/google/android/finsky/verifier/a/a/i;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/finsky/verifier/a/a/i;

    sput-object v0, Lcom/google/android/finsky/verifier/a/a/i;->a:[Lcom/google/android/finsky/verifier/a/a/i;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/finsky/verifier/a/a/i;->a:[Lcom/google/android/finsky/verifier/a/a/i;

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
    iget v1, p0, Lcom/google/android/finsky/verifier/a/a/i;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/i;->c:Ljava/lang/String;

    .line 24
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/verifier/a/a/i;->d:Lcom/google/android/finsky/verifier/a/a/f;

    if-eqz v1, :cond_1

    .line 26
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/i;->d:Lcom/google/android/finsky/verifier/a/a/f;

    .line 27
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_1
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 31
    sparse-switch v0, :sswitch_data_0

    .line 33
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    :sswitch_0
    return-object p0

    .line 35
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/i;->c:Ljava/lang/String;

    .line 36
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/i;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/i;->b:I

    goto :goto_0

    .line 38
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/i;->d:Lcom/google/android/finsky/verifier/a/a/f;

    if-nez v0, :cond_1

    .line 39
    new-instance v0, Lcom/google/android/finsky/verifier/a/a/f;

    invoke-direct {v0}, Lcom/google/android/finsky/verifier/a/a/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/i;->d:Lcom/google/android/finsky/verifier/a/a/f;

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/i;->d:Lcom/google/android/finsky/verifier/a/a/f;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 31
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
    .line 15
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/i;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/finsky/verifier/a/a/i;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/i;->d:Lcom/google/android/finsky/verifier/a/a/f;

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/finsky/verifier/a/a/i;->d:Lcom/google/android/finsky/verifier/a/a/f;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 19
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 20
    return-void
.end method
