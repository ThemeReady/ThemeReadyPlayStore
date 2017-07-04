.class public final Lcom/google/wireless/android/finsky/dfe/b/a/ad;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

.field public c:Z

.field public d:Lcom/google/wireless/android/finsky/dfe/b/a/y;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ad;->a:I

    .line 4
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ad;->b:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    .line 5
    iput-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ad;->c:Z

    .line 6
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ad;->d:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ad;->e:Ljava/lang/String;

    .line 8
    iput-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ad;->f:Z

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ad;->g:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ad;->h:Ljava/lang/String;

    .line 11
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ad;->az:Lcom/google/protobuf/nano/e;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ad;->aA:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 30
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 31
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ad;->b:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    if-eqz v1, :cond_0

    .line 32
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ad;->b:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    .line 33
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_0
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ad;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ad;->d:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    if-eqz v1, :cond_2

    .line 39
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ad;->d:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    .line 40
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ad;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 42
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ad;->e:Ljava/lang/String;

    .line 43
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_3
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ad;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    .line 45
    const/4 v1, 0x5

    .line 46
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_4
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ad;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    .line 49
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ad;->g:Ljava/lang/String;

    .line 50
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_5
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ad;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    .line 52
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ad;->h:Ljava/lang/String;

    .line 53
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_6
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 55
    .line 56
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 57
    sparse-switch v0, :sswitch_data_0

    .line 59
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    :sswitch_0
    return-object p0

    .line 61
    :sswitch_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ad;->b:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    if-nez v0, :cond_1

    .line 62
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/b/a/bc;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ad;->b:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ad;->b:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 65
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ad;->c:Z

    .line 66
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ad;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ad;->a:I

    goto :goto_0

    .line 68
    :sswitch_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ad;->d:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    if-nez v0, :cond_2

    .line 69
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/b/a/y;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/b/a/y;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ad;->d:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ad;->d:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 72
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ad;->e:Ljava/lang/String;

    .line 73
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ad;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ad;->a:I

    goto :goto_0

    .line 75
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ad;->f:Z

    .line 76
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ad;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ad;->a:I

    goto :goto_0

    .line 78
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ad;->g:Ljava/lang/String;

    .line 79
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ad;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ad;->a:I

    goto :goto_0

    .line 81
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ad;->h:Ljava/lang/String;

    .line 82
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ad;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ad;->a:I

    goto :goto_0

    .line 57
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ad;->b:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ad;->b:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 16
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ad;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ad;->c:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ad;->d:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ad;->d:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 20
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ad;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 21
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ad;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 22
    :cond_3
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ad;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 23
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ad;->f:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 24
    :cond_4
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ad;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 25
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ad;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 26
    :cond_5
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ad;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 27
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ad;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 28
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 29
    return-void
.end method
