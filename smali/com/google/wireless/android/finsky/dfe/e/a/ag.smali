.class public final Lcom/google/wireless/android/finsky/dfe/e/a/ag;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lcom/google/wireless/android/finsky/dfe/e/a/ad;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/ag;->a:I

    .line 4
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/ag;->b:I

    .line 5
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/ag;->c:I

    .line 6
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/e/a/ag;->d:Lcom/google/wireless/android/finsky/dfe/e/a/ad;

    .line 7
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/ag;->e:I

    .line 8
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/e/a/ag;->az:Lcom/google/protobuf/nano/e;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/ag;->aA:I

    .line 10
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
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/e/a/ag;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 25
    add-int/2addr v0, v1

    .line 26
    :cond_0
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/e/a/ag;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 29
    add-int/2addr v0, v1

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/e/a/ag;->d:Lcom/google/wireless/android/finsky/dfe/e/a/ad;

    if-eqz v1, :cond_2

    .line 31
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/e/a/ag;->d:Lcom/google/wireless/android/finsky/dfe/e/a/ad;

    .line 32
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_2
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/e/a/ag;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 36
    add-int/2addr v0, v1

    .line 37
    :cond_3
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 40
    sparse-switch v0, :sswitch_data_0

    .line 42
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    :sswitch_0
    return-object p0

    .line 45
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->h()I

    move-result v0

    .line 46
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/ag;->b:I

    .line 47
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/ag;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/ag;->a:I

    goto :goto_0

    .line 50
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->h()I

    move-result v0

    .line 51
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/ag;->c:I

    .line 52
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/ag;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/ag;->a:I

    goto :goto_0

    .line 54
    :sswitch_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/ag;->d:Lcom/google/wireless/android/finsky/dfe/e/a/ad;

    if-nez v0, :cond_1

    .line 55
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/e/a/ad;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/e/a/ad;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/ag;->d:Lcom/google/wireless/android/finsky/dfe/e/a/ad;

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/ag;->d:Lcom/google/wireless/android/finsky/dfe/e/a/ad;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 59
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->h()I

    move-result v0

    .line 60
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/ag;->e:I

    .line 61
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/ag;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/ag;->a:I

    goto :goto_0

    .line 40
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1a -> :sswitch_3
        0x25 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 11
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/ag;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/e/a/ag;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(II)V

    .line 13
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/ag;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/e/a/ag;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(II)V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/ag;->d:Lcom/google/wireless/android/finsky/dfe/e/a/ad;

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/e/a/ag;->d:Lcom/google/wireless/android/finsky/dfe/e/a/ad;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 17
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/ag;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 18
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/e/a/ag;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(II)V

    .line 19
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 20
    return-void
.end method
