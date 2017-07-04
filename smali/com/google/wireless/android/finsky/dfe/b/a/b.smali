.class public final Lcom/google/wireless/android/finsky/dfe/b/a/b;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/google/wireless/android/finsky/dfe/b/a/ao;

.field public c:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

.field public d:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

.field public e:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

.field public f:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

.field public g:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

.field public h:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

.field public i:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/b;->a:I

    .line 5
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/b;->b:Lcom/google/wireless/android/finsky/dfe/b/a/ao;

    .line 6
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/b;->c:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    .line 7
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/b;->d:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    .line 8
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/b;->e:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    .line 9
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/b;->f:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    .line 10
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/b;->g:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    .line 11
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/b;->h:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    .line 12
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/b;->i:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/b;->j:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/b;->k:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/b;->az:Lcom/google/protobuf/nano/e;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/b;->aA:I

    .line 17
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 40
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 41
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/b;->b:Lcom/google/wireless/android/finsky/dfe/b/a/ao;

    if-eqz v1, :cond_0

    .line 42
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/b;->b:Lcom/google/wireless/android/finsky/dfe/b/a/ao;

    .line 43
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/b;->c:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    if-eqz v1, :cond_1

    .line 45
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/b;->c:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    .line 46
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_1
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/b;->d:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    if-eqz v1, :cond_2

    .line 48
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/b;->d:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    .line 49
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_2
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/b;->e:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    if-eqz v1, :cond_3

    .line 51
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/b;->e:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    .line 52
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_3
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/b;->f:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    if-eqz v1, :cond_4

    .line 54
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/b;->f:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    .line 55
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_4
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/b;->g:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    if-eqz v1, :cond_5

    .line 57
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/b;->g:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    .line 58
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_5
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/b;->h:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    if-eqz v1, :cond_6

    .line 60
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/b;->h:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    .line 61
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_6
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/b;->i:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    if-eqz v1, :cond_7

    .line 63
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/b;->i:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    .line 64
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_7
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/b;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_8

    .line 66
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/b;->j:Ljava/lang/String;

    .line 67
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_8
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/b;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_9

    .line 69
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/b;->k:Ljava/lang/String;

    .line 70
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_9
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 72
    .line 73
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 74
    sparse-switch v0, :sswitch_data_0

    .line 76
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    :sswitch_0
    return-object p0

    .line 78
    :sswitch_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/b;->b:Lcom/google/wireless/android/finsky/dfe/b/a/ao;

    if-nez v0, :cond_1

    .line 79
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/b/a/ao;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/b/a/ao;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/b;->b:Lcom/google/wireless/android/finsky/dfe/b/a/ao;

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/b;->b:Lcom/google/wireless/android/finsky/dfe/b/a/ao;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 82
    :sswitch_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/b;->c:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    if-nez v0, :cond_2

    .line 83
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/b/a/bc;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/b;->c:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/b;->c:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 86
    :sswitch_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/b;->d:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    if-nez v0, :cond_3

    .line 87
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/b/a/bc;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/b;->d:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    .line 88
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/b;->d:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 90
    :sswitch_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/b;->e:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    if-nez v0, :cond_4

    .line 91
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/b/a/bc;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/b;->e:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    .line 92
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/b;->e:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 94
    :sswitch_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/b;->f:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    if-nez v0, :cond_5

    .line 95
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/b/a/bc;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/b;->f:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    .line 96
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/b;->f:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 98
    :sswitch_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/b;->g:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    if-nez v0, :cond_6

    .line 99
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/b/a/bc;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/b;->g:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    .line 100
    :cond_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/b;->g:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 102
    :sswitch_7
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/b;->h:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    if-nez v0, :cond_7

    .line 103
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/b/a/bc;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/b;->h:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    .line 104
    :cond_7
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/b;->h:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 106
    :sswitch_8
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/b;->i:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    if-nez v0, :cond_8

    .line 107
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/b/a/bc;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/b;->i:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    .line 108
    :cond_8
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/b;->i:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 110
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/b;->j:Ljava/lang/String;

    .line 111
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/b;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/b;->a:I

    goto/16 :goto_0

    .line 113
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/b;->k:Ljava/lang/String;

    .line 114
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/b;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/b;->a:I

    goto/16 :goto_0

    .line 74
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
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/b;->b:Lcom/google/wireless/android/finsky/dfe/b/a/ao;

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/b;->b:Lcom/google/wireless/android/finsky/dfe/b/a/ao;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/b;->c:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/b;->c:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/b;->d:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/b;->d:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/b;->e:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    if-eqz v0, :cond_3

    .line 25
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/b;->e:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/b;->f:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    if-eqz v0, :cond_4

    .line 27
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/b;->f:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 28
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/b;->g:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    if-eqz v0, :cond_5

    .line 29
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/b;->g:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 30
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/b;->h:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    if-eqz v0, :cond_6

    .line 31
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/b;->h:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 32
    :cond_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/b;->i:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    if-eqz v0, :cond_7

    .line 33
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/b;->i:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 34
    :cond_7
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/b;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    .line 35
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/b;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 36
    :cond_8
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/b;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    .line 37
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/b;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 38
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 39
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/b;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
