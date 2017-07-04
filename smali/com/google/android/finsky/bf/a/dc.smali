.class public final Lcom/google/android/finsky/bf/a/dc;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:Lcom/google/android/finsky/bf/a/am;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/bf/a/dc;->a:I

    .line 4
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/dc;->b:I

    .line 5
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/finsky/bf/a/dc;->c:J

    .line 6
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/dc;->d:Lcom/google/android/finsky/bf/a/am;

    .line 7
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/dc;->az:Lcom/google/protobuf/nano/e;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/dc;->aA:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 44
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 45
    iget v1, p0, Lcom/google/android/finsky/bf/a/dc;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 46
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/finsky/bf/a/dc;->b:I

    .line 47
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_0
    iget v1, p0, Lcom/google/android/finsky/bf/a/dc;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/dc;->d:Lcom/google/android/finsky/bf/a/am;

    if-eqz v1, :cond_2

    .line 53
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/dc;->d:Lcom/google/android/finsky/bf/a/am;

    .line 54
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_2
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 3

    .prologue
    .line 56
    .line 57
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 58
    sparse-switch v0, :sswitch_data_0

    .line 60
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    :sswitch_0
    return-object p0

    .line 62
    :sswitch_1
    iget v1, p0, Lcom/google/android/finsky/bf/a/dc;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/finsky/bf/a/dc;->a:I

    .line 63
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v1

    .line 65
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v2

    .line 67
    packed-switch v2, :pswitch_data_0

    .line 71
    :pswitch_0
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 72
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 68
    :pswitch_1
    iput v2, p0, Lcom/google/android/finsky/bf/a/dc;->b:I

    .line 69
    iget v0, p0, Lcom/google/android/finsky/bf/a/dc;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/dc;->a:I

    goto :goto_0

    .line 75
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()J

    move-result-wide v0

    .line 76
    iput-wide v0, p0, Lcom/google/android/finsky/bf/a/dc;->c:J

    .line 77
    iget v0, p0, Lcom/google/android/finsky/bf/a/dc;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/bf/a/dc;->a:I

    goto :goto_0

    .line 79
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/dc;->d:Lcom/google/android/finsky/bf/a/am;

    if-nez v0, :cond_1

    .line 80
    new-instance v0, Lcom/google/android/finsky/bf/a/am;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/am;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/dc;->d:Lcom/google/android/finsky/bf/a/am;

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/dc;->d:Lcom/google/android/finsky/bf/a/am;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 58
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x11 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 36
    iget v0, p0, Lcom/google/android/finsky/bf/a/dc;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 37
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/finsky/bf/a/dc;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 38
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/bf/a/dc;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 39
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/dc;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)V

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/dc;->d:Lcom/google/android/finsky/bf/a/am;

    if-eqz v0, :cond_2

    .line 41
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/dc;->d:Lcom/google/android/finsky/bf/a/am;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 42
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 43
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    if-ne p1, p0, :cond_1

    .line 26
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/bf/a/dc;

    if-nez v2, :cond_2

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    check-cast p1, Lcom/google/android/finsky/bf/a/dc;

    .line 15
    iget v2, p0, Lcom/google/android/finsky/bf/a/dc;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/bf/a/dc;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/finsky/bf/a/dc;->b:I

    iget v3, p1, Lcom/google/android/finsky/bf/a/dc;->b:I

    if-eq v2, v3, :cond_4

    :cond_3
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_4
    iget v2, p0, Lcom/google/android/finsky/bf/a/dc;->a:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/finsky/bf/a/dc;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_5

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/dc;->c:J

    iget-wide v4, p1, Lcom/google/android/finsky/bf/a/dc;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    :cond_5
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_6
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/dc;->d:Lcom/google/android/finsky/bf/a/am;

    if-nez v2, :cond_7

    .line 20
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/dc;->d:Lcom/google/android/finsky/bf/a/am;

    if-eqz v2, :cond_8

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_7
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/dc;->d:Lcom/google/android/finsky/bf/a/am;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/dc;->d:Lcom/google/android/finsky/bf/a/am;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/am;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_8
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/dc;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/dc;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 25
    :cond_9
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/dc;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/bf/a/dc;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 26
    :cond_a
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/dc;->az:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/bf/a/dc;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/finsky/bf/a/dc;->b:I

    add-int/2addr v0, v2

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/dc;->c:J

    iget-wide v4, p0, Lcom/google/android/finsky/bf/a/dc;->c:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v2, v0, 0x1f

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/dc;->d:Lcom/google/android/finsky/bf/a/am;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/dc;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/dc;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 34
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 35
    return v0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/dc;->d:Lcom/google/android/finsky/bf/a/am;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/am;->hashCode()I

    move-result v0

    goto :goto_0

    .line 34
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/dc;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_1
.end method
