.class public final Lcom/google/wireless/android/finsky/b/f;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 14
    iput v0, p0, Lcom/google/wireless/android/finsky/b/f;->a:I

    .line 15
    iput v0, p0, Lcom/google/wireless/android/finsky/b/f;->b:I

    .line 16
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/wireless/android/finsky/b/f;->c:J

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/f;->d:Ljava/lang/String;

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/f;->az:Lcom/google/protobuf/nano/e;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/b/f;->aA:I

    .line 20
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 29
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 30
    iget v1, p0, Lcom/google/wireless/android/finsky/b/f;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 31
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/wireless/android/finsky/b/f;->b:I

    .line 32
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_0
    iget v1, p0, Lcom/google/wireless/android/finsky/b/f;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 34
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/wireless/android/finsky/b/f;->c:J

    .line 35
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_1
    iget v1, p0, Lcom/google/wireless/android/finsky/b/f;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 37
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/f;->d:Ljava/lang/String;

    .line 38
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_2
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 3

    .prologue
    .line 40
    .line 41
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 42
    sparse-switch v0, :sswitch_data_0

    .line 44
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    :sswitch_0
    return-object p0

    .line 46
    :sswitch_1
    iget v1, p0, Lcom/google/wireless/android/finsky/b/f;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/wireless/android/finsky/b/f;->a:I

    .line 47
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v1

    .line 49
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v2

    .line 51
    packed-switch v2, :pswitch_data_0

    .line 55
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 56
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 52
    :pswitch_0
    iput v2, p0, Lcom/google/wireless/android/finsky/b/f;->b:I

    .line 53
    iget v0, p0, Lcom/google/wireless/android/finsky/b/f;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/b/f;->a:I

    goto :goto_0

    .line 59
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 60
    iput-wide v0, p0, Lcom/google/wireless/android/finsky/b/f;->c:J

    .line 61
    iget v0, p0, Lcom/google/wireless/android/finsky/b/f;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/b/f;->a:I

    goto :goto_0

    .line 63
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/f;->d:Ljava/lang/String;

    .line 64
    iget v0, p0, Lcom/google/wireless/android/finsky/b/f;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/b/f;->a:I

    goto :goto_0

    .line 42
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(J)Lcom/google/wireless/android/finsky/b/f;
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/google/wireless/android/finsky/b/f;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/b/f;->a:I

    .line 5
    iput-wide p1, p0, Lcom/google/wireless/android/finsky/b/f;->c:J

    .line 6
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/wireless/android/finsky/b/f;
    .locals 1

    .prologue
    .line 7
    if-nez p1, :cond_0

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/finsky/b/f;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/b/f;->a:I

    .line 10
    iput-object p1, p0, Lcom/google/wireless/android/finsky/b/f;->d:Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 21
    iget v0, p0, Lcom/google/wireless/android/finsky/b/f;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/wireless/android/finsky/b/f;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 23
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/finsky/b/f;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/wireless/android/finsky/b/f;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 25
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/finsky/b/f;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 26
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/f;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 27
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 28
    return-void
.end method

.method public final d()Lcom/google/wireless/android/finsky/b/f;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/b/f;->b:I

    .line 2
    iget v0, p0, Lcom/google/wireless/android/finsky/b/f;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/b/f;->a:I

    .line 3
    return-object p0
.end method
