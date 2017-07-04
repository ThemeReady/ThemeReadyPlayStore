.class public final Lcom/google/wireless/android/finsky/dfe/b/a/aw;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[B

.field public c:Lcom/google/wireless/android/finsky/dfe/b/a/z;

.field public d:Lcom/google/wireless/android/finsky/dfe/b/a/au;

.field public e:Lcom/google/wireless/android/finsky/dfe/b/a/bi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aw;->a:I

    .line 4
    sget-object v0, Lcom/google/protobuf/nano/k;->g:[B

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aw;->b:[B

    .line 5
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aw;->c:Lcom/google/wireless/android/finsky/dfe/b/a/z;

    .line 6
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aw;->d:Lcom/google/wireless/android/finsky/dfe/b/a/au;

    .line 7
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aw;->e:Lcom/google/wireless/android/finsky/dfe/b/a/bi;

    .line 8
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aw;->az:Lcom/google/protobuf/nano/e;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aw;->aA:I

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
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aw;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aw;->b:[B

    .line 24
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aw;->c:Lcom/google/wireless/android/finsky/dfe/b/a/z;

    if-eqz v1, :cond_1

    .line 26
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aw;->c:Lcom/google/wireless/android/finsky/dfe/b/a/z;

    .line 27
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aw;->d:Lcom/google/wireless/android/finsky/dfe/b/a/au;

    if-eqz v1, :cond_2

    .line 29
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aw;->d:Lcom/google/wireless/android/finsky/dfe/b/a/au;

    .line 30
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aw;->e:Lcom/google/wireless/android/finsky/dfe/b/a/bi;

    if-eqz v1, :cond_3

    .line 32
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aw;->e:Lcom/google/wireless/android/finsky/dfe/b/a/bi;

    .line 33
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_3
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 37
    sparse-switch v0, :sswitch_data_0

    .line 39
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    :sswitch_0
    return-object p0

    .line 41
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aw;->b:[B

    .line 42
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aw;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aw;->a:I

    goto :goto_0

    .line 44
    :sswitch_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aw;->c:Lcom/google/wireless/android/finsky/dfe/b/a/z;

    if-nez v0, :cond_1

    .line 45
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/b/a/z;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/b/a/z;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aw;->c:Lcom/google/wireless/android/finsky/dfe/b/a/z;

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aw;->c:Lcom/google/wireless/android/finsky/dfe/b/a/z;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 48
    :sswitch_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aw;->d:Lcom/google/wireless/android/finsky/dfe/b/a/au;

    if-nez v0, :cond_2

    .line 49
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/b/a/au;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/b/a/au;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aw;->d:Lcom/google/wireless/android/finsky/dfe/b/a/au;

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aw;->d:Lcom/google/wireless/android/finsky/dfe/b/a/au;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 52
    :sswitch_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aw;->e:Lcom/google/wireless/android/finsky/dfe/b/a/bi;

    if-nez v0, :cond_3

    .line 53
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/b/a/bi;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/b/a/bi;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aw;->e:Lcom/google/wireless/android/finsky/dfe/b/a/bi;

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aw;->e:Lcom/google/wireless/android/finsky/dfe/b/a/bi;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 37
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 11
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aw;->b:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aw;->c:Lcom/google/wireless/android/finsky/dfe/b/a/z;

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aw;->c:Lcom/google/wireless/android/finsky/dfe/b/a/z;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aw;->d:Lcom/google/wireless/android/finsky/dfe/b/a/au;

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aw;->d:Lcom/google/wireless/android/finsky/dfe/b/a/au;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aw;->e:Lcom/google/wireless/android/finsky/dfe/b/a/bi;

    if-eqz v0, :cond_3

    .line 18
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aw;->e:Lcom/google/wireless/android/finsky/dfe/b/a/bi;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 19
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 20
    return-void
.end method
