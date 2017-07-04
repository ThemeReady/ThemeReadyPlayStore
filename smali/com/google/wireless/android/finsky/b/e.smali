.class public final Lcom/google/wireless/android/finsky/b/e;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/wireless/android/finsky/b/e;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:J

.field public f:Ljava/lang/String;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lcom/google/wireless/android/finsky/b/d;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 10
    iput v0, p0, Lcom/google/wireless/android/finsky/b/e;->b:I

    .line 11
    iput v0, p0, Lcom/google/wireless/android/finsky/b/e;->c:I

    .line 12
    iput v0, p0, Lcom/google/wireless/android/finsky/b/e;->d:I

    .line 13
    iput-wide v2, p0, Lcom/google/wireless/android/finsky/b/e;->e:J

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/e;->f:Ljava/lang/String;

    .line 15
    iput-wide v2, p0, Lcom/google/wireless/android/finsky/b/e;->g:J

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/e;->h:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/e;->i:Ljava/lang/String;

    .line 18
    iput-object v1, p0, Lcom/google/wireless/android/finsky/b/e;->j:Lcom/google/wireless/android/finsky/b/d;

    .line 19
    iput-object v1, p0, Lcom/google/wireless/android/finsky/b/e;->az:Lcom/google/protobuf/nano/e;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/b/e;->aA:I

    .line 21
    return-void
.end method

.method public static d()[Lcom/google/wireless/android/finsky/b/e;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/wireless/android/finsky/b/e;->a:[Lcom/google/wireless/android/finsky/b/e;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/wireless/android/finsky/b/e;->a:[Lcom/google/wireless/android/finsky/b/e;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/wireless/android/finsky/b/e;

    sput-object v0, Lcom/google/wireless/android/finsky/b/e;->a:[Lcom/google/wireless/android/finsky/b/e;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/wireless/android/finsky/b/e;->a:[Lcom/google/wireless/android/finsky/b/e;

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
    .line 39
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 40
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/wireless/android/finsky/b/e;->c:I

    .line 41
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    iget v1, p0, Lcom/google/wireless/android/finsky/b/e;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 43
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/wireless/android/finsky/b/e;->d:I

    .line 44
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_0
    iget v1, p0, Lcom/google/wireless/android/finsky/b/e;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 46
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/wireless/android/finsky/b/e;->e:J

    .line 47
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_1
    iget v1, p0, Lcom/google/wireless/android/finsky/b/e;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_2

    .line 49
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/e;->h:Ljava/lang/String;

    .line 50
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_2
    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/e;->j:Lcom/google/wireless/android/finsky/b/d;

    if-eqz v1, :cond_3

    .line 52
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/e;->j:Lcom/google/wireless/android/finsky/b/d;

    .line 53
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget v1, p0, Lcom/google/wireless/android/finsky/b/e;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 55
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/google/wireless/android/finsky/b/e;->g:J

    .line 56
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_4
    iget v1, p0, Lcom/google/wireless/android/finsky/b/e;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 58
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/e;->i:Ljava/lang/String;

    .line 59
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_5
    iget v1, p0, Lcom/google/wireless/android/finsky/b/e;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_6

    .line 61
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/e;->f:Ljava/lang/String;

    .line 62
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_6
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 3

    .prologue
    .line 64
    .line 65
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 66
    sparse-switch v0, :sswitch_data_0

    .line 68
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    :sswitch_0
    return-object p0

    .line 70
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v1

    .line 72
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v2

    .line 74
    packed-switch v2, :pswitch_data_0

    .line 77
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 78
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 75
    :pswitch_0
    iput v2, p0, Lcom/google/wireless/android/finsky/b/e;->c:I

    goto :goto_0

    .line 81
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 82
    iput v0, p0, Lcom/google/wireless/android/finsky/b/e;->d:I

    .line 83
    iget v0, p0, Lcom/google/wireless/android/finsky/b/e;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/b/e;->b:I

    goto :goto_0

    .line 86
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 87
    iput-wide v0, p0, Lcom/google/wireless/android/finsky/b/e;->e:J

    .line 88
    iget v0, p0, Lcom/google/wireless/android/finsky/b/e;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/b/e;->b:I

    goto :goto_0

    .line 90
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/e;->h:Ljava/lang/String;

    .line 91
    iget v0, p0, Lcom/google/wireless/android/finsky/b/e;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/wireless/android/finsky/b/e;->b:I

    goto :goto_0

    .line 93
    :sswitch_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/e;->j:Lcom/google/wireless/android/finsky/b/d;

    if-nez v0, :cond_1

    .line 94
    new-instance v0, Lcom/google/wireless/android/finsky/b/d;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/b/d;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/e;->j:Lcom/google/wireless/android/finsky/b/d;

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/e;->j:Lcom/google/wireless/android/finsky/b/d;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 98
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 99
    iput-wide v0, p0, Lcom/google/wireless/android/finsky/b/e;->g:J

    .line 100
    iget v0, p0, Lcom/google/wireless/android/finsky/b/e;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/finsky/b/e;->b:I

    goto :goto_0

    .line 102
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/e;->i:Ljava/lang/String;

    .line 103
    iget v0, p0, Lcom/google/wireless/android/finsky/b/e;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/wireless/android/finsky/b/e;->b:I

    goto :goto_0

    .line 105
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/e;->f:Ljava/lang/String;

    .line 106
    iget v0, p0, Lcom/google/wireless/android/finsky/b/e;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/b/e;->b:I

    goto/16 :goto_0

    .line 66
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 22
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/wireless/android/finsky/b/e;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 23
    iget v0, p0, Lcom/google/wireless/android/finsky/b/e;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/wireless/android/finsky/b/e;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 25
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/finsky/b/e;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 26
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/wireless/android/finsky/b/e;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 27
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/finsky/b/e;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    .line 28
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/e;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/e;->j:Lcom/google/wireless/android/finsky/b/d;

    if-eqz v0, :cond_3

    .line 30
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/e;->j:Lcom/google/wireless/android/finsky/b/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 31
    :cond_3
    iget v0, p0, Lcom/google/wireless/android/finsky/b/e;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 32
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/google/wireless/android/finsky/b/e;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 33
    :cond_4
    iget v0, p0, Lcom/google/wireless/android/finsky/b/e;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 34
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/e;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 35
    :cond_5
    iget v0, p0, Lcom/google/wireless/android/finsky/b/e;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    .line 36
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/e;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 37
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 38
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/wireless/android/finsky/b/e;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
