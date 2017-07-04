.class public final Lcom/google/wireless/android/finsky/b/d;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v0, p0, Lcom/google/wireless/android/finsky/b/d;->a:I

    .line 4
    iput v0, p0, Lcom/google/wireless/android/finsky/b/d;->b:I

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/d;->c:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/d;->d:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/d;->e:Ljava/lang/String;

    .line 8
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/b/d;->f:I

    .line 9
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/wireless/android/finsky/b/d;->g:J

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/d;->az:Lcom/google/protobuf/nano/e;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/b/d;->aA:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 26
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 27
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/wireless/android/finsky/b/d;->b:I

    .line 28
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    iget v1, p0, Lcom/google/wireless/android/finsky/b/d;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 30
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/d;->d:Ljava/lang/String;

    .line 31
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_0
    iget v1, p0, Lcom/google/wireless/android/finsky/b/d;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 33
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/d;->e:Ljava/lang/String;

    .line 34
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_1
    iget v1, p0, Lcom/google/wireless/android/finsky/b/d;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    .line 36
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/wireless/android/finsky/b/d;->f:I

    .line 37
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget v1, p0, Lcom/google/wireless/android/finsky/b/d;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_3

    .line 39
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/google/wireless/android/finsky/b/d;->g:J

    .line 40
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_3
    iget v1, p0, Lcom/google/wireless/android/finsky/b/d;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    .line 42
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/d;->c:Ljava/lang/String;

    .line 43
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_4
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 3

    .prologue
    .line 45
    .line 46
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 47
    sparse-switch v0, :sswitch_data_0

    .line 49
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    :sswitch_0
    return-object p0

    .line 52
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 53
    iput v0, p0, Lcom/google/wireless/android/finsky/b/d;->b:I

    goto :goto_0

    .line 55
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/d;->d:Ljava/lang/String;

    .line 56
    iget v0, p0, Lcom/google/wireless/android/finsky/b/d;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/b/d;->a:I

    goto :goto_0

    .line 58
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/d;->e:Ljava/lang/String;

    .line 59
    iget v0, p0, Lcom/google/wireless/android/finsky/b/d;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/b/d;->a:I

    goto :goto_0

    .line 61
    :sswitch_4
    iget v1, p0, Lcom/google/wireless/android/finsky/b/d;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/wireless/android/finsky/b/d;->a:I

    .line 62
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v1

    .line 64
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v2

    .line 66
    packed-switch v2, :pswitch_data_0

    .line 70
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 71
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 67
    :pswitch_0
    iput v2, p0, Lcom/google/wireless/android/finsky/b/d;->f:I

    .line 68
    iget v0, p0, Lcom/google/wireless/android/finsky/b/d;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/finsky/b/d;->a:I

    goto :goto_0

    .line 74
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 75
    iput-wide v0, p0, Lcom/google/wireless/android/finsky/b/d;->g:J

    .line 76
    iget v0, p0, Lcom/google/wireless/android/finsky/b/d;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/wireless/android/finsky/b/d;->a:I

    goto :goto_0

    .line 78
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/d;->c:Ljava/lang/String;

    .line 79
    iget v0, p0, Lcom/google/wireless/android/finsky/b/d;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/b/d;->a:I

    goto :goto_0

    .line 47
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch

    .line 66
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 13
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/wireless/android/finsky/b/d;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 14
    iget v0, p0, Lcom/google/wireless/android/finsky/b/d;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/d;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 16
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/finsky/b/d;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/d;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 18
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/finsky/b/d;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/wireless/android/finsky/b/d;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 20
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/finsky/b/d;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    .line 21
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/google/wireless/android/finsky/b/d;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 22
    :cond_3
    iget v0, p0, Lcom/google/wireless/android/finsky/b/d;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 23
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/d;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 24
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 25
    return-void
.end method
