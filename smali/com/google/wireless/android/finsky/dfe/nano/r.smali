.class public final Lcom/google/wireless/android/finsky/dfe/nano/r;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/google/wireless/android/finsky/dfe/nano/e;

.field public c:Lcom/google/wireless/android/finsky/dfe/nano/e;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/google/wireless/android/finsky/dfe/nano/l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/r;->a:I

    .line 4
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/r;->b:Lcom/google/wireless/android/finsky/dfe/nano/e;

    .line 5
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/r;->c:Lcom/google/wireless/android/finsky/dfe/nano/e;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/r;->d:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/r;->e:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/r;->f:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/r;->g:Lcom/google/wireless/android/finsky/dfe/nano/l;

    .line 10
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/r;->az:Lcom/google/protobuf/nano/e;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/r;->aA:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 27
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 28
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/r;->b:Lcom/google/wireless/android/finsky/dfe/nano/e;

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/r;->b:Lcom/google/wireless/android/finsky/dfe/nano/e;

    .line 30
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/r;->c:Lcom/google/wireless/android/finsky/dfe/nano/e;

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/r;->c:Lcom/google/wireless/android/finsky/dfe/nano/e;

    .line 33
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/r;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/r;->e:Ljava/lang/String;

    .line 36
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/r;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 38
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/r;->f:Ljava/lang/String;

    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_3
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/r;->g:Lcom/google/wireless/android/finsky/dfe/nano/l;

    if-eqz v1, :cond_4

    .line 41
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/r;->g:Lcom/google/wireless/android/finsky/dfe/nano/l;

    .line 42
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_4
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/r;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    .line 44
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/r;->d:Ljava/lang/String;

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_5
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 47
    .line 48
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 49
    sparse-switch v0, :sswitch_data_0

    .line 51
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    :sswitch_0
    return-object p0

    .line 53
    :sswitch_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/r;->b:Lcom/google/wireless/android/finsky/dfe/nano/e;

    if-nez v0, :cond_1

    .line 54
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/e;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/e;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/r;->b:Lcom/google/wireless/android/finsky/dfe/nano/e;

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/r;->b:Lcom/google/wireless/android/finsky/dfe/nano/e;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 57
    :sswitch_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/r;->c:Lcom/google/wireless/android/finsky/dfe/nano/e;

    if-nez v0, :cond_2

    .line 58
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/e;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/e;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/r;->c:Lcom/google/wireless/android/finsky/dfe/nano/e;

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/r;->c:Lcom/google/wireless/android/finsky/dfe/nano/e;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 61
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/r;->e:Ljava/lang/String;

    .line 62
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/r;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/r;->a:I

    goto :goto_0

    .line 64
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/r;->f:Ljava/lang/String;

    .line 65
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/r;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/r;->a:I

    goto :goto_0

    .line 67
    :sswitch_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/r;->g:Lcom/google/wireless/android/finsky/dfe/nano/l;

    if-nez v0, :cond_3

    .line 68
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/l;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/l;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/r;->g:Lcom/google/wireless/android/finsky/dfe/nano/l;

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/r;->g:Lcom/google/wireless/android/finsky/dfe/nano/l;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 71
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/r;->d:Ljava/lang/String;

    .line 72
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/r;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/r;->a:I

    goto :goto_0

    .line 49
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
    .line 13
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/r;->b:Lcom/google/wireless/android/finsky/dfe/nano/e;

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/r;->b:Lcom/google/wireless/android/finsky/dfe/nano/e;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/r;->c:Lcom/google/wireless/android/finsky/dfe/nano/e;

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/r;->c:Lcom/google/wireless/android/finsky/dfe/nano/e;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/r;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/r;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 19
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/r;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/r;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/r;->g:Lcom/google/wireless/android/finsky/dfe/nano/l;

    if-eqz v0, :cond_4

    .line 22
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/r;->g:Lcom/google/wireless/android/finsky/dfe/nano/l;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 23
    :cond_4
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/r;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    .line 24
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/r;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 25
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 26
    return-void
.end method
