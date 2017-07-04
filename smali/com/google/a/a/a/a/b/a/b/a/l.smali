.class public final Lcom/google/a/a/a/a/b/a/b/a/l;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/a/a/a/a/b/a/b/a/l;


# instance fields
.field public b:J

.field public c:I

.field public d:Lcom/google/a/a/a/a/b/a/b/a/o;

.field public e:Lcom/google/a/a/a/a/b/a/b/a/p;

.field public f:Lcom/google/a/a/a/a/b/a/b/a/n;

.field public g:Z


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

    iput-wide v0, p0, Lcom/google/a/a/a/a/b/a/b/a/l;->b:J

    .line 9
    iput v3, p0, Lcom/google/a/a/a/a/b/a/b/a/l;->c:I

    .line 10
    iput-object v2, p0, Lcom/google/a/a/a/a/b/a/b/a/l;->d:Lcom/google/a/a/a/a/b/a/b/a/o;

    .line 11
    iput-object v2, p0, Lcom/google/a/a/a/a/b/a/b/a/l;->e:Lcom/google/a/a/a/a/b/a/b/a/p;

    .line 12
    iput-object v2, p0, Lcom/google/a/a/a/a/b/a/b/a/l;->f:Lcom/google/a/a/a/a/b/a/b/a/n;

    .line 13
    iput-boolean v3, p0, Lcom/google/a/a/a/a/b/a/b/a/l;->g:Z

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/a/a/a/a/b/a/b/a/l;->aA:I

    .line 15
    return-void
.end method

.method public static b()[Lcom/google/a/a/a/a/b/a/b/a/l;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/a/a/a/a/b/a/b/a/l;->a:[Lcom/google/a/a/a/a/b/a/b/a/l;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/a/a/a/a/b/a/b/a/l;->a:[Lcom/google/a/a/a/a/b/a/b/a/l;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/a/a/a/a/b/a/b/a/l;

    sput-object v0, Lcom/google/a/a/a/a/b/a/b/a/l;->a:[Lcom/google/a/a/a/a/b/a/b/a/l;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/a/a/a/a/b/a/b/a/l;->a:[Lcom/google/a/a/a/a/b/a/b/a/l;

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
    iget-wide v2, p0, Lcom/google/a/a/a/a/b/a/b/a/l;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 32
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/a/a/a/a/b/a/b/a/l;->b:J

    .line 33
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/b/a/l;->d:Lcom/google/a/a/a/a/b/a/b/a/o;

    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/b/a/l;->d:Lcom/google/a/a/a/a/b/a/b/a/o;

    .line 36
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_1
    iget v1, p0, Lcom/google/a/a/a/a/b/a/b/a/l;->c:I

    if-eqz v1, :cond_2

    .line 38
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/a/a/a/a/b/a/b/a/l;->c:I

    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget-boolean v1, p0, Lcom/google/a/a/a/a/b/a/b/a/l;->g:Z

    if-eqz v1, :cond_3

    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 43
    add-int/2addr v0, v1

    .line 44
    :cond_3
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/b/a/l;->e:Lcom/google/a/a/a/a/b/a/b/a/p;

    if-eqz v1, :cond_4

    .line 45
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/b/a/l;->e:Lcom/google/a/a/a/a/b/a/b/a/p;

    .line 46
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_4
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/b/a/l;->f:Lcom/google/a/a/a/a/b/a/b/a/n;

    if-eqz v1, :cond_5

    .line 48
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/b/a/l;->f:Lcom/google/a/a/a/a/b/a/b/a/n;

    .line 49
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_5
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 3

    .prologue
    .line 51
    .line 52
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 53
    sparse-switch v0, :sswitch_data_0

    .line 55
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    :sswitch_0
    return-object p0

    .line 58
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 59
    iput-wide v0, p0, Lcom/google/a/a/a/a/b/a/b/a/l;->b:J

    goto :goto_0

    .line 61
    :sswitch_2
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/l;->d:Lcom/google/a/a/a/a/b/a/b/a/o;

    if-nez v0, :cond_1

    .line 62
    new-instance v0, Lcom/google/a/a/a/a/b/a/b/a/o;

    invoke-direct {v0}, Lcom/google/a/a/a/a/b/a/b/a/o;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/l;->d:Lcom/google/a/a/a/a/b/a/b/a/o;

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/l;->d:Lcom/google/a/a/a/a/b/a/b/a/o;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 65
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v1

    .line 67
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v2

    .line 69
    packed-switch v2, :pswitch_data_0

    .line 72
    :pswitch_0
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 73
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 70
    :pswitch_1
    iput v2, p0, Lcom/google/a/a/a/a/b/a/b/a/l;->c:I

    goto :goto_0

    .line 75
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/a/a/a/a/b/a/b/a/l;->g:Z

    goto :goto_0

    .line 77
    :sswitch_5
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/l;->e:Lcom/google/a/a/a/a/b/a/b/a/p;

    if-nez v0, :cond_2

    .line 78
    new-instance v0, Lcom/google/a/a/a/a/b/a/b/a/p;

    invoke-direct {v0}, Lcom/google/a/a/a/a/b/a/b/a/p;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/l;->e:Lcom/google/a/a/a/a/b/a/b/a/p;

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/l;->e:Lcom/google/a/a/a/a/b/a/b/a/p;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 81
    :sswitch_6
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/l;->f:Lcom/google/a/a/a/a/b/a/b/a/n;

    if-nez v0, :cond_3

    .line 82
    new-instance v0, Lcom/google/a/a/a/a/b/a/b/a/n;

    invoke-direct {v0}, Lcom/google/a/a/a/a/b/a/b/a/n;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/l;->f:Lcom/google/a/a/a/a/b/a/b/a/n;

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/l;->f:Lcom/google/a/a/a/a/b/a/b/a/n;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 53
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
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
    .end packed-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 16
    iget-wide v0, p0, Lcom/google/a/a/a/a/b/a/b/a/l;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/a/a/a/a/b/a/b/a/l;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/l;->d:Lcom/google/a/a/a/a/b/a/b/a/o;

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/b/a/l;->d:Lcom/google/a/a/a/a/b/a/b/a/o;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 20
    :cond_1
    iget v0, p0, Lcom/google/a/a/a/a/b/a/b/a/l;->c:I

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/a/a/a/a/b/a/b/a/l;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 22
    :cond_2
    iget-boolean v0, p0, Lcom/google/a/a/a/a/b/a/b/a/l;->g:Z

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/a/a/a/a/b/a/b/a/l;->g:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/l;->e:Lcom/google/a/a/a/a/b/a/b/a/p;

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/b/a/l;->e:Lcom/google/a/a/a/a/b/a/b/a/p;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/l;->f:Lcom/google/a/a/a/a/b/a/b/a/n;

    if-eqz v0, :cond_5

    .line 27
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/b/a/l;->f:Lcom/google/a/a/a/a/b/a/b/a/n;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 28
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 29
    return-void
.end method
