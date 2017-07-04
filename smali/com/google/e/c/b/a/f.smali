.class public final Lcom/google/e/c/b/a/f;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    iput v0, p0, Lcom/google/e/c/b/a/f;->a:I

    .line 3
    iput v0, p0, Lcom/google/e/c/b/a/f;->b:I

    .line 4
    iput-boolean v0, p0, Lcom/google/e/c/b/a/f;->c:Z

    .line 5
    iput v0, p0, Lcom/google/e/c/b/a/f;->d:I

    .line 6
    iput v0, p0, Lcom/google/e/c/b/a/f;->e:I

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/e/c/b/a/f;->aA:I

    .line 8
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
    iget v1, p0, Lcom/google/e/c/b/a/f;->a:I

    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/e/c/b/a/f;->a:I

    .line 24
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_0
    iget v1, p0, Lcom/google/e/c/b/a/f;->b:I

    if-eqz v1, :cond_1

    .line 26
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/e/c/b/a/f;->b:I

    .line 27
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget-boolean v1, p0, Lcom/google/e/c/b/a/f;->c:Z

    if-eqz v1, :cond_2

    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_2
    iget v1, p0, Lcom/google/e/c/b/a/f;->d:I

    if-eqz v1, :cond_3

    .line 33
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/e/c/b/a/f;->d:I

    .line 34
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_3
    iget v1, p0, Lcom/google/e/c/b/a/f;->e:I

    if-eqz v1, :cond_4

    .line 36
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/e/c/b/a/f;->e:I

    .line 37
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_4
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 3

    .prologue
    .line 39
    .line 40
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 41
    sparse-switch v0, :sswitch_data_0

    .line 43
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    :sswitch_0
    return-object p0

    .line 45
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v1

    .line 47
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v2

    .line 49
    packed-switch v2, :pswitch_data_0

    .line 52
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 53
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 50
    :pswitch_0
    iput v2, p0, Lcom/google/e/c/b/a/f;->a:I

    goto :goto_0

    .line 56
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 57
    iput v0, p0, Lcom/google/e/c/b/a/f;->b:I

    goto :goto_0

    .line 59
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/e/c/b/a/f;->c:Z

    goto :goto_0

    .line 62
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 63
    iput v0, p0, Lcom/google/e/c/b/a/f;->d:I

    goto :goto_0

    .line 66
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 67
    iput v0, p0, Lcom/google/e/c/b/a/f;->e:I

    goto :goto_0

    .line 41
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    iget v0, p0, Lcom/google/e/c/b/a/f;->a:I

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/e/c/b/a/f;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 11
    :cond_0
    iget v0, p0, Lcom/google/e/c/b/a/f;->b:I

    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/e/c/b/a/f;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 13
    :cond_1
    iget-boolean v0, p0, Lcom/google/e/c/b/a/f;->c:Z

    if-eqz v0, :cond_2

    .line 14
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/e/c/b/a/f;->c:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 15
    :cond_2
    iget v0, p0, Lcom/google/e/c/b/a/f;->d:I

    if-eqz v0, :cond_3

    .line 16
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/e/c/b/a/f;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 17
    :cond_3
    iget v0, p0, Lcom/google/e/c/b/a/f;->e:I

    if-eqz v0, :cond_4

    .line 18
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/e/c/b/a/f;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 19
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 20
    return-void
.end method
