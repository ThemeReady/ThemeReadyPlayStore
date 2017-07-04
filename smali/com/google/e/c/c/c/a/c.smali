.class public final Lcom/google/e/c/c/c/a/c;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/google/a/a/a/a/b/a/b/a/v;

.field public c:Lcom/google/a/a/a/a/b/a/b/a/w;

.field public d:Lcom/google/a/a/a/a/b/a/b/a/f;

.field public e:Lcom/google/a/a/a/a/b/a/a/f/g;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lcom/google/a/a/a/a/b/a/a/c/a/c;

.field public j:Lcom/google/a/a/a/a/b/a/a/h/a/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/e/c/c/c/a/c;->a:Ljava/lang/String;

    .line 3
    iput-object v1, p0, Lcom/google/e/c/c/c/a/c;->b:Lcom/google/a/a/a/a/b/a/b/a/v;

    .line 4
    iput-object v1, p0, Lcom/google/e/c/c/c/a/c;->c:Lcom/google/a/a/a/a/b/a/b/a/w;

    .line 5
    iput-object v1, p0, Lcom/google/e/c/c/c/a/c;->d:Lcom/google/a/a/a/a/b/a/b/a/f;

    .line 6
    iput-object v1, p0, Lcom/google/e/c/c/c/a/c;->e:Lcom/google/a/a/a/a/b/a/a/f/g;

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/e/c/c/c/a/c;->f:Z

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/e/c/c/c/a/c;->g:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/e/c/c/c/a/c;->h:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lcom/google/e/c/c/c/a/c;->i:Lcom/google/a/a/a/a/b/a/a/c/a/c;

    .line 11
    iput-object v1, p0, Lcom/google/e/c/c/c/a/c;->j:Lcom/google/a/a/a/a/b/a/a/h/a/a;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/e/c/c/c/a/c;->aA:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 36
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 37
    iget-object v1, p0, Lcom/google/e/c/c/c/a/c;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/e/c/c/c/a/c;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 38
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/e/c/c/c/a/c;->a:Ljava/lang/String;

    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/google/e/c/c/c/a/c;->b:Lcom/google/a/a/a/a/b/a/b/a/v;

    if-eqz v1, :cond_1

    .line 41
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/e/c/c/c/a/c;->b:Lcom/google/a/a/a/a/b/a/b/a/v;

    .line 42
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/google/e/c/c/c/a/c;->c:Lcom/google/a/a/a/a/b/a/b/a/w;

    if-eqz v1, :cond_2

    .line 44
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/e/c/c/c/a/c;->c:Lcom/google/a/a/a/a/b/a/b/a/w;

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget-object v1, p0, Lcom/google/e/c/c/c/a/c;->d:Lcom/google/a/a/a/a/b/a/b/a/f;

    if-eqz v1, :cond_3

    .line 47
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/e/c/c/c/a/c;->d:Lcom/google/a/a/a/a/b/a/b/a/f;

    .line 48
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget-object v1, p0, Lcom/google/e/c/c/c/a/c;->e:Lcom/google/a/a/a/a/b/a/a/f/g;

    if-eqz v1, :cond_4

    .line 50
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/e/c/c/c/a/c;->e:Lcom/google/a/a/a/a/b/a/a/f/g;

    .line 51
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_4
    iget-boolean v1, p0, Lcom/google/e/c/c/c/a/c;->f:Z

    if-eqz v1, :cond_5

    .line 53
    const/4 v1, 0x6

    .line 54
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_5
    iget-object v1, p0, Lcom/google/e/c/c/c/a/c;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/e/c/c/c/a/c;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 57
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/e/c/c/c/a/c;->g:Ljava/lang/String;

    .line 58
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_6
    iget-object v1, p0, Lcom/google/e/c/c/c/a/c;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/e/c/c/c/a/c;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 60
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/e/c/c/c/a/c;->h:Ljava/lang/String;

    .line 61
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_7
    iget-object v1, p0, Lcom/google/e/c/c/c/a/c;->i:Lcom/google/a/a/a/a/b/a/a/c/a/c;

    if-eqz v1, :cond_8

    .line 63
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/e/c/c/c/a/c;->i:Lcom/google/a/a/a/a/b/a/a/c/a/c;

    .line 64
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_8
    iget-object v1, p0, Lcom/google/e/c/c/c/a/c;->j:Lcom/google/a/a/a/a/b/a/a/h/a/a;

    if-eqz v1, :cond_9

    .line 66
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/e/c/c/c/a/c;->j:Lcom/google/a/a/a/a/b/a/a/h/a/a;

    .line 67
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_9
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 69
    .line 70
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 71
    sparse-switch v0, :sswitch_data_0

    .line 73
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    :sswitch_0
    return-object p0

    .line 75
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/e/c/c/c/a/c;->a:Ljava/lang/String;

    goto :goto_0

    .line 77
    :sswitch_2
    iget-object v0, p0, Lcom/google/e/c/c/c/a/c;->b:Lcom/google/a/a/a/a/b/a/b/a/v;

    if-nez v0, :cond_1

    .line 78
    new-instance v0, Lcom/google/a/a/a/a/b/a/b/a/v;

    invoke-direct {v0}, Lcom/google/a/a/a/a/b/a/b/a/v;-><init>()V

    iput-object v0, p0, Lcom/google/e/c/c/c/a/c;->b:Lcom/google/a/a/a/a/b/a/b/a/v;

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/google/e/c/c/c/a/c;->b:Lcom/google/a/a/a/a/b/a/b/a/v;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 81
    :sswitch_3
    iget-object v0, p0, Lcom/google/e/c/c/c/a/c;->c:Lcom/google/a/a/a/a/b/a/b/a/w;

    if-nez v0, :cond_2

    .line 82
    new-instance v0, Lcom/google/a/a/a/a/b/a/b/a/w;

    invoke-direct {v0}, Lcom/google/a/a/a/a/b/a/b/a/w;-><init>()V

    iput-object v0, p0, Lcom/google/e/c/c/c/a/c;->c:Lcom/google/a/a/a/a/b/a/b/a/w;

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/google/e/c/c/c/a/c;->c:Lcom/google/a/a/a/a/b/a/b/a/w;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 85
    :sswitch_4
    iget-object v0, p0, Lcom/google/e/c/c/c/a/c;->d:Lcom/google/a/a/a/a/b/a/b/a/f;

    if-nez v0, :cond_3

    .line 86
    new-instance v0, Lcom/google/a/a/a/a/b/a/b/a/f;

    invoke-direct {v0}, Lcom/google/a/a/a/a/b/a/b/a/f;-><init>()V

    iput-object v0, p0, Lcom/google/e/c/c/c/a/c;->d:Lcom/google/a/a/a/a/b/a/b/a/f;

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/google/e/c/c/c/a/c;->d:Lcom/google/a/a/a/a/b/a/b/a/f;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 89
    :sswitch_5
    iget-object v0, p0, Lcom/google/e/c/c/c/a/c;->e:Lcom/google/a/a/a/a/b/a/a/f/g;

    if-nez v0, :cond_4

    .line 90
    new-instance v0, Lcom/google/a/a/a/a/b/a/a/f/g;

    invoke-direct {v0}, Lcom/google/a/a/a/a/b/a/a/f/g;-><init>()V

    iput-object v0, p0, Lcom/google/e/c/c/c/a/c;->e:Lcom/google/a/a/a/a/b/a/a/f/g;

    .line 91
    :cond_4
    iget-object v0, p0, Lcom/google/e/c/c/c/a/c;->e:Lcom/google/a/a/a/a/b/a/a/f/g;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 93
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/e/c/c/c/a/c;->f:Z

    goto :goto_0

    .line 95
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/e/c/c/c/a/c;->g:Ljava/lang/String;

    goto :goto_0

    .line 97
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/e/c/c/c/a/c;->h:Ljava/lang/String;

    goto :goto_0

    .line 99
    :sswitch_9
    iget-object v0, p0, Lcom/google/e/c/c/c/a/c;->i:Lcom/google/a/a/a/a/b/a/a/c/a/c;

    if-nez v0, :cond_5

    .line 100
    new-instance v0, Lcom/google/a/a/a/a/b/a/a/c/a/c;

    invoke-direct {v0}, Lcom/google/a/a/a/a/b/a/a/c/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/e/c/c/c/a/c;->i:Lcom/google/a/a/a/a/b/a/a/c/a/c;

    .line 101
    :cond_5
    iget-object v0, p0, Lcom/google/e/c/c/c/a/c;->i:Lcom/google/a/a/a/a/b/a/a/c/a/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 103
    :sswitch_a
    iget-object v0, p0, Lcom/google/e/c/c/c/a/c;->j:Lcom/google/a/a/a/a/b/a/a/h/a/a;

    if-nez v0, :cond_6

    .line 104
    new-instance v0, Lcom/google/a/a/a/a/b/a/a/h/a/a;

    invoke-direct {v0}, Lcom/google/a/a/a/a/b/a/a/h/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/e/c/c/c/a/c;->j:Lcom/google/a/a/a/a/b/a/a/h/a/a;

    .line 105
    :cond_6
    iget-object v0, p0, Lcom/google/e/c/c/c/a/c;->j:Lcom/google/a/a/a/a/b/a/a/h/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 71
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x5a -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/e/c/c/c/a/c;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/e/c/c/c/a/c;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/e/c/c/c/a/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/e/c/c/c/a/c;->b:Lcom/google/a/a/a/a/b/a/b/a/v;

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/e/c/c/c/a/c;->b:Lcom/google/a/a/a/a/b/a/b/a/v;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/e/c/c/c/a/c;->c:Lcom/google/a/a/a/a/b/a/b/a/w;

    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/e/c/c/c/a/c;->c:Lcom/google/a/a/a/a/b/a/b/a/w;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/google/e/c/c/c/a/c;->d:Lcom/google/a/a/a/a/b/a/b/a/f;

    if-eqz v0, :cond_3

    .line 21
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/e/c/c/c/a/c;->d:Lcom/google/a/a/a/a/b/a/b/a/f;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/google/e/c/c/c/a/c;->e:Lcom/google/a/a/a/a/b/a/a/f/g;

    if-eqz v0, :cond_4

    .line 23
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/e/c/c/c/a/c;->e:Lcom/google/a/a/a/a/b/a/a/f/g;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 24
    :cond_4
    iget-boolean v0, p0, Lcom/google/e/c/c/c/a/c;->f:Z

    if-eqz v0, :cond_5

    .line 25
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/e/c/c/c/a/c;->f:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 26
    :cond_5
    iget-object v0, p0, Lcom/google/e/c/c/c/a/c;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/e/c/c/c/a/c;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 27
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/e/c/c/c/a/c;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 28
    :cond_6
    iget-object v0, p0, Lcom/google/e/c/c/c/a/c;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/e/c/c/c/a/c;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 29
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/e/c/c/c/a/c;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 30
    :cond_7
    iget-object v0, p0, Lcom/google/e/c/c/c/a/c;->i:Lcom/google/a/a/a/a/b/a/a/c/a/c;

    if-eqz v0, :cond_8

    .line 31
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/e/c/c/c/a/c;->i:Lcom/google/a/a/a/a/b/a/a/c/a/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 32
    :cond_8
    iget-object v0, p0, Lcom/google/e/c/c/c/a/c;->j:Lcom/google/a/a/a/a/b/a/a/h/a/a;

    if-eqz v0, :cond_9

    .line 33
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/e/c/c/c/a/c;->j:Lcom/google/a/a/a/a/b/a/a/h/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 34
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 35
    return-void
.end method
