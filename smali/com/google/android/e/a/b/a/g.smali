.class public final Lcom/google/android/e/a/b/a/g;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/android/e/a/b/a/g;->a:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/e/a/b/a/g;->b:Ljava/lang/String;

    .line 5
    iput-boolean v1, p0, Lcom/google/android/e/a/b/a/g;->c:Z

    .line 6
    iput v1, p0, Lcom/google/android/e/a/b/a/g;->d:I

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/e/a/b/a/g;->e:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/e/a/b/a/g;->f:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/e/a/b/a/g;->g:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/e/a/b/a/g;->h:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/e/a/b/a/g;->i:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/e/a/b/a/g;->j:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/e/a/b/a/g;->k:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/e/a/b/a/g;->l:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/e/a/b/a/g;->m:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/e/a/b/a/g;->n:Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/e/a/b/a/g;->az:Lcom/google/protobuf/nano/e;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/e/a/b/a/g;->aA:I

    .line 19
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 43
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 44
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/e/a/b/a/g;->b:Ljava/lang/String;

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 48
    add-int/2addr v0, v1

    .line 49
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/e/a/b/a/g;->d:I

    .line 50
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/e/a/b/a/g;->e:Ljava/lang/String;

    .line 52
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/e/a/b/a/g;->f:Ljava/lang/String;

    .line 54
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    iget v1, p0, Lcom/google/android/e/a/b/a/g;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 56
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/e/a/b/a/g;->g:Ljava/lang/String;

    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_0
    iget v1, p0, Lcom/google/android/e/a/b/a/g;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 59
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/e/a/b/a/g;->h:Ljava/lang/String;

    .line 60
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_1
    iget v1, p0, Lcom/google/android/e/a/b/a/g;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 62
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/e/a/b/a/g;->i:Ljava/lang/String;

    .line 63
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_2
    iget v1, p0, Lcom/google/android/e/a/b/a/g;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 65
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/e/a/b/a/g;->j:Ljava/lang/String;

    .line 66
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_3
    iget v1, p0, Lcom/google/android/e/a/b/a/g;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 68
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/e/a/b/a/g;->k:Ljava/lang/String;

    .line 69
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_4
    iget v1, p0, Lcom/google/android/e/a/b/a/g;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 71
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/e/a/b/a/g;->l:Ljava/lang/String;

    .line 72
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_5
    iget v1, p0, Lcom/google/android/e/a/b/a/g;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 74
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/e/a/b/a/g;->m:Ljava/lang/String;

    .line 75
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_6
    iget v1, p0, Lcom/google/android/e/a/b/a/g;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 77
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/android/e/a/b/a/g;->n:Ljava/lang/String;

    .line 78
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_7
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 80
    .line 81
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 82
    sparse-switch v0, :sswitch_data_0

    .line 84
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    :sswitch_0
    return-object p0

    .line 86
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/e/a/b/a/g;->b:Ljava/lang/String;

    goto :goto_0

    .line 88
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/e/a/b/a/g;->c:Z

    goto :goto_0

    .line 91
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 92
    iput v0, p0, Lcom/google/android/e/a/b/a/g;->d:I

    goto :goto_0

    .line 94
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/e/a/b/a/g;->e:Ljava/lang/String;

    goto :goto_0

    .line 96
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/e/a/b/a/g;->f:Ljava/lang/String;

    goto :goto_0

    .line 98
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/e/a/b/a/g;->g:Ljava/lang/String;

    .line 99
    iget v0, p0, Lcom/google/android/e/a/b/a/g;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/e/a/b/a/g;->a:I

    goto :goto_0

    .line 101
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/e/a/b/a/g;->h:Ljava/lang/String;

    .line 102
    iget v0, p0, Lcom/google/android/e/a/b/a/g;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/e/a/b/a/g;->a:I

    goto :goto_0

    .line 104
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/e/a/b/a/g;->i:Ljava/lang/String;

    .line 105
    iget v0, p0, Lcom/google/android/e/a/b/a/g;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/e/a/b/a/g;->a:I

    goto :goto_0

    .line 107
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/e/a/b/a/g;->j:Ljava/lang/String;

    .line 108
    iget v0, p0, Lcom/google/android/e/a/b/a/g;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/e/a/b/a/g;->a:I

    goto :goto_0

    .line 110
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/e/a/b/a/g;->k:Ljava/lang/String;

    .line 111
    iget v0, p0, Lcom/google/android/e/a/b/a/g;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/e/a/b/a/g;->a:I

    goto :goto_0

    .line 113
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/e/a/b/a/g;->l:Ljava/lang/String;

    .line 114
    iget v0, p0, Lcom/google/android/e/a/b/a/g;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/e/a/b/a/g;->a:I

    goto :goto_0

    .line 116
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/e/a/b/a/g;->m:Ljava/lang/String;

    .line 117
    iget v0, p0, Lcom/google/android/e/a/b/a/g;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/e/a/b/a/g;->a:I

    goto/16 :goto_0

    .line 119
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/e/a/b/a/g;->n:Ljava/lang/String;

    .line 120
    iget v0, p0, Lcom/google/android/e/a/b/a/g;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/e/a/b/a/g;->a:I

    goto/16 :goto_0

    .line 82
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 20
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/e/a/b/a/g;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 21
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/android/e/a/b/a/g;->c:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 22
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/e/a/b/a/g;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 23
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/e/a/b/a/g;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 24
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/e/a/b/a/g;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 25
    iget v0, p0, Lcom/google/android/e/a/b/a/g;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/e/a/b/a/g;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 27
    :cond_0
    iget v0, p0, Lcom/google/android/e/a/b/a/g;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 28
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/e/a/b/a/g;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 29
    :cond_1
    iget v0, p0, Lcom/google/android/e/a/b/a/g;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 30
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/e/a/b/a/g;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 31
    :cond_2
    iget v0, p0, Lcom/google/android/e/a/b/a/g;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 32
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/e/a/b/a/g;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 33
    :cond_3
    iget v0, p0, Lcom/google/android/e/a/b/a/g;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 34
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/android/e/a/b/a/g;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 35
    :cond_4
    iget v0, p0, Lcom/google/android/e/a/b/a/g;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 36
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/android/e/a/b/a/g;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 37
    :cond_5
    iget v0, p0, Lcom/google/android/e/a/b/a/g;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 38
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/android/e/a/b/a/g;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 39
    :cond_6
    iget v0, p0, Lcom/google/android/e/a/b/a/g;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 40
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/android/e/a/b/a/g;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 41
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 42
    return-void
.end method
