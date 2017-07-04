.class public final Lcom/google/wireless/android/d/a/a/m;
.super Lcom/google/protobuf/nano/h;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/h;-><init>()V

    .line 3
    iput v0, p0, Lcom/google/wireless/android/d/a/a/m;->a:I

    .line 4
    iput v0, p0, Lcom/google/wireless/android/d/a/a/m;->b:I

    .line 5
    iput v0, p0, Lcom/google/wireless/android/d/a/a/m;->c:I

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/d/a/a/m;->aA:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 16
    invoke-super {p0}, Lcom/google/protobuf/nano/h;->a()I

    move-result v0

    .line 17
    iget v1, p0, Lcom/google/wireless/android/d/a/a/m;->a:I

    if-eqz v1, :cond_0

    .line 18
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/wireless/android/d/a/a/m;->a:I

    .line 19
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    :cond_0
    iget v1, p0, Lcom/google/wireless/android/d/a/a/m;->b:I

    if-eqz v1, :cond_1

    .line 21
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/wireless/android/d/a/a/m;->b:I

    .line 22
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    :cond_1
    iget v1, p0, Lcom/google/wireless/android/d/a/a/m;->c:I

    if-eqz v1, :cond_2

    .line 24
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/wireless/android/d/a/a/m;->c:I

    .line 25
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_2
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 29
    sparse-switch v0, :sswitch_data_0

    .line 32
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->b(I)Z

    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    :sswitch_0
    return-object p0

    .line 36
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 37
    iput v0, p0, Lcom/google/wireless/android/d/a/a/m;->a:I

    goto :goto_0

    .line 40
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 41
    iput v0, p0, Lcom/google/wireless/android/d/a/a/m;->b:I

    goto :goto_0

    .line 44
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 45
    iput v0, p0, Lcom/google/wireless/android/d/a/a/m;->c:I

    goto :goto_0

    .line 29
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 8
    iget v0, p0, Lcom/google/wireless/android/d/a/a/m;->a:I

    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/wireless/android/d/a/a/m;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/d/a/a/m;->b:I

    if-eqz v0, :cond_1

    .line 11
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/wireless/android/d/a/a/m;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 12
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/d/a/a/m;->c:I

    if-eqz v0, :cond_2

    .line 13
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/wireless/android/d/a/a/m;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 14
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 15
    return-void
.end method
