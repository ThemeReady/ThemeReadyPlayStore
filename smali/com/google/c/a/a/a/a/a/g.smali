.class public final Lcom/google/c/a/a/a/a/a/g;
.super Lcom/google/protobuf/nano/h;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lcom/google/c/a/a/a/a/a/d;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:J

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/h;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/c/a/a/a/a/a/g;->a:I

    .line 4
    iput v1, p0, Lcom/google/c/a/a/a/a/a/g;->b:I

    .line 5
    iput v1, p0, Lcom/google/c/a/a/a/a/a/g;->c:I

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/g;->d:Lcom/google/c/a/a/a/a/a/d;

    .line 7
    iput-boolean v1, p0, Lcom/google/c/a/a/a/a/a/g;->e:Z

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/g;->f:Ljava/lang/String;

    .line 9
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/c/a/a/a/a/a/g;->g:J

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/g;->h:Ljava/lang/String;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/c/a/a/a/a/a/g;->aA:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 31
    invoke-super {p0}, Lcom/google/protobuf/nano/h;->a()I

    move-result v0

    .line 32
    iget v1, p0, Lcom/google/c/a/a/a/a/a/g;->a:I

    if-eqz v1, :cond_0

    .line 33
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/c/a/a/a/a/a/g;->a:I

    .line 34
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/g;->h:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/g;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 36
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/g;->h:Ljava/lang/String;

    .line 37
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_1
    iget v1, p0, Lcom/google/c/a/a/a/a/a/g;->b:I

    if-eqz v1, :cond_2

    .line 39
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/c/a/a/a/a/a/g;->b:I

    .line 40
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, Lcom/google/c/a/a/a/a/a/g;->c:I

    if-eqz v1, :cond_3

    .line 42
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/c/a/a/a/a/a/g;->c:I

    .line 43
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_3
    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/g;->d:Lcom/google/c/a/a/a/a/a/d;

    if-eqz v1, :cond_4

    .line 45
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/g;->d:Lcom/google/c/a/a/a/a/a/d;

    .line 46
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_4
    iget-boolean v1, p0, Lcom/google/c/a/a/a/a/a/g;->e:Z

    if-eqz v1, :cond_5

    .line 48
    const/4 v1, 0x6

    .line 49
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_5
    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/g;->f:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/g;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 52
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/g;->f:Ljava/lang/String;

    .line 53
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_6
    iget-wide v2, p0, Lcom/google/c/a/a/a/a/a/g;->g:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_7

    .line 55
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/google/c/a/a/a/a/a/g;->g:J

    .line 56
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_7
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 2

    .prologue
    .line 58
    .line 59
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 60
    sparse-switch v0, :sswitch_data_0

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->b(I)Z

    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    :sswitch_0
    return-object p0

    .line 67
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 68
    iput v0, p0, Lcom/google/c/a/a/a/a/a/g;->a:I

    goto :goto_0

    .line 70
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/g;->h:Ljava/lang/String;

    goto :goto_0

    .line 73
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 74
    iput v0, p0, Lcom/google/c/a/a/a/a/a/g;->b:I

    goto :goto_0

    .line 77
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 78
    iput v0, p0, Lcom/google/c/a/a/a/a/a/g;->c:I

    goto :goto_0

    .line 80
    :sswitch_5
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/g;->d:Lcom/google/c/a/a/a/a/a/d;

    if-nez v0, :cond_1

    .line 81
    new-instance v0, Lcom/google/c/a/a/a/a/a/d;

    invoke-direct {v0}, Lcom/google/c/a/a/a/a/a/d;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/g;->d:Lcom/google/c/a/a/a/a/a/d;

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/g;->d:Lcom/google/c/a/a/a/a/a/d;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 84
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/c/a/a/a/a/a/g;->e:Z

    goto :goto_0

    .line 86
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/g;->f:Ljava/lang/String;

    goto :goto_0

    .line 89
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 90
    iput-wide v0, p0, Lcom/google/c/a/a/a/a/a/g;->g:J

    goto :goto_0

    .line 60
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 13
    iget v0, p0, Lcom/google/c/a/a/a/a/a/g;->a:I

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/c/a/a/a/a/a/g;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/g;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/g;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/g;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/c/a/a/a/a/a/g;->b:I

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/c/a/a/a/a/a/g;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 19
    :cond_2
    iget v0, p0, Lcom/google/c/a/a/a/a/a/g;->c:I

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/c/a/a/a/a/a/g;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/g;->d:Lcom/google/c/a/a/a/a/a/d;

    if-eqz v0, :cond_4

    .line 22
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/g;->d:Lcom/google/c/a/a/a/a/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 23
    :cond_4
    iget-boolean v0, p0, Lcom/google/c/a/a/a/a/a/g;->e:Z

    if-eqz v0, :cond_5

    .line 24
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/c/a/a/a/a/a/g;->e:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 25
    :cond_5
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/g;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/g;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 26
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/g;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 27
    :cond_6
    iget-wide v0, p0, Lcom/google/c/a/a/a/a/a/g;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    .line 28
    const/16 v0, 0x8

    iget-wide v2, p0, Lcom/google/c/a/a/a/a/a/g;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 29
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 30
    return-void
.end method
