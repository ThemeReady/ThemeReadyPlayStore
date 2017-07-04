.class public final Lcom/google/wireless/android/finsky/b/y;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile b:[Lcom/google/wireless/android/finsky/b/y;


# instance fields
.field public a:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 8
    iput v1, p0, Lcom/google/wireless/android/finsky/b/y;->a:I

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/wireless/android/finsky/b/y;->c:I

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/y;->d:Ljava/lang/String;

    .line 12
    iput v1, p0, Lcom/google/wireless/android/finsky/b/y;->a:I

    .line 13
    iput v1, p0, Lcom/google/wireless/android/finsky/b/y;->a:I

    .line 14
    iput v1, p0, Lcom/google/wireless/android/finsky/b/y;->a:I

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/y;->az:Lcom/google/protobuf/nano/e;

    .line 16
    iput v1, p0, Lcom/google/wireless/android/finsky/b/y;->aA:I

    .line 17
    return-void
.end method

.method public static d()[Lcom/google/wireless/android/finsky/b/y;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/wireless/android/finsky/b/y;->b:[Lcom/google/wireless/android/finsky/b/y;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/wireless/android/finsky/b/y;->b:[Lcom/google/wireless/android/finsky/b/y;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/wireless/android/finsky/b/y;

    sput-object v0, Lcom/google/wireless/android/finsky/b/y;->b:[Lcom/google/wireless/android/finsky/b/y;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/wireless/android/finsky/b/y;->b:[Lcom/google/wireless/android/finsky/b/y;

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
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 28
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 29
    iget v1, p0, Lcom/google/wireless/android/finsky/b/y;->c:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 30
    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/y;->d:Ljava/lang/String;

    .line 31
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_0
    iget v1, p0, Lcom/google/wireless/android/finsky/b/y;->a:I

    if-nez v1, :cond_1

    .line 33
    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/y;->e:Ljava/lang/String;

    .line 34
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_1
    iget v1, p0, Lcom/google/wireless/android/finsky/b/y;->a:I

    if-ne v1, v2, :cond_2

    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 38
    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget v1, p0, Lcom/google/wireless/android/finsky/b/y;->a:I

    if-ne v1, v3, :cond_3

    .line 40
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/wireless/android/finsky/b/y;->g:J

    .line 41
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_3
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 2

    .prologue
    .line 43
    .line 44
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 45
    sparse-switch v0, :sswitch_data_0

    .line 47
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    :sswitch_0
    return-object p0

    .line 49
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/y;->d:Ljava/lang/String;

    .line 50
    iget v0, p0, Lcom/google/wireless/android/finsky/b/y;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/b/y;->c:I

    goto :goto_0

    .line 52
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/y;->e:Ljava/lang/String;

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/wireless/android/finsky/b/y;->a:I

    goto :goto_0

    .line 55
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/b/y;->f:Z

    .line 56
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/b/y;->a:I

    goto :goto_0

    .line 59
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 60
    iput-wide v0, p0, Lcom/google/wireless/android/finsky/b/y;->g:J

    .line 61
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/b/y;->a:I

    goto :goto_0

    .line 45
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 18
    iget v0, p0, Lcom/google/wireless/android/finsky/b/y;->c:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/y;->d:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 20
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/finsky/b/y;->a:I

    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/y;->e:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 22
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/finsky/b/y;->a:I

    if-ne v0, v1, :cond_2

    .line 23
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/b/y;->f:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 24
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/finsky/b/y;->a:I

    if-ne v0, v2, :cond_3

    .line 25
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/wireless/android/finsky/b/y;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 26
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 27
    return-void
.end method
