.class public final Lcom/google/android/finsky/bf/a/hh;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lcom/google/android/finsky/bf/a/dx;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Lcom/google/android/finsky/bf/a/n;

.field public h:Lcom/google/android/finsky/bf/a/r;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 4
    iput v2, p0, Lcom/google/android/finsky/bf/a/hh;->a:I

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/hh;->b:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lcom/google/android/finsky/bf/a/hh;->c:Lcom/google/android/finsky/bf/a/dx;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/hh;->d:Ljava/lang/String;

    .line 8
    iput v2, p0, Lcom/google/android/finsky/bf/a/hh;->e:I

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/hh;->f:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lcom/google/android/finsky/bf/a/hh;->g:Lcom/google/android/finsky/bf/a/n;

    .line 11
    iput-object v1, p0, Lcom/google/android/finsky/bf/a/hh;->h:Lcom/google/android/finsky/bf/a/r;

    .line 12
    iput-boolean v2, p0, Lcom/google/android/finsky/bf/a/hh;->i:Z

    .line 13
    iput-object v1, p0, Lcom/google/android/finsky/bf/a/hh;->az:Lcom/google/protobuf/nano/e;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/hh;->aA:I

    .line 15
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 86
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 87
    iget v1, p0, Lcom/google/android/finsky/bf/a/hh;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 88
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/hh;->b:Ljava/lang/String;

    .line 89
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/hh;->c:Lcom/google/android/finsky/bf/a/dx;

    if-eqz v1, :cond_1

    .line 91
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/hh;->c:Lcom/google/android/finsky/bf/a/dx;

    .line 92
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_1
    iget v1, p0, Lcom/google/android/finsky/bf/a/hh;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 94
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/hh;->d:Ljava/lang/String;

    .line 95
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_2
    iget v1, p0, Lcom/google/android/finsky/bf/a/hh;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 97
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/finsky/bf/a/hh;->e:I

    .line 98
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_3
    iget v1, p0, Lcom/google/android/finsky/bf/a/hh;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 100
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/hh;->f:Ljava/lang/String;

    .line 101
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_4
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/hh;->g:Lcom/google/android/finsky/bf/a/n;

    if-eqz v1, :cond_5

    .line 103
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/hh;->g:Lcom/google/android/finsky/bf/a/n;

    .line 104
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_5
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/hh;->h:Lcom/google/android/finsky/bf/a/r;

    if-eqz v1, :cond_6

    .line 106
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/hh;->h:Lcom/google/android/finsky/bf/a/r;

    .line 107
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_6
    iget v1, p0, Lcom/google/android/finsky/bf/a/hh;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    .line 109
    const/16 v1, 0x8

    .line 110
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 111
    add-int/2addr v0, v1

    .line 112
    :cond_7
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 113
    .line 114
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 115
    sparse-switch v0, :sswitch_data_0

    .line 117
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    :sswitch_0
    return-object p0

    .line 119
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/hh;->b:Ljava/lang/String;

    .line 120
    iget v0, p0, Lcom/google/android/finsky/bf/a/hh;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/hh;->a:I

    goto :goto_0

    .line 122
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/hh;->c:Lcom/google/android/finsky/bf/a/dx;

    if-nez v0, :cond_1

    .line 123
    new-instance v0, Lcom/google/android/finsky/bf/a/dx;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/dx;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/hh;->c:Lcom/google/android/finsky/bf/a/dx;

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/hh;->c:Lcom/google/android/finsky/bf/a/dx;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 126
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/hh;->d:Ljava/lang/String;

    .line 127
    iget v0, p0, Lcom/google/android/finsky/bf/a/hh;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/bf/a/hh;->a:I

    goto :goto_0

    .line 130
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 131
    iput v0, p0, Lcom/google/android/finsky/bf/a/hh;->e:I

    .line 132
    iget v0, p0, Lcom/google/android/finsky/bf/a/hh;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/bf/a/hh;->a:I

    goto :goto_0

    .line 134
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/hh;->f:Ljava/lang/String;

    .line 135
    iget v0, p0, Lcom/google/android/finsky/bf/a/hh;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/finsky/bf/a/hh;->a:I

    goto :goto_0

    .line 137
    :sswitch_6
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/hh;->g:Lcom/google/android/finsky/bf/a/n;

    if-nez v0, :cond_2

    .line 138
    new-instance v0, Lcom/google/android/finsky/bf/a/n;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/n;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/hh;->g:Lcom/google/android/finsky/bf/a/n;

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/hh;->g:Lcom/google/android/finsky/bf/a/n;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 141
    :sswitch_7
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/hh;->h:Lcom/google/android/finsky/bf/a/r;

    if-nez v0, :cond_3

    .line 142
    new-instance v0, Lcom/google/android/finsky/bf/a/r;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/r;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/hh;->h:Lcom/google/android/finsky/bf/a/r;

    .line 143
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/hh;->h:Lcom/google/android/finsky/bf/a/r;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 145
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/bf/a/hh;->i:Z

    .line 146
    iget v0, p0, Lcom/google/android/finsky/bf/a/hh;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/finsky/bf/a/hh;->a:I

    goto/16 :goto_0

    .line 115
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 68
    iget v0, p0, Lcom/google/android/finsky/bf/a/hh;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 69
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/hh;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/hh;->c:Lcom/google/android/finsky/bf/a/dx;

    if-eqz v0, :cond_1

    .line 71
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/hh;->c:Lcom/google/android/finsky/bf/a/dx;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 72
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/bf/a/hh;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 73
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/hh;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 74
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/bf/a/hh;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 75
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/finsky/bf/a/hh;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 76
    :cond_3
    iget v0, p0, Lcom/google/android/finsky/bf/a/hh;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 77
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/hh;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 78
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/hh;->g:Lcom/google/android/finsky/bf/a/n;

    if-eqz v0, :cond_5

    .line 79
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/hh;->g:Lcom/google/android/finsky/bf/a/n;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 80
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/hh;->h:Lcom/google/android/finsky/bf/a/r;

    if-eqz v0, :cond_6

    .line 81
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/hh;->h:Lcom/google/android/finsky/bf/a/r;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 82
    :cond_6
    iget v0, p0, Lcom/google/android/finsky/bf/a/hh;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    .line 83
    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/google/android/finsky/bf/a/hh;->i:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 84
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 85
    return-void
