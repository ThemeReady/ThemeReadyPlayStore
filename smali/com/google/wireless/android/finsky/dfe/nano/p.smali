.class public final Lcom/google/wireless/android/finsky/dfe/nano/p;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/google/wireless/android/finsky/dfe/nano/l;

.field public e:Lcom/google/wireless/android/finsky/b/w;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/google/android/finsky/bf/a/an;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/p;->a:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/p;->b:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/p;->c:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/p;->d:Lcom/google/wireless/android/finsky/dfe/nano/l;

    .line 7
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/p;->e:Lcom/google/wireless/android/finsky/b/w;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/p;->f:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/p;->g:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/p;->h:Lcom/google/android/finsky/bf/a/an;

    .line 11
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/p;->az:Lcom/google/protobuf/nano/e;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/p;->aA:I

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
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/p;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 32
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/p;->b:Ljava/lang/String;

    .line 33
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_0
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/p;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/p;->c:Ljava/lang/String;

    .line 36
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/p;->d:Lcom/google/wireless/android/finsky/dfe/nano/l;

    if-eqz v1, :cond_2

    .line 38
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/p;->d:Lcom/google/wireless/android/finsky/dfe/nano/l;

    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/p;->e:Lcom/google/wireless/android/finsky/b/w;

    if-eqz v1, :cond_3

    .line 41
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/p;->e:Lcom/google/wireless/android/finsky/b/w;

    .line 42
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_3
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/p;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    .line 44
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/p;->f:Ljava/lang/String;

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_4
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/p;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    .line 47
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/p;->g:Ljava/lang/String;

    .line 48
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/p;->h:Lcom/google/android/finsky/bf/a/an;

    if-eqz v1, :cond_6

    .line 50
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/p;->h:Lcom/google/android/finsky/bf/a/an;

    .line 51
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_6
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 53
    .line 54
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 55
    sparse-switch v0, :sswitch_data_0

    .line 57
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    :sswitch_0
    return-object p0

    .line 59
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/p;->b:Ljava/lang/String;

    .line 60
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/p;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/p;->a:I

    goto :goto_0

    .line 62
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/p;->c:Ljava/lang/String;

    .line 63
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/p;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/p;->a:I

    goto :goto_0

    .line 65
    :sswitch_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/p;->d:Lcom/google/wireless/android/finsky/dfe/nano/l;

    if-nez v0, :cond_1

    .line 66
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/l;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/l;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/p;->d:Lcom/google/wireless/android/finsky/dfe/nano/l;

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/p;->d:Lcom/google/wireless/android/finsky/dfe/nano/l;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 69
    :sswitch_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/p;->e:Lcom/google/wireless/android/finsky/b/w;

    if-nez v0, :cond_2

    .line 70
    new-instance v0, Lcom/google/wireless/android/finsky/b/w;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/b/w;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/p;->e:Lcom/google/wireless/android/finsky/b/w;

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/p;->e:Lcom/google/wireless/android/finsky/b/w;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 73
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/p;->f:Ljava/lang/String;

    .line 74
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/p;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/p;->a:I

    goto :goto_0

    .line 76
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/p;->g:Ljava/lang/String;

    .line 77
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/p;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/p;->a:I

    goto :goto_0

    .line 79
    :sswitch_7
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/p;->h:Lcom/google/android/finsky/bf/a/an;

    if-nez v0, :cond_3

    .line 80
    new-instance v0, Lcom/google/android/finsky/bf/a/an;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/an;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/p;->h:Lcom/google/android/finsky/bf/a/an;

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/p;->h:Lcom/google/android/finsky/bf/a/an;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 55
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 14
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/p;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/p;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 16
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/p;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/p;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/p;->d:Lcom/google/wireless/android/finsky/dfe/nano/l;

    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/p;->d:Lcom/google/wireless/android/finsky/dfe/nano/l;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/p;->e:Lcom/google/wireless/android/finsky/b/w;

    if-eqz v0, :cond_3

    .line 21
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/p;->e:Lcom/google/wireless/android/finsky/b/w;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 22
    :cond_3
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/p;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 23
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/p;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 24
    :cond_4
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/p;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 25
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/p;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 26
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/p;->h:Lcom/google/android/finsky/bf/a/an;

    if-eqz v0, :cond_6

    .line 27
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/p;->h:Lcom/google/android/finsky/bf/a/an;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 28
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 29
    return-void
.end method
