.class public final Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 8
    iput v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;->b:I

    .line 9
    iput v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;->c:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;->d:Ljava/lang/String;

    .line 11
    iput v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;->e:I

    .line 12
    iput v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;->f:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;->g:Ljava/lang/String;

    .line 14
    iput v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;->h:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;->i:Ljava/lang/String;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;->aA:I

    .line 17
    return-void
.end method

.method public static b()[Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;->a:[Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;->a:[Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;

    sput-object v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;->a:[Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;->a:[Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;

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
    .line 36
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 37
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 38
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;->d:Ljava/lang/String;

    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_0
    iget v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;->e:I

    if-eqz v1, :cond_1

    .line 41
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;->e:I

    .line 42
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_1
    iget v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;->f:I

    if-eqz v1, :cond_2

    .line 44
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;->f:I

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;->h:I

    if-eqz v1, :cond_3

    .line 47
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;->h:I

    .line 48
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 50
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;->g:Ljava/lang/String;

    .line 51
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_4
    iget v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;->b:I

    if-eqz v1, :cond_5

    .line 53
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;->b:I

    .line 54
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_5
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;->i:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 56
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;->i:Ljava/lang/String;

    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_6
    iget v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;->c:I

    if-eqz v1, :cond_7

    .line 59
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;->c:I

    .line 60
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_7
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 3

    .prologue
    .line 62
    .line 63
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 64
    sparse-switch v0, :sswitch_data_0

    .line 66
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    :sswitch_0
    return-object p0

    .line 68
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;->d:Ljava/lang/String;

    goto :goto_0

    .line 71
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 72
    iput v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;->e:I

    goto :goto_0

    .line 75
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 76
    iput v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;->f:I

    goto :goto_0

    .line 79
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 80
    iput v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;->h:I

    goto :goto_0

    .line 82
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;->g:Ljava/lang/String;

    goto :goto_0

    .line 84
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v1

    .line 86
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v2

    .line 88
    packed-switch v2, :pswitch_data_0

    .line 91
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 92
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 89
    :pswitch_0
    iput v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;->b:I

    goto :goto_0

    .line 94
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;->i:Ljava/lang/String;

    goto :goto_0

    .line 96
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v1

    .line 98
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v2

    .line 100
    packed-switch v2, :pswitch_data_1

    .line 103
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 104
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 101
    :pswitch_1
    iput v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;->c:I

    goto :goto_0

    .line 64
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x32 -> :sswitch_5
        0x38 -> :sswitch_6
        0x42 -> :sswitch_7
        0x48 -> :sswitch_8
    .end sparse-switch

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 100
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 20
    :cond_0
    iget v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;->e:I

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 22
    :cond_1
    iget v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;->f:I

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 24
    :cond_2
    iget v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;->h:I

    if-eqz v0, :cond_3

    .line 25
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;->h:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 27
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 28
    :cond_4
    iget v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;->b:I

    if-eqz v0, :cond_5

    .line 29
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 30
    :cond_5
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;->i:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 31
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 32
    :cond_6
    iget v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;->c:I

    if-eqz v0, :cond_7

    .line 33
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 34
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 35
    return-void
.end method
