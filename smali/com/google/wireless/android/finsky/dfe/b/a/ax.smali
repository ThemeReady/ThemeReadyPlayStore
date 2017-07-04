.class public final Lcom/google/wireless/android/finsky/dfe/b/a/ax;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/google/wireless/android/finsky/dfe/b/a/av;

.field public c:Lcom/google/wireless/android/finsky/dfe/b/a/z;

.field public d:Lcom/google/wireless/android/finsky/dfe/b/a/ay;

.field public e:I

.field public f:Lcom/google/wireless/android/finsky/dfe/b/a/y;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ax;->a:I

    .line 4
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ax;->b:Lcom/google/wireless/android/finsky/dfe/b/a/av;

    .line 5
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ax;->c:Lcom/google/wireless/android/finsky/dfe/b/a/z;

    .line 6
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ax;->d:Lcom/google/wireless/android/finsky/dfe/b/a/ay;

    .line 7
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ax;->e:I

    .line 8
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ax;->f:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    .line 9
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ax;->az:Lcom/google/protobuf/nano/e;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ax;->aA:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 24
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 25
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ax;->b:Lcom/google/wireless/android/finsky/dfe/b/a/av;

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ax;->b:Lcom/google/wireless/android/finsky/dfe/b/a/av;

    .line 27
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ax;->c:Lcom/google/wireless/android/finsky/dfe/b/a/z;

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ax;->c:Lcom/google/wireless/android/finsky/dfe/b/a/z;

    .line 30
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ax;->d:Lcom/google/wireless/android/finsky/dfe/b/a/ay;

    if-eqz v1, :cond_2

    .line 32
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ax;->d:Lcom/google/wireless/android/finsky/dfe/b/a/ay;

    .line 33
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ax;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 35
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ax;->e:I

    .line 36
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_3
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ax;->f:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    if-eqz v1, :cond_4

    .line 38
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ax;->f:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_4
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 41
    .line 42
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 43
    sparse-switch v0, :sswitch_data_0

    .line 45
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    :sswitch_0
    return-object p0

    .line 47
    :sswitch_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ax;->b:Lcom/google/wireless/android/finsky/dfe/b/a/av;

    if-nez v0, :cond_1

    .line 48
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/b/a/av;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/b/a/av;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ax;->b:Lcom/google/wireless/android/finsky/dfe/b/a/av;

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ax;->b:Lcom/google/wireless/android/finsky/dfe/b/a/av;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 51
    :sswitch_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ax;->c:Lcom/google/wireless/android/finsky/dfe/b/a/z;

    if-nez v0, :cond_2

    .line 52
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/b/a/z;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/b/a/z;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ax;->c:Lcom/google/wireless/android/finsky/dfe/b/a/z;

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ax;->c:Lcom/google/wireless/android/finsky/dfe/b/a/z;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 55
    :sswitch_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ax;->d:Lcom/google/wireless/android/finsky/dfe/b/a/ay;

    if-nez v0, :cond_3

    .line 56
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/b/a/ay;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/b/a/ay;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ax;->d:Lcom/google/wireless/android/finsky/dfe/b/a/ay;

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ax;->d:Lcom/google/wireless/android/finsky/dfe/b/a/ay;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 60
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 61
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ax;->e:I

    .line 62
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ax;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ax;->a:I

    goto :goto_0

    .line 64
    :sswitch_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ax;->f:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    if-nez v0, :cond_4

    .line 65
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/b/a/y;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/b/a/y;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ax;->f:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    .line 66
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ax;->f:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 43
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ax;->b:Lcom/google/wireless/android/finsky/dfe/b/a/av;

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ax;->b:Lcom/google/wireless/android/finsky/dfe/b/a/av;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ax;->c:Lcom/google/wireless/android/finsky/dfe/b/a/z;

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ax;->c:Lcom/google/wireless/android/finsky/dfe/b/a/z;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ax;->d:Lcom/google/wireless/android/finsky/dfe/b/a/ay;

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ax;->d:Lcom/google/wireless/android/finsky/dfe/b/a/ay;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 18
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ax;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 19
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ax;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ax;->f:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    if-eqz v0, :cond_4

    .line 21
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ax;->f:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 22
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 23
    return-void
.end method
