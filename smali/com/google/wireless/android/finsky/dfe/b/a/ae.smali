.class public final Lcom/google/wireless/android/finsky/dfe/b/a/ae;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/google/android/finsky/bf/a/gg;

.field public c:Z

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ae;->a:I

    .line 4
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ae;->b:Lcom/google/android/finsky/bf/a/gg;

    .line 5
    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ae;->c:Z

    .line 6
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ae;->d:I

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ae;->e:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ae;->az:Lcom/google/protobuf/nano/e;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ae;->aA:I

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
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ae;->b:Lcom/google/android/finsky/bf/a/gg;

    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ae;->b:Lcom/google/android/finsky/bf/a/gg;

    .line 24
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_0
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ae;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ae;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 30
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ae;->d:I

    .line 31
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_2
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ae;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 33
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ae;->e:Ljava/lang/String;

    .line 34
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_3
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

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
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ae;->b:Lcom/google/android/finsky/bf/a/gg;

    if-nez v0, :cond_1

    .line 43
    new-instance v0, Lcom/google/android/finsky/bf/a/gg;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/gg;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ae;->b:Lcom/google/android/finsky/bf/a/gg;

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ae;->b:Lcom/google/android/finsky/bf/a/gg;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 46
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ae;->c:Z

    .line 47
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ae;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ae;->a:I

    goto :goto_0

    .line 50
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 51
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ae;->d:I

    .line 52
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ae;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ae;->a:I

    goto :goto_0

    .line 54
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ae;->e:Ljava/lang/String;

    .line 55
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ae;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ae;->a:I

    goto :goto_0

    .line 38
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ae;->b:Lcom/google/android/finsky/bf/a/gg;

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ae;->b:Lcom/google/android/finsky/bf/a/gg;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 13
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ae;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ae;->c:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 15
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ae;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ae;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 17
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ae;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 18
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ae;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 19
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 20
    return-void
.end method