.class public final Lcom/google/c/a/a/a/a/a/h;
.super Lcom/google/protobuf/nano/h;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/c/a/a/a/a/a/h;


# instance fields
.field public b:Lcom/google/wireless/android/d/a/a/h;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/h;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/h;->b:Lcom/google/wireless/android/d/a/a/h;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/h;->c:Ljava/lang/String;

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/c/a/a/a/a/a/h;->d:J

    .line 12
    sget-object v0, Lcom/google/protobuf/nano/k;->g:[B

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/h;->e:[B

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/c/a/a/a/a/a/h;->aA:I

    .line 14
    return-void
.end method

.method public static b()[Lcom/google/c/a/a/a/a/a/h;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/c/a/a/a/a/a/h;->a:[Lcom/google/c/a/a/a/a/a/h;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/c/a/a/a/a/a/h;->a:[Lcom/google/c/a/a/a/a/a/h;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/c/a/a/a/a/a/h;

    sput-object v0, Lcom/google/c/a/a/a/a/a/h;->a:[Lcom/google/c/a/a/a/a/a/h;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/c/a/a/a/a/a/h;->a:[Lcom/google/c/a/a/a/a/a/h;

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
    .locals 6

    .prologue
    .line 25
    invoke-super {p0}, Lcom/google/protobuf/nano/h;->a()I

    move-result v0

    .line 26
    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/h;->b:Lcom/google/wireless/android/d/a/a/h;

    if-eqz v1, :cond_0

    .line 27
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/h;->b:Lcom/google/wireless/android/d/a/a/h;

    .line 28
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/h;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/h;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 30
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/h;->c:Ljava/lang/String;

    .line 31
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_1
    iget-wide v2, p0, Lcom/google/c/a/a/a/a/a/h;->d:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 33
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/c/a/a/a/a/a/h;->d:J

    .line 34
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/h;->e:[B

    sget-object v2, Lcom/google/protobuf/nano/k;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 36
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/h;->e:[B

    .line 37
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_3
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 2

    .prologue
    .line 39
    .line 40
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 41
    sparse-switch v0, :sswitch_data_0

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->b(I)Z

    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    :sswitch_0
    return-object p0

    .line 47
    :sswitch_1
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/h;->b:Lcom/google/wireless/android/d/a/a/h;

    if-nez v0, :cond_1

    .line 48
    new-instance v0, Lcom/google/wireless/android/d/a/a/h;

    invoke-direct {v0}, Lcom/google/wireless/android/d/a/a/h;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/h;->b:Lcom/google/wireless/android/d/a/a/h;

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/h;->b:Lcom/google/wireless/android/d/a/a/h;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 51
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/h;->c:Ljava/lang/String;

    goto :goto_0

    .line 54
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 55
    iput-wide v0, p0, Lcom/google/c/a/a/a/a/a/h;->d:J

    goto :goto_0

    .line 57
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/h;->e:[B

    goto :goto_0

    .line 41
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/h;->b:Lcom/google/wireless/android/d/a/a/h;

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/h;->b:Lcom/google/wireless/android/d/a/a/h;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/h;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/h;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/h;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 19
    :cond_1
    iget-wide v0, p0, Lcom/google/c/a/a/a/a/a/h;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/c/a/a/a/a/a/h;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/h;->e:[B

    sget-object v1, Lcom/google/protobuf/nano/k;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 22
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/h;->e:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 23
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 24
    return-void
.end method
