.class public final Lcom/google/wireless/android/finsky/b/ae;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/wireless/android/finsky/b/ae;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lcom/google/wireless/android/finsky/b/d;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/wireless/android/finsky/b/ae;->b:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/ae;->c:Ljava/lang/String;

    .line 11
    iput-wide v2, p0, Lcom/google/wireless/android/finsky/b/ae;->d:J

    .line 12
    iput-wide v2, p0, Lcom/google/wireless/android/finsky/b/ae;->e:J

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/ae;->f:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/ae;->g:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/ae;->h:Ljava/lang/String;

    .line 16
    iput-object v1, p0, Lcom/google/wireless/android/finsky/b/ae;->i:Lcom/google/wireless/android/finsky/b/d;

    .line 17
    iput-object v1, p0, Lcom/google/wireless/android/finsky/b/ae;->az:Lcom/google/protobuf/nano/e;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/b/ae;->aA:I

    .line 19
    return-void
.end method

.method public static d()[Lcom/google/wireless/android/finsky/b/ae;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/wireless/android/finsky/b/ae;->a:[Lcom/google/wireless/android/finsky/b/ae;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/wireless/android/finsky/b/ae;->a:[Lcom/google/wireless/android/finsky/b/ae;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/wireless/android/finsky/b/ae;

    sput-object v0, Lcom/google/wireless/android/finsky/b/ae;->a:[Lcom/google/wireless/android/finsky/b/ae;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/wireless/android/finsky/b/ae;->a:[Lcom/google/wireless/android/finsky/b/ae;

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
    .line 36
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 37
    iget v1, p0, Lcom/google/wireless/android/finsky/b/ae;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 38
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/ae;->c:Ljava/lang/String;

    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_0
    iget v1, p0, Lcom/google/wireless/android/finsky/b/ae;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 41
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/wireless/android/finsky/b/ae;->d:J

    .line 42
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_1
    iget v1, p0, Lcom/google/wireless/android/finsky/b/ae;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 44
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/wireless/android/finsky/b/ae;->e:J

    .line 45
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget v1, p0, Lcom/google/wireless/android/finsky/b/ae;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 47
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/ae;->f:Ljava/lang/String;

    .line 48
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget v1, p0, Lcom/google/wireless/android/finsky/b/ae;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 50
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/ae;->g:Ljava/lang/String;

    .line 51
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_4
    iget v1, p0, Lcom/google/wireless/android/finsky/b/ae;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 53
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/ae;->h:Ljava/lang/String;

    .line 54
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_5
    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/ae;->i:Lcom/google/wireless/android/finsky/b/d;

    if-eqz v1, :cond_6

    .line 56
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/ae;->i:Lcom/google/wireless/android/finsky/b/d;

    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_6
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 2

    .prologue
    .line 59
    .line 60
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 61
    sparse-switch v0, :sswitch_data_0

    .line 63
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    :sswitch_0
    return-object p0

    .line 65
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/ae;->c:Ljava/lang/String;

    .line 66
    iget v0, p0, Lcom/google/wireless/android/finsky/b/ae;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/b/ae;->b:I

    goto :goto_0

    .line 69
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 70
    iput-wide v0, p0, Lcom/google/wireless/android/finsky/b/ae;->d:J

    .line 71
    iget v0, p0, Lcom/google/wireless/android/finsky/b/ae;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/b/ae;->b:I

    goto :goto_0

    .line 74
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 75
    iput-wide v0, p0, Lcom/google/wireless/android/finsky/b/ae;->e:J

    .line 76
    iget v0, p0, Lcom/google/wireless/android/finsky/b/ae;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/b/ae;->b:I

    goto :goto_0

    .line 78
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/ae;->f:Ljava/lang/String;

    .line 79
    iget v0, p0, Lcom/google/wireless/android/finsky/b/ae;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/finsky/b/ae;->b:I

    goto :goto_0

    .line 81
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/ae;->g:Ljava/lang/String;

    .line 82
    iget v0, p0, Lcom/google/wireless/android/finsky/b/ae;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/wireless/android/finsky/b/ae;->b:I

    goto :goto_0

    .line 84
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/ae;->h:Ljava/lang/String;

    .line 85
    iget v0, p0, Lcom/google/wireless/android/finsky/b/ae;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/wireless/android/finsky/b/ae;->b:I

    goto :goto_0

    .line 87
    :sswitch_7
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/ae;->i:Lcom/google/wireless/android/finsky/b/d;

    if-nez v0, :cond_1

    .line 88
    new-instance v0, Lcom/google/wireless/android/finsky/b/d;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/b/d;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/ae;->i:Lcom/google/wireless/android/finsky/b/d;

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/ae;->i:Lcom/google/wireless/android/finsky/b/d;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 61
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 20
    iget v0, p0, Lcom/google/wireless/android/finsky/b/ae;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/ae;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 22
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/finsky/b/ae;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/wireless/android/finsky/b/ae;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 24
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/finsky/b/ae;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/wireless/android/finsky/b/ae;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 26
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/finsky/b/ae;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 27
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/ae;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 28
    :cond_3
    iget v0, p0, Lcom/google/wireless/android/finsky/b/ae;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 29
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/ae;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 30
    :cond_4
    iget v0, p0, Lcom/google/wireless/android/finsky/b/ae;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 31
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/ae;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 32
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/ae;->i:Lcom/google/wireless/android/finsky/b/d;

    if-eqz v0, :cond_6

    .line 33
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/ae;->i:Lcom/google/wireless/android/finsky/b/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 34
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 35
    return-void
.end method
