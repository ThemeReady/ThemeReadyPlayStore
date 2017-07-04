.class public final Lcom/google/a/a/a/a/b/a/b/a/g;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/a/a/a/a/b/a/b/a/g;


# instance fields
.field public b:I

.field public c:J

.field public d:Lcom/google/a/a/a/a/b/a/b/a/j;

.field public e:Lcom/google/a/a/a/a/b/a/b/a/h;

.field public f:Lcom/google/a/a/a/a/b/a/b/a/i;

.field public g:Lcom/google/a/a/a/a/b/a/b/a/k;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/a/a/a/a/b/a/b/a/g;->b:I

    .line 9
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/a/a/a/a/b/a/b/a/g;->c:J

    .line 10
    iput-object v2, p0, Lcom/google/a/a/a/a/b/a/b/a/g;->d:Lcom/google/a/a/a/a/b/a/b/a/j;

    .line 11
    iput-object v2, p0, Lcom/google/a/a/a/a/b/a/b/a/g;->e:Lcom/google/a/a/a/a/b/a/b/a/h;

    .line 12
    iput-object v2, p0, Lcom/google/a/a/a/a/b/a/b/a/g;->f:Lcom/google/a/a/a/a/b/a/b/a/i;

    .line 13
    iput-object v2, p0, Lcom/google/a/a/a/a/b/a/b/a/g;->g:Lcom/google/a/a/a/a/b/a/b/a/k;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/a/a/a/a/b/a/b/a/g;->aA:I

    .line 15
    return-void
.end method

.method public static b()[Lcom/google/a/a/a/a/b/a/b/a/g;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/a/a/a/a/b/a/b/a/g;->a:[Lcom/google/a/a/a/a/b/a/b/a/g;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/a/a/a/a/b/a/b/a/g;->a:[Lcom/google/a/a/a/a/b/a/b/a/g;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/a/a/a/a/b/a/b/a/g;

    sput-object v0, Lcom/google/a/a/a/a/b/a/b/a/g;->a:[Lcom/google/a/a/a/a/b/a/b/a/g;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/a/a/a/a/b/a/b/a/g;->a:[Lcom/google/a/a/a/a/b/a/b/a/g;

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
    iget v1, p0, Lcom/google/a/a/a/a/b/a/b/a/g;->b:I

    if-eqz v1, :cond_0

    .line 32
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/a/a/a/a/b/a/b/a/g;->b:I

    .line 33
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_0
    iget-wide v2, p0, Lcom/google/a/a/a/a/b/a/b/a/g;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/a/a/a/a/b/a/b/a/g;->c:J

    .line 36
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/b/a/g;->d:Lcom/google/a/a/a/a/b/a/b/a/j;

    if-eqz v1, :cond_2

    .line 38
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/b/a/g;->d:Lcom/google/a/a/a/a/b/a/b/a/j;

    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/b/a/g;->e:Lcom/google/a/a/a/a/b/a/b/a/h;

    if-eqz v1, :cond_3

    .line 41
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/b/a/g;->e:Lcom/google/a/a/a/a/b/a/b/a/h;

    .line 42
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_3
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/b/a/g;->f:Lcom/google/a/a/a/a/b/a/b/a/i;

    if-eqz v1, :cond_4

    .line 44
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/b/a/g;->f:Lcom/google/a/a/a/a/b/a/b/a/i;

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/b/a/g;->g:Lcom/google/a/a/a/a/b/a/b/a/k;

    if-eqz v1, :cond_5

    .line 47
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/b/a/g;->g:Lcom/google/a/a/a/a/b/a/b/a/k;

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
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v1

    .line 58
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v2

    .line 60
    packed-switch v2, :pswitch_data_0

    .line 63
    :pswitch_0
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 64
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 61
    :pswitch_1
    iput v2, p0, Lcom/google/a/a/a/a/b/a/b/a/g;->b:I

    goto :goto_0

    .line 67
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 68
    iput-wide v0, p0, Lcom/google/a/a/a/a/b/a/b/a/g;->c:J

    goto :goto_0

    .line 70
    :sswitch_3
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/g;->d:Lcom/google/a/a/a/a/b/a/b/a/j;

    if-nez v0, :cond_1

    .line 71
    new-instance v0, Lcom/google/a/a/a/a/b/a/b/a/j;

    invoke-direct {v0}, Lcom/google/a/a/a/a/b/a/b/a/j;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/g;->d:Lcom/google/a/a/a/a/b/a/b/a/j;

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/g;->d:Lcom/google/a/a/a/a/b/a/b/a/j;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 74
    :sswitch_4
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/g;->e:Lcom/google/a/a/a/a/b/a/b/a/h;

    if-nez v0, :cond_2

    .line 75
    new-instance v0, Lcom/google/a/a/a/a/b/a/b/a/h;

    invoke-direct {v0}, Lcom/google/a/a/a/a/b/a/b/a/h;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/g;->e:Lcom/google/a/a/a/a/b/a/b/a/h;

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/g;->e:Lcom/google/a/a/a/a/b/a/b/a/h;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 78
    :sswitch_5
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/g;->f:Lcom/google/a/a/a/a/b/a/b/a/i;

    if-nez v0, :cond_3

    .line 79
    new-instance v0, Lcom/google/a/a/a/a/b/a/b/a/i;

    invoke-direct {v0}, Lcom/google/a/a/a/a/b/a/b/a/i;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/g;->f:Lcom/google/a/a/a/a/b/a/b/a/i;

    .line 80
    :cond_3
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/g;->f:Lcom/google/a/a/a/a/b/a/b/a/i;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 82
    :sswitch_6
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/g;->g:Lcom/google/a/a/a/a/b/a/b/a/k;

    if-nez v0, :cond_4

    .line 83
    new-instance v0, Lcom/google/a/a/a/a/b/a/b/a/k;

    invoke-direct {v0}, Lcom/google/a/a/a/a/b/a/b/a/k;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/g;->g:Lcom/google/a/a/a/a/b/a/b/a/k;

    .line 84
    :cond_4
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/g;->g:Lcom/google/a/a/a/a/b/a/b/a/k;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 52
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x22 -> :sswitch_3
        0x32 -> :sswitch_4
        0x4a -> :sswitch_5
        0x52 -> :sswitch_6
    .end sparse-switch

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 16
    iget v0, p0, Lcom/google/a/a/a/a/b/a/b/a/g;->b:I

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/a/a/a/a/b/a/b/a/g;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 18
    :cond_0
    iget-wide v0, p0, Lcom/google/a/a/a/a/b/a/b/a/g;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/a/a/a/a/b/a/b/a/g;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/g;->d:Lcom/google/a/a/a/a/b/a/b/a/j;

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/b/a/g;->d:Lcom/google/a/a/a/a/b/a/b/a/j;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/g;->e:Lcom/google/a/a/a/a/b/a/b/a/h;

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/b/a/g;->e:Lcom/google/a/a/a/a/b/a/b/a/h;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/g;->f:Lcom/google/a/a/a/a/b/a/b/a/i;

    if-eqz v0, :cond_4

    .line 25
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/b/a/g;->f:Lcom/google/a/a/a/a/b/a/b/a/i;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/g;->g:Lcom/google/a/a/a/a/b/a/b/a/k;

    if-eqz v0, :cond_5

    .line 27
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/b/a/g;->g:Lcom/google/a/a/a/a/b/a/b/a/k;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 28
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 29
    return-void
.end method
