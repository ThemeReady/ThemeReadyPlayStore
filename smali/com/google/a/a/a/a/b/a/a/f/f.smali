.class public final Lcom/google/a/a/a/a/b/a/a/f/f;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/a/a/a/a/b/a/a/f/f;


# instance fields
.field public b:J

.field public c:Lcom/google/a/a/a/a/b/a/a/f/c;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Lcom/google/a/a/a/a/b/a/b/a/v;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 8
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/a/a/a/a/b/a/a/f/f;->b:J

    .line 9
    iput-object v3, p0, Lcom/google/a/a/a/a/b/a/a/f/f;->c:Lcom/google/a/a/a/a/b/a/a/f/c;

    .line 10
    iput v2, p0, Lcom/google/a/a/a/a/b/a/a/f/f;->d:I

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/f/f;->e:Ljava/lang/String;

    .line 12
    iput v2, p0, Lcom/google/a/a/a/a/b/a/a/f/f;->f:I

    .line 13
    iput-object v3, p0, Lcom/google/a/a/a/a/b/a/a/f/f;->g:Lcom/google/a/a/a/a/b/a/b/a/v;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/a/a/a/a/b/a/a/f/f;->aA:I

    .line 15
    return-void
.end method

.method public static b()[Lcom/google/a/a/a/a/b/a/a/f/f;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/a/a/a/a/b/a/a/f/f;->a:[Lcom/google/a/a/a/a/b/a/a/f/f;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/a/a/a/a/b/a/a/f/f;->a:[Lcom/google/a/a/a/a/b/a/a/f/f;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/a/a/a/a/b/a/a/f/f;

    sput-object v0, Lcom/google/a/a/a/a/b/a/a/f/f;->a:[Lcom/google/a/a/a/a/b/a/a/f/f;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/a/a/a/a/b/a/a/f/f;->a:[Lcom/google/a/a/a/a/b/a/a/f/f;

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
    .line 30
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 31
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/f/f;->c:Lcom/google/a/a/a/a/b/a/a/f/c;

    if-eqz v1, :cond_0

    .line 32
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/f/f;->c:Lcom/google/a/a/a/a/b/a/a/f/c;

    .line 33
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_0
    iget-wide v2, p0, Lcom/google/a/a/a/a/b/a/a/f/f;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/google/a/a/a/a/b/a/a/f/f;->b:J

    .line 36
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_1
    iget v1, p0, Lcom/google/a/a/a/a/b/a/a/f/f;->d:I

    if-eqz v1, :cond_2

    .line 38
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/a/a/a/a/b/a/a/f/f;->d:I

    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget v1, p0, Lcom/google/a/a/a/a/b/a/a/f/f;->f:I

    if-eqz v1, :cond_3

    .line 41
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/a/a/a/a/b/a/a/f/f;->f:I

    .line 42
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_3
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/f/f;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/f/f;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 44
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/f/f;->e:Ljava/lang/String;

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/f/f;->g:Lcom/google/a/a/a/a/b/a/b/a/v;

    if-eqz v1, :cond_5

    .line 47
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/f/f;->g:Lcom/google/a/a/a/a/b/a/b/a/v;

    .line 48
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_5
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 3

    .prologue
    .line 50
    .line 51
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 52
    sparse-switch v0, :sswitch_data_0

    .line 54
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    :sswitch_0
    return-object p0

    .line 56
    :sswitch_1
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/f/f;->c:Lcom/google/a/a/a/a/b/a/a/f/c;

    if-nez v0, :cond_1

    .line 57
    new-instance v0, Lcom/google/a/a/a/a/b/a/a/f/c;

    invoke-direct {v0}, Lcom/google/a/a/a/a/b/a/a/f/c;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/f/f;->c:Lcom/google/a/a/a/a/b/a/a/f/c;

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/f/f;->c:Lcom/google/a/a/a/a/b/a/a/f/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 61
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 62
    iput-wide v0, p0, Lcom/google/a/a/a/a/b/a/a/f/f;->b:J

    goto :goto_0

    .line 64
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v1

    .line 66
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v2

    .line 68
    packed-switch v2, :pswitch_data_0

    .line 71
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 72
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 69
    :pswitch_0
    iput v2, p0, Lcom/google/a/a/a/a/b/a/a/f/f;->d:I

    goto :goto_0

    .line 74
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v1

    .line 76
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v2

    .line 78
    packed-switch v2, :pswitch_data_1

    .line 81
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 82
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 79
    :pswitch_1
    iput v2, p0, Lcom/google/a/a/a/a/b/a/a/f/f;->f:I

    goto :goto_0

    .line 84
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/f/f;->e:Ljava/lang/String;

    goto :goto_0

    .line 86
    :sswitch_6
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/f/f;->g:Lcom/google/a/a/a/a/b/a/b/a/v;

    if-nez v0, :cond_2

    .line 87
    new-instance v0, Lcom/google/a/a/a/a/b/a/b/a/v;

    invoke-direct {v0}, Lcom/google/a/a/a/a/b/a/b/a/v;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/f/f;->g:Lcom/google/a/a/a/a/b/a/b/a/v;

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/f/f;->g:Lcom/google/a/a/a/a/b/a/b/a/v;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 52
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x22 -> :sswitch_1
        0x28 -> :sswitch_2
        0x30 -> :sswitch_3
        0x38 -> :sswitch_4
        0x42 -> :sswitch_5
        0x4a -> :sswitch_6
    .end sparse-switch

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 78
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/f/f;->c:Lcom/google/a/a/a/a/b/a/a/f/c;

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/f/f;->c:Lcom/google/a/a/a/a/b/a/a/f/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 18
    :cond_0
    iget-wide v0, p0, Lcom/google/a/a/a/a/b/a/a/f/f;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/google/a/a/a/a/b/a/a/f/f;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 20
    :cond_1
    iget v0, p0, Lcom/google/a/a/a/a/b/a/a/f/f;->d:I

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/a/a/a/a/b/a/a/f/f;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 22
    :cond_2
    iget v0, p0, Lcom/google/a/a/a/a/b/a/a/f/f;->f:I

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/a/a/a/a/b/a/a/f/f;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/f/f;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/f/f;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 25
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/f/f;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/f/f;->g:Lcom/google/a/a/a/a/b/a/b/a/v;

    if-eqz v0, :cond_5

    .line 27
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/f/f;->g:Lcom/google/a/a/a/a/b/a/b/a/v;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 28
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 29
    return-void
.end method
