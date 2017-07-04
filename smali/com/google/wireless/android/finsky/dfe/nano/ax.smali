.class public final Lcom/google/wireless/android/finsky/dfe/nano/ax;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/google/wireless/android/finsky/b/w;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ax;->a:I

    .line 4
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ax;->b:Lcom/google/wireless/android/finsky/b/w;

    .line 5
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ax;->c:I

    .line 6
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ax;->az:Lcom/google/protobuf/nano/e;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ax;->aA:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 15
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 16
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ax;->b:Lcom/google/wireless/android/finsky/b/w;

    if-eqz v1, :cond_0

    .line 17
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ax;->b:Lcom/google/wireless/android/finsky/b/w;

    .line 18
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_0
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ax;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 20
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ax;->c:I

    .line 21
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_1
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 3

    .prologue
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 25
    sparse-switch v0, :sswitch_data_0

    .line 27
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    :sswitch_0
    return-object p0

    .line 29
    :sswitch_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ax;->b:Lcom/google/wireless/android/finsky/b/w;

    if-nez v0, :cond_1

    .line 30
    new-instance v0, Lcom/google/wireless/android/finsky/b/w;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/b/w;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ax;->b:Lcom/google/wireless/android/finsky/b/w;

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ax;->b:Lcom/google/wireless/android/finsky/b/w;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 33
    :sswitch_2
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ax;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ax;->a:I

    .line 34
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v1

    .line 36
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v2

    .line 38
    packed-switch v2, :pswitch_data_0

    .line 42
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 43
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 39
    :pswitch_0
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ax;->c:I

    .line 40
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ax;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ax;->a:I

    goto :goto_0

    .line 25
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ax;->b:Lcom/google/wireless/android/finsky/b/w;

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ax;->b:Lcom/google/wireless/android/finsky/b/w;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 11
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ax;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ax;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 13
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 14
    return-void
.end method
