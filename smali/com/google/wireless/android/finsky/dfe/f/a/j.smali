.class public final Lcom/google/wireless/android/finsky/dfe/f/a/j;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/google/wireless/android/finsky/dfe/f/a/g;

.field public d:J

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/f/a/j;->a:I

    .line 4
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/f/a/j;->b:I

    .line 5
    iput-object v3, p0, Lcom/google/wireless/android/finsky/dfe/f/a/j;->c:Lcom/google/wireless/android/finsky/dfe/f/a/g;

    .line 6
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/j;->d:J

    .line 7
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/f/a/j;->e:I

    .line 8
    iput-object v3, p0, Lcom/google/wireless/android/finsky/dfe/f/a/j;->az:Lcom/google/protobuf/nano/e;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/j;->aA:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 21
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 22
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/j;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/f/a/j;->b:I

    .line 24
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/j;->c:Lcom/google/wireless/android/finsky/dfe/f/a/g;

    if-eqz v1, :cond_1

    .line 26
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/f/a/j;->c:Lcom/google/wireless/android/finsky/dfe/f/a/g;

    .line 27
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/j;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 29
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/wireless/android/finsky/dfe/f/a/j;->d:J

    .line 30
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_2
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/j;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 32
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/f/a/j;->e:I

    .line 33
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_3
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 3

    .prologue
    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 37
    sparse-switch v0, :sswitch_data_0

    .line 39
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    :sswitch_0
    return-object p0

    .line 41
    :sswitch_1
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/j;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/j;->a:I

    .line 42
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v1

    .line 44
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v2

    .line 46
    packed-switch v2, :pswitch_data_0

    .line 50
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 51
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 47
    :pswitch_0
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/f/a/j;->b:I

    .line 48
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/j;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/j;->a:I

    goto :goto_0

    .line 53
    :sswitch_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/j;->c:Lcom/google/wireless/android/finsky/dfe/f/a/g;

    if-nez v0, :cond_1

    .line 54
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/f/a/g;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/f/a/g;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/j;->c:Lcom/google/wireless/android/finsky/dfe/f/a/g;

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/j;->c:Lcom/google/wireless/android/finsky/dfe/f/a/g;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 58
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 59
    iput-wide v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/j;->d:J

    .line 60
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/j;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/j;->a:I

    goto :goto_0

    .line 62
    :sswitch_4
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/j;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/j;->a:I

    .line 63
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v1

    .line 65
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v2

    .line 67
    packed-switch v2, :pswitch_data_1

    .line 71
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 72
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 68
    :pswitch_1
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/f/a/j;->e:I

    .line 69
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/j;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/j;->a:I

    goto :goto_0

    .line 37
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 67
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 11
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/j;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/j;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/j;->c:Lcom/google/wireless/android/finsky/dfe/f/a/g;

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/j;->c:Lcom/google/wireless/android/finsky/dfe/f/a/g;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 15
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/j;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/wireless/android/finsky/dfe/f/a/j;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 17
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/j;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 18
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/j;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 19
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 20
    return-void
.end method
