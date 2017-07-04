.class public final Lcom/google/wireless/android/finsky/dfe/b/a/bc;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/wireless/android/finsky/dfe/b/a/bc;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Lcom/google/wireless/android/finsky/dfe/b/a/bf;

.field public f:Lcom/google/wireless/android/finsky/dfe/b/a/bd;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 12
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 14
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bc;->b:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bc;->c:Ljava/lang/String;

    .line 16
    iput-boolean v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bc;->d:Z

    .line 17
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bc;->e:Lcom/google/wireless/android/finsky/dfe/b/a/bf;

    .line 18
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bc;->f:Lcom/google/wireless/android/finsky/dfe/b/a/bd;

    .line 19
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bc;->az:Lcom/google/protobuf/nano/e;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bc;->aA:I

    .line 21
    return-void
.end method

.method public static d()[Lcom/google/wireless/android/finsky/dfe/b/a/bc;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/b/a/bc;->a:[Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/b/a/bc;->a:[Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    sput-object v0, Lcom/google/wireless/android/finsky/dfe/b/a/bc;->a:[Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/b/a/bc;->a:[Lcom/google/wireless/android/finsky/dfe/b/a/bc;

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
    .line 32
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 33
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bc;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 34
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bc;->c:Ljava/lang/String;

    .line 35
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_0
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bc;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bc;->e:Lcom/google/wireless/android/finsky/dfe/b/a/bf;

    if-eqz v1, :cond_2

    .line 41
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bc;->e:Lcom/google/wireless/android/finsky/dfe/b/a/bf;

    .line 42
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bc;->f:Lcom/google/wireless/android/finsky/dfe/b/a/bd;

    if-eqz v1, :cond_3

    .line 44
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bc;->f:Lcom/google/wireless/android/finsky/dfe/b/a/bd;

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_3
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 47
    .line 48
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 49
    sparse-switch v0, :sswitch_data_0

    .line 51
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    :sswitch_0
    return-object p0

    .line 53
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bc;->c:Ljava/lang/String;

    .line 54
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bc;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bc;->b:I

    goto :goto_0

    .line 56
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bc;->d:Z

    .line 57
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bc;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bc;->b:I

    goto :goto_0

    .line 59
    :sswitch_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bc;->e:Lcom/google/wireless/android/finsky/dfe/b/a/bf;

    if-nez v0, :cond_1

    .line 60
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/b/a/bf;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bc;->e:Lcom/google/wireless/android/finsky/dfe/b/a/bf;

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bc;->e:Lcom/google/wireless/android/finsky/dfe/b/a/bf;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 63
    :sswitch_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bc;->f:Lcom/google/wireless/android/finsky/dfe/b/a/bd;

    if-nez v0, :cond_2

    .line 64
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/b/a/bd;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/b/a/bd;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bc;->f:Lcom/google/wireless/android/finsky/dfe/b/a/bd;

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bc;->f:Lcom/google/wireless/android/finsky/dfe/b/a/bd;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 49
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/b/a/bc;
    .locals 1

    .prologue
    .line 7
    if-nez p1, :cond_0

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bc;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bc;->b:I

    .line 10
    iput-object p1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bc;->c:Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 22
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bc;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bc;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 24
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bc;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bc;->d:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bc;->e:Lcom/google/wireless/android/finsky/dfe/b/a/bf;

    if-eqz v0, :cond_2

    .line 27
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bc;->e:Lcom/google/wireless/android/finsky/dfe/b/a/bf;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bc;->f:Lcom/google/wireless/android/finsky/dfe/b/a/bd;

    if-eqz v0, :cond_3

    .line 29
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bc;->f:Lcom/google/wireless/android/finsky/dfe/b/a/bd;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 30
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 31
    return-void
.end method
