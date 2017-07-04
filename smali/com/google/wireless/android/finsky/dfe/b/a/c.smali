.class public final Lcom/google/wireless/android/finsky/dfe/b/a/c;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

.field public c:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

.field public d:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/google/wireless/android/finsky/dfe/b/a/y;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/c;->a:I

    .line 5
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/c;->b:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    .line 6
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/c;->c:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    .line 7
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/c;->d:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/c;->e:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/c;->f:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/c;->g:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    .line 11
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/c;->az:Lcom/google/protobuf/nano/e;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/c;->aA:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 28
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 29
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/c;->b:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    if-eqz v1, :cond_0

    .line 30
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/c;->b:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    .line 31
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/c;->c:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    if-eqz v1, :cond_1

    .line 33
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/c;->c:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    .line 34
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/c;->d:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    if-eqz v1, :cond_2

    .line 36
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/c;->d:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    .line 37
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/c;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 39
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/c;->e:Ljava/lang/String;

    .line 40
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_3
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/c;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    .line 42
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/c;->f:Ljava/lang/String;

    .line 43
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_4
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/c;->g:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    if-eqz v1, :cond_5

    .line 45
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/c;->g:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    .line 46
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_5
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 48
    .line 49
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 50
    sparse-switch v0, :sswitch_data_0

    .line 52
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    :sswitch_0
    return-object p0

    .line 54
    :sswitch_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/c;->b:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    if-nez v0, :cond_1

    .line 55
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/b/a/bc;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/c;->b:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/c;->b:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 58
    :sswitch_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/c;->c:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    if-nez v0, :cond_2

    .line 59
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/b/a/bc;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/c;->c:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/c;->c:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 62
    :sswitch_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/c;->d:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    if-nez v0, :cond_3

    .line 63
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/b/a/bc;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/c;->d:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/c;->d:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 66
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/c;->e:Ljava/lang/String;

    .line 67
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/c;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/c;->a:I

    goto :goto_0

    .line 69
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/c;->f:Ljava/lang/String;

    .line 70
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/c;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/c;->a:I

    goto :goto_0

    .line 72
    :sswitch_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/c;->g:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    if-nez v0, :cond_4

    .line 73
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/b/a/y;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/b/a/y;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/c;->g:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    .line 74
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/c;->g:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 50
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
    .line 14
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/c;->b:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/c;->b:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/c;->c:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/c;->c:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/c;->d:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/c;->d:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 20
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/c;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 21
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/c;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 22
    :cond_3
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/c;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 23
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/c;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/c;->g:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    if-eqz v0, :cond_5

    .line 25
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/c;->g:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 26
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 27
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/c;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
