.class public final Lcom/google/wireless/android/finsky/b/p;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/wireless/android/finsky/b/p;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:[B

.field public f:J

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 9
    iput v2, p0, Lcom/google/wireless/android/finsky/b/p;->b:I

    .line 10
    iput v2, p0, Lcom/google/wireless/android/finsky/b/p;->c:I

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/p;->d:Ljava/lang/String;

    .line 12
    sget-object v0, Lcom/google/protobuf/nano/k;->g:[B

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/p;->e:[B

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/wireless/android/finsky/b/p;->f:J

    .line 14
    iput v2, p0, Lcom/google/wireless/android/finsky/b/p;->g:I

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/p;->az:Lcom/google/protobuf/nano/e;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/b/p;->aA:I

    .line 17
    return-void
.end method

.method public static d()[Lcom/google/wireless/android/finsky/b/p;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/wireless/android/finsky/b/p;->a:[Lcom/google/wireless/android/finsky/b/p;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/wireless/android/finsky/b/p;->a:[Lcom/google/wireless/android/finsky/b/p;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/wireless/android/finsky/b/p;

    sput-object v0, Lcom/google/wireless/android/finsky/b/p;->a:[Lcom/google/wireless/android/finsky/b/p;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/wireless/android/finsky/b/p;->a:[Lcom/google/wireless/android/finsky/b/p;

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
    .line 28
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 29
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/wireless/android/finsky/b/p;->c:I

    .line 30
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    iget v1, p0, Lcom/google/wireless/android/finsky/b/p;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 32
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/p;->e:[B

    .line 33
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_0
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/wireless/android/finsky/b/p;->f:J

    .line 35
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    iget v1, p0, Lcom/google/wireless/android/finsky/b/p;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 37
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/wireless/android/finsky/b/p;->g:I

    .line 38
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_1
    iget v1, p0, Lcom/google/wireless/android/finsky/b/p;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 40
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/p;->d:Ljava/lang/String;

    .line 41
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_2
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 3

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
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v1

    .line 51
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v2

    .line 53
    packed-switch v2, :pswitch_data_0

    .line 56
    :pswitch_0
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 57
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 54
    :pswitch_1
    iput v2, p0, Lcom/google/wireless/android/finsky/b/p;->c:I

    goto :goto_0

    .line 59
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/p;->e:[B

    .line 60
    iget v0, p0, Lcom/google/wireless/android/finsky/b/p;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/b/p;->b:I

    goto :goto_0

    .line 63
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 64
    iput-wide v0, p0, Lcom/google/wireless/android/finsky/b/p;->f:J

    goto :goto_0

    .line 67
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 68
    iput v0, p0, Lcom/google/wireless/android/finsky/b/p;->g:I

    .line 69
    iget v0, p0, Lcom/google/wireless/android/finsky/b/p;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/b/p;->b:I

    goto :goto_0

    .line 71
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/p;->d:Ljava/lang/String;

    .line 72
    iget v0, p0, Lcom/google/wireless/android/finsky/b/p;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/b/p;->b:I

    goto :goto_0

    .line 45
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 18
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/wireless/android/finsky/b/p;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 19
    iget v0, p0, Lcom/google/wireless/android/finsky/b/p;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/p;->e:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 21
    :cond_0
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/wireless/android/finsky/b/p;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 22
    iget v0, p0, Lcom/google/wireless/android/finsky/b/p;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/wireless/android/finsky/b/p;->g:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 24
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/finsky/b/p;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/p;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 26
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 27
    return-void
.end method
