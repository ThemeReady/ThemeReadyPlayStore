.class public final Lcom/google/wireless/android/finsky/dfe/d/a/a;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Lcom/google/wireless/android/finsky/dfe/d/a/c;

.field public d:Lcom/google/wireless/android/finsky/dfe/d/a/b;

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
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/a;->a:I

    .line 4
    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/a;->b:Z

    .line 5
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/a;->c:Lcom/google/wireless/android/finsky/dfe/d/a/c;

    .line 6
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/a;->d:Lcom/google/wireless/android/finsky/dfe/d/a/b;

    .line 7
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/a;->e:I

    .line 8
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/a;->az:Lcom/google/protobuf/nano/e;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/a;->aA:I

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
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/a;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 25
    add-int/2addr v0, v1

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/a;->c:Lcom/google/wireless/android/finsky/dfe/d/a/c;

    if-eqz v1, :cond_1

    .line 27
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/a;->c:Lcom/google/wireless/android/finsky/dfe/d/a/c;

    .line 28
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/a;->d:Lcom/google/wireless/android/finsky/dfe/d/a/b;

    if-eqz v1, :cond_2

    .line 30
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/a;->d:Lcom/google/wireless/android/finsky/dfe/d/a/b;

    .line 31
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_2
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/a;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 33
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/a;->e:I

    .line 34
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_3
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 3

    .prologue
    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 38
    sparse-switch v0, :sswitch_data_0

    .line 40
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    :sswitch_0
    return-object p0

    .line 42
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/a;->b:Z

    .line 43
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/a;->a:I

    goto :goto_0

    .line 45
    :sswitch_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/a;->c:Lcom/google/wireless/android/finsky/dfe/d/a/c;

    if-nez v0, :cond_1

    .line 46
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/c;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/a;->c:Lcom/google/wireless/android/finsky/dfe/d/a/c;

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/a;->c:Lcom/google/wireless/android/finsky/dfe/d/a/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 49
    :sswitch_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/a;->d:Lcom/google/wireless/android/finsky/dfe/d/a/b;

    if-nez v0, :cond_2

    .line 50
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/b;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/a;->d:Lcom/google/wireless/android/finsky/dfe/d/a/b;

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/a;->d:Lcom/google/wireless/android/finsky/dfe/d/a/b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 53
    :sswitch_4
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/a;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/a;->a:I

    .line 54
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v1

    .line 56
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v2

    .line 58
    packed-switch v2, :pswitch_data_0

    .line 62
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 63
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 59
    :pswitch_0
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/a;->e:I

    .line 60
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/a;->a:I

    goto :goto_0

    .line 38
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x28 -> :sswitch_4
    .end sparse-switch

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 11
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/a;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/a;->b:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/a;->c:Lcom/google/wireless/android/finsky/dfe/d/a/c;

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/a;->c:Lcom/google/wireless/android/finsky/dfe/d/a/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/a;->d:Lcom/google/wireless/android/finsky/dfe/d/a/b;

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/a;->d:Lcom/google/wireless/android/finsky/dfe/d/a/b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 17
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/a;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 18
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/a;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 19
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 20
    return-void
.end method
