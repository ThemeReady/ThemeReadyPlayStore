.class public final Lcom/google/wireless/android/finsky/dfe/b/a/af;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 6
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/af;->a:I

    .line 7
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/af;->b:I

    .line 8
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/af;->c:I

    .line 9
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/af;->d:I

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/af;->az:Lcom/google/protobuf/nano/e;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/af;->aA:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 21
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 22
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/af;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/af;->b:I

    .line 24
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_0
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/af;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 26
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/af;->c:I

    .line 27
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/af;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 29
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/af;->d:I

    .line 30
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_2
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 3

    .prologue
    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 34
    sparse-switch v0, :sswitch_data_0

    .line 36
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    :sswitch_0
    return-object p0

    .line 38
    :sswitch_1
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/af;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/af;->a:I

    .line 39
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v1

    .line 41
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v2

    .line 43
    packed-switch v2, :pswitch_data_0

    .line 47
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 48
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 44
    :pswitch_0
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/af;->b:I

    .line 45
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/af;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/af;->a:I

    goto :goto_0

    .line 51
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 52
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/af;->c:I

    .line 53
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/af;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/af;->a:I

    goto :goto_0

    .line 56
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 57
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/af;->d:I

    .line 58
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/af;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/af;->a:I

    goto :goto_0

    .line 34
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(I)Lcom/google/wireless/android/finsky/dfe/b/a/af;
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/af;->b:I

    .line 2
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/af;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/af;->a:I

    .line 3
    return-object p0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 13
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/af;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/af;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 15
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/af;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/af;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/af;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/af;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 19
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 20
    return-void
.end method
