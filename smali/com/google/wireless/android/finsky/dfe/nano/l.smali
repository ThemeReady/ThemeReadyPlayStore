.class public final Lcom/google/wireless/android/finsky/dfe/nano/l;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/wireless/android/finsky/dfe/nano/i;

.field public b:Lcom/google/wireless/android/finsky/dfe/nano/j;

.field public c:Lcom/google/wireless/android/finsky/dfe/nano/f;

.field public d:Lcom/google/wireless/android/finsky/dfe/nano/m;

.field public e:Lcom/google/wireless/android/finsky/dfe/nano/h;

.field public f:Lcom/google/android/finsky/bf/a/gy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/l;->a:Lcom/google/wireless/android/finsky/dfe/nano/i;

    .line 4
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/l;->b:Lcom/google/wireless/android/finsky/dfe/nano/j;

    .line 5
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/l;->c:Lcom/google/wireless/android/finsky/dfe/nano/f;

    .line 6
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/l;->d:Lcom/google/wireless/android/finsky/dfe/nano/m;

    .line 7
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/l;->e:Lcom/google/wireless/android/finsky/dfe/nano/h;

    .line 8
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/l;->f:Lcom/google/android/finsky/bf/a/gy;

    .line 9
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/l;->az:Lcom/google/protobuf/nano/e;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/l;->aA:I

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
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/l;->a:Lcom/google/wireless/android/finsky/dfe/nano/i;

    if-eqz v1, :cond_0

    .line 28
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/l;->a:Lcom/google/wireless/android/finsky/dfe/nano/i;

    .line 29
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/l;->b:Lcom/google/wireless/android/finsky/dfe/nano/j;

    if-eqz v1, :cond_1

    .line 31
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/l;->b:Lcom/google/wireless/android/finsky/dfe/nano/j;

    .line 32
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/l;->c:Lcom/google/wireless/android/finsky/dfe/nano/f;

    if-eqz v1, :cond_2

    .line 34
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/l;->c:Lcom/google/wireless/android/finsky/dfe/nano/f;

    .line 35
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/l;->d:Lcom/google/wireless/android/finsky/dfe/nano/m;

    if-eqz v1, :cond_3

    .line 37
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/l;->d:Lcom/google/wireless/android/finsky/dfe/nano/m;

    .line 38
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_3
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/l;->e:Lcom/google/wireless/android/finsky/dfe/nano/h;

    if-eqz v1, :cond_4

    .line 40
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/l;->e:Lcom/google/wireless/android/finsky/dfe/nano/h;

    .line 41
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/l;->f:Lcom/google/android/finsky/bf/a/gy;

    if-eqz v1, :cond_5

    .line 43
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/l;->f:Lcom/google/android/finsky/bf/a/gy;

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
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/l;->a:Lcom/google/wireless/android/finsky/dfe/nano/i;

    if-nez v0, :cond_1

    .line 53
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/i;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/i;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/l;->a:Lcom/google/wireless/android/finsky/dfe/nano/i;

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/l;->a:Lcom/google/wireless/android/finsky/dfe/nano/i;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 56
    :sswitch_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/l;->b:Lcom/google/wireless/android/finsky/dfe/nano/j;

    if-nez v0, :cond_2

    .line 57
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/j;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/j;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/l;->b:Lcom/google/wireless/android/finsky/dfe/nano/j;

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/l;->b:Lcom/google/wireless/android/finsky/dfe/nano/j;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 60
    :sswitch_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/l;->c:Lcom/google/wireless/android/finsky/dfe/nano/f;

    if-nez v0, :cond_3

    .line 61
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/f;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/f;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/l;->c:Lcom/google/wireless/android/finsky/dfe/nano/f;

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/l;->c:Lcom/google/wireless/android/finsky/dfe/nano/f;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 64
    :sswitch_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/l;->d:Lcom/google/wireless/android/finsky/dfe/nano/m;

    if-nez v0, :cond_4

    .line 65
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/m;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/m;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/l;->d:Lcom/google/wireless/android/finsky/dfe/nano/m;

    .line 66
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/l;->d:Lcom/google/wireless/android/finsky/dfe/nano/m;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 68
    :sswitch_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/l;->e:Lcom/google/wireless/android/finsky/dfe/nano/h;

    if-nez v0, :cond_5

    .line 69
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/h;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/h;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/l;->e:Lcom/google/wireless/android/finsky/dfe/nano/h;

    .line 70
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/l;->e:Lcom/google/wireless/android/finsky/dfe/nano/h;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 72
    :sswitch_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/l;->f:Lcom/google/android/finsky/bf/a/gy;

    if-nez v0, :cond_6

    .line 73
    new-instance v0, Lcom/google/android/finsky/bf/a/gy;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/gy;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/l;->f:Lcom/google/android/finsky/bf/a/gy;

    .line 74
    :cond_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/l;->f:Lcom/google/android/finsky/bf/a/gy;

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
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/l;->a:Lcom/google/wireless/android/finsky/dfe/nano/i;

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/l;->a:Lcom/google/wireless/android/finsky/dfe/nano/i;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/l;->b:Lcom/google/wireless/android/finsky/dfe/nano/j;

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/l;->b:Lcom/google/wireless/android/finsky/dfe/nano/j;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/l;->c:Lcom/google/wireless/android/finsky/dfe/nano/f;

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/l;->c:Lcom/google/wireless/android/finsky/dfe/nano/f;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/l;->d:Lcom/google/wireless/android/finsky/dfe/nano/m;

    if-eqz v0, :cond_3

    .line 19
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/l;->d:Lcom/google/wireless/android/finsky/dfe/nano/m;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/l;->e:Lcom/google/wireless/android/finsky/dfe/nano/h;

    if-eqz v0, :cond_4

    .line 21
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/l;->e:Lcom/google/wireless/android/finsky/dfe/nano/h;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/l;->f:Lcom/google/android/finsky/bf/a/gy;

    if-eqz v0, :cond_5

    .line 23
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/l;->f:Lcom/google/android/finsky/bf/a/gy;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 24
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 25
    return-void
.end method
