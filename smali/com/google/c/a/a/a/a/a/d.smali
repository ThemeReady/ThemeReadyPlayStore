.class public final Lcom/google/c/a/a/a/a/a/d;
.super Lcom/google/protobuf/nano/h;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/h;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/c/a/a/a/a/a/d;->a:I

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/c/a/a/a/a/a/d;->aA:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 10
    invoke-super {p0}, Lcom/google/protobuf/nano/h;->a()I

    move-result v0

    .line 11
    iget v1, p0, Lcom/google/c/a/a/a/a/a/d;->a:I

    if-eqz v1, :cond_0

    .line 12
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/c/a/a/a/a/a/d;->a:I

    .line 13
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_0
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 17
    sparse-switch v0, :sswitch_data_0

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->b(I)Z

    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    :sswitch_0
    return-object p0

    .line 24
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 25
    iput v0, p0, Lcom/google/c/a/a/a/a/a/d;->a:I

    goto :goto_0

    .line 17
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 6
    iget v0, p0, Lcom/google/c/a/a/a/a/a/d;->a:I

    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/c/a/a/a/a/a/d;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 9
    return-void
.end method
