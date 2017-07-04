.class public final Lcom/google/wireless/android/finsky/dfe/b/a/y;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/wireless/android/finsky/dfe/b/a/av;

.field public b:Lcom/google/wireless/android/finsky/dfe/b/a/aw;

.field public c:Lcom/google/wireless/android/finsky/dfe/b/a/ae;

.field public d:Lcom/google/wireless/android/finsky/dfe/b/a/az;

.field public e:Lcom/google/wireless/android/finsky/dfe/b/a/ar;

.field public f:Lcom/google/wireless/android/finsky/dfe/b/a/be;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/y;->a:Lcom/google/wireless/android/finsky/dfe/b/a/av;

    .line 4
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/y;->b:Lcom/google/wireless/android/finsky/dfe/b/a/aw;

    .line 5
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/y;->c:Lcom/google/wireless/android/finsky/dfe/b/a/ae;

    .line 6
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/y;->d:Lcom/google/wireless/android/finsky/dfe/b/a/az;

    .line 7
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/y;->e:Lcom/google/wireless/android/finsky/dfe/b/a/ar;

    .line 8
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/y;->f:Lcom/google/wireless/android/finsky/dfe/b/a/be;

    .line 9
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/y;->az:Lcom/google/protobuf/nano/e;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/y;->aA:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 26
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 27
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/y;->a:Lcom/google/wireless/android/finsky/dfe/b/a/av;

    if-eqz v1, :cond_0

    .line 28
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/y;->a:Lcom/google/wireless/android/finsky/dfe/b/a/av;

    .line 29
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/y;->b:Lcom/google/wireless/android/finsky/dfe/b/a/aw;

    if-eqz v1, :cond_1

    .line 31
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/y;->b:Lcom/google/wireless/android/finsky/dfe/b/a/aw;

    .line 32
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/y;->c:Lcom/google/wireless/android/finsky/dfe/b/a/ae;

    if-eqz v1, :cond_2

    .line 34
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/y;->c:Lcom/google/wireless/android/finsky/dfe/b/a/ae;

    .line 35
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/y;->d:Lcom/google/wireless/android/finsky/dfe/b/a/az;

    if-eqz v1, :cond_3

    .line 37
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/y;->d:Lcom/google/wireless/android/finsky/dfe/b/a/az;

    .line 38
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_3
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/y;->e:Lcom/google/wireless/android/finsky/dfe/b/a/ar;

    if-eqz v1, :cond_4

    .line 40
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/y;->e:Lcom/google/wireless/android/finsky/dfe/b/a/ar;

    .line 41
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/y;->f:Lcom/google/wireless/android/finsky/dfe/b/a/be;

    if-eqz v1, :cond_5

    .line 43
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/y;->f:Lcom/google/wireless/android/finsky/dfe/b/a/be;

    .line 44
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_5
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 46
    .line 47
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 48
    sparse-switch v0, :sswitch_data_0

    .line 50
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    :sswitch_0
    return-object p0

    .line 52
    :sswitch_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/y;->a:Lcom/google/wireless/android/finsky/dfe/b/a/av;

    if-nez v0, :cond_1

    .line 53
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/b/a/av;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/b/a/av;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/y;->a:Lcom/google/wireless/android/finsky/dfe/b/a/av;

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/y;->a:Lcom/google/wireless/android/finsky/dfe/b/a/av;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 56
    :sswitch_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/y;->b:Lcom/google/wireless/android/finsky/dfe/b/a/aw;

    if-nez v0, :cond_2

    .line 57
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/b/a/aw;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/b/a/aw;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/y;->b:Lcom/google/wireless/android/finsky/dfe/b/a/aw;

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/y;->b:Lcom/google/wireless/android/finsky/dfe/b/a/aw;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 60
    :sswitch_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/y;->c:Lcom/google/wireless/android/finsky/dfe/b/a/ae;

    if-nez v0, :cond_3

    .line 61
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/b/a/ae;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/b/a/ae;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/y;->c:Lcom/google/wireless/android/finsky/dfe/b/a/ae;

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/y;->c:Lcom/google/wireless/android/finsky/dfe/b/a/ae;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 64
    :sswitch_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/y;->d:Lcom/google/wireless/android/finsky/dfe/b/a/az;

    if-nez v0, :cond_4

    .line 65
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/b/a/az;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/b/a/az;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/y;->d:Lcom/google/wireless/android/finsky/dfe/b/a/az;

    .line 66
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/y;->d:Lcom/google/wireless/android/finsky/dfe/b/a/az;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 68
    :sswitch_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/y;->e:Lcom/google/wireless/android/finsky/dfe/b/a/ar;

    if-nez v0, :cond_5

    .line 69
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/b/a/ar;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/b/a/ar;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/y;->e:Lcom/google/wireless/android/finsky/dfe/b/a/ar;

    .line 70
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/y;->e:Lcom/google/wireless/android/finsky/dfe/b/a/ar;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 72
    :sswitch_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/y;->f:Lcom/google/wireless/android/finsky/dfe/b/a/be;

    if-nez v0, :cond_6

    .line 73
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/b/a/be;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/b/a/be;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/y;->f:Lcom/google/wireless/android/finsky/dfe/b/a/be;

    .line 74
    :cond_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/y;->f:Lcom/google/wireless/android/finsky/dfe/b/a/be;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 48
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/y;->a:Lcom/google/wireless/android/finsky/dfe/b/a/av;

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/y;->a:Lcom/google/wireless/android/finsky/dfe/b/a/av;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/y;->b:Lcom/google/wireless/android/finsky/dfe/b/a/aw;

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/y;->b:Lcom/google/wireless/android/finsky/dfe/b/a/aw;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/y;->c:Lcom/google/wireless/android/finsky/dfe/b/a/ae;

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/y;->c:Lcom/google/wireless/android/finsky/dfe/b/a/ae;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/y;->d:Lcom/google/wireless/android/finsky/dfe/b/a/az;

    if-eqz v0, :cond_3

    .line 19
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/y;->d:Lcom/google/wireless/android/finsky/dfe/b/a/az;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/y;->e:Lcom/google/wireless/android/finsky/dfe/b/a/ar;

    if-eqz v0, :cond_4

    .line 21
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/y;->e:Lcom/google/wireless/android/finsky/dfe/b/a/ar;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/y;->f:Lcom/google/wireless/android/finsky/dfe/b/a/be;

    if-eqz v0, :cond_5

    .line 23
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/y;->f:Lcom/google/wireless/android/finsky/dfe/b/a/be;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 24
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 25
    return-void
.end method