.end method

.method public final bp_()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/finsky/bf/a/hh;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 16
    if-ne p1, p0, :cond_1

    .line 51
    :cond_0
    :goto_0
    return v0

    .line 18
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/bf/a/hh;

    if-nez v2, :cond_2

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    check-cast p1, Lcom/google/android/finsky/bf/a/hh;

    .line 21
    iget v2, p0, Lcom/google/android/finsky/bf/a/hh;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/bf/a/hh;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/hh;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/hh;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_4
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/hh;->c:Lcom/google/android/finsky/bf/a/dx;

    if-nez v2, :cond_5

    .line 25
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/hh;->c:Lcom/google/android/finsky/bf/a/dx;

    if-eqz v2, :cond_6

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_5
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/hh;->c:Lcom/google/android/finsky/bf/a/dx;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/hh;->c:Lcom/google/android/finsky/bf/a/dx;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/dx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_6
    iget v2, p0, Lcom/google/android/finsky/bf/a/hh;->a:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/finsky/bf/a/hh;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/hh;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/hh;->d:Ljava/lang/String;

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_8
    iget v2, p0, Lcom/google/android/finsky/bf/a/hh;->a:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/android/finsky/bf/a/hh;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v2, v3, :cond_9

    iget v2, p0, Lcom/google/android/finsky/bf/a/hh;->e:I

    iget v3, p1, Lcom/google/android/finsky/bf/a/hh;->e:I

    if-eq v2, v3, :cond_a

    :cond_9
    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_a
    iget v2, p0, Lcom/google/android/finsky/bf/a/hh;->a:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Lcom/google/android/finsky/bf/a/hh;->a:I

    and-int/lit8 v3, v3, 0x8

    if-ne v2, v3, :cond_b

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/hh;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/hh;->f:Ljava/lang/String;

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_c
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/hh;->g:Lcom/google/android/finsky/bf/a/n;

    if-nez v2, :cond_d

    .line 38
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/hh;->g:Lcom/google/android/finsky/bf/a/n;

    if-eqz v2, :cond_e

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_d
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/hh;->g:Lcom/google/android/finsky/bf/a/n;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/hh;->g:Lcom/google/android/finsky/bf/a/n;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/n;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 41
    goto/16 :goto_0

    .line 42
    :cond_e
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/hh;->h:Lcom/google/android/finsky/bf/a/r;

    if-nez v2, :cond_f

    .line 43
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/hh;->h:Lcom/google/android/finsky/bf/a/r;

    if-eqz v2, :cond_10

    move v0, v1

    .line 44
    goto/16 :goto_0

    .line 45
    :cond_f
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/hh;->h:Lcom/google/android/finsky/bf/a/r;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/hh;->h:Lcom/google/android/finsky/bf/a/r;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/r;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 46
    goto/16 :goto_0

    .line 47
    :cond_10
    iget v2, p0, Lcom/google/android/finsky/bf/a/hh;->a:I

    and-int/lit8 v2, v2, 0x10

    iget v3, p1, Lcom/google/android/finsky/bf/a/hh;->a:I

    and-int/lit8 v3, v3, 0x10

    if-ne v2, v3, :cond_11

    iget-boolean v2, p0, Lcom/google/android/finsky/bf/a/hh;->i:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/bf/a/hh;->i:Z

    if-eq v2, v3, :cond_12

    :cond_11
    move v0, v1

    .line 48
    goto/16 :goto_0

    .line 49
    :cond_12
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/hh;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/hh;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 50
    :cond_13
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/hh;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/bf/a/hh;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 51
    :cond_14
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/hh;->az:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/bf/a/hh;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/hh;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 54
    mul-int/lit8 v2, v0, 0x1f

    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/hh;->c:Lcom/google/android/finsky/bf/a/dx;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/hh;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/finsky/bf/a/hh;->e:I

    add-int/2addr v0, v2

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/hh;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 59
    mul-int/lit8 v2, v0, 0x1f

    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/hh;->g:Lcom/google/android/finsky/bf/a/n;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 61
    mul-int/lit8 v2, v0, 0x1f

    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/hh;->h:Lcom/google/android/finsky/bf/a/r;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 63
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/finsky/bf/a/hh;->i:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x4cf

    :goto_3
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/hh;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/hh;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 66
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 67
    return v0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/hh;->c:Lcom/google/android/finsky/bf/a/dx;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/dx;->hashCode()I

    move-result v0

    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/hh;->g:Lcom/google/android/finsky/bf/a/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/n;->hashCode()I

    move-result v0

    goto :goto_1

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/hh;->h:Lcom/google/android/finsky/bf/a/r;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/r;->hashCode()I

    move-result v0

    goto :goto_2

    .line 63
    :cond_4
    const/16 v0, 0x4d5

    goto :goto_3

    .line 66
    :cond_5
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/hh;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_4
.end method
